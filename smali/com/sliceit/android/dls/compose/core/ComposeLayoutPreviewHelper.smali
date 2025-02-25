# classes7.dex

.class public final Lcom/sliceit/android/dls/compose/core/ComposeLayoutPreviewHelper;
.super Ljava/lang/Object;
.source "AbstractComposeViewHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\b\u0006*\u0001\u0012\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\t¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002R\u0017\u0010\r\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u0007\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0013¨\u0006\u0017"
    }
    d2 = {
        "Lcom/sliceit/android/dls/compose/core/ComposeLayoutPreviewHelper;",
        "",
        "Landroid/view/View;",
        "rootView",
        "Landroidx/lifecycle/v;",
        "lifecycleOwner",
        "Landroidx/compose/runtime/Recomposer;",
        "a",
        "c",
        "Landroidx/compose/ui/platform/AbstractComposeView;",
        "Landroidx/compose/ui/platform/AbstractComposeView;",
        "getView",
        "()Landroidx/compose/ui/platform/AbstractComposeView;",
        "view",
        "Lcom/sliceit/android/dls/compose/core/e;",
        "b",
        "Lcom/sliceit/android/dls/compose/core/e;",
        "fakeSavedStateRegistryOwner",
        "com/sliceit/android/dls/compose/core/ComposeLayoutPreviewHelper$b",
        "Lcom/sliceit/android/dls/compose/core/ComposeLayoutPreviewHelper$b;",
        "fakeViewModelStoreOwner",
        "<init>",
        "(Landroidx/compose/ui/platform/AbstractComposeView;)V",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAbstractComposeViewHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractComposeViewHelper.kt\ncom/sliceit/android/dls/compose/core/ComposeLayoutPreviewHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,134:1\n1#2:135\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/platform/AbstractComposeView;

.field public final b:Lcom/sliceit/android/dls/compose/core/e;

.field public final c:Lcom/sliceit/android/dls/compose/core/ComposeLayoutPreviewHelper$b;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AbstractComposeView;)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sliceit/android/dls/compose/core/ComposeLayoutPreviewHelper;->a:Landroidx/compose/ui/platform/AbstractComposeView;

    .line 11
    new-instance v0, Lcom/sliceit/android/dls/compose/core/e;

    .line 13
    invoke-direct {v0}, Lcom/sliceit/android/dls/compose/core/e;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/sliceit/android/dls/compose/core/ComposeLayoutPreviewHelper;->b:Lcom/sliceit/android/dls/compose/core/e;

    .line 18
    new-instance v1, Lcom/sliceit/android/dls/compose/core/ComposeLayoutPreviewHelper$b;

    .line 20
    invoke-direct {v1}, Lcom/sliceit/android/dls/compose/core/ComposeLayoutPreviewHelper$b;-><init>()V

    .line 23
    iput-object v1, p0, Lcom/sliceit/android/dls/compose/core/ComposeLayoutPreviewHelper;->c:Lcom/sliceit/android/dls/compose/core/ComposeLayoutPreviewHelper$b;

    .line 25
    invoke-static {p1, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->b(Landroid/view/View;Landroidx/lifecycle/v;)V

    .line 28
    invoke-static {p1, v0}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->b(Landroid/view/View;Ln5/f;)V

    .line 31
    invoke-static {p1, v1}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->b(Landroid/view/View;Landroidx/lifecycle/e1;)V

    .line 34
    return-void
.end method

.method public static synthetic b(Lcom/sliceit/android/dls/compose/core/ComposeLayoutPreviewHelper;Landroid/view/View;Landroidx/lifecycle/v;ILjava/lang/Object;)Landroidx/compose/runtime/Recomposer;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_6

    .line 5
    iget-object p1, p0, Lcom/sliceit/android/dls/compose/core/ComposeLayoutPreviewHelper;->a:Landroidx/compose/ui/platform/AbstractComposeView;

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_c

    .line 11
    iget-object p2, p0, Lcom/sliceit/android/dls/compose/core/ComposeLayoutPreviewHelper;->b:Lcom/sliceit/android/dls/compose/core/e;

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/dls/compose/core/ComposeLayoutPreviewHelper;->a(Landroid/view/View;Landroidx/lifecycle/v;)Landroidx/compose/runtime/Recomposer;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/lifecycle/v;)Landroidx/compose/runtime/Recomposer;
    .registers 9

    .line 1
    const-string v0, "rootView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "lifecycleOwner"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p2}, Lcom/sliceit/android/dls/compose/core/ComposeLayoutPreviewHelper;->c(Landroidx/lifecycle/v;)Landroidx/compose/runtime/Recomposer;

    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->i(Landroid/view/View;Landroidx/compose/runtime/k;)V

    .line 18
    sget-object v0, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/l1;

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "rootView.handler"

    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v2, "windowRecomposer cleanup"

    .line 31
    invoke-static {v1, v2}, Lkotlinx/coroutines/android/d;->g(Landroid/os/Handler;Ljava/lang/String;)Lkotlinx/coroutines/android/b;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lkotlinx/coroutines/android/b;->L0()Lkotlinx/coroutines/android/b;

    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    new-instance v3, Lcom/sliceit/android/dls/compose/core/ComposeLayoutPreviewHelper$createAndInstallWindowRecomposer$unsetJob$1;

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v3, p2, p1, v4}, Lcom/sliceit/android/dls/compose/core/ComposeLayoutPreviewHelper$createAndInstallWindowRecomposer$unsetJob$1;-><init>(Landroidx/compose/runtime/Recomposer;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 46
    const/4 v4, 0x2

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lcom/sliceit/android/dls/compose/core/ComposeLayoutPreviewHelper$a;

    .line 54
    invoke-direct {v1, v0}, Lcom/sliceit/android/dls/compose/core/ComposeLayoutPreviewHelper$a;-><init>(Lkotlinx/coroutines/s1;)V

    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 60
    return-object p2
.end method

.method public final c(Landroidx/lifecycle/v;)Landroidx/compose/runtime/Recomposer;
    .registers 6

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->l:Landroidx/compose/ui/platform/AndroidUiDispatcher$b;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidUiDispatcher$b;->a()Lkotlin/coroutines/CoroutineContext;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/runtime/q0;->O:Landroidx/compose/runtime/q0$b;

    .line 9
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/compose/runtime/q0;

    .line 15
    if-eqz v1, :cond_19

    .line 17
    new-instance v2, Landroidx/compose/runtime/PausableMonotonicFrameClock;

    .line 19
    invoke-direct {v2, v1}, Landroidx/compose/runtime/PausableMonotonicFrameClock;-><init>(Landroidx/compose/runtime/q0;)V

    .line 22
    invoke-virtual {v2}, Landroidx/compose/runtime/PausableMonotonicFrameClock;->c()V

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v2, 0x0

    .line 27
    :goto_1a
    if-eqz v2, :cond_1e

    .line 29
    move-object v1, v2

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 33
    :goto_20
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Landroidx/compose/runtime/Recomposer;

    .line 39
    invoke-direct {v1, v0}, Landroidx/compose/runtime/Recomposer;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 42
    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 49
    move-result-object p1

    .line 50
    new-instance v3, Lcom/sliceit/android/dls/compose/core/ComposeLayoutPreviewHelper$createViewTreeRecomposer$1;

    .line 52
    invoke-direct {v3, v0, v2, v1}, Lcom/sliceit/android/dls/compose/core/ComposeLayoutPreviewHelper$createViewTreeRecomposer$1;-><init>(Lkotlinx/coroutines/j0;Landroidx/compose/runtime/PausableMonotonicFrameClock;Landroidx/compose/runtime/Recomposer;)V

    .line 55
    invoke-virtual {p1, v3}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/u;)V

    .line 58
    return-object v1
.end method
