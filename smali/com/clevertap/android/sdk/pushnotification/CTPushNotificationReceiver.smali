# classes.dex

.class public Lcom/clevertap/android/sdk/pushnotification/CTPushNotificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "CTPushNotificationReceiver.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
    since = "4.3.0"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    .line 1
    const-string v0, "close_system_dialogs"

    .line 3
    const-string v1, "wzrk_dl"

    .line 5
    :try_start_4
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_26

    .line 18
    new-instance v3, Landroid/content/Intent;

    .line 20
    const-string v4, "android.intent.action.VIEW"

    .line 22
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    move-result-object p2

    .line 30
    invoke-direct {v3, v4, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 33
    invoke-static {p1, v3}, Lu8/n1;->z(Landroid/content/Context;Landroid/content/Intent;)V

    .line 36
    goto :goto_35

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    goto :goto_79

    .line 39
    :cond_26
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p2, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_35

    .line 53
    return-void

    .line 54
    :cond_35
    :goto_35
    invoke-static {p1, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->N(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 57
    const/high16 p2, 0x34000000

    .line 59
    invoke-virtual {v3, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 62
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 65
    const-string p2, "wzrk_from"

    .line 67
    const-string v1, "CTPushNotificationReceiver"

    .line 69
    invoke-virtual {v3, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_5d

    .line 78
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_5d

    .line 84
    new-instance p2, Landroid/content/Intent;

    .line 86
    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 88
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 94
    :cond_5d
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string p2, "CTPushNotificationReceiver: handled notification: "

    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V
    :try_end_78
    .catchall {:try_start_4 .. :try_end_78} :catchall_24

    .line 121
    goto :goto_7e

    .line 122
    :goto_79
    const-string p2, "CTPushNotificationReceiver: error handling notification"

    .line 124
    invoke-static {p2, p1}, Lcom/clevertap/android/sdk/a;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    :goto_7e
    return-void
.end method
