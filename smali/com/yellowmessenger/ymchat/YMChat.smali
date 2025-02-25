# classes8.dex

.class public Lcom/yellowmessenger/ymchat/YMChat;
.super Ljava/lang/Object;
.source "YMChat.java"


# static fields
.field private static botPluginInstance:Lcom/yellowmessenger/ymchat/YMChat;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private botCloseEventListener:Lcom/yellowmessenger/ymchat/BotCloseEventListener;

.field public config:Lcom/yellowmessenger/ymchat/YMConfig;

.field private listener:Lcom/yellowmessenger/ymchat/BotEventListener;

.field private localListener:Lcom/yellowmessenger/ymchat/BotEventListener;

.field private final registerDeviceUrl:Ljava/lang/String;

.field private final unlinkNotificationUrl:Ljava/lang/String;

.field private final unreadMessagesUrl:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "YMChat"

    .line 6
    iput-object v0, p0, Lcom/yellowmessenger/ymchat/YMChat;->TAG:Ljava/lang/String;

    .line 8
    const-string v0, "/api/mobile-backend/device-token?bot="

    .line 10
    iput-object v0, p0, Lcom/yellowmessenger/ymchat/YMChat;->unlinkNotificationUrl:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/yellowmessenger/ymchat/YMChat;->registerDeviceUrl:Ljava/lang/String;

    .line 14
    const-string v0, "/api/mobile-backend/message/unreadMsgs?bot="

    .line 16
    iput-object v0, p0, Lcom/yellowmessenger/ymchat/YMChat;->unreadMessagesUrl:Ljava/lang/String;

    .line 18
    new-instance v0, Lcom/yellowmessenger/ymchat/e;

    .line 20
    invoke-direct {v0}, Lcom/yellowmessenger/ymchat/e;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/yellowmessenger/ymchat/YMChat;->listener:Lcom/yellowmessenger/ymchat/BotEventListener;

    .line 25
    return-void
.end method

