# classes6.dex

.class final Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AvcScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/avc/ui/AvcScreenKt;->a(Lcom/sliceit/android/avc/viewmodel/AvcViewModel;Landroidx/compose/ui/f;Lmv/b;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V
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
    c = "com.sliceit.android.avc.ui.AvcScreenKt$AvcScreen$2"
    f = "AvcScreen.kt"
    i = {}
    l = {
        0x61
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $actionIconPositionCallBack:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $avcNavigator:Lmv/b;

.field final synthetic $getFragment:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onAckSaFtue:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onAskLocationPermission:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onLocationBsViewRendered:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onShowTooltip:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/sliceit/android/slice_nudge/NudgeParams;",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/sliceit/android/avc/viewmodel/AvcViewModel;

.field label:I


# direct methods
.method public constructor <init>(Lcom/sliceit/android/avc/viewmodel/AvcViewModel;Lmv/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/avc/viewmodel/AvcViewModel;",
            "Lmv/b;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/sliceit/android/slice_nudge/NudgeParams;",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$2;->$viewModel:Lcom/sliceit/android/avc/viewmodel/AvcViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$2;->$avcNavigator:Lmv/b;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$2;->$getFragment:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$2;->$onAskLocationPermission:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$2;->$actionIconPositionCallBack:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$2;->$onLocationBsViewRendered:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$2;->$onShowTooltip:Lkotlin/jvm/functions/Function2;

    .line 15
    iput-object p8, p0, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$2;->$onAckSaFtue:Lkotlin/jvm/functions/Function3;

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 13
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
    new-instance p1, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$2;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$2;->$viewModel:Lcom/sliceit/android/avc/viewmodel/AvcViewModel;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$2;->$avcNavigator:Lmv/b;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$2;->$getFragment:Lkotlin/jvm/functions/Function0;

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$2;->$onAskLocationPermission:Lkotlin/jvm/functions/Function0;

    .line 11
    iget-object v5, p0, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$2;->$actionIconPositionCallBack:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    iget-object v6, p0, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$2;->$onLocationBsViewRendered:Lkotlin/jvm/functions/Function0;

    .line 15
    iget-object v7, p0, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$2;->$onShowTooltip:Lkotlin/jvm/functions/Function2;

    .line 17
    iget-object v8, p0, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$2;->$onAckSaFtue:Lkotlin/jvm/functions/Function3;

    .line 19
    move-object v0, p1

    .line 20
    move-object v9, p2

    .line 21
    invoke-direct/range {v0 .. v9}, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$2;-><init>(Lcom/sliceit/android/avc/viewmodel/AvcViewModel;Lmv/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 24
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_3f

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$2;->$viewModel:Lcom/sliceit/android/avc/viewmodel/AvcViewModel;

    .line 29
    invoke-virtual {p1}, Lcom/slice/util/base/BaseMviViewModel;->getSideEffectFlow()Lkotlinx/coroutines/flow/d;

    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$2$1;

    .line 35
    iget-object v4, p0, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$2;->$avcNavigator:Lmv/b;

    .line 37
    iget-object v5, p0, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$2;->$getFragment:Lkotlin/jvm/functions/Function0;

    .line 39
    iget-object v6, p0, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$2;->$onAskLocationPermission:Lkotlin/jvm/functions/Function0;

    .line 41
    iget-object v7, p0, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$2;->$actionIconPositionCallBack:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 43
    iget-object v8, p0, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$2;->$viewModel:Lcom/sliceit/android/avc/viewmodel/AvcViewModel;

    .line 45
    iget-object v9, p0, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$2;->$onLocationBsViewRendered:Lkotlin/jvm/functions/Function0;

    .line 47
    iget-object v10, p0, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$2;->$onShowTooltip:Lkotlin/jvm/functions/Function2;

    .line 49
    iget-object v11, p0, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$2;->$onAckSaFtue:Lkotlin/jvm/functions/Function3;

    .line 51
    move-object v3, v1

    .line 52
    invoke-direct/range {v3 .. v11}, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$2$1;-><init>(Lmv/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/sliceit/android/avc/viewmodel/AvcViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    .line 55
    iput v2, p0, Lcom/sliceit/android/avc/ui/AvcScreenKt$AvcScreen$2;->label:I

    .line 57
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/d;->collect(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3f

    .line 63
    return-object v0

    .line 64
    :cond_3f
    :goto_3f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    return-object p1
.end method
