# classes3.dex

.class public Lcom/clevertap/android/sdk/b;
.super Ljava/lang/Object;
.source "PushPermissionManager.java"


# instance fields
.field public final a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public b:Z

.field public final c:Landroid/app/Activity;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/clevertap/android/sdk/b;->c:Landroid/app/Activity;

    .line 6
    iput-object p2, p0, Lcom/clevertap/android/sdk/b;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/b;->d:Z

    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/clevertap/android/sdk/b;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/b;->e()Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/clevertap/android/sdk/b;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/b;->d()Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/b;->d:Z

    .line 3
    return v0
.end method

.method public final synthetic d()Lkotlin/Unit;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->c:Landroid/app/Activity;

    .line 3
    invoke-static {v0}, Lu8/n1;->w(Landroid/content/Context;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/b;->d:Z

    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object v0
.end method

.method public final synthetic e()Lkotlin/Unit;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->c:Landroid/app/Activity;

    .line 3
    instance-of v1, v0, Lcom/clevertap/android/sdk/InAppNotificationActivity;

    .line 5
    if-eqz v1, :cond_c

    .line 7
    check-cast v0, Lcom/clevertap/android/sdk/InAppNotificationActivity;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->G(Landroid/os/Bundle;)V

    .line 13
    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    return-object v0
.end method

.method public f(Lcom/clevertap/android/sdk/InAppNotificationActivity$e;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->c:Landroid/app/Activity;

    .line 3
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 5
    invoke-static {v0, v1}, Ll3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v0, v2, :cond_41

    .line 12
    iget-object p1, p0, Lcom/clevertap/android/sdk/b;->c:Landroid/app/Activity;

    .line 14
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 16
    invoke-static {p1, v0}, Lu8/m;->c(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lu8/m;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lu8/m;->d()Z

    .line 23
    move-result p1

    .line 24
    invoke-static {}, Lu8/f0;->i()Landroid/app/Activity;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_23

    .line 30
    const-string p1, "CurrentActivity reference is null. SDK can\'t prompt the user with Notification Permission! Ensure the following things:\n1. Calling ActivityLifecycleCallback.register(this) in your custom application class before super.onCreate().\n   Alternatively, register CleverTap SDK\'s Application class in the manifest using com.clevertap.android.sdk.Application.\n2. Ensure that the promptPushPrimer() API is called from the onResume() lifecycle method, not onCreate()."

    .line 32
    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    :cond_23
    invoke-static {v0, v1}, Lk3/b;->k(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    if-nez p1, :cond_35

    .line 42
    if-eqz v0, :cond_35

    .line 44
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/b;->g()Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_35

    .line 50
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/b;->h()V

    .line 53
    return-void

    .line 54
    :cond_35
    iget-object p1, p0, Lcom/clevertap/android/sdk/b;->c:Landroid/app/Activity;

    .line 56
    filled-new-array {v1}, [Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    const/16 v1, 0x66

    .line 62
    invoke-static {p1, v0, v1}, Lk3/b;->g(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 65
    goto :goto_50

    .line 66
    :cond_41
    invoke-interface {p1}, Lcom/clevertap/android/sdk/InAppNotificationActivity$e;->b()V

    .line 69
    iget-object p1, p0, Lcom/clevertap/android/sdk/b;->c:Landroid/app/Activity;

    .line 71
    instance-of v0, p1, Lcom/clevertap/android/sdk/InAppNotificationActivity;

    .line 73
    if-eqz v0, :cond_50

    .line 75
    check-cast p1, Lcom/clevertap/android/sdk/InAppNotificationActivity;

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->G(Landroid/os/Bundle;)V

    .line 81
    :cond_50
    :goto_50
    return-void
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/b;->b:Z

    .line 3
    return v0
.end method

.method public h()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->c:Landroid/app/Activity;

    .line 3
    new-instance v1, Lu8/b1;

    .line 5
    invoke-direct {v1, p0}, Lu8/b1;-><init>(Lcom/clevertap/android/sdk/b;)V

    .line 8
    new-instance v2, Lu8/c1;

    .line 10
    invoke-direct {v2, p0}, Lu8/c1;-><init>(Lcom/clevertap/android/sdk/b;)V

    .line 13
    invoke-static {v0, v1, v2}, Lcom/clevertap/android/sdk/inapp/c;->a(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 16
    return-void
.end method

.method public i(ZLcom/clevertap/android/sdk/InAppNotificationActivity$e;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/b;->c:Landroid/app/Activity;

    .line 3
    const/16 v1, 0x20

    .line 5
    invoke-static {v0, v1}, Lu8/v;->m(Landroid/content/Context;I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/b;->b:Z

    .line 13
    invoke-virtual {p0, p2}, Lcom/clevertap/android/sdk/b;->f(Lcom/clevertap/android/sdk/InAppNotificationActivity$e;)V

    .line 16
    :cond_f
    return-void
.end method
