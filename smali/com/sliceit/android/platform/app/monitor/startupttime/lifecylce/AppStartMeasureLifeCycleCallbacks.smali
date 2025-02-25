# classes.dex

.class public final Lcom/sliceit/android/platform/app/monitor/startupttime/lifecylce/AppStartMeasureLifeCycleCallbacks;
.super Ljava/lang/Object;
.source "AppStartMeasureLifeCycleCallbacks.kt"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\f\b\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00060\u000f¢\u0006\u0004\b\u001e\u0010\u001fJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010\b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u0004H\u0016J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R \u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00060\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u0016R\u0016\u0010\u001d\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u0016¨\u0006 "
    }
    d2 = {
        "Lcom/sliceit/android/platform/app/monitor/startupttime/lifecylce/AppStartMeasureLifeCycleCallbacks;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onActivityCreated",
        "onActivityStarted",
        "onActivityResumed",
        "onActivityPaused",
        "onActivityStopped",
        "outState",
        "onActivitySaveInstanceState",
        "onActivityDestroyed",
        "Lkotlin/Function1;",
        "Lg20/a;",
        "a",
        "Lkotlin/jvm/functions/Function1;",
        "appLaunchCallback",
        "",
        "b",
        "Z",
        "isFirstDrawInvoked",
        "c",
        "firstActivityCreated",
        "d",
        "firstActivityResumed",
        "e",
        "firstActivityStarted",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "app-monitor_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lg20/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lg20/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "appLaunchCallback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sliceit/android/platform/app/monitor/startupttime/lifecylce/AppStartMeasureLifeCycleCallbacks;->a:Lkotlin/jvm/functions/Function1;

    .line 11
    return-void
.end method

.method public static final synthetic a(Lcom/sliceit/android/platform/app/monitor/startupttime/lifecylce/AppStartMeasureLifeCycleCallbacks;)Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/app/monitor/startupttime/lifecylce/AppStartMeasureLifeCycleCallbacks;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/sliceit/android/platform/app/monitor/startupttime/lifecylce/AppStartMeasureLifeCycleCallbacks;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/sliceit/android/platform/app/monitor/startupttime/lifecylce/AppStartMeasureLifeCycleCallbacks;->b:Z

    .line 3
    return p0
.end method

.method public static final synthetic c(Lcom/sliceit/android/platform/app/monitor/startupttime/lifecylce/AppStartMeasureLifeCycleCallbacks;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/platform/app/monitor/startupttime/lifecylce/AppStartMeasureLifeCycleCallbacks;->b:Z

    .line 3
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    const-string p2, "activity"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean p2, p0, Lcom/sliceit/android/platform/app/monitor/startupttime/lifecylce/AppStartMeasureLifeCycleCallbacks;->c:Z

    .line 8
    if-nez p2, :cond_34

    .line 10
    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p0, Lcom/sliceit/android/platform/app/monitor/startupttime/lifecylce/AppStartMeasureLifeCycleCallbacks;->c:Z

    .line 13
    sget-object p2, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;->a:Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p2, v0, v1}, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;->q(J)V

    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;->s(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_28

    .line 35
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2a

    .line 41
    :cond_28
    const-string v0, "unknown"

    .line 43
    :cond_2a
    invoke-virtual {p2, v0}, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;->t(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;->r(Landroid/content/Intent;)V

    .line 53
    :cond_34
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 5

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/sliceit/android/platform/app/monitor/startupttime/lifecylce/AppStartMeasureLifeCycleCallbacks;->d:Z

    .line 8
    if-nez v0, :cond_2b

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/sliceit/android/platform/app/monitor/startupttime/lifecylce/AppStartMeasureLifeCycleCallbacks;->d:Z

    .line 13
    sget-object v0, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;->a:Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;->u(J)V

    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_2b

    .line 28
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2b

    .line 34
    sget-object v0, Lh20/b;->e:Lh20/b$a;

    .line 36
    new-instance v1, Lcom/sliceit/android/platform/app/monitor/startupttime/lifecylce/AppStartMeasureLifeCycleCallbacks$onActivityResumed$1;

    .line 38
    invoke-direct {v1, p0}, Lcom/sliceit/android/platform/app/monitor/startupttime/lifecylce/AppStartMeasureLifeCycleCallbacks$onActivityResumed$1;-><init>(Lcom/sliceit/android/platform/app/monitor/startupttime/lifecylce/AppStartMeasureLifeCycleCallbacks;)V

    .line 41
    invoke-virtual {v0, p1, v1}, Lh20/b$a;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 44
    :cond_2b
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "outState"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 4

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean p1, p0, Lcom/sliceit/android/platform/app/monitor/startupttime/lifecylce/AppStartMeasureLifeCycleCallbacks;->e:Z

    .line 8
    if-nez p1, :cond_15

    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/sliceit/android/platform/app/monitor/startupttime/lifecylce/AppStartMeasureLifeCycleCallbacks;->e:Z

    .line 13
    sget-object p1, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;->a:Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;->v(J)V

    .line 22
    :cond_15
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method
