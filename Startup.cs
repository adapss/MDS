using System;
using System.Threading.Tasks;
using Microsoft.Owin;
using Owin;
using FixerSharp;
using CommonTools;
namespace MiraAdmin
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            try
            {
             //   get fixer key
                string key = DataAccessObject.GetFixerIOKey();
                if (!string.IsNullOrEmpty(key))
                    Fixer.SetApiKey(key);
            }
            catch (Exception ex)
            {
                ErrorManager.LogError("Startup.cs", "", "Configuration", ex);

            }
            finally
            {
                ConfigureAuth(app);
            }
        }
    }
}
