using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using MonoTouch.Foundation;
using MonoTouch.UIKit;

namespace iosApp
{
    public class ListPickerViewModel<TItem> : UIPickerViewModel
    {
        public TItem SelectedItem { get; private set; }

        public event EventHandler<EventArgs> ValueChanged;

        IList<TItem> _items;
        public IList<TItem> Items
        {
            get { return _items; }
            set { _items = value; Selected(null, 0, 0); }
        }

        public ListPickerViewModel()
        {
        }

        public ListPickerViewModel(IList<TItem> items)
        {
            Items = items;
        }

        public override int GetRowsInComponent(UIPickerView picker, int component)
        {
            if (NoItem())
                return 1;
            return Items.Count;
        }

        public override string GetTitle(UIPickerView picker, int row, int component)
        {
            if (NoItem(row))
                return "";
            var item = Items[row];
            return GetTitleForItem(item);
        }

        public override void Selected(UIPickerView picker, int row, int component)
        {
            if (NoItem(row))
                SelectedItem = default(TItem);
            else
                SelectedItem = Items[row];

            if (this.ValueChanged != null)
            {
                this.ValueChanged(this, new EventArgs());
            }
        }

        public override int GetComponentCount(UIPickerView picker)
        {
            return 1;
        }

        public virtual string GetTitleForItem(TItem item)
        {
            return item.ToString();
        }

        bool NoItem(int row = 0)
        {
            return Items == null || row >= Items.Count;
        }
    }

}