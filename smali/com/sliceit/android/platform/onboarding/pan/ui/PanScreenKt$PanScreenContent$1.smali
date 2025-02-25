# classes7.dex

.class final Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PanScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt;->d(Lz40/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/f;Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;ZLandroidx/compose/runtime/g;II)V
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
    c = "com.sliceit.android.platform.onboarding.pan.ui.PanScreenKt$PanScreenContent$1"
    f = "PanScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isBackBtnPressed$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isFirstLaunchDone$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isKeyboardOpen:Z

.field final synthetic $viewModel:Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;

.field label:I


# direct methods
.method public constructor <init>(ZLcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$1;->$isKeyboardOpen:Z

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$1;->$viewModel:Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$1;->$isBackBtnPressed$delegate:Landroidx/compose/runtime/y0;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$1;->$isFirstLaunchDone$delegate:Landroidx/compose/runtime/y0;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
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
    new-instance p1, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$1;

    .line 3
    iget-boolean v1, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$1;->$isKeyboardOpen:Z

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$1;->$viewModel:Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$1;->$isBackBtnPressed$delegate:Landroidx/compose/runtime/y0;

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$1;->$isFirstLaunchDone$delegate:Landroidx/compose/runtime/y0;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$1;-><init>(ZLcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$1;->label:I

    .line 6
    if-nez v0, :cond_2e

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-boolean p1, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$1;->$isKeyboardOpen:Z

    .line 13
    if-nez p1, :cond_25

    .line 15
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$1;->$isBackBtnPressed$delegate:Landroidx/compose/runtime/y0;

    .line 17
    invoke-static {p1}, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt;->v(Landroidx/compose/runtime/y0;)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_25

    .line 23
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$1;->$isFirstLaunchDone$delegate:Landroidx/compose/runtime/y0;

    .line 25
    invoke-static {p1}, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt;->p(Landroidx/compose/runtime/y0;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_25

    .line 31
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$1;->$viewModel:Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;

    .line 33
    const-string v0, "System"

    .line 35
    invoke-virtual {p1, v0}, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;->d0(Ljava/lang/String;)V

    .line 38
    :cond_25
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt$PanScreenContent$1;->$isBackBtnPressed$delegate:Landroidx/compose/runtime/y0;

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p1, v0}, Lcom/sliceit/android/platform/onboarding/pan/ui/PanScreenKt;->w(Landroidx/compose/runtime/y0;Z)V

    .line 44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    return-object p1

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method
