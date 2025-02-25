# classes8.dex

.class Lin/juspay/hypersmshandler/SmsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lin/juspay/hypersmshandler/JuspayDuiHook;
.implements Lin/juspay/hypersmshandler/OnResultHook;


# instance fields
.field public a:Landroid/content/IntentFilter;

.field public final b:Lin/juspay/hypersmshandler/SmsServices;

.field public final c:Lin/juspay/hypersmshandler/Tracker;


# direct methods
.method public constructor <init>(Lin/juspay/hypersmshandler/SmsServices;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    iput-object p1, p0, Lin/juspay/hypersmshandler/SmsReceiver;->b:Lin/juspay/hypersmshandler/SmsServices;

    .line 6
    invoke-virtual {p1}, Lin/juspay/hypersmshandler/SmsServices;->a()Lin/juspay/hypersmshandler/SmsComponents;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lin/juspay/hypersmshandler/SmsComponents;->getTracker()Lin/juspay/hypersmshandler/Tracker;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lin/juspay/hypersmshandler/SmsReceiver;->c:Lin/juspay/hypersmshandler/Tracker;

    .line 16
    return-void
.end method

.method private a(Lin/juspay/hypersmshandler/SmsConsentHandler;)V
    .registers 5

    .line 2
    iget-object p1, p1, Lin/juspay/hypersmshandler/SmsConsentHandler;->a:Landroid/content/Intent;

    if-eqz p1, :cond_12

    iget-object v0, p0, Lin/juspay/hypersmshandler/SmsReceiver;->b:Lin/juspay/hypersmshandler/SmsServices;

    .line 3
    iget-object v0, v0, Lin/juspay/hypersmshandler/SmsServices;->b:Lin/juspay/hypersmshandler/SmsComponents;

    .line 4
    invoke-interface {v0}, Lin/juspay/hypersmshandler/SmsComponents;->getSmsEventInterface()Lin/juspay/hypersmshandler/SmsEventInterface;

    move-result-object v0

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lin/juspay/hypersmshandler/SmsEventInterface;->onSmsConsentEvent(Landroid/content/Intent;ILandroid/os/Bundle;)V

    :cond_12
    return-void
.end method

.method public static synthetic a(Lin/juspay/hypersmshandler/SmsReceiver;Lin/juspay/hypersmshandler/SmsConsentHandler;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lin/juspay/hypersmshandler/SmsReceiver;->a(Lin/juspay/hypersmshandler/SmsConsentHandler;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .registers 11

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_77

    const-string v0, "pdus"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_13

    array-length v1, p1

    goto :goto_14

    :cond_13
    move v1, v0

    :goto_14
    new-array v2, v1, [Landroid/telephony/SmsMessage;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    :goto_1b
    if-ge v0, v1, :cond_62

    aget-object v4, p1, v0

    check-cast v4, [B

    invoke-static {v4}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v4

    aput-object v4, v2, v0

    invoke-virtual {v4}, Landroid/telephony/SmsMessage;->getOriginatingAddress()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_32

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    goto :goto_34

    :cond_32
    const-string v4, ""

    :goto_34
    aget-object v5, v2, v0

    invoke-virtual {v5}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    aget-object v6, v2, v0

    invoke-virtual {v6}, Landroid/telephony/SmsMessage;->getTimestampMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "from"

    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "body"

    invoke-virtual {v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "time"

    invoke-virtual {v7, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_62
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_77

    iget-object p1, p0, Lin/juspay/hypersmshandler/SmsReceiver;->b:Lin/juspay/hypersmshandler/SmsServices;

    .line 5
    iget-object p1, p1, Lin/juspay/hypersmshandler/SmsServices;->b:Lin/juspay/hypersmshandler/SmsComponents;

    .line 6
    invoke-interface {p1}, Lin/juspay/hypersmshandler/SmsComponents;->getSmsEventInterface()Lin/juspay/hypersmshandler/SmsEventInterface;

    move-result-object p1

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lin/juspay/hypersmshandler/SmsEventInterface;->onSmsReceiverEvent(Ljava/lang/String;)V

    :cond_77
    return-void
.end method

.method public final attach(Landroid/app/Activity;)V
    .registers 9

    .line 1
    iget-object p1, p0, Lin/juspay/hypersmshandler/SmsReceiver;->a:Landroid/content/IntentFilter;

    .line 3
    if-nez p1, :cond_32

    .line 5
    iget-object p1, p0, Lin/juspay/hypersmshandler/SmsReceiver;->b:Lin/juspay/hypersmshandler/SmsServices;

    .line 7
    iget-object v0, p1, Lin/juspay/hypersmshandler/SmsServices;->a:Lin/juspay/hypersmshandler/SmsConsentHandler;

    .line 9
    if-nez v0, :cond_1a

    .line 11
    iget-object v1, p0, Lin/juspay/hypersmshandler/SmsReceiver;->c:Lin/juspay/hypersmshandler/Tracker;

    .line 13
    const-string v2, "system"

    .line 15
    const-string v3, "error"

    .line 17
    const-string v4, "sms_receiver"

    .line 19
    const-string v5, "missing"

    .line 21
    const-string v6, "SmsConsentHandler"

    .line 23
    invoke-interface/range {v1 .. v6}, Lin/juspay/hypersmshandler/Tracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object v1, v0, Lin/juspay/hypersmshandler/SmsConsentHandler;->a:Landroid/content/Intent;

    .line 29
    if-eqz v1, :cond_2a

    .line 31
    iget-object p1, p1, Lin/juspay/hypersmshandler/SmsServices;->b:Lin/juspay/hypersmshandler/SmsComponents;

    .line 33
    invoke-interface {p1}, Lin/juspay/hypersmshandler/SmsComponents;->getSmsEventInterface()Lin/juspay/hypersmshandler/SmsEventInterface;

    .line 36
    move-result-object p1

    .line 37
    const/16 v2, 0xb

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-interface {p1, v1, v2, v3}, Lin/juspay/hypersmshandler/SmsEventInterface;->onSmsConsentEvent(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 43
    :cond_2a
    new-instance p1, Lin/juspay/hypersmshandler/f;

    .line 45
    invoke-direct {p1, p0, v0}, Lin/juspay/hypersmshandler/f;-><init>(Lin/juspay/hypersmshandler/SmsReceiver;Lin/juspay/hypersmshandler/SmsConsentHandler;)V

    .line 48
    iput-object p1, v0, Lin/juspay/hypersmshandler/SmsConsentHandler;->d:Ljava/lang/Runnable;

    .line 50
    goto :goto_54

    .line 51
    :cond_32
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    const/16 v0, 0x21

    .line 55
    if-lt p1, v0, :cond_47

    .line 57
    iget-object p1, p0, Lin/juspay/hypersmshandler/SmsReceiver;->b:Lin/juspay/hypersmshandler/SmsServices;

    .line 59
    iget-object p1, p1, Lin/juspay/hypersmshandler/SmsServices;->b:Lin/juspay/hypersmshandler/SmsComponents;

    .line 61
    invoke-interface {p1}, Lin/juspay/hypersmshandler/SmsComponents;->getContext()Landroid/content/Context;

    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lin/juspay/hypersmshandler/SmsReceiver;->a:Landroid/content/IntentFilter;

    .line 67
    const/4 v1, 0x2

    .line 68
    invoke-static {p1, p0, v0, v1}, Lai/protectt/app/security/common/helper/h;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 71
    goto :goto_54

    .line 72
    :cond_47
    iget-object p1, p0, Lin/juspay/hypersmshandler/SmsReceiver;->b:Lin/juspay/hypersmshandler/SmsServices;

    .line 74
    iget-object p1, p1, Lin/juspay/hypersmshandler/SmsServices;->b:Lin/juspay/hypersmshandler/SmsComponents;

    .line 76
    invoke-interface {p1}, Lin/juspay/hypersmshandler/SmsComponents;->getContext()Landroid/content/Context;

    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lin/juspay/hypersmshandler/SmsReceiver;->a:Landroid/content/IntentFilter;

    .line 82
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 85
    :goto_54
    return-void
.end method

.method public final detach(Landroid/app/Activity;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lin/juspay/hypersmshandler/SmsReceiver;->a:Landroid/content/IntentFilter;

    .line 3
    if-nez p1, :cond_e

    .line 5
    iget-object p1, p0, Lin/juspay/hypersmshandler/SmsReceiver;->b:Lin/juspay/hypersmshandler/SmsServices;

    .line 7
    iget-object p1, p1, Lin/juspay/hypersmshandler/SmsServices;->a:Lin/juspay/hypersmshandler/SmsConsentHandler;

    .line 9
    if-eqz p1, :cond_19

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p1, Lin/juspay/hypersmshandler/SmsConsentHandler;->d:Ljava/lang/Runnable;

    .line 14
    goto :goto_19

    .line 15
    :cond_e
    iget-object p1, p0, Lin/juspay/hypersmshandler/SmsReceiver;->b:Lin/juspay/hypersmshandler/SmsServices;

    .line 17
    iget-object p1, p1, Lin/juspay/hypersmshandler/SmsServices;->b:Lin/juspay/hypersmshandler/SmsComponents;

    .line 19
    invoke-interface {p1}, Lin/juspay/hypersmshandler/SmsComponents;->getContext()Landroid/content/Context;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_19

    .line 26
    :catch_19
    :cond_19
    :goto_19
    return-void
.end method

.method public final execute(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 11

    .line 1
    const-string p1, "smsReadStartTime"

    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p3, :cond_19

    .line 6
    :try_start_5
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_19

    .line 12
    iget-object v0, p0, Lin/juspay/hypersmshandler/SmsReceiver;->b:Lin/juspay/hypersmshandler/SmsServices;

    .line 14
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p2, p1, p2}, Lin/juspay/hypersmshandler/SmsServices;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :catch_16
    move-exception p1

    .line 24
    move-object v6, p1

    .line 25
    goto :goto_2c

    .line 26
    :cond_19
    iget-object p1, p0, Lin/juspay/hypersmshandler/SmsReceiver;->b:Lin/juspay/hypersmshandler/SmsServices;

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    move-result-wide v0

    .line 32
    const-wide/32 v2, 0xea60

    .line 35
    sub-long/2addr v0, v2

    .line 36
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p1, p2, p3, p2}, Lin/juspay/hypersmshandler/SmsServices;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p1
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_2b} :catch_16

    .line 44
    return-object p1

    .line 45
    :goto_2c
    iget-object v0, p0, Lin/juspay/hypersmshandler/SmsReceiver;->c:Lin/juspay/hypersmshandler/Tracker;

    .line 47
    const-string v1, "SmsReceiver"

    .line 49
    const-string v2, "action"

    .line 51
    const-string v3, "system"

    .line 53
    const-string v4, "broadcast_receiver"

    .line 55
    const-string v5, "Exception while trying to read sms from Inbox: "

    .line 57
    invoke-interface/range {v0 .. v6}, Lin/juspay/hypersmshandler/Tracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    const-string p1, "[]"

    .line 62
    return-object p1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .registers 12

    .line 1
    const/16 v0, 0xb

    .line 3
    if-ne p1, v0, :cond_ac

    .line 5
    iget-object p1, p0, Lin/juspay/hypersmshandler/SmsReceiver;->b:Lin/juspay/hypersmshandler/SmsServices;

    .line 7
    iget-object v0, p1, Lin/juspay/hypersmshandler/SmsServices;->a:Lin/juspay/hypersmshandler/SmsConsentHandler;

    .line 9
    if-eqz v0, :cond_d

    .line 11
    invoke-virtual {v0}, Lin/juspay/hypersmshandler/SmsConsentHandler;->e()V

    .line 14
    :cond_d
    new-instance v0, Lin/juspay/hypersmshandler/SmsServices$2;

    .line 16
    iget-object v1, p1, Lin/juspay/hypersmshandler/SmsServices;->b:Lin/juspay/hypersmshandler/SmsComponents;

    .line 18
    invoke-direct {v0, p1, v1}, Lin/juspay/hypersmshandler/SmsServices$2;-><init>(Lin/juspay/hypersmshandler/SmsServices;Lin/juspay/hypersmshandler/SmsComponents;)V

    .line 21
    iput-object v0, p1, Lin/juspay/hypersmshandler/SmsServices;->a:Lin/juspay/hypersmshandler/SmsConsentHandler;

    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, v0, Lin/juspay/hypersmshandler/SmsConsentHandler;->d:Ljava/lang/Runnable;

    .line 26
    const/4 p1, 0x1

    .line 27
    const-string v0, "DENIED"

    .line 29
    if-nez p3, :cond_2a

    .line 31
    iget-object p2, p0, Lin/juspay/hypersmshandler/SmsReceiver;->b:Lin/juspay/hypersmshandler/SmsServices;

    .line 33
    iget-object p2, p2, Lin/juspay/hypersmshandler/SmsServices;->b:Lin/juspay/hypersmshandler/SmsComponents;

    .line 35
    invoke-interface {p2}, Lin/juspay/hypersmshandler/SmsComponents;->getSmsEventInterface()Lin/juspay/hypersmshandler/SmsEventInterface;

    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p2, v0}, Lin/juspay/hypersmshandler/SmsEventInterface;->onActivityResultEvent(Ljava/lang/String;)V

    .line 42
    return p1

    .line 43
    :cond_2a
    const/4 v1, -0x1

    .line 44
    if-eq p2, v1, :cond_4c

    .line 46
    if-eqz p2, :cond_31

    .line 48
    goto/16 :goto_ab

    .line 50
    :cond_31
    iget-object v2, p0, Lin/juspay/hypersmshandler/SmsReceiver;->c:Lin/juspay/hypersmshandler/Tracker;

    .line 52
    const-string v3, "system"

    .line 54
    const-string v4, "debug"

    .line 56
    const-string v5, "broadcast_receiver"

    .line 58
    const-string v6, "on_activity_result"

    .line 60
    const-string v7, "User denied SMS consent"

    .line 62
    invoke-interface/range {v2 .. v7}, Lin/juspay/hypersmshandler/Tracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    iget-object p2, p0, Lin/juspay/hypersmshandler/SmsReceiver;->b:Lin/juspay/hypersmshandler/SmsServices;

    .line 67
    iget-object p2, p2, Lin/juspay/hypersmshandler/SmsServices;->b:Lin/juspay/hypersmshandler/SmsComponents;

    .line 69
    invoke-interface {p2}, Lin/juspay/hypersmshandler/SmsComponents;->getSmsEventInterface()Lin/juspay/hypersmshandler/SmsEventInterface;

    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p2, v0}, Lin/juspay/hypersmshandler/SmsEventInterface;->onActivityResultEvent(Ljava/lang/String;)V

    .line 76
    goto :goto_ab

    .line 77
    :cond_4c
    const-string p2, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    .line 79
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p2

    .line 83
    :try_start_52
    new-instance p3, Lorg/json/JSONObject;

    .line 85
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 88
    const-string v1, "from"

    .line 90
    const-string v2, "UNKNOWN_BANK"

    .line 92
    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    const-string v1, "body"

    .line 97
    invoke-virtual {p3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    const-string p2, "time"

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    move-result-wide v1

    .line 106
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p3, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 116
    move-result-object p2

    .line 117
    iget-object p3, p0, Lin/juspay/hypersmshandler/SmsReceiver;->b:Lin/juspay/hypersmshandler/SmsServices;

    .line 119
    iget-object p3, p3, Lin/juspay/hypersmshandler/SmsServices;->b:Lin/juspay/hypersmshandler/SmsComponents;

    .line 121
    invoke-interface {p3}, Lin/juspay/hypersmshandler/SmsComponents;->getSmsEventInterface()Lin/juspay/hypersmshandler/SmsEventInterface;

    .line 124
    move-result-object p3

    .line 125
    invoke-interface {p3, p2}, Lin/juspay/hypersmshandler/SmsEventInterface;->onActivityResultEvent(Ljava/lang/String;)V

    .line 128
    iget-object v1, p0, Lin/juspay/hypersmshandler/SmsReceiver;->c:Lin/juspay/hypersmshandler/Tracker;

    .line 130
    const-string v2, "system"

    .line 132
    const-string v3, "debug"

    .line 134
    const-string v4, "broadcast_receiver"

    .line 136
    const-string v5, "on_activity_result"

    .line 138
    const-string v6, "Response sent back to microapp"

    .line 140
    invoke-interface/range {v1 .. v6}, Lin/juspay/hypersmshandler/Tracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8e
    .catch Lorg/json/JSONException; {:try_start_52 .. :try_end_8e} :catch_8f

    .line 143
    goto :goto_ab

    .line 144
    :catch_8f
    move-exception p2

    .line 145
    move-object v7, p2

    .line 146
    iget-object p2, p0, Lin/juspay/hypersmshandler/SmsReceiver;->b:Lin/juspay/hypersmshandler/SmsServices;

    .line 148
    iget-object p2, p2, Lin/juspay/hypersmshandler/SmsServices;->b:Lin/juspay/hypersmshandler/SmsComponents;

    .line 150
    invoke-interface {p2}, Lin/juspay/hypersmshandler/SmsComponents;->getSmsEventInterface()Lin/juspay/hypersmshandler/SmsEventInterface;

    .line 153
    move-result-object p2

    .line 154
    invoke-interface {p2, v0}, Lin/juspay/hypersmshandler/SmsEventInterface;->onActivityResultEvent(Ljava/lang/String;)V

    .line 157
    iget-object v1, p0, Lin/juspay/hypersmshandler/SmsReceiver;->c:Lin/juspay/hypersmshandler/Tracker;

    .line 159
    const-string v2, "SmsReceiver"

    .line 161
    const-string v3, "api_call"

    .line 163
    const-string v4, "external_sdk"

    .line 165
    const-string v5, "sms_consent"

    .line 167
    const-string v6, "JSON Exception"

    .line 169
    invoke-interface/range {v1 .. v7}, Lin/juspay/hypersmshandler/Tracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    :goto_ab
    return p1

    .line 173
    :cond_ac
    const/4 p1, 0x0

    .line 174
    return p1
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 10

    .line 1
    :try_start_0
    const-string p1, "android.provider.Telephony.SMS_RECEIVED"

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_21

    .line 13
    invoke-virtual {p0, p2}, Lin/juspay/hypersmshandler/SmsReceiver;->a(Landroid/content/Intent;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 16
    goto :goto_21

    .line 17
    :catch_10
    move-exception p1

    .line 18
    move-object v6, p1

    .line 19
    iget-object v0, p0, Lin/juspay/hypersmshandler/SmsReceiver;->c:Lin/juspay/hypersmshandler/Tracker;

    .line 21
    const-string v1, "SmsReceiver"

    .line 23
    const-string v2, "action"

    .line 25
    const-string v3, "system"

    .line 27
    const-string v4, "broadcast_receiver"

    .line 29
    const-string v5, "Failed to receive sms"

    .line 31
    invoke-interface/range {v0 .. v6}, Lin/juspay/hypersmshandler/Tracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :cond_21
    :goto_21
    return-void
.end method
