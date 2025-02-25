# classes.dex

.class public final Lpm/a;
.super Ljava/lang/Object;
.source "ActivityLifecycleLoggerCallback.kt"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001a\u0010\b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0004H\u0016J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R \u0010\u0017\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0016¨\u0006\u001a"
    }
    d2 = {
        "Lpm/a;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onActivityPreCreated",
        "onActivityCreated",
        "onActivityStarted",
        "onActivityPostStarted",
        "onActivityResumed",
        "onActivityPaused",
        "onActivityStopped",
        "outState",
        "onActivitySaveInstanceState",
        "onActivityDestroyed",
        "",
        "event",
        "a",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/fragment/app/FragmentManager$m;",
        "Ljava/lang/ref/WeakReference;",
        "weakReference",
        "<init>",
        "()V",
        "slice_logger_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentManager$m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/app/Activity;)V
    .registers 5

    .line 1
    sget-object v0, Lom/b;->a:Lom/b;

    .line 3
    invoke-virtual {v0}, Lom/b;->a()Ljava/util/Set;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_15

    .line 13
    invoke-virtual {v0}, Lom/b;->c()Lpm/c;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_15

    .line 19
    invoke-interface {v0, p2, p1}, Lpm/c;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 22
    :cond_15
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string p2, "activity"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 8
    sget-object v0, Lom/b;->a:Lom/b;

    .line 10
    invoke-virtual {v0, p1}, Lom/b;->e(Landroid/app/Activity;)Landroidx/fragment/app/FragmentManager$m;

    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    iput-object p2, p0, Lpm/a;->a:Ljava/lang/ref/WeakReference;

    .line 19
    const-string p2, "CREATE"

    .line 21
    invoke-virtual {p0, p2, p1}, Lpm/a;->a(Ljava/lang/String;Landroid/app/Activity;)V

    .line 24
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 4

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lpm/a;->a:Ljava/lang/ref/WeakReference;

    .line 8
    if-eqz v0, :cond_1f

    .line 10
    sget-object v1, Lom/b;->a:Lom/b;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/fragment/app/FragmentManager$m;

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    invoke-virtual {v1, p1, v0}, Lom/b;->h(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager$m;)V

    .line 25
    iget-object v0, p0, Lpm/a;->a:Ljava/lang/ref/WeakReference;

    .line 27
    if-eqz v0, :cond_1f

    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 32
    :cond_1f
    const-string v0, "DESTROY"

    .line 34
    invoke-virtual {p0, v0, p1}, Lpm/a;->a(Ljava/lang/String;Landroid/app/Activity;)V

    .line 37
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "PAUSE"

    .line 8
    invoke-virtual {p0, v0, p1}, Lpm/a;->a(Ljava/lang/String;Landroid/app/Activity;)V

    .line 11
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "POST_START"

    .line 8
    invoke-virtual {p0, v0, p1}, Lpm/a;->a(Ljava/lang/String;Landroid/app/Activity;)V

    .line 11
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const-string p2, "activity"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "PRE_CREATE"

    .line 8
    invoke-virtual {p0, p2, p1}, Lpm/a;->a(Ljava/lang/String;Landroid/app/Activity;)V

    .line 11
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "RESUME"

    .line 8
    invoke-virtual {p0, v0, p1}, Lpm/a;->a(Ljava/lang/String;Landroid/app/Activity;)V

    .line 11
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "outState"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p2, "SAVE_INSTANCE_STATE"

    .line 13
    invoke-virtual {p0, p2, p1}, Lpm/a;->a(Ljava/lang/String;Landroid/app/Activity;)V

    .line 16
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "START"

    .line 8
    invoke-virtual {p0, v0, p1}, Lpm/a;->a(Ljava/lang/String;Landroid/app/Activity;)V

    .line 11
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "STOP"

    .line 8
    invoke-virtual {p0, v0, p1}, Lpm/a;->a(Ljava/lang/String;Landroid/app/Activity;)V

    .line 11
    return-void
.end method
