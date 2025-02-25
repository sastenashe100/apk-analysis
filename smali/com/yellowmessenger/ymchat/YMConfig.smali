# classes8.dex

.class public Lcom/yellowmessenger/ymchat/YMConfig;
.super Ljava/lang/Object;
.source "YMConfig.java"


# instance fields
.field public alwaysReload:Z

.field public botId:Ljava/lang/String;

.field public closeButtonColor:I

.field public closeButtonColorFromHex:Ljava/lang/String;

.field public customBaseUrl:Ljava/lang/String;

.field public customData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public customLoaderUrl:Ljava/lang/String;

.field public deviceToken:Ljava/lang/String;

.field public disableActionsOnLoad:Z

.field public enableSpeech:Z

.field public enableSpeechConfig:Lcom/yellowmessenger/ymchat/models/YMEnableSpeechConfig;

.field public hideCameraForUpload:Z

.field public payload:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public showCloseButton:Z

.field public showConsoleLogs:Z

.field public statusBarColor:I

.field public statusBarColorFromHex:Ljava/lang/String;

.field public theme:Lcom/yellowmessenger/ymchat/models/YMTheme;

.field public useLiteVersion:Z

.field public useSecureYmAuth:Z

.field public version:I

.field public ymAuthenticationToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/yellowmessenger/ymchat/YMConfig;->enableSpeech:Z

    .line 7
    iput-boolean v0, p0, Lcom/yellowmessenger/ymchat/YMConfig;->showConsoleLogs:Z

    .line 9
    const-string v1, ""

    .line 11
    iput-object v1, p0, Lcom/yellowmessenger/ymchat/YMConfig;->ymAuthenticationToken:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcom/yellowmessenger/ymchat/YMConfig;->deviceToken:Ljava/lang/String;

    .line 15
    const-string v2, "https://app.yellowmessenger.com"

    .line 17
    iput-object v2, p0, Lcom/yellowmessenger/ymchat/YMConfig;->customBaseUrl:Ljava/lang/String;

    .line 19
    const/4 v2, -0x1

    .line 20
    iput v2, p0, Lcom/yellowmessenger/ymchat/YMConfig;->statusBarColor:I

    .line 22
    iput-object v1, p0, Lcom/yellowmessenger/ymchat/YMConfig;->statusBarColorFromHex:Ljava/lang/String;

    .line 24
    iput-boolean v0, p0, Lcom/yellowmessenger/ymchat/YMConfig;->hideCameraForUpload:Z

    .line 26
    const/4 v3, 0x1

    .line 27
    iput-boolean v3, p0, Lcom/yellowmessenger/ymchat/YMConfig;->showCloseButton:Z

    .line 29
    iput v2, p0, Lcom/yellowmessenger/ymchat/YMConfig;->closeButtonColor:I

    .line 31
    iput-object v1, p0, Lcom/yellowmessenger/ymchat/YMConfig;->closeButtonColorFromHex:Ljava/lang/String;

    .line 33
    iput v3, p0, Lcom/yellowmessenger/ymchat/YMConfig;->version:I

    .line 35
    const-string v1, "file:///android_asset/yellowLoader.gif"

    .line 37
    iput-object v1, p0, Lcom/yellowmessenger/ymchat/YMConfig;->customLoaderUrl:Ljava/lang/String;

    .line 39
    new-instance v1, Ljava/util/HashMap;

    .line 41
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 44
    iput-object v1, p0, Lcom/yellowmessenger/ymchat/YMConfig;->payload:Ljava/util/HashMap;

    .line 46
    new-instance v1, Ljava/util/HashMap;

    .line 48
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 51
    iput-object v1, p0, Lcom/yellowmessenger/ymchat/YMConfig;->customData:Ljava/util/HashMap;

    .line 53
    iput-boolean v0, p0, Lcom/yellowmessenger/ymchat/YMConfig;->disableActionsOnLoad:Z

    .line 55
    iput-boolean v0, p0, Lcom/yellowmessenger/ymchat/YMConfig;->useLiteVersion:Z

    .line 57
    iput-boolean v0, p0, Lcom/yellowmessenger/ymchat/YMConfig;->alwaysReload:Z

    .line 59
    iput-boolean v0, p0, Lcom/yellowmessenger/ymchat/YMConfig;->useSecureYmAuth:Z

    .line 61
    new-instance v0, Lcom/yellowmessenger/ymchat/models/YMEnableSpeechConfig;

    .line 63
    invoke-direct {v0}, Lcom/yellowmessenger/ymchat/models/YMEnableSpeechConfig;-><init>()V

    .line 66
    iput-object v0, p0, Lcom/yellowmessenger/ymchat/YMConfig;->enableSpeechConfig:Lcom/yellowmessenger/ymchat/models/YMEnableSpeechConfig;

    .line 68
    new-instance v0, Lcom/yellowmessenger/ymchat/models/YMTheme;

    .line 70
    invoke-direct {v0}, Lcom/yellowmessenger/ymchat/models/YMTheme;-><init>()V

    .line 73
    iput-object v0, p0, Lcom/yellowmessenger/ymchat/YMConfig;->theme:Lcom/yellowmessenger/ymchat/models/YMTheme;

    .line 75
    iput-object p1, p0, Lcom/yellowmessenger/ymchat/YMConfig;->botId:Ljava/lang/String;

    .line 77
    return-void
.end method
