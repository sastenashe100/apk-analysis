# classes7.dex

.class final Lcom/sliceit/android/platform/simbinding/ui/composable/InitialDecisionPageKt$InitialDecisionPage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InitialDecisionPage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/simbinding/ui/composable/InitialDecisionPageKt;->a(Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/g;II)V
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
    c = "com.sliceit.android.platform.simbinding.ui.composable.InitialDecisionPageKt$InitialDecisionPage$1"
    f = "InitialDecisionPage.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $isAirPlaneModeOn:Z

.field final synthetic $isInitialized$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $navigateToLoader:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $navigateToPermission:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $navigateToSbp:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lv50/c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;

.field label:I


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o2;Lkotlin/coroutines/Continuation;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lv50/c;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/simbinding/ui/composable/InitialDecisionPageKt$InitialDecisionPage$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/platform/simbinding/ui/composable/InitialDecisionPageKt$InitialDecisionPage$1;->$isAirPlaneModeOn:Z

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/simbinding/ui/composable/InitialDecisionPageKt$InitialDecisionPage$1;->$navigateToLoader:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/platform/simbinding/ui/composable/InitialDecisionPageKt$InitialDecisionPage$1;->$viewModel:Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/platform/simbinding/ui/composable/InitialDecisionPageKt$InitialDecisionPage$1;->$context:Landroid/content/Context;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/platform/simbinding/ui/composable/InitialDecisionPageKt$InitialDecisionPage$1;->$navigateToPermission:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/platform/simbinding/ui/composable/InitialDecisionPageKt$InitialDecisionPage$1;->$navigateToSbp:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/platform/simbinding/ui/composable/InitialDecisionPageKt$InitialDecisionPage$1;->$isInitialized$delegate:Landroidx/compose/runtime/o2;

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 12
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
    new-instance p1, Lcom/sliceit/android/platform/simbinding/ui/composable/InitialDecisionPageKt$InitialDecisionPage$1;

    .line 3
    iget-boolean v1, p0, Lcom/sliceit/android/platform/simbinding/ui/composable/InitialDecisionPageKt$InitialDecisionPage$1;->$isAirPlaneModeOn:Z

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/platform/simbinding/ui/composable/InitialDecisionPageKt$InitialDecisionPage$1;->$navigateToLoader:Lkotlin/jvm/functions/Function0;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/platform/simbinding/ui/composable/InitialDecisionPageKt$InitialDecisionPage$1;->$viewModel:Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/platform/simbinding/ui/composable/InitialDecisionPageKt$InitialDecisionPage$1;->$context:Landroid/content/Context;

    .line 11
    iget-object v5, p0, Lcom/sliceit/android/platform/simbinding/ui/composable/InitialDecisionPageKt$InitialDecisionPage$1;->$navigateToPermission:Lkotlin/jvm/functions/Function0;

    .line 13
    iget-object v6, p0, Lcom/sliceit/android/platform/simbinding/ui/composable/InitialDecisionPageKt$InitialDecisionPage$1;->$navigateToSbp:Lkotlin/jvm/functions/Function1;

    .line 15
    iget-object v7, p0, Lcom/sliceit/android/platform/simbinding/ui/composable/InitialDecisionPageKt$InitialDecisionPage$1;->$isInitialized$delegate:Landroidx/compose/runtime/o2;

    .line 17
    move-object v0, p1

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/sliceit/android/platform/simbinding/ui/composable/InitialDecisionPageKt$InitialDecisionPage$1;-><init>(ZLkotlin/jvm/functions/Function0;Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o2;Lkotlin/coroutines/Continuation;)V

    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/simbinding/ui/composable/InitialDecisionPageKt$InitialDecisionPage$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/simbinding/ui/composable/InitialDecisionPageKt$InitialDecisionPage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/platform/simbinding/ui/composable/InitialDecisionPageKt$InitialDecisionPage$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/platform/simbinding/ui/composable/InitialDecisionPageKt$InitialDecisionPage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/platform/simbinding/ui/composable/InitialDecisionPageKt$InitialDecisionPage$1;->label:I

    .line 6
    if-nez v0, :cond_5b

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/platform/simbinding/ui/composable/InitialDecisionPageKt$InitialDecisionPage$1;->$isInitialized$delegate:Landroidx/compose/runtime/o2;

    .line 13
    invoke-static {p1}, Lcom/sliceit/android/platform/simbinding/ui/composable/InitialDecisionPageKt;->c(Landroidx/compose/runtime/o2;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_58

    .line 19
    iget-boolean p1, p0, Lcom/sliceit/android/platform/simbinding/ui/composable/InitialDecisionPageKt$InitialDecisionPage$1;->$isAirPlaneModeOn:Z

    .line 21
    if-eqz p1, :cond_1c

    .line 23
    iget-object p1, p0, Lcom/sliceit/android/platform/simbinding/ui/composable/InitialDecisionPageKt$InitialDecisionPage$1;->$navigateToLoader:Lkotlin/jvm/functions/Function0;

    .line 25
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    goto :goto_53

    .line 29
    :cond_1c
    iget-object p1, p0, Lcom/sliceit/android/platform/simbinding/ui/composable/InitialDecisionPageKt$InitialDecisionPage$1;->$viewModel:Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;

    .line 31
    iget-object v0, p0, Lcom/sliceit/android/platform/simbinding/ui/composable/InitialDecisionPageKt$InitialDecisionPage$1;->$context:Landroid/content/Context;

    .line 33
    invoke-virtual {p1, v0}, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;->P(Landroid/content/Context;)Z

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2c

    .line 39
    iget-object p1, p0, Lcom/sliceit/android/platform/simbinding/ui/composable/InitialDecisionPageKt$InitialDecisionPage$1;->$navigateToPermission:Lkotlin/jvm/functions/Function0;

    .line 41
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    goto :goto_53

    .line 45
    :cond_2c
    iget-object p1, p0, Lcom/sliceit/android/platform/simbinding/ui/composable/InitialDecisionPageKt$InitialDecisionPage$1;->$viewModel:Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;

    .line 47
    invoke-virtual {p1}, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;->d0()Z

    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_48

    .line 53
    iget-object p1, p0, Lcom/sliceit/android/platform/simbinding/ui/composable/InitialDecisionPageKt$InitialDecisionPage$1;->$viewModel:Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;

    .line 55
    invoke-virtual {p1}, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;->b0()Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_42

    .line 61
    iget-object p1, p0, Lcom/sliceit/android/platform/simbinding/ui/composable/InitialDecisionPageKt$InitialDecisionPage$1;->$navigateToLoader:Lkotlin/jvm/functions/Function0;

    .line 63
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    goto :goto_53

    .line 67
    :cond_42
    iget-object p1, p0, Lcom/sliceit/android/platform/simbinding/ui/composable/InitialDecisionPageKt$InitialDecisionPage$1;->$navigateToPermission:Lkotlin/jvm/functions/Function0;

    .line 69
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 72
    goto :goto_53

    .line 73
    :cond_48
    iget-object p1, p0, Lcom/sliceit/android/platform/simbinding/ui/composable/InitialDecisionPageKt$InitialDecisionPage$1;->$navigateToSbp:Lkotlin/jvm/functions/Function1;

    .line 75
    iget-object v0, p0, Lcom/sliceit/android/platform/simbinding/ui/composable/InitialDecisionPageKt$InitialDecisionPage$1;->$viewModel:Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;

    .line 77
    invoke-virtual {v0}, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;->V()Lv50/c;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :goto_53
    iget-object p1, p0, Lcom/sliceit/android/platform/simbinding/ui/composable/InitialDecisionPageKt$InitialDecisionPage$1;->$viewModel:Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;

    .line 86
    invoke-virtual {p1}, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;->g0()V

    .line 89
    :cond_58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    return-object p1

    .line 92
    :cond_5b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 96
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p1
.end method
