<p align="center">
  <picture>
    <source media="(prefers-color-scheme: dark)" srcset="https://github.com/j-trueman/MultiPlayer/assets/82833724/efa40489-11e3-41ca-bc73-731a4bb3007e" width='400px'>
    <img alt="Shows an illustrated sun in light color mode and a moon with stars in dark color mode." src="https://github.com/j-trueman/MultiplayerClient/assets/82833724/4d29ab28-9e70-49d6-8963-bcfc532ace9c" width='400px'>
  </picture>
</p>

---

# _欢迎，各位赌徒们。_

我们知道你们中的许多人都在焦急地等待恶魔轮盘赌官方多人游戏的发布。 由于没有预计发布时间 (ETA)，[MSLaFaver](https://github.com/MSLaFaver/) 和 [原作者](https://github.com/j-trueman/) 就决定自己想办法解决（而我则将其汉化了）。现在，在 Steam 版发布仅仅两个月后，我们很荣幸地向您呈现_多人游戏_，这是一款用于恶魔轮盘赌的 1v1 模组。

<p align="center"><strong>最新版本: 0.2.2.2</strong><br>在线游戏之前请检查您的模组版本。</p>

尽管基于我 (Josh) 为 itch.io 版游戏制作的 [原创](https://github.com/j-trueman/BuckshotRouletteMultiplayer) 多人游戏模组，但 _多人游戏_ 在几乎所有方面都更胜一筹。让我们来看看其中的几点。

### 内容:
- [安装](#安装)
- [私服](#私服)
- [用户账户](#用户账户)
  - [验证](#验证)
  - [创建账户](#创建账户)
- [精美菜单](#精美菜单)
- [邀请系统](#邀请系统)
- [兼容性](#兼容性)
- [下一步打算](#下一步打算)
- [已知Bug](#已知Bug)

## 安装

* 从[此链接](https://github.com/AGO061/BuckshotRouletteModLoader/releases/latest)下载并使用“BRML_setup.exe”安装[BRML](https://github.com/AGO061/BuckshotRouletteModLoader)。
* 从[此存储库的发布版本](https://github.com/Aruvelut-123/MultiplayerClient-Chinese/releases/latest)下载`GlitchedData-MultiPlayer.zip`。
* 将 .zip 文件放在您安装 BRML 时创建的“mods”文件夹中。此文件夹通常位于“Documents\Buckshot Roulette\mods”。
* 开始游戏！出现提示时选择用户名。

## 私服

首先，我们现在有一个专用的服务器框架来管理所有多人游戏内容！您不再需要处理端口转发和其他类似的麻烦，这是一个更加精简的系统。（而且看起来也好看多了！）最棒的是，您可以托管自己的实例！您可以在 [多人服务器](https://www.github.com/j-trueman/MultiplayerServer) 存储库上阅读有关如何执行此操作的更多信息！

## 用户账户

我们认为，如果您能真正知道您的对手是谁，那将会很有帮助。这就是我们实施用户帐户的原因！您需要先创建一个帐户，然后才能与朋友在线玩游戏。（别担心，您不需要任何个人信息。而且，您可以在游戏中进行创建！）

### 验证

用户身份验证是一个相当简单的过程。创建新用户帐户时，会生成一个 RSA 私钥文件。该文件的副本与用户名一起存储在服务器上的数据库中，并将副本发送给用户本人。然后，当用户下次尝试登录时，服务器会检查用户的密钥是否与数据库中指定用户名的密钥匹配。如果匹配，则用户已登录（此过程完全自动化）

### 创建账户

当您首次运行安装了多人游戏模组的游戏时，系统会提示您（与 crt 交互时）输入用户名。按下注册按钮后，服务器将检查用户是否已存在，如果不存在，将自动生成并向您发送私钥并登录用户。

**注意：如果您删除或修改您的私钥，您将无法访问您的帐户**

## 精美菜单

从技术上讲，crt 上不再进行任何交互，crt 菜单和菜单系统都是菜单 UI 场景的一部分，其中有一些非常有策略性的元素，在加载模块时会实例化。这让您更容易与之交互，也让您更容易在幕后工作。嘿，它看起来也很酷！

## 邀请系统

邀请系统是我的心头好。打开 crt 菜单时，您会看到在线玩家列表（前提是您已成功登录）。当您按下位于任何用户名旁边的邀请按钮时，它会通过服务器向其接收的玩家发送新的邀请。在接收端，将出现一个弹出窗口，显示新的传入邀请，您可以通过屏幕右上角的菜单查看所有传入（和传出）邀请。

## 兼容性

我的原始模组是作为补丁发布的，这意味着它是独立的，不能与 [BRML](https://github.com/AGO061/BuckshotRouletteModLoader/) 一起使用（Michael 也对此做出了贡献。他太有才了 😊）。另一方面，_多人游戏模组_ 从一开始就与 BRML 兼容，因此无需安装全新版本的游戏即可使用该模组！至于与其他模组的兼容性，_多人游戏模组_ 可能与任何不影响游戏玩法的模组兼容（因此，像 [EmK530 的原生分辨率](https://github.com/EmK530/BRMods/tree/main/BRML/NativeResolution) 这样的模组应该没问题。但是，我们尚未测试与 _任何_ 模组的兼容性。）至于像 [Starpanda 的挑战包](https://github.com/StarPandaBeg/ChallengePack) 这样的模组，_多人游戏模组_ 目前与此类模组不兼容，但将来可能会兼容。然而，这将是一项 _非常大_ 且 _非常手动_ 的任务。

## 下一步打算

我们计划继续更新多人游戏，即使在多人游戏正式发布之后，因为我确信有些功能不会在官方多人游戏中实现，但人们仍然希望看到。

## 已知Bug
* MPB012: 当前比赛中玩家状态不明
* MPB021: 用户无法登录后，服务器端出现无效目标对等错误
* MPB022: 比赛结束后，第一轮开始时相机不会跳转到生命值计数器
* MPB023: 玩家列表不会自动更新
