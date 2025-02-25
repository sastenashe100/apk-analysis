# classes3.dex

.class public Ln9/d;
.super Ljava/lang/Object;
.source "LaunchPendingIntentFactory.java"


# direct methods
.method public static a(Landroid/os/Bundle;Landroid/content/Context;)Landroid/app/PendingIntent;
    .registers 5

    .line 1
    const-string v0, "wzrk_dl"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_21

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_21

    .line 15
    new-instance v1, Landroid/content/Intent;

    .line 17
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    move-result-object v0

    .line 25
    const-string v2, "android.intent.action.VIEW"

    .line 27
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 30
    invoke-static {p1, v1}, Lu8/n1;->z(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33
    goto :goto_31

    .line 34
    :cond_21
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_31

    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_31
    :goto_31
    const/high16 v0, 0x34000000

    .line 52
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 55
    invoke-virtual {v1, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 58
    const-string p0, "wzrk_acts"

    .line 60
    invoke-virtual {v1, p0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 63
    new-instance p0, Ljava/util/Random;

    .line 65
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 68
    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    .line 71
    move-result p0

    .line 72
    const/high16 v0, 0xc000000

    .line 74
    invoke-static {p1, p0, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static b(Landroid/os/Bundle;Landroid/content/Context;)Landroid/app/PendingIntent;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_b

    .line 7
    invoke-static {p0, p1}, Ln9/d;->a(Landroid/os/Bundle;Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_29

    .line 12
    :cond_b
    new-instance v0, Landroid/content/Intent;

    .line 14
    const-class v1, Lcom/clevertap/android/sdk/pushnotification/CTPushNotificationReceiver;

    .line 16
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 22
    const-string p0, "wzrk_acts"

    .line 24
    invoke-virtual {v0, p0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 27
    new-instance p0, Ljava/util/Random;

    .line 29
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 32
    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    .line 35
    move-result p0

    .line 36
    const/high16 v1, 0xc000000

    .line 38
    invoke-static {p1, p0, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 41
    move-result-object p0

    .line 42
    :goto_29
    return-object p0
.end method
