using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using UTechDemo.Models;
using OpenPop.Mime;
using System.Threading.Tasks;

namespace UTechDemo.Services.Interface
{
    interface IEmailService
    {
        bool Send(EmailEntity emailEntity);

        Task<bool> SendMailAsync(EmailEntity emailEntity);
        //string Receive(string command);
        //string Retrieve(int order);
        //void Disconnect();

        List<Message> FetchUnseenMessages(string hostname, int port, bool useSsl, string username, string password, List<string> seenUids);
        List<Message> FetchAllMessages();
        void FindPlainTextInMessage(Message message);
        void FindHtmlInMessage(Message message);
        void FindXmlInMessage(Message message);
        bool DeleteMessageByMessageId(string messageId);
    }
}
