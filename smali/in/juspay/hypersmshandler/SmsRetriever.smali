# classes8.dex

.class Lin/juspay/hypersmshandler/SmsRetriever;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lin/juspay/hypersmshandler/JuspayDuiHook;


# instance fields
.field public final a:Lin/juspay/hypersmshandler/SmsComponents;

.field public b:Lorg/json/JSONArray;

.field public c:Z


# direct methods
.method public constructor <init>(Lin/juspay/hypersmshandler/SmsComponents;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    iput-object p1, p0, Lin/juspay/hypersmshandler/SmsRetriever;->a:Lin/juspay/hypersmshandler/SmsComponents;

    .line 6
    new-instance p1, Lorg/json/JSONArray;

    .line 8
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 11
    iput-object p1, p0, Lin/juspay/hypersmshandler/SmsRetriever;->b:Lorg/json/JSONArray;

    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lin/juspay/hypersmshandler/SmsRetriever;->c:Z

    .line 16
    return-void
.end method

.method private synthetic a(Landroid/app/Activity;Ljava/lang/Void;)V
    .registers 5

    .line 2
    new-instance p2, Landroid/content/IntentFilter;

    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_17

    const/4 v0, 0x2

    invoke-static {p1, p0, p2, v0}, Lin/juspay/hypersmshandler/a;->a(Landroid/app/Activity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_1a

    :cond_17
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_1a
    iget-object p1, p0, Lin/juspay/hypersmshandler/SmsRetriever;->a:Lin/juspay/hypersmshandler/SmsComponents;

    invoke-interface {p1}, Lin/juspay/hypersmshandler/SmsComponents;->getSmsEventInterface()Lin/juspay/hypersmshandler/SmsEventInterface;

    move-result-object p1

    sget-object p2, Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;->ON_ATTACH:Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;

    const-string v0, "SUCCESS"

    invoke-interface {p1, p2, v0}, Lin/juspay/hypersmshandler/SmsEventInterface;->onSmsRetrieverEvent(Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lin/juspay/hypersmshandler/SmsRetriever;Ljava/lang/Exception;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lin/juspay/hypersmshandler/SmsRetriever;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Exception;)V
    .registers 4

    .line 3
    iget-object p1, p0, Lin/juspay/hypersmshandler/SmsRetriever;->a:Lin/juspay/hypersmshandler/SmsComponents;

    invoke-interface {p1}, Lin/juspay/hypersmshandler/SmsComponents;->getSmsEventInterface()Lin/juspay/hypersmshandler/SmsEventInterface;

    move-result-object p1

    sget-object v0, Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;->ON_ATTACH:Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;

    const-string v1, "FAILURE"

    invoke-interface {p1, v0, v1}, Lin/juspay/hypersmshandler/SmsEventInterface;->onSmsRetrieverEvent(Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lin/juspay/hypersmshandler/SmsRetriever;Landroid/app/Activity;Ljava/lang/Void;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lin/juspay/hypersmshandler/SmsRetriever;->a(Landroid/app/Activity;Ljava/lang/Void;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final attach(Landroid/app/Activity;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lin/juspay/hypersmshandler/SmsRetriever;->a:Lin/juspay/hypersmshandler/SmsComponents;

    .line 3
    invoke-interface {v0}, Lin/juspay/hypersmshandler/SmsComponents;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/auth/api/phone/SmsRetriever;->getClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;->startSmsRetriever()Lcom/google/android/gms/tasks/Task;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lin/juspay/hypersmshandler/g;

    .line 17
    invoke-direct {v1, p0, p1}, Lin/juspay/hypersmshandler/g;-><init>(Lin/juspay/hypersmshandler/SmsRetriever;Landroid/app/Activity;)V

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 23
    new-instance p1, Lin/juspay/hypersmshandler/h;

    .line 25
    invoke-direct {p1, p0}, Lin/juspay/hypersmshandler/h;-><init>(Lin/juspay/hypersmshandler/SmsRetriever;)V

    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 31
    return-void
.end method

.method public final detach(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    return-void
.end method

.method public final execute(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 5

    .line 1
    if-eqz p2, :cond_4a

    .line 3
    const-string p1, "cancel"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    const-string p3, "SUCCESS"

    .line 11
    if-nez p1, :cond_49

    .line 13
    const-string p1, "getOtp"

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_15

    .line 21
    goto :goto_4a

    .line 22
    :cond_15
    iget-object p1, p0, Lin/juspay/hypersmshandler/SmsRetriever;->b:Lorg/json/JSONArray;

    .line 24
    if-eqz p1, :cond_49

    .line 26
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_38

    .line 32
    iget-object p1, p0, Lin/juspay/hypersmshandler/SmsRetriever;->a:Lin/juspay/hypersmshandler/SmsComponents;

    .line 34
    invoke-interface {p1}, Lin/juspay/hypersmshandler/SmsComponents;->getSmsEventInterface()Lin/juspay/hypersmshandler/SmsEventInterface;

    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;->ON_EXECUTE:Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;

    .line 40
    iget-object v0, p0, Lin/juspay/hypersmshandler/SmsRetriever;->b:Lorg/json/JSONArray;

    .line 42
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, p2, v0}, Lin/juspay/hypersmshandler/SmsEventInterface;->onSmsRetrieverEvent(Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;Ljava/lang/String;)V

    .line 49
    new-instance p1, Lorg/json/JSONArray;

    .line 51
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 54
    iput-object p1, p0, Lin/juspay/hypersmshandler/SmsRetriever;->b:Lorg/json/JSONArray;

    .line 56
    return-object p3

    .line 57
    :cond_38
    iget-boolean p1, p0, Lin/juspay/hypersmshandler/SmsRetriever;->c:Z

    .line 59
    if-eqz p1, :cond_49

    .line 61
    iget-object p1, p0, Lin/juspay/hypersmshandler/SmsRetriever;->a:Lin/juspay/hypersmshandler/SmsComponents;

    .line 63
    invoke-interface {p1}, Lin/juspay/hypersmshandler/SmsComponents;->getSmsEventInterface()Lin/juspay/hypersmshandler/SmsEventInterface;

    .line 66
    move-result-object p1

    .line 67
    sget-object p2, Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;->ON_EXECUTE:Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;

    .line 69
    const-string v0, "TIMEOUT"

    .line 71
    invoke-interface {p1, p2, v0}, Lin/juspay/hypersmshandler/SmsEventInterface;->onSmsRetrieverEvent(Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;Ljava/lang/String;)V

    .line 74
    :cond_49
    return-object p3

    .line 75
    :cond_4a
    :goto_4a
    const-string p1, "FAILURE"

    .line 77
    return-object p1
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_86

    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    const-string p2, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/google/android/gms/common/api/Status;

    .line 28
    if-eqz p2, :cond_22

    .line 30
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    .line 33
    move-result p2

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const/16 p2, 0x10

    .line 37
    :goto_24
    if-eqz p2, :cond_3c

    .line 39
    const/16 p1, 0xf

    .line 41
    if-eq p2, p1, :cond_2b

    .line 43
    goto :goto_86

    .line 44
    :cond_2b
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lin/juspay/hypersmshandler/SmsRetriever;->c:Z

    .line 47
    iget-object p1, p0, Lin/juspay/hypersmshandler/SmsRetriever;->a:Lin/juspay/hypersmshandler/SmsComponents;

    .line 49
    invoke-interface {p1}, Lin/juspay/hypersmshandler/SmsComponents;->getSmsEventInterface()Lin/juspay/hypersmshandler/SmsEventInterface;

    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;->ON_RECEIVE:Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;

    .line 55
    const-string v0, "TIMEOUT"

    .line 57
    invoke-interface {p1, p2, v0}, Lin/juspay/hypersmshandler/SmsEventInterface;->onSmsRetrieverEvent(Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;Ljava/lang/String;)V

    .line 60
    goto :goto_86

    .line 61
    :cond_3c
    const-string p2, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    .line 63
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/String;

    .line 69
    new-instance p2, Lorg/json/JSONObject;

    .line 71
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 74
    :try_start_49
    const-string v0, "from"

    .line 76
    const-string v1, "UNKNOWN_BANK"

    .line 78
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    const-string v0, "body"

    .line 83
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    const-string p1, "time"

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    move-result-wide v0

    .line 92
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_62} :catch_63

    .line 99
    goto :goto_67

    .line 100
    :catch_63
    move-exception p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    :goto_67
    iget-object p1, p0, Lin/juspay/hypersmshandler/SmsRetriever;->b:Lorg/json/JSONArray;

    .line 106
    if-eqz p1, :cond_6e

    .line 108
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 111
    :cond_6e
    iget-object p1, p0, Lin/juspay/hypersmshandler/SmsRetriever;->a:Lin/juspay/hypersmshandler/SmsComponents;

    .line 113
    invoke-interface {p1}, Lin/juspay/hypersmshandler/SmsComponents;->getSmsEventInterface()Lin/juspay/hypersmshandler/SmsEventInterface;

    .line 116
    move-result-object p1

    .line 117
    sget-object p2, Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;->ON_RECEIVE:Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;

    .line 119
    iget-object v0, p0, Lin/juspay/hypersmshandler/SmsRetriever;->b:Lorg/json/JSONArray;

    .line 121
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-interface {p1, p2, v0}, Lin/juspay/hypersmshandler/SmsEventInterface;->onSmsRetrieverEvent(Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;Ljava/lang/String;)V

    .line 128
    new-instance p1, Lorg/json/JSONArray;

    .line 130
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 133
    iput-object p1, p0, Lin/juspay/hypersmshandler/SmsRetriever;->b:Lorg/json/JSONArray;

    .line 135
    :cond_86
    :goto_86
    return-void
.end method
