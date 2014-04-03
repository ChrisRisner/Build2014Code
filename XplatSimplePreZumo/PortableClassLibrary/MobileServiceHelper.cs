using Microsoft.WindowsAzure.MobileServices;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace PortableClassLibrary
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
            await todoTable.InsertAsync(todoItem);
            return todoItem;
        }
    }
}
