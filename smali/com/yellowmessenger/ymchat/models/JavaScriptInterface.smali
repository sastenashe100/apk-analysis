# classes8.dex

.class public Lcom/yellowmessenger/ymchat/models/JavaScriptInterface;
.super Ljava/lang/Object;
.source "JavaScriptInterface.java"


# instance fields
.field protected mWebView:Landroid/webkit/WebView;

.field protected parentActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yellowmessenger/ymchat/models/JavaScriptInterface;->parentActivity:Landroid/app/Activity;

    .line 6
    iput-object p2, p0, Lcom/yellowmessenger/ymchat/models/JavaScriptInterface;->mWebView:Landroid/webkit/WebView;

    .line 8
    return-void
.end method


# virtual methods
.method public loadURL(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/models/JavaScriptInterface;->parentActivity:Landroid/app/Activity;

    .line 3
    new-instance v1, Lcom/yellowmessenger/ymchat/models/JavaScriptInterface$a;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/yellowmessenger/ymchat/models/JavaScriptInterface$a;-><init>(Lcom/yellowmessenger/ymchat/models/JavaScriptInterface;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public receiveMessage(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 6
    const-class v1, Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    .line 14
    goto :goto_15

    .line 15
    :catch_e
    new-instance p1, Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p1, v1, v1, v0}, Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    :goto_15
    invoke-virtual {p1}, Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;->getCode()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_37

    .line 28
    const-string v0, "close-bot"

    .line 30
    invoke-virtual {p1}, Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;->getCode()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_33

    .line 40
    const-string v0, "upload-image"

    .line 42
    invoke-virtual {p1}, Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;->getCode()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_37

    .line 52
    :cond_33
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p1, v0}, Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;->setInternal(Z)V

    .line 56
    :cond_37
    invoke-virtual {p1}, Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;->isInternal()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_45

    .line 62
    invoke-static {}, Lcom/yellowmessenger/ymchat/YMChat;->getInstance()Lcom/yellowmessenger/ymchat/YMChat;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p1}, Lcom/yellowmessenger/ymchat/YMChat;->emitLocalEvent(Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;)V

    .line 69
    goto :goto_4c

    .line 70
    :cond_45
    invoke-static {}, Lcom/yellowmessenger/ymchat/YMChat;->getInstance()Lcom/yellowmessenger/ymchat/YMChat;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p1}, Lcom/yellowmessenger/ymchat/YMChat;->emitEvent(Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;)V

    .line 77
    :goto_4c
    return-void
.end method
