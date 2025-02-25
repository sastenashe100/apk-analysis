# classes.dex

.class public Lcom/clevertap/android/sdk/pushnotification/CTNotificationIntentService;
.super Landroid/app/IntentService;
.source "CTNotificationIntentService.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
    since = "4.3.0"
.end annotation


# static fields
.field public static final MAIN_ACTION:Ljava/lang/String; = "com.clevertap.PUSH_EVENT"

.field public static final TYPE_BUTTON_CLICK:Ljava/lang/String; = "com.clevertap.ACTION_BUTTON_CLICK"


# instance fields
.field private mActionButtonClickHandler:Lj9/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "CTNotificationIntentService"

    .line 3
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private handleActionButtonClick(Landroid/os/Bundle;)V
    .registers 10

    .line 1
    const-string v0, "dl"

    .line 3
    :try_start_2
    const-string v1, "autoCancel"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v1

    .line 10
    const-string v2, "notificationId"

    .line 12
    const/4 v3, -0x1

    .line 13
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Lcom/clevertap/android/sdk/pushnotification/CTNotificationIntentService;->mActionButtonClickHandler:Lj9/a;

    .line 27
    invoke-interface {v6, v5, p1, v2}, Lj9/a;->a(Landroid/content/Context;Landroid/os/Bundle;I)Z

    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_21

    .line 33
    return-void

    .line 34
    :cond_21
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    const/16 v7, 0x1f

    .line 38
    if-lt v6, v7, :cond_28

    .line 40
    return-void

    .line 41
    :cond_28
    if-eqz v4, :cond_3b

    .line 43
    new-instance v6, Landroid/content/Intent;

    .line 45
    const-string v7, "android.intent.action.VIEW"

    .line 47
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    move-result-object v4

    .line 51
    invoke-direct {v6, v7, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 54
    invoke-static {v5, v6}, Lu8/n1;->z(Landroid/content/Context;Landroid/content/Intent;)V

    .line 57
    goto :goto_47

    .line 58
    :catchall_39
    move-exception p1

    .line 59
    goto :goto_8b

    .line 60
    :cond_3b
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    move-result-object v6

    .line 72
    :goto_47
    if-nez v6, :cond_4f

    .line 74
    const-string p1, "CTNotificationService: create launch intent."

    .line 76
    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 79
    return-void

    .line 80
    :cond_4f
    const/high16 v4, 0x34000000

    .line 82
    invoke-virtual {v6, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 85
    invoke-virtual {v6, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 88
    invoke-virtual {v6, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 91
    const-string v0, "pt_dismiss_on_click"

    .line 93
    const-string v4, ""

    .line 95
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    if-eqz v1, :cond_7d

    .line 101
    if-le v2, v3, :cond_7d

    .line 103
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_7d

    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 112
    move-result-object p1

    .line 113
    const-string v0, "notification"

    .line 115
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/app/NotificationManager;

    .line 121
    if-eqz p1, :cond_7d

    .line 123
    invoke-virtual {p1, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 126
    :cond_7d
    new-instance p1, Landroid/content/Intent;

    .line 128
    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 130
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 136
    invoke-virtual {p0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_8a
    .catchall {:try_start_2 .. :try_end_8a} :catchall_39

    .line 139
    goto :goto_a3

    .line 140
    :goto_8b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    const-string v1, "CTNotificationService: unable to process action button click:  "

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 164
    :goto_a3
    return-void
.end method


# virtual methods
.method public onHandleIntent(Landroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->I()Lj9/c;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0}, Lcom/clevertap/android/sdk/pushnotification/c;->d(Landroid/os/Bundle;)Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_18

    .line 18
    if-eqz v1, :cond_18

    .line 20
    check-cast v1, Lj9/a;

    .line 22
    iput-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/CTNotificationIntentService;->mActionButtonClickHandler:Lj9/a;

    .line 24
    goto :goto_20

    .line 25
    :cond_18
    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/c;->c()Lj9/c;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lj9/a;

    .line 31
    iput-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/CTNotificationIntentService;->mActionButtonClickHandler:Lj9/a;

    .line 33
    :goto_20
    const-string v1, "ct_type"

    .line 35
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v2, "com.clevertap.ACTION_BUTTON_CLICK"

    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_37

    .line 47
    const-string p1, "CTNotificationIntentService handling com.clevertap.ACTION_BUTTON_CLICK"

    .line 49
    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 52
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/pushnotification/CTNotificationIntentService;->handleActionButtonClick(Landroid/os/Bundle;)V

    .line 55
    goto :goto_4f

    .line 56
    :cond_37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v1, "CTNotificationIntentService: unhandled intent "

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 80
    :goto_4f
    return-void
.end method
