# classes.dex

.class public final Lcom/slice/util/appstatus/SliceActivityLifecycleCallbacks;
.super Lcom/slice/util/appstatus/c;
.source "SliceActivityLifecycleCallbacks.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0013¢\u0006\u0004\b!\u0010\"J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010\b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u000e\u001a\u00020\u0006H\u0002R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u0017R\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001f¨\u0006#"
    }
    d2 = {
        "Lcom/slice/util/appstatus/SliceActivityLifecycleCallbacks;",
        "Lcom/slice/util/appstatus/c;",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onActivityCreated",
        "onActivityDestroyed",
        "onActivityResumed",
        "onActivityPaused",
        "onActivityStarted",
        "onActivityStopped",
        "b",
        "c",
        "Lxt/b;",
        "a",
        "Lxt/b;",
        "eventUtil",
        "Lst/a;",
        "Lst/a;",
        "sessionTerminationDataInterface",
        "",
        "I",
        "visibleActivities",
        "d",
        "foregroundActivities",
        "e",
        "aliveActivities",
        "",
        "f",
        "Z",
        "hasAlreadySentEventForSplitMode",
        "<init>",
        "(Lxt/b;Lst/a;)V",
        "sliceutil_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lxt/b;

.field public final b:Lst/a;

.field public c:I

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lxt/b;Lst/a;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "eventUtil"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sessionTerminationDataInterface"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/slice/util/appstatus/c;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/slice/util/appstatus/SliceActivityLifecycleCallbacks;->a:Lxt/b;

    .line 16
    iput-object p2, p0, Lcom/slice/util/appstatus/SliceActivityLifecycleCallbacks;->b:Lst/a;

    .line 18
    return-void
.end method

.method public static final synthetic a(Lcom/slice/util/appstatus/SliceActivityLifecycleCallbacks;)Lst/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/util/appstatus/SliceActivityLifecycleCallbacks;->b:Lst/a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/slice/util/extensions/a;->c(Landroid/app/Activity;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_13

    .line 7
    iget-boolean v0, p0, Lcom/slice/util/appstatus/SliceActivityLifecycleCallbacks;->f:Z

    .line 9
    if-nez v0, :cond_13

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/slice/util/appstatus/SliceActivityLifecycleCallbacks;->f:Z

    .line 14
    iget-object p1, p0, Lcom/slice/util/appstatus/SliceActivityLifecycleCallbacks;->a:Lxt/b;

    .line 16
    invoke-virtual {p1}, Lxt/b;->b()V

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    if-nez p1, :cond_18

    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/slice/util/appstatus/SliceActivityLifecycleCallbacks;->f:Z

    .line 25
    :cond_18
    :goto_18
    return-void
.end method

.method public final c()V
    .registers 8

    .line 1
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v4, Lcom/slice/util/appstatus/SliceActivityLifecycleCallbacks$saveSessionTerminationReason$1;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, v0}, Lcom/slice/util/appstatus/SliceActivityLifecycleCallbacks$saveSessionTerminationReason$1;-><init>(Lcom/slice/util/appstatus/SliceActivityLifecycleCallbacks;Lkotlin/coroutines/Continuation;)V

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 22
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/slice/util/appstatus/c;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/slice/util/appstatus/SliceActivityLifecycleCallbacks;->b(Landroid/app/Activity;)V

    .line 12
    iget p1, p0, Lcom/slice/util/appstatus/SliceActivityLifecycleCallbacks;->e:I

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 16
    iput p1, p0, Lcom/slice/util/appstatus/SliceActivityLifecycleCallbacks;->e:I

    .line 18
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/slice/util/appstatus/c;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 9
    iget p1, p0, Lcom/slice/util/appstatus/SliceActivityLifecycleCallbacks;->e:I

    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 13
    iput p1, p0, Lcom/slice/util/appstatus/SliceActivityLifecycleCallbacks;->e:I

    .line 15
    if-nez p1, :cond_2e

    .line 17
    sget-object p1, Lcom/slice/util/appstatus/a;->b:Lcom/slice/util/appstatus/a$a;

    .line 19
    invoke-virtual {p1}, Lcom/slice/util/appstatus/a$a;->a()Lcom/slice/util/appstatus/a;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/slice/util/appstatus/a;->b()Lcom/slice/util/appstatus/b;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1f

    .line 29
    invoke-interface {p1}, Lcom/slice/util/appstatus/b;->a()V

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/slice/util/appstatus/SliceActivityLifecycleCallbacks;->a:Lxt/b;

    .line 34
    const-string v0, "app_closed"

    .line 36
    invoke-virtual {p1, v0}, Lxt/b;->a(Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lcom/slice/util/appstatus/SliceActivityLifecycleCallbacks;->b:Lst/a;

    .line 41
    invoke-interface {p1}, Lst/a;->a()V

    .line 44
    invoke-virtual {p0}, Lcom/slice/util/appstatus/SliceActivityLifecycleCallbacks;->c()V

    .line 47
    :cond_2e
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget p1, p0, Lcom/slice/util/appstatus/SliceActivityLifecycleCallbacks;->c:I

    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 10
    iput p1, p0, Lcom/slice/util/appstatus/SliceActivityLifecycleCallbacks;->c:I

    .line 12
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget p1, p0, Lcom/slice/util/appstatus/SliceActivityLifecycleCallbacks;->c:I

    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 10
    iput p1, p0, Lcom/slice/util/appstatus/SliceActivityLifecycleCallbacks;->c:I

    .line 12
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/slice/util/appstatus/c;->onActivityStarted(Landroid/app/Activity;)V

    .line 9
    iget p1, p0, Lcom/slice/util/appstatus/SliceActivityLifecycleCallbacks;->d:I

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 13
    iput p1, p0, Lcom/slice/util/appstatus/SliceActivityLifecycleCallbacks;->d:I

    .line 15
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/slice/util/appstatus/c;->onActivityStopped(Landroid/app/Activity;)V

    .line 9
    iget p1, p0, Lcom/slice/util/appstatus/SliceActivityLifecycleCallbacks;->d:I

    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 13
    iput p1, p0, Lcom/slice/util/appstatus/SliceActivityLifecycleCallbacks;->d:I

    .line 15
    if-nez p1, :cond_17

    .line 17
    iget-object p1, p0, Lcom/slice/util/appstatus/SliceActivityLifecycleCallbacks;->a:Lxt/b;

    .line 19
    const-string v0, "background"

    .line 21
    invoke-virtual {p1, v0}, Lxt/b;->a(Ljava/lang/String;)V

    .line 24
    :cond_17
    return-void
.end method