.method public static synthetic a(Lcom/yellowmessenger/ymchat/models/YellowDataCallback;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/yellowmessenger/ymchat/YMChat;->lambda$sendFailureDataCallback$2(Lcom/yellowmessenger/ymchat/models/YellowDataCallback;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/yellowmessenger/ymchat/YMChat;Lcom/yellowmessenger/ymchat/models/YellowCallback;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yellowmessenger/ymchat/YMChat;->sendFailureCallback(Lcom/yellowmessenger/ymchat/models/YellowCallback;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/yellowmessenger/ymchat/YMChat;Lcom/yellowmessenger/ymchat/models/YellowCallback;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/yellowmessenger/ymchat/YMChat;->sendSuccessCallback(Lcom/yellowmessenger/ymchat/models/YellowCallback;)V

    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/yellowmessenger/ymchat/YMChat;Lcom/yellowmessenger/ymchat/models/YellowDataCallback;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yellowmessenger/ymchat/YMChat;->sendFailureDataCallback(Lcom/yellowmessenger/ymchat/models/YellowDataCallback;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/yellowmessenger/ymchat/YMChat;Lcom/yellowmessenger/ymchat/models/YellowDataCallback;Lcom/yellowmessenger/ymchat/models/YellowUnreadMessageResponse;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yellowmessenger/ymchat/YMChat;->sendSuccessDataCallback(Lcom/yellowmessenger/ymchat/models/YellowDataCallback;Lcom/yellowmessenger/ymchat/models/YellowUnreadMessageResponse;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/yellowmessenger/ymchat/models/YellowDataCallback;Lcom/yellowmessenger/ymchat/models/YellowUnreadMessageResponse;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/yellowmessenger/ymchat/YMChat;->lambda$sendSuccessDataCallback$3(Lcom/yellowmessenger/ymchat/models/YellowDataCallback;Lcom/yellowmessenger/ymchat/models/YellowUnreadMessageResponse;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/yellowmessenger/ymchat/models/YellowCallback;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/yellowmessenger/ymchat/YMChat;->lambda$sendFailureCallback$1(Lcom/yellowmessenger/ymchat/models/YellowCallback;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/yellowmessenger/ymchat/YMChat;->lambda$new$0(Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;)V

    .line 4
    return-void
.end method

.method public static getInstance()Lcom/yellowmessenger/ymchat/YMChat;
    .registers 2

    .line 1
    sget-object v0, Lcom/yellowmessenger/ymchat/YMChat;->botPluginInstance:Lcom/yellowmessenger/ymchat/YMChat;

    .line 3
    if-nez v0, :cond_19

    .line 5
    const-class v0, Lcom/yellowmessenger/ymchat/YMChat;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/yellowmessenger/ymchat/YMChat;->botPluginInstance:Lcom/yellowmessenger/ymchat/YMChat;

    .line 10
    if-nez v1, :cond_15

    .line 12
    new-instance v1, Lcom/yellowmessenger/ymchat/YMChat;

    .line 14
    invoke-direct {v1}, Lcom/yellowmessenger/ymchat/YMChat;-><init>()V

    .line 17
    sput-object v1, Lcom/yellowmessenger/ymchat/YMChat;->botPluginInstance:Lcom/yellowmessenger/ymchat/YMChat;

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw v1

    .line 26
    :cond_19
    :goto_19
    sget-object v0, Lcom/yellowmessenger/ymchat/YMChat;->botPluginInstance:Lcom/yellowmessenger/ymchat/YMChat;

    .line 28
    return-object v0
.end method

.method private isCloseBotEvent(Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;->getCode()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_14

    .line 7
    invoke-virtual {p1}, Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;->getCode()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    const-string v0, "bot-closed"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_14

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    :goto_15
    return p1
.end method

.method private isRegisterDeviceParamsValidated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yellowmessenger/ymchat/models/YellowCallback;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "Bot Id"

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/yellowmessenger/ymchat/YMChat;->isValidParam(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    const-string p1, "Api Key"

    .line 8
    invoke-direct {p0, p2, p1}, Lcom/yellowmessenger/ymchat/YMChat;->isValidParam(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    const-string p1, "Device Token"

    .line 13
    invoke-direct {p0, p3, p1}, Lcom/yellowmessenger/ymchat/YMChat;->isValidParam(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    const-string p1, "User Id"

    .line 18
    invoke-direct {p0, p4, p1}, Lcom/yellowmessenger/ymchat/YMChat;->isValidParam(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    const-string p1, "Custom base url"

    .line 23
    invoke-direct {p0, p5, p1}, Lcom/yellowmessenger/ymchat/YMChat;->isValidParam(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    if-eqz p6, :cond_1d

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/Exception;

    .line 32
    const-string p2, "callback cannot be null"

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
.end method

.method private isUnreadParamsValidated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yellowmessenger/ymchat/models/YellowDataCallback;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "Bot Id"

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/yellowmessenger/ymchat/YMChat;->isValidParam(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    const-string p1, "User Id"

    .line 8
    invoke-direct {p0, p2, p1}, Lcom/yellowmessenger/ymchat/YMChat;->isValidParam(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    const-string p1, "Custom base url"

    .line 13
    invoke-direct {p0, p3, p1}, Lcom/yellowmessenger/ymchat/YMChat;->isValidParam(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    if-eqz p4, :cond_13

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/Exception;

    .line 22
    const-string p2, "callback cannot be null"

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method private isValidParam(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_a

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_a

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string p2, "cannot be null or empty"

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Ljava/lang/Exception;

    .line 30
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33
    throw p2
.end method

.method private isValidUrl(Ljava/lang/String;)Z
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->toURI()Ljava/net/URI;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_a

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :catch_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method private isValidate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yellowmessenger/ymchat/models/YellowCallback;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "Bot Id"

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/yellowmessenger/ymchat/YMChat;->isValidParam(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    const-string p1, "Api Key"

    .line 8
    invoke-direct {p0, p2, p1}, Lcom/yellowmessenger/ymchat/YMChat;->isValidParam(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    const-string p1, "Device Token"

    .line 13
    invoke-direct {p0, p3, p1}, Lcom/yellowmessenger/ymchat/YMChat;->isValidParam(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    const-string p1, "Custom base url"

    .line 18
    invoke-direct {p0, p4, p1}, Lcom/yellowmessenger/ymchat/YMChat;->isValidParam(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    if-eqz p5, :cond_18

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/Exception;

    .line 27
    const-string p2, "callback cannot be null"

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method

.method private static synthetic lambda$new$0(Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;)V
    .registers 1

    .line 1
    return-void
.end method

.method private static synthetic lambda$sendFailureCallback$1(Lcom/yellowmessenger/ymchat/models/YellowCallback;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lcom/yellowmessenger/ymchat/models/YellowCallback;->failure(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private static synthetic lambda$sendFailureDataCallback$2(Lcom/yellowmessenger/ymchat/models/YellowDataCallback;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lcom/yellowmessenger/ymchat/models/YellowDataCallback;->failure(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private static synthetic lambda$sendSuccessDataCallback$3(Lcom/yellowmessenger/ymchat/models/YellowDataCallback;Lcom/yellowmessenger/ymchat/models/YellowUnreadMessageResponse;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lcom/yellowmessenger/ymchat/models/YellowDataCallback;->success(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private sendFailureCallback(Lcom/yellowmessenger/ymchat/models/YellowCallback;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    new-instance v1, Lcom/yellowmessenger/ymchat/b;

    .line 12
    invoke-direct {v1, p1, p2}, Lcom/yellowmessenger/ymchat/b;-><init>(Lcom/yellowmessenger/ymchat/models/YellowCallback;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method

.method private sendFailureDataCallback(Lcom/yellowmessenger/ymchat/models/YellowDataCallback;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    new-instance v1, Lcom/yellowmessenger/ymchat/a;

    .line 12
    invoke-direct {v1, p1, p2}, Lcom/yellowmessenger/ymchat/a;-><init>(Lcom/yellowmessenger/ymchat/models/YellowDataCallback;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method

.method private sendSuccessCallback(Lcom/yellowmessenger/ymchat/models/YellowCallback;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v1, Lcom/yellowmessenger/ymchat/c;

    .line 15
    invoke-direct {v1, p1}, Lcom/yellowmessenger/ymchat/c;-><init>(Lcom/yellowmessenger/ymchat/models/YellowCallback;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    return-void
.end method

.method private sendSuccessDataCallback(Lcom/yellowmessenger/ymchat/models/YellowDataCallback;Lcom/yellowmessenger/ymchat/models/YellowUnreadMessageResponse;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    new-instance v1, Lcom/yellowmessenger/ymchat/d;

    .line 12
    invoke-direct {v1, p1, p2}, Lcom/yellowmessenger/ymchat/d;-><init>(Lcom/yellowmessenger/ymchat/models/YellowDataCallback;Lcom/yellowmessenger/ymchat/models/YellowUnreadMessageResponse;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method

.method private validate(Landroid/content/Context;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_9f

    .line 3
    iget-object p1, p0, Lcom/yellowmessenger/ymchat/YMChat;->config:Lcom/yellowmessenger/ymchat/YMConfig;

    .line 5
    if-eqz p1, :cond_97

    .line 7
    iget-object p1, p1, Lcom/yellowmessenger/ymchat/YMConfig;->botId:Ljava/lang/String;

    .line 9
    if-eqz p1, :cond_8f

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_8f

    .line 21
    iget-object p1, p0, Lcom/yellowmessenger/ymchat/YMChat;->config:Lcom/yellowmessenger/ymchat/YMConfig;

    .line 23
    iget-object p1, p1, Lcom/yellowmessenger/ymchat/YMConfig;->customBaseUrl:Ljava/lang/String;

    .line 25
    if-eqz p1, :cond_87

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_87

    .line 33
    iget-object p1, p0, Lcom/yellowmessenger/ymchat/YMChat;->config:Lcom/yellowmessenger/ymchat/YMConfig;

    .line 35
    iget-object p1, p1, Lcom/yellowmessenger/ymchat/YMConfig;->customLoaderUrl:Ljava/lang/String;

    .line 37
    if-eqz p1, :cond_7f

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_7f

    .line 45
    iget-object p1, p0, Lcom/yellowmessenger/ymchat/YMChat;->config:Lcom/yellowmessenger/ymchat/YMConfig;

    .line 47
    iget-object p1, p1, Lcom/yellowmessenger/ymchat/YMConfig;->customLoaderUrl:Ljava/lang/String;

    .line 49
    invoke-direct {p0, p1}, Lcom/yellowmessenger/ymchat/YMChat;->isValidUrl(Ljava/lang/String;)Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_7f

    .line 55
    iget-object p1, p0, Lcom/yellowmessenger/ymchat/YMChat;->config:Lcom/yellowmessenger/ymchat/YMConfig;

    .line 57
    iget-object p1, p1, Lcom/yellowmessenger/ymchat/YMConfig;->payload:Ljava/util/HashMap;

    .line 59
    if-eqz p1, :cond_6b

    .line 61
    :try_start_3c
    new-instance p1, Lcom/google/gson/Gson;

    .line 63
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 66
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YMChat;->config:Lcom/yellowmessenger/ymchat/YMConfig;

    .line 68
    iget-object v0, v0, Lcom/yellowmessenger/ymchat/YMConfig;->payload:Ljava/util/HashMap;

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    const-string v0, "UTF-8"

    .line 76
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_4e} :catch_4f

    .line 79
    goto :goto_6b

    .line 80
    :catch_4f
    move-exception p1

    .line 81
    new-instance v0, Ljava/lang/Exception;

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v2, "In payload map, value can be of primitive type or json convertible value ::\nException message :: "

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 107
    throw v0

    .line 108
    :cond_6b
    :goto_6b
    iget-object p1, p0, Lcom/yellowmessenger/ymchat/YMChat;->config:Lcom/yellowmessenger/ymchat/YMConfig;

    .line 110
    iget p1, p1, Lcom/yellowmessenger/ymchat/YMConfig;->version:I

    .line 112
    const/4 v0, 0x1

    .line 113
    if-eq p1, v0, :cond_7e

    .line 115
    const/4 v1, 0x2

    .line 116
    if-ne p1, v1, :cond_76

    .line 118
    goto :goto_7e

    .line 119
    :cond_76
    new-instance p1, Ljava/lang/Exception;

    .line 121
    const-string v0, "version can be either 1 or 2"

    .line 123
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 126
    throw p1

    .line 127
    :cond_7e
    :goto_7e
    return v0

    .line 128
    :cond_7f
    new-instance p1, Ljava/lang/Exception;

    .line 130
    const-string v0, "Please provide valid customLoaderUrl"

    .line 132
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 135
    throw p1

    .line 136
    :cond_87
    new-instance p1, Ljava/lang/Exception;

    .line 138
    const-string v0, "customBaseUrl cannot be null or empty."

    .line 140
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 143
    throw p1

    .line 144
    :cond_8f
    new-instance p1, Ljava/lang/Exception;

    .line 146
    const-string v0, "botId is not configured. Please set botId before calling startChatbot()"

    .line 148
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 151
    throw p1

    .line 152
    :cond_97
    new-instance p1, Ljava/lang/Exception;

    .line 154
    const-string v0, "Please initialise config, it cannot be null."

    .line 156
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 159
    throw p1

    .line 160
    :cond_9f
    new-instance p1, Ljava/lang/Exception;

    .line 162
    const-string v0, "Context passed is null. Please pass valid context"

    .line 164
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 167
    throw p1
.end method


# virtual methods
.method public closeBot()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YMChat;->localListener:Lcom/yellowmessenger/ymchat/BotEventListener;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    new-instance v1, Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;

    .line 7
    const-string v2, ""

    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "close-bot"

    .line 12
    invoke-direct {v1, v4, v2, v3}, Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    invoke-interface {v0, v1}, Lcom/yellowmessenger/ymchat/BotEventListener;->onSuccess(Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;)V

    .line 18
    :cond_11
    return-void
.end method

.method public emitEvent(Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_1f

    .line 3
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YMChat;->botCloseEventListener:Lcom/yellowmessenger/ymchat/BotCloseEventListener;

    .line 5
    if-eqz v0, :cond_18

    .line 7
    invoke-virtual {p1}, Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;->getCode()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_18

    .line 13
    invoke-direct {p0, p1}, Lcom/yellowmessenger/ymchat/YMChat;->isCloseBotEvent(Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_18

    .line 19
    iget-object p1, p0, Lcom/yellowmessenger/ymchat/YMChat;->botCloseEventListener:Lcom/yellowmessenger/ymchat/BotCloseEventListener;

    .line 21
    invoke-interface {p1}, Lcom/yellowmessenger/ymchat/BotCloseEventListener;->onClosed()V

    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YMChat;->listener:Lcom/yellowmessenger/ymchat/BotEventListener;

    .line 27
    if-eqz v0, :cond_1f

    .line 29
    invoke-interface {v0, p1}, Lcom/yellowmessenger/ymchat/BotEventListener;->onSuccess(Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;)V

    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public emitLocalEvent(Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_9

    .line 3
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YMChat;->localListener:Lcom/yellowmessenger/ymchat/BotEventListener;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-interface {v0, p1}, Lcom/yellowmessenger/ymchat/BotEventListener;->onSuccess(Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;)V

    .line 10
    :cond_9
    return-void
.end method

.method public getChatBotView(Landroid/content/Context;)Landroidx/fragment/app/Fragment;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/yellowmessenger/ymchat/YMChat;->validate(Landroid/content/Context;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_18

    .line 7
    invoke-static {}, Lcom/yellowmessenger/ymchat/models/ConfigService;->getInstance()Lcom/yellowmessenger/ymchat/models/ConfigService;

    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YMChat;->config:Lcom/yellowmessenger/ymchat/YMConfig;

    .line 13
    invoke-virtual {p1, v0}, Lcom/yellowmessenger/ymchat/models/ConfigService;->setConfigData(Lcom/yellowmessenger/ymchat/YMConfig;)Z

    .line 16
    sget-object p1, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->Companion:Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$Companion;

    .line 18
    invoke-virtual {p1}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$Companion;->newInstance()Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;

    .line 21
    move-result-object p1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    .line 22
    return-object p1

    .line 23
    :catch_16
    move-exception p1

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :goto_1a
    new-instance v0, Ljava/lang/Exception;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v2, "Exception in staring chat bot ::\nException message :: "

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method

.method public getUnreadMessagesCount(Lcom/yellowmessenger/ymchat/YMConfig;Lcom/yellowmessenger/ymchat/models/YellowDataCallback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/yellowmessenger/ymchat/YMConfig;->botId:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lcom/yellowmessenger/ymchat/YMConfig;->ymAuthenticationToken:Ljava/lang/String;

    .line 5
    iget-object v2, p1, Lcom/yellowmessenger/ymchat/YMConfig;->customBaseUrl:Ljava/lang/String;

    .line 7
    invoke-direct {p0, v0, v1, v2, p2}, Lcom/yellowmessenger/ymchat/YMChat;->isUnreadParamsValidated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yellowmessenger/ymchat/models/YellowDataCallback;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_17

    .line 13
    new-instance v0, Lcom/yellowmessenger/ymchat/YMChat$c;

    .line 15
    invoke-direct {v0, p0, p1, p2}, Lcom/yellowmessenger/ymchat/YMChat$c;-><init>(Lcom/yellowmessenger/ymchat/YMChat;Lcom/yellowmessenger/ymchat/YMConfig;Lcom/yellowmessenger/ymchat/models/YellowDataCallback;)V

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    .line 21
    goto :goto_17

    .line 22
    :catch_15
    move-exception p1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    :goto_17
    return-void

    .line 25
    :goto_18
    new-instance p2, Ljava/lang/Exception;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v1, "Exception in getting unread messages  ::\nException message :: "

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 51
    throw p2
.end method

.method public onBotClose(Lcom/yellowmessenger/ymchat/BotCloseEventListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/yellowmessenger/ymchat/YMChat;->botCloseEventListener:Lcom/yellowmessenger/ymchat/BotCloseEventListener;

    .line 3
    return-void
.end method

.method public onEventFromBot(Lcom/yellowmessenger/ymchat/BotEventListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/yellowmessenger/ymchat/YMChat;->listener:Lcom/yellowmessenger/ymchat/BotEventListener;

    .line 3
    return-void
.end method

.method public registerDevice(Ljava/lang/String;Lcom/yellowmessenger/ymchat/YMConfig;Lcom/yellowmessenger/ymchat/models/YellowCallback;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v1, p2, Lcom/yellowmessenger/ymchat/YMConfig;->botId:Ljava/lang/String;

    .line 3
    iget-object v3, p2, Lcom/yellowmessenger/ymchat/YMConfig;->deviceToken:Ljava/lang/String;

    .line 5
    iget-object v4, p2, Lcom/yellowmessenger/ymchat/YMConfig;->ymAuthenticationToken:Ljava/lang/String;

    .line 7
    iget-object v5, p2, Lcom/yellowmessenger/ymchat/YMConfig;->customBaseUrl:Ljava/lang/String;

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v6, p3

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/yellowmessenger/ymchat/YMChat;->isRegisterDeviceParamsValidated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yellowmessenger/ymchat/models/YellowCallback;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    new-instance v0, Lcom/yellowmessenger/ymchat/YMChat$b;

    .line 20
    invoke-direct {v0, p0, p2, p1, p3}, Lcom/yellowmessenger/ymchat/YMChat$b;-><init>(Lcom/yellowmessenger/ymchat/YMChat;Lcom/yellowmessenger/ymchat/YMConfig;Ljava/lang/String;Lcom/yellowmessenger/ymchat/models/YellowCallback;)V

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1a

    .line 26
    goto :goto_1c

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    :goto_1c
    return-void

    .line 30
    :goto_1d
    new-instance p2, Ljava/lang/Exception;

    .line 32
    new-instance p3, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v0, "Exception in unlink notification ::\nException message :: "

    .line 39
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 56
    throw p2
.end method

.method public reloadBot()V
    .registers 5

    .line 1
    new-instance v0, Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;

    .line 3
    const-string v1, ""

    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "reload-bot"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/yellowmessenger/ymchat/YMChat;->emitLocalEvent(Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;)V

    .line 14
    return-void
.end method

.method public revalidateToken(Ljava/lang/String;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_18

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_18

    .line 9
    new-instance v0, Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;

    .line 11
    invoke-static {p1, p2}, Lcom/yellowmessenger/ymchat/YmHelper;->getTokenObject(Ljava/lang/String;Z)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x1

    .line 16
    const-string v1, "ym-revalidate-token"

    .line 18
    invoke-direct {v0, v1, p1, p2}, Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/yellowmessenger/ymchat/YMChat;->emitLocalEvent(Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;)V

    .line 24
    return-void

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/Exception;

    .line 27
    const-string p2, "Token cannot be null or empty."

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method

.method public sendEventToBot(Lcom/yellowmessenger/ymchat/models/YMEventModel;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_24

    .line 3
    invoke-virtual {p1}, Lcom/yellowmessenger/ymchat/models/YMEventModel;->getCode()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1c

    .line 13
    invoke-static {p1}, Lcom/yellowmessenger/ymchat/YmHelper;->getStringFromObject(Lcom/yellowmessenger/ymchat/models/YMEventModel;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;

    .line 19
    const-string v1, "send-event-to-bot"

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v1, p1, v2}, Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    invoke-virtual {p0, v0}, Lcom/yellowmessenger/ymchat/YMChat;->emitLocalEvent(Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;)V

    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/Exception;

    .line 31
    const-string v0, "Event code cannot be null or empty, please pass valid code."

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_24
    new-instance p1, Ljava/lang/Exception;

    .line 39
    const-string v0, "Event model cannot be null, please pass valid data."

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
.end method

.method public setLocalListener(Lcom/yellowmessenger/ymchat/BotEventListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/yellowmessenger/ymchat/YMChat;->localListener:Lcom/yellowmessenger/ymchat/BotEventListener;

    .line 3
    return-void
.end method

.method public startChatbot(Landroid/content/Context;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/yellowmessenger/ymchat/YMChat;->validate(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_21

    .line 7
    invoke-static {}, Lcom/yellowmessenger/ymchat/models/ConfigService;->getInstance()Lcom/yellowmessenger/ymchat/models/ConfigService;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/yellowmessenger/ymchat/YMChat;->config:Lcom/yellowmessenger/ymchat/YMConfig;

    .line 13
    invoke-virtual {v0, v1}, Lcom/yellowmessenger/ymchat/models/ConfigService;->setConfigData(Lcom/yellowmessenger/ymchat/YMConfig;)Z

    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 18
    const-class v1, Lcom/yellowmessenger/ymchat/YellowBotWebViewActivity;

    .line 20
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    const/high16 v1, 0x10000000

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1e} :catch_1f

    .line 31
    goto :goto_21

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    :goto_21
    return-void

    .line 35
    :goto_22
    new-instance v0, Ljava/lang/Exception;

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v2, "Exception in staring chat bot ::\nException message :: "

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0
.end method

.method public unlinkDeviceToken(Ljava/lang/String;Lcom/yellowmessenger/ymchat/YMConfig;Lcom/yellowmessenger/ymchat/models/YellowCallback;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    :try_start_0
    iget-object v1, p2, Lcom/yellowmessenger/ymchat/YMConfig;->botId:Ljava/lang/String;

    iget-object v3, p2, Lcom/yellowmessenger/ymchat/YMConfig;->deviceToken:Ljava/lang/String;

    iget-object v4, p2, Lcom/yellowmessenger/ymchat/YMConfig;->customBaseUrl:Ljava/lang/String;

    move-object v0, p0

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/yellowmessenger/ymchat/YMChat;->isValidate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yellowmessenger/ymchat/models/YellowCallback;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 4
    new-instance v0, Lcom/yellowmessenger/ymchat/YMChat$a;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/yellowmessenger/ymchat/YMChat$a;-><init>(Lcom/yellowmessenger/ymchat/YMChat;Lcom/yellowmessenger/ymchat/YMConfig;Ljava/lang/String;Lcom/yellowmessenger/ymchat/models/YellowCallback;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    goto :goto_1a

    :catch_18
    move-exception p1

    goto :goto_1b

    :cond_1a
    :goto_1a
    return-void

    .line 6
    :goto_1b
    new-instance p2, Ljava/lang/Exception;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception in unlink notification ::\nException message :: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public unlinkDeviceToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yellowmessenger/ymchat/models/YellowCallback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/yellowmessenger/ymchat/YMConfig;

    invoke-direct {v0, p1}, Lcom/yellowmessenger/ymchat/YMConfig;-><init>(Ljava/lang/String;)V

    iput-object p3, v0, Lcom/yellowmessenger/ymchat/YMConfig;->deviceToken:Ljava/lang/String;

    const-string p1, "https://cloud.yellow.ai"

    iput-object p1, v0, Lcom/yellowmessenger/ymchat/YMConfig;->customBaseUrl:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p2, v0, p4}, Lcom/yellowmessenger/ymchat/YMChat;->unlinkDeviceToken(Ljava/lang/String;Lcom/yellowmessenger/ymchat/YMConfig;Lcom/yellowmessenger/ymchat/models/YellowCallback;)V

    return-void
.end method
