# classes8.dex

.class public Lin/juspay/hypernfc/NfcBridge;
.super Lin/juspay/hyper/bridge/HyperBridge;
.source "NfcBridge.java"


# instance fields
.field private final NFC_CARD_REQUEST:I

.field private final SETTINGS_REQUEST:I

.field private callback:Ljava/lang/String;

.field private final cardTask:Lcom/cardreader/card_reader_lib/CardTask;

.field private waitingTime:I


# direct methods
.method public constructor <init>(Lin/juspay/hyper/core/BridgeComponents;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lin/juspay/hyper/bridge/HyperBridge;-><init>(Lin/juspay/hyper/core/BridgeComponents;)V

    .line 4
    new-instance p1, Lcom/cardreader/card_reader_lib/CardTask;

    .line 6
    invoke-direct {p1}, Lcom/cardreader/card_reader_lib/CardTask;-><init>()V

    .line 9
    iput-object p1, p0, Lin/juspay/hypernfc/NfcBridge;->cardTask:Lcom/cardreader/card_reader_lib/CardTask;

    .line 11
    const/16 p1, 0x79

    .line 13
    iput p1, p0, Lin/juspay/hypernfc/NfcBridge;->NFC_CARD_REQUEST:I

    .line 15
    const/16 p1, 0x90

    .line 17
    iput p1, p0, Lin/juspay/hypernfc/NfcBridge;->SETTINGS_REQUEST:I

    .line 19
    return-void
.end method

.method private showLoadingScreen(Ljava/lang/String;I)V
    .registers 5

    .line 1
    iput-object p1, p0, Lin/juspay/hypernfc/NfcBridge;->callback:Ljava/lang/String;

    .line 3
    iput p2, p0, Lin/juspay/hypernfc/NfcBridge;->waitingTime:I

    .line 5
    new-instance p1, Landroid/content/Intent;

    .line 7
    iget-object v0, p0, Lin/juspay/hyper/bridge/HyperBridge;->bridgeComponents:Lin/juspay/hyper/core/BridgeComponents;

    .line 9
    invoke-interface {v0}, Lin/juspay/hyper/core/BridgeComponents;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lin/juspay/hypernfc/NfcActivity;

    .line 15
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    const-string v0, "waitingTime"

    .line 20
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    iget-object p2, p0, Lin/juspay/hyper/bridge/HyperBridge;->bridgeComponents:Lin/juspay/hyper/core/BridgeComponents;

    .line 25
    invoke-interface {p2}, Lin/juspay/hyper/core/BridgeComponents;->getFragmentHooks()Lin/juspay/hyper/core/FragmentHooks;

    .line 28
    move-result-object p2

    .line 29
    const/16 v0, 0x79

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {p2, p1, v0, v1}, Lin/juspay/hyper/core/FragmentHooks;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 35
    return-void
.end method


# virtual methods
.method public isNFCEnabled()Z
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypernfc/NfcBridge;->cardTask:Lcom/cardreader/card_reader_lib/CardTask;

    .line 3
    iget-object v1, p0, Lin/juspay/hyper/bridge/HyperBridge;->bridgeComponents:Lin/juspay/hyper/core/BridgeComponents;

    .line 5
    invoke-interface {v1}, Lin/juspay/hyper/core/BridgeComponents;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/cardreader/card_reader_lib/CardTask;->isNFCEnabled(Landroid/content/Context;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public isNFCSupportPresent()Z
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypernfc/NfcBridge;->cardTask:Lcom/cardreader/card_reader_lib/CardTask;

    .line 3
    iget-object v1, p0, Lin/juspay/hyper/bridge/HyperBridge;->bridgeComponents:Lin/juspay/hyper/core/BridgeComponents;

    .line 5
    invoke-interface {v1}, Lin/juspay/hyper/core/BridgeComponents;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/cardreader/card_reader_lib/CardTask;->isNFCSupported(Landroid/content/Context;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .registers 12

    .line 1
    const-string v0, "result_data"

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x79

    .line 6
    const/16 v3, 0x90

    .line 8
    if-eq p1, v3, :cond_c

    .line 10
    if-eq p1, v2, :cond_c

    .line 12
    return v1

    .line 13
    :cond_c
    const-string v4, "{\"error\":\"Couldn\'t read the card! Try again or type your card number\"}"

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz p3, :cond_16

    .line 18
    :try_start_11
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 21
    move-result-object v6

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v6, v5

    .line 24
    :goto_17
    const/4 v7, 0x1

    .line 25
    if-ne p1, v2, :cond_45

    .line 27
    const/4 v2, -0x1

    .line 28
    if-eq p2, v2, :cond_1f

    .line 30
    if-nez p2, :cond_45

    .line 32
    :cond_1f
    if-eqz p3, :cond_39

    .line 34
    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_39

    .line 40
    if-eqz v6, :cond_2d

    .line 42
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    :cond_2d
    iget-object p1, p0, Lin/juspay/hyper/bridge/HyperBridge;->bridgeComponents:Lin/juspay/hyper/core/BridgeComponents;

    .line 48
    invoke-interface {p1}, Lin/juspay/hyper/core/BridgeComponents;->getCallbackInvoker()Lin/juspay/hyper/core/CallbackInvoker;

    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, Lin/juspay/hypernfc/NfcBridge;->callback:Ljava/lang/String;

    .line 54
    invoke-interface {p1, p2, v5}, Lin/juspay/hyper/core/CallbackInvoker;->invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return v7

    .line 58
    :cond_39
    iget-object p1, p0, Lin/juspay/hyper/bridge/HyperBridge;->bridgeComponents:Lin/juspay/hyper/core/BridgeComponents;

    .line 60
    invoke-interface {p1}, Lin/juspay/hyper/core/BridgeComponents;->getCallbackInvoker()Lin/juspay/hyper/core/CallbackInvoker;

    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p0, Lin/juspay/hypernfc/NfcBridge;->callback:Ljava/lang/String;

    .line 66
    invoke-interface {p1, p2, v4}, Lin/juspay/hyper/core/CallbackInvoker;->invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    goto :goto_76

    .line 70
    :cond_45
    if-ne p1, v3, :cond_55

    .line 72
    invoke-virtual {p0}, Lin/juspay/hypernfc/NfcBridge;->isNFCEnabled()Z

    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_55

    .line 78
    iget-object p1, p0, Lin/juspay/hypernfc/NfcBridge;->callback:Ljava/lang/String;

    .line 80
    iget p2, p0, Lin/juspay/hypernfc/NfcBridge;->waitingTime:I

    .line 82
    invoke-virtual {p0, p1, p2}, Lin/juspay/hypernfc/NfcBridge;->openNFCReader(Ljava/lang/String;I)V

    .line 85
    return v7

    .line 86
    :cond_55
    if-ne p1, v3, :cond_76

    .line 88
    invoke-virtual {p0}, Lin/juspay/hypernfc/NfcBridge;->isNFCEnabled()Z

    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_76

    .line 94
    iget-object p1, p0, Lin/juspay/hyper/bridge/HyperBridge;->bridgeComponents:Lin/juspay/hyper/core/BridgeComponents;

    .line 96
    invoke-interface {p1}, Lin/juspay/hyper/core/BridgeComponents;->getCallbackInvoker()Lin/juspay/hyper/core/CallbackInvoker;

    .line 99
    move-result-object p1

    .line 100
    iget-object p2, p0, Lin/juspay/hypernfc/NfcBridge;->callback:Ljava/lang/String;

    .line 102
    const-string p3, "{\"error\":\"Permission denied !!\"}"

    .line 104
    invoke-interface {p1, p2, p3}, Lin/juspay/hyper/core/CallbackInvoker;->invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_6a} :catch_6b

    .line 107
    return v7

    .line 108
    :catch_6b
    iget-object p1, p0, Lin/juspay/hyper/bridge/HyperBridge;->bridgeComponents:Lin/juspay/hyper/core/BridgeComponents;

    .line 110
    invoke-interface {p1}, Lin/juspay/hyper/core/BridgeComponents;->getCallbackInvoker()Lin/juspay/hyper/core/CallbackInvoker;

    .line 113
    move-result-object p1

    .line 114
    iget-object p2, p0, Lin/juspay/hypernfc/NfcBridge;->callback:Ljava/lang/String;

    .line 116
    invoke-interface {p1, p2, v4}, Lin/juspay/hyper/core/CallbackInvoker;->invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_76
    :goto_76
    return v1
.end method

.method public openNFCReader(Ljava/lang/String;I)V
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iput-object p1, p0, Lin/juspay/hypernfc/NfcBridge;->callback:Ljava/lang/String;

    .line 3
    iput p2, p0, Lin/juspay/hypernfc/NfcBridge;->waitingTime:I

    .line 5
    :try_start_4
    invoke-virtual {p0}, Lin/juspay/hypernfc/NfcBridge;->isNFCSupportPresent()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 11
    invoke-virtual {p0}, Lin/juspay/hypernfc/NfcBridge;->isNFCEnabled()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_16

    .line 17
    invoke-direct {p0, p1, p2}, Lin/juspay/hypernfc/NfcBridge;->showLoadingScreen(Ljava/lang/String;I)V

    .line 20
    goto :goto_71

    .line 21
    :catch_14
    move-exception p2

    .line 22
    goto :goto_51

    .line 23
    :cond_16
    invoke-virtual {p0}, Lin/juspay/hypernfc/NfcBridge;->isNFCSupportPresent()Z

    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p2, :cond_30

    .line 30
    iget-object p2, p0, Lin/juspay/hyper/bridge/HyperBridge;->bridgeComponents:Lin/juspay/hyper/core/BridgeComponents;

    .line 32
    invoke-interface {p2}, Lin/juspay/hyper/core/BridgeComponents;->getFragmentHooks()Lin/juspay/hyper/core/FragmentHooks;

    .line 35
    move-result-object p2

    .line 36
    new-instance v1, Landroid/content/Intent;

    .line 38
    const-string v2, "android.settings.NFC_SETTINGS"

    .line 40
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    const/16 v2, 0x90

    .line 45
    invoke-interface {p2, v1, v2, v0}, Lin/juspay/hyper/core/FragmentHooks;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 48
    goto :goto_71

    .line 49
    :cond_30
    new-instance p2, Lorg/json/JSONObject;

    .line 51
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 54
    const-string v1, "error"

    .line 56
    const-string v2, "Does not support"

    .line 58
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string v1, "data"

    .line 63
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    iget-object v0, p0, Lin/juspay/hyper/bridge/HyperBridge;->bridgeComponents:Lin/juspay/hyper/core/BridgeComponents;

    .line 68
    invoke-interface {v0}, Lin/juspay/hyper/core/BridgeComponents;->getCallbackInvoker()Lin/juspay/hyper/core/CallbackInvoker;

    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lin/juspay/hypernfc/NfcBridge;->callback:Ljava/lang/String;

    .line 74
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    invoke-interface {v0, v1, p2}, Lin/juspay/hyper/core/CallbackInvoker;->invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_50} :catch_14

    .line 81
    goto :goto_71

    .line 82
    :goto_51
    iget-object v0, p0, Lin/juspay/hyper/bridge/HyperBridge;->bridgeComponents:Lin/juspay/hyper/core/BridgeComponents;

    .line 84
    invoke-interface {v0}, Lin/juspay/hyper/core/BridgeComponents;->getCallbackInvoker()Lin/juspay/hyper/core/CallbackInvoker;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 95
    move-result-object p2

    .line 96
    const/4 v1, 0x2

    .line 97
    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 100
    move-result-object p2

    .line 101
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 104
    move-result-object p2

    .line 105
    const-string v1, "{\"error\":\"true\",\"data\":\"%s\"}"

    .line 107
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 111
    invoke-interface {v0, p1, p2}, Lin/juspay/hyper/core/CallbackInvoker;->invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :goto_71
    return-void
.end method
