# classes7.dex

.class final Lcom/sliceit/android/platform/simbinding/ui/composable/FullPageLoaderKt$FullPageLoader$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FullPageLoader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/simbinding/ui/composable/FullPageLoaderKt;->a(Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/j0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.sliceit.android.platform.simbinding.ui.composable.FullPageLoaderKt$FullPageLoader$1"
    f = "FullPageLoader.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isInitialized$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;

.field label:I


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;Landroidx/compose/runtime/o2;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/simbinding/ui/composable/FullPageLoaderKt$FullPageLoader$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/simbinding/ui/composable/FullPageLoaderKt$FullPageLoader$1;->$viewModel:Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/simbinding/ui/composable/FullPageLoaderKt$FullPageLoader$1;->$isInitialized$delegate:Landroidx/compose/runtime/o2;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/sliceit/android/platform/simbinding/ui/composable/FullPageLoaderKt$FullPageLoader$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/platform/simbinding/ui/composable/FullPageLoaderKt$FullPageLoader$1;->$viewModel:Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/platform/simbinding/ui/composable/FullPageLoaderKt$FullPageLoader$1;->$isInitialized$delegate:Landroidx/compose/runtime/o2;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/platform/simbinding/ui/composable/FullPageLoaderKt$FullPageLoader$1;-><init>(Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;Landroidx/compose/runtime/o2;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/simbinding/ui/composable/FullPageLoaderKt$FullPageLoader$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/simbinding/ui/composable/FullPageLoaderKt$FullPageLoader$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/platform/simbinding/ui/composable/FullPageLoaderKt$FullPageLoader$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/platform/simbinding/ui/composable/FullPageLoaderKt$FullPageLoader$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/platform/simbinding/ui/composable/FullPageLoaderKt$FullPageLoader$1;->label:I

    .line 6
    if-nez v0, :cond_28

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/platform/simbinding/ui/composable/FullPageLoaderKt$FullPageLoader$1;->$isInitialized$delegate:Landroidx/compose/runtime/o2;

    .line 13
    invoke-static {p1}, Lcom/sliceit/android/platform/simbinding/ui/composable/FullPageLoaderKt;->c(Landroidx/compose/runtime/o2;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1e

    .line 19
    iget-object p1, p0, Lcom/sliceit/android/platform/simbinding/ui/composable/FullPageLoaderKt$FullPageLoader$1;->$viewModel:Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;

    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v1, v0, v1}, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;->S(Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;Li40/c;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 26
    iget-object p1, p0, Lcom/sliceit/android/platform/simbinding/ui/composable/FullPageLoaderKt$FullPageLoader$1;->$viewModel:Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;

    .line 28
    invoke-virtual {p1}, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;->g0()V

    .line 31
    :cond_1e
    iget-object p1, p0, Lcom/sliceit/android/platform/simbinding/ui/composable/FullPageLoaderKt$FullPageLoader$1;->$viewModel:Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;

    .line 33
    const-string v0, "loader_screen"

    .line 35
    invoke-virtual {p1, v0}, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;->j0(Ljava/lang/String;)V

    .line 38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    return-object p1

    .line 41
    :cond_28
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
.end method
