# classes.dex

.class public final Lindwin/c3/shareapp/analytics/AppAnalytics$a;
.super Ljava/lang/Object;
.source "AppAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/analytics/AppAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00022\b\b\u0002\u0010\b\u001a\u00020\u0007R\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014¨\u0006\u0017"
    }
    d2 = {
        "Lindwin/c3/shareapp/analytics/AppAnalytics$a;",
        "",
        "Landroid/content/Context;",
        "appContext",
        "Lindwin/c3/shareapp/analytics/AppAnalytics;",
        "b",
        "applicationContext",
        "",
        "shouldActivateAnalytics",
        "",
        "a",
        "",
        "TAG",
        "Ljava/lang/String;",
        "Lindwin/c3/shareapp/application/BuddyApplication;",
        "buddyApplication",
        "Lindwin/c3/shareapp/application/BuddyApplication;",
        "instance",
        "Lindwin/c3/shareapp/analytics/AppAnalytics;",
        "mutex",
        "Ljava/lang/Object;",
        "<init>",
        "()V",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lindwin/c3/shareapp/analytics/AppAnalytics$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)V
    .registers 7

    .line 1
    const-string v0, "applicationContext"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lindwin/c3/shareapp/analytics/AppAnalytics;->t()Lindwin/c3/shareapp/application/BuddyApplication;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "buddyApplication.applicationContext"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, v0}, Lindwin/c3/shareapp/analytics/AppAnalytics$a;->b(Landroid/content/Context;)Lindwin/c3/shareapp/analytics/AppAnalytics;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "fcmData"

    .line 25
    invoke-static {v1}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 28
    move-result-object v1

    .line 29
    const-string v2, "FcmRegId"

    .line 31
    const-string v3, ""

    .line 33
    invoke-virtual {v1, v2, v3}, Ljm/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const-string v2, "fcmToken"

    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 45
    move-result v2

    .line 46
    if-lez v2, :cond_32

    .line 48
    invoke-virtual {v0, v1}, Lindwin/c3/shareapp/analytics/AppAnalytics;->D(Ljava/lang/String;)V

    .line 51
    :cond_32
    invoke-static {}, Lindwin/c3/shareapp/analytics/AppAnalytics;->t()Lindwin/c3/shareapp/application/BuddyApplication;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lindwin/c3/shareapp/analytics/AppAnalytics;->A(Landroid/app/Application;)V

    .line 58
    if-eqz p2, :cond_47

    .line 60
    new-instance p2, Lcom/sliceit/analytics/PrefsAnalytics;

    .line 62
    invoke-direct {p2, p1}, Lcom/sliceit/analytics/PrefsAnalytics;-><init>(Landroid/content/Context;)V

    .line 65
    invoke-virtual {p2}, Lcom/sliceit/analytics/PrefsAnalytics;->b()Ljava/util/List;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Lindwin/c3/shareapp/analytics/AppAnalytics;->z(Ljava/util/List;)V

    .line 72
    :cond_47
    return-void
.end method

.method public final b(Landroid/content/Context;)Lindwin/c3/shareapp/analytics/AppAnalytics;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "appContext"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Landroid/app/Activity;

    .line 8
    if-eqz v0, :cond_12

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "applicationContext.getApplicationContext()"

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :cond_12
    invoke-static {}, Lindwin/c3/shareapp/analytics/AppAnalytics;->u()Lindwin/c3/shareapp/analytics/AppAnalytics;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_36

    .line 25
    invoke-static {}, Lindwin/c3/shareapp/analytics/AppAnalytics;->v()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    monitor-enter v0

    .line 30
    :try_start_1d
    invoke-static {}, Lindwin/c3/shareapp/analytics/AppAnalytics;->u()Lindwin/c3/shareapp/analytics/AppAnalytics;

    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_2f

    .line 36
    new-instance v1, Lindwin/c3/shareapp/analytics/AppAnalytics;

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, p1, v2}, Lindwin/c3/shareapp/analytics/AppAnalytics;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    invoke-static {v1}, Lindwin/c3/shareapp/analytics/AppAnalytics;->x(Lindwin/c3/shareapp/analytics/AppAnalytics;)V

    .line 45
    goto :goto_2f

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    :goto_2f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_31
    .catchall {:try_start_1d .. :try_end_31} :catchall_2d

    .line 50
    monitor-exit v0

    .line 51
    move-object v0, v1

    .line 52
    goto :goto_36

    .line 53
    :goto_34
    monitor-exit v0

    .line 54
    throw p1

    .line 55
    :cond_36
    :goto_36
    return-object v0
.end method
