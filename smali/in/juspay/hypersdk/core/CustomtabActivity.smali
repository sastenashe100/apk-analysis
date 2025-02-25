# classes8.dex

.class public Lin/juspay/hypersdk/core/CustomtabActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final CUSTOMTAB_RESULT:Ljava/lang/String; = "customtab-result"

.field private static final LOG_TAG:Ljava/lang/String; = "CustomtabActivity"


# instance fields
.field private isFirstResume:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Lin/juspay/hypersdk/core/CustomtabActivity;->isFirstResume:Ljava/lang/Boolean;

    .line 8
    return-void
.end method

.method public static getCustomTabsPackages(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    move-result-object p1

    .line 11
    const-string v1, "android.intent.action.VIEW"

    .line 13
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 16
    const/high16 p1, 0x20000

    .line 18
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p1

    .line 31
    :cond_1e
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_46

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 43
    new-instance v2, Landroid/content/Intent;

    .line 45
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 48
    const-string v3, "android.support.customtabs.action.CustomTabsService"

    .line 50
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    iget-object v3, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 55
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 57
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {p0, v2, v3}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_1e

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_1e

    .line 71
    :cond_46
    return-object v0
.end method

.method public static isChromeInstalled(Ljava/util/ArrayList;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1e

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 17
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 19
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 21
    const-string v1, "com.android.chrome"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method private launchInBrowser(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object p1

    .line 7
    const-string v1, "android.intent.action.VIEW"

    .line 9
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 15
    return-void
.end method


# virtual methods
.method public launchIntentChooser(Ljava/util/ArrayList;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2b

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 22
    new-instance v2, Landroid/content/Intent;

    .line 24
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    move-result-object v3

    .line 28
    const-string v4, "android.intent.action.VIEW"

    .line 30
    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 33
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 35
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 37
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_9

    .line 44
    :cond_2b
    const/4 p1, 0x0

    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/content/Intent;

    .line 51
    const-string v1, "Select app"

    .line 53
    invoke-static {p2, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 56
    move-result-object p2

    .line 57
    new-array p1, p1, [Landroid/os/Parcelable;

    .line 59
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, [Landroid/os/Parcelable;

    .line 65
    const-string v0, "android.intent.extra.INITIAL_INTENTS"

    .line 67
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 70
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 73
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, La0/b$a;

    .line 3
    invoke-direct {v0}, La0/b$a;-><init>()V

    .line 6
    invoke-virtual {v0}, La0/b$a;->a()La0/b;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, La0/b;->a:Landroid/content/Intent;

    .line 12
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 19
    :try_start_12
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p1}, Lin/juspay/hypersdk/core/CustomtabActivity;->getCustomTabsPackages(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v2

    .line 31
    if-lez v2, :cond_3b

    .line 33
    invoke-static {v1}, Lin/juspay/hypersdk/core/CustomtabActivity;->isChromeInstalled(Ljava/util/ArrayList;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_37

    .line 39
    iget-object v1, v0, La0/b;->a:Landroid/content/Intent;

    .line 41
    const-string v2, "com.android.chrome"

    .line 43
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p0, p1}, La0/b;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 53
    goto :goto_46

    .line 54
    :catch_35
    move-exception p1

    .line 55
    goto :goto_3f

    .line 56
    :cond_37
    invoke-virtual {p0, v1, p1}, Lin/juspay/hypersdk/core/CustomtabActivity;->launchIntentChooser(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 59
    goto :goto_46

    .line 60
    :cond_3b
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/core/CustomtabActivity;->launchInBrowser(Ljava/lang/String;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_3e} :catch_35

    .line 63
    goto :goto_46

    .line 64
    :goto_3f
    const-string v0, "CustomtabActivity"

    .line 66
    const-string v1, "Exception in customtab activity"

    .line 68
    invoke-static {v0, v1, p1}, Lin/juspay/hyper/core/JuspayLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    :goto_46
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_32

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1a

    .line 20
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1a

    .line 26
    goto :goto_32

    .line 27
    :cond_1a
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_26

    .line 37
    const/4 p1, 0x0

    .line 38
    goto :goto_2c

    .line 39
    :cond_26
    const-string v0, "url"

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    :goto_2c
    if-eqz p1, :cond_32

    .line 47
    invoke-virtual {p0, p1}, Lin/juspay/hypersdk/core/CustomtabActivity;->loadUrl(Ljava/lang/String;)V

    .line 50
    goto :goto_35

    .line 51
    :cond_32
    :goto_32
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 54
    :goto_35
    return-void
.end method

.method public onResume()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 4
    iget-object v0, p0, Lin/juspay/hypersdk/core/CustomtabActivity;->isFirstResume:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_24

    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 14
    const-string v1, "customtab-result"

    .line 16
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    const-string v1, "status"

    .line 21
    const-string v2, "CANCELLED"

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    invoke-static {p0}, Lb5/a;->b(Landroid/content/Context;)Lb5/a;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Lb5/a;->d(Landroid/content/Intent;)Z

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    iput-object v0, p0, Lin/juspay/hypersdk/core/CustomtabActivity;->isFirstResume:Ljava/lang/Boolean;

    .line 41
    :goto_28
    return-void
.end method
