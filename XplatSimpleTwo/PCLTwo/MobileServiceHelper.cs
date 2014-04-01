using Microsoft.WindowsAzure.MobileServices;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace PCLTwo
{
    public class MobileServiceHelper
    {
         private MobileServiceCollection<TodoItem, TodoItem> items;
        private IMobileServiceTable<TodoItem> todoTable = MobileService.GetTable<TodoItem>();


        public static MobileServiceClient MobileService = new MobileServiceClient(
            "https://xplatdemo.azure-mobile.net/",
            "VcnGmeJydHwPRFuZYQyIHtNgwEREwT73"
        );

        public async Task<TodoItem> InsertTodoItem(TodoItem todoItem)
        {
            // This code inserts a new TodoItem into the database. When the operation completes
            // and Mobile Services has assigned an Id, the item is added to the CollectionView
            await todoTable.InsertAsync(todoItem);
            //items.Add(todoItem);
            return todoItem;
        }
    }
}
