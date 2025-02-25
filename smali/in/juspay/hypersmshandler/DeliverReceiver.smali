# classes8.dex

.class Lin/juspay/hypersmshandler/DeliverReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lin/juspay/hypersmshandler/JuspayDuiHook;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final attach(Landroid/app/Activity;)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    const-string v2, "SMS_DELIVERED"

    .line 7
    if-lt v0, v1, :cond_12

    .line 9
    new-instance v0, Landroid/content/IntentFilter;

    .line 11
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {p1, p0, v0, v1}, Lin/juspay/hypersmshandler/a;->a(Landroid/app/Activity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    new-instance v0, Landroid/content/IntentFilter;

    .line 21
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 27
    :goto_1a
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
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultCode()I

    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p2, v0, :cond_15

    .line 9
    if-eqz p2, :cond_b

    .line 11
    goto :goto_18

    .line 12
    :cond_b
    const-string p2, "SMS NOT DELIVERED"

    .line 14
    :goto_d
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 21
    goto :goto_18

    .line 22
    :cond_15
    const-string p2, "SMS DELIVERED"

    .line 24
    goto :goto_d

    .line 25
    :goto_18
    return-void
.end method
