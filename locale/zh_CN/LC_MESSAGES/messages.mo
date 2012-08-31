��    m      �  �   �      @	  �   A	  [   7
  �   �
  �  U  �      q   �  p     }   }  ]   �  U   Y    �  �   �  C   �  ^   �  �   K  X   �  T   J  �   �  [   %  _   �  +   �  &     J   4  e     �   �  �   �  �   N  L   �  �   2     �          *  #   I     m  #   �     �     �  '   �  	             +     :     G     Y     \     d     �  #   �  )   �  *   �  )     +   C  -   o     �  -   �  +   �  "        :     Y  -   s  -   �     �     �     
          )     H     _      l      �     �     �     �     �     �               &  	   5     ?  %   H     n  T   �     �      �  %         C      `   %   w      �   &   �      �      !      !  .   @!  '   o!  .   �!     �!     �!     �!     "  ;   3"  	   o"     y"     ~"     �"     �"  	   �"  @  �"  �   �#  U   �$  �   &%  |  �%  �   Q(  r   �(  o   i)  |   �)  X   V*  R   �*    +  �   ,  C   �,  V    -  �   w-  W   .  S   k.  �   �.  V   U/  j   �/  (   0  #   @0  E   d0  \   �0  �   1  �   �1  ~   a2  E   �2  �   &3     �3     4     4     ;4     X4     o4     �4     �4     �4     �4     �4     �4     5     5     ,5     35     @5     `5  )   �5  +   �5  +   �5  +   6  ,   .6  .   [6  !   �6  .   �6  ,   �6     7  %   '7     M7  8   f7  +   �7  &   �7  !   �7  	   8     8     +8     E8     Y8  !   f8     �8     �8     �8     �8     �8     �8     9     9     59     E9  	   R9     \9     x9  D   �9     �9     �9     
:     ':     >:     Q:     n:  !   �:     �:     �:  !   �:  %   ;  %   ';  (   M;     v;     �;     �;     �;  0   �;     <     <     !<     .<     ;<  	   B<     j         U              i   a           
       e   %          +      !   k   E      B      D   ?   	          H   2              `   X   $   ;      h      /   A   M   m       [          5           :       K   ^      C   P             c   S   R       7   b   6   (       L   J           Y   _   N   *   V   l       9       F   d         "   ]                                     3             )   #      Z               I       &   @   4      f   '   >   -       8   \   G   ,           W           O       g       <   Q           1   0              .   T   =    
Administrative commands:
	/-kick	Kick someone out of this group.
	/-quiet	Force someone to be quiet.
	/-shutdown	Shutdown this group program. Use /-shutdown -r to restart.
	/-setnick	Change nickname of another user.
For more, use /-help danger
 
Change nickname of another user.

Usage: /-setnick <target> <nickname>

Alias: /-mv /-ren
 
Change nickname or get current nickname.

Usage: /-nick <nickname>

Nickname must not contain these characters: @ ? *
Nickname starting with - is also unacceptable.

Alias: /-nickname /-alias
 
Common commands:
	/-ls	List online users. Use /-ls -a for all users.
	/-nick	Change nickname or get current nickname.
	/-say	Send a message, usually a message starting with /-
	/-msg	Send a private message.
	/-whois	Get personal information from the specific user.
	/-ping	Test whether you are still online.
	/-old	List message history.
	/-stop	Stop receiving message for a specific duration.
	/-block	Filter messages from a specific user, opposite of /-unblock.
	/-quit	Quit this group. Or just delete this group from your buddy list.
	/-about	See information about the program powering this group -- chatlist.
For help of a specific command, type command name followed by /-help
 
Danger zone:
	/-eval	Evaluate a Python command.
	/-exec	Execute a Python command.
	/-system	Execute a system command.
BE CAREFUL TO USE THESE COMMANDS!
 
Evaluate a Python command.

Usage: /-eval <command>

BE CAREFUL TO USE THIS COMMAND!

See also: /-exec /-system
 
Execute a Python command.

Usage: /-exec <command>

BE CAREFUL TO USE THIS COMMAND!

See also: /-eval /-system
 
Execute a system command.

Usage: /-system <command>

BE CAREFUL TO USE THIS COMMAND!

Alias: /-run
See also: /-eval /-exec
 
Force someone to be quiet.

Usage: /-quiet <target> [<time> | forever | off]

Alias: /-mute
 
Kick someone out of this group.

Usage: /-kick <target> [reason]

Alias: /-rm /-del
 
List message history.

Usage: /-old [-a] [from [length]]
	-a	List history with debugging information.

By default, /-old will list last 25 messages, you can specify duration using a
number which means lines of messages or a time.
For help with time specifying, type /-help stop
 
List users, by default, list only online users.

Usage: /-ls [-a] [-l] [target ...]
	-a	List all users instead of only online users.
	-l	Show user status.

Alias: /-la /-ll /-lla /-lal /-online /-users /-names /-list /-dir
 
Opposite of /-block

Usage: /-unblock <target>

See also: /-block
 
Process control initialization
INIT is the parent of all processes.

Usage: /-init [123456S]
 
Quit this group.

Usage: /-quit

If you are not using the official GTalk client, simply remove this group from
your buddy list.

Alias: /-part /-leave /-exit /-bye
 
See help contents of a specific command.

Usage: /-help <command>

Alias: /-man /-info
 
See information about the program powering this group -- chatlist.

Usage: /-about
 
Send a message, usually a message starting with /-

Usage: /-say <message>

Example: /-say /-help is used for help.

Alias: /-quote
 
Send a private message.

Usage: /-msg <target> <message>

Alias: /-pm /-dm /-query /-tell
 
Send an action.

Usage: /-me <message>

Example: /-me is reading an article.

Alias: /-action
 
Shortcut for /-stop forever

Usage: /-off
 
Shortcut for /-stop off

Usage: /-on
 
Shortcut for /-whois <nickname of myself>

Usage: /-iam

Alias: /-whoami
 
Show personal information from the specific user.

Usage: /-whois <target> ...

Alias: /-stat /-dig
 
Shutdown this group program.

Usage: /-shutdown [-r] [-q]
	-r	Restart this program after shutting down.
	-q	Quiet mode. Do not broadcast message when shutting down.

Alias: /-halt /-restart
 
Stop receiving message for a specific duration.

Usage: /-stop [ <time> | forever | off]

Use y, M, d, h, m, s as time unit.

Example: /-stop 1h30m20s

Alias: /-pause
 
Stop receiving messages from a specific user.

Usage: /-block [target]

If target is not specified, show current blocking list.

See also: /-unblock
 
Test whether you are still online.

Usage: /-ping [message]

Alias: /-test
 
This group is powered by chatlist,
A XMPP chat program that bounces messages to all its subscribers.

Released under LGPL 3.0+

Visit project repository: https:////github.com//m13253//chatlist
 %s changed its nick to %s. %s has been kicked by %s. %s has been kicked by %s. (%s) %s has been quieted by %s until %s. %s has been quieted by %s. %s has been stopped quieting by %s. %s has joined this group. %s has quited this group. %s is forced to changed its nick to %s. <Stopped> An error occured: %s: %s Blocked by:	%s Blocking:	%s Command executed. DM End:	%s Error: /-eval takes arguments Error: /-exec takes arguments Error: /-init must be run as PID 1. Error: /-init takes exactly one argument. Error: /-kick takes at least one argument. Error: /-nick takes exactly one argument. Error: /-quiet takes at least one argument. Error: /-setnick takes exactly two arguments. Error: /-system takes arguments Error: /-unblock takes at least one argument. Error: /-whois takes at least one argument. Error: Invalid time specification. Error: No help message for %s. Error: Permission denied. Error: Unknown command. For help, type /-help Error: User %s is not a member of this group. For more help, type /-help INIT: Switching to runlevel: %s Jabber ID:	%s Jabber ID:	%s@%s Nickname %s is already in use. Nickname %s not vaild. Nickname:	%s No messages match your criteria. Not receiving messages until %s. Not receiving messages. Online resources: Quieted until %s. Quieted. Restarting by %s. Restarting. Shutting down by %s. Shutting down. Start:	%s Total %d You are currently receiving messages. You have been blocked by %s. You have been given a random nickname %s, please use /-nick to change your nickname. You have been kicked by %s. You have been kicked by %s. (%s) You have been quieted by %s until %s. You have been quieted by %s. You have been quieted. You have been stopped quieting by %s. You have been unblocked by %s. You have not accept the buddy request. You have not joined this group. You have quited this group. You will never receive messages. You will not receive messages from %s anymore. You will not receive messages until %s. You will receive messages from %s from now on. Your blocking list is empty. Your blocking list: %s Your current nickname is %s. Your message has been sent. Your message is too long, please consider using a pastebin. available away do not disturb extended away unavailable want chat Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2012-08-31 18:53+0800
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language-Team: LANGUAGE <LL@li.org>
Language: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 
管理命令：
	/-kick	将某人踢出本群。
	/-quiet	禁言某人。
	/-shutdown	关闭本群程序。使用 /-shutdown -r 以重新启动。
	/-setnick	更改他人的昵称。
键入 /-help danger 查看更多。
 
更改他人的昵称。

用法：/-setnick <目标> <昵称>

别名：/-mv /-ren
 
更改昵称或获取当前昵称。

用法：/-nick <昵称>

昵称不能包含这些字符：@ ? *
以 - 开头的昵称也不被接受。

别名：/-nickname /-alias
 
常用命令：
	/-ls	列出在线用户。使用 /-ls -a 列出全部用户。
	/-nick	更改昵称或获取当前昵称。
	/-say	发送一条消息，尤其是以 /- 开头的消息。
	/-msg	发送私信。
	/-whois	获取特定用户的个人信息。
	/-ping	测试您是否在线。
	/-old	列出消息历史记录。
	/-stop	在一段时间内停止接收消息。
	/-block	屏蔽某人的消息，与 /-unblock 相对。
	/-quit	退出本群。或直接从好友列表中删除本群。
	/-about	查看为本群提供动力的程序——chatlist 的信息。
键入 /-help 后跟命令名称，以查看该命令的帮助。
 
危险地带：
	/-eval	求一个 Python 命令的值。
	/-exec	执行一个 Python 命令。
	/-system	执行一个系统命令。
*谨慎使用这些命令！*
 
求一个 Python 命令的值。

用法：/-eval <命令>

*谨慎使用该命令！*

参见：/-exec /-system
 
执行一个 Python 命令。

用法：/-eval <命令>

*谨慎使用该命令！*

参见：/-eval /-system
 
执行一个系统命令。

用法：/-system <命令>

*谨慎使用该命令！*

别名：/-run
参见：/-eval /-exec
 
禁言某人。

用法：/-quiet <目标> [<时间> | forever | off]

别名：/-mute
 
将某人踢出本群。

用法：/-kick <目标> [理由]

别名：/-rm /-del
 
列出消息历史记录。

用法：/-old [-a] [从 [长度]]
	-a	同调试信息一同列出。

/-old 默认会列出最后 25 条消息，您可以用消息条数或时间单位来指定时间段。键入 /-help stop 以查看时间段指定方法。
 
列出用户，默认仅列出在线用户。

用法：/-ls [-a] [-l]
	-a	列出所有用户而非仅在线用户。
	-l	显示用户状态。

别名：/-la /-ll /-lla /-lal /-online /-users /-names /-list /-dir
 
与 /-block 相对

用法：/-unblock <目标>

参见：/-block
 
进程控制初始化
INIT 是所有进程的父进程。

用法：/-init [123456S]
 
退出本群。

用法：/-quit

如果您不使用官方 GTalk 客户端，从好友列表中删除本群即可。
别名：/-part /-leave /-exit /-bye
 
查看特定命令的帮助主题。

用法：/-help <命令>

别名：/-man /-info
 
查看为本群提供动力的程序——chatlist 的信息。

用法：/-about
 
发送一条消息，尤其是以 /- 开头的消息。

Usage: /-say <消息>

示例：/-say /-help 是用来查看帮助的。

别名：/-quote
 
发送私信。

用法：/-msg <目标> <消息>

别名：/-pm /-dm /-query /-tell
 
发送动作消息。

用法：/-me <消息>

示例：/-me 正在读一篇文章。

别名：/-action
 
/-stop forever 的简写

Usage: /-off
 
/-stop off 的简写

Usage: /-on
 
/-whois <自己昵称> 的简写

用法：/-iam

别名：/-whoami
 
获取特定用户的个人信息。

用法：/-whois <目标> ...

别名：/-stat /-dig
 
关闭本群程序。

用法：/-shutdown [-r] [-q]
	-r	关闭后重新启动本程序。
	-q	静默模式。关闭时不要广播消息。

别名：/-halt /-restart
 
在一段时间内停止接受消息

用法：/-stop [ <时间> | forever | off]

时间单位可以为 y、M、d、h、m、s。

示例：/-stop 1h30m20s

别名：/-pause
 
屏蔽某人的消息。

用法：/-block [目标]

若不指定目标，则显示当前屏蔽清单。

参见：/-unblock
 
测试您是否在线。

用法：/-ping [消息]

别名：/-test
 
本群由 chatlist——一个转发消息到所有订阅者的 XMPP 群聊程序——提供动力。

以 LGPL 3.0+ 许可证发布。

访问项目仓库： https:////github.com//m13253//chatlist
 %s 已改名为 %s。 %s 已被 %s 踢出。 %s 已被 %s 踢出。（%s） %s 已被 %s 禁言到 %s。 %s 已被 %s 禁言。 %s 已被 %s 取消禁言。 %s 已加入本群。 %s 已退出本群。 %s 已被迫改名为 %s。 <停止> 发生了一个错误：%s: %s 被屏蔽：	%s 屏蔽：	%s 命令已执行。 私信 结束：	%s 错误：/-eval 需要参数。 错误：/-exec 需要参数。 错误：/-init 必须以 PID 1 执行。 错误：/-init 需要恰好一个参数。 错误：/-kick 需要至少一个参数。 错误：/-nick 需要恰好一个参数。 错误：/-quiet 需要至少一个参数。 错误：/-setnick 需要恰好两个参数。 错误：/-system 需要参数。 错误：/-unblock 需要至少一个参数。 错误：/-whois 需要至少一个参数。 错误：时间指定无效。 错误：没有 %s 的帮助消息。 错误：权限不够。 错误：未知命令。键入 /-help 以寻求帮助。 错误：用户 %s 不是本群的成员。 键入 /-help 以寻求更多帮助。 INIT：切换到运行级别：%s JID：	%s JID：	%s@%s 昵称 %s 已被使用。 昵称 %s 无效。 昵称：	%s 没有消息符合您的条件。 在 %s 之前不接受消息。 不接受消息。 在线资源： 被禁言到 %s。 被禁言。 正在被 %s 重新启动。 正在重新启动。 正在被 %s 关闭。 正在关闭。 开始：	%s 总计 %d 您当前正接受消息。 您已被 %s 屏蔽。 您已被给予随机昵称 %s，请使用 /-nick 来更改昵称。 您已被 %s 踢出。 您已被 %s 踢出。（%s） 您已被 %s 禁言到 %s。 您已被 %s 禁言。 您已被禁言。 您已被 %s 取消禁言。 您已被 %s 解除屏蔽。 您还没有接受好友请求。 您还没有加入本群。 您已退出本群。 您将永远停止接受消息。 您将不接受来自 %s 的消息。 您在 %s 之前将不接受消息。 您将继续接受来自 %s 的消息。 您的屏蔽名单是空的。 您的屏蔽名单：%s 您当前的昵称是 %s。 您的消息已送出。 您的消息过长，请考虑使用 pastebin。 在线 离开 请勿打扰 远远离开 离线 求聊天 