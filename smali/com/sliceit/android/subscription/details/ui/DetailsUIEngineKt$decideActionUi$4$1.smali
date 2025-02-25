# classes7.dex

.class final Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$decideActionUi$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DetailsUIEngine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt;->r(Lb80/a;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
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
    c = "com.sliceit.android.subscription.details.ui.DetailsUIEngineKt$decideActionUi$4$1"
    f = "DetailsUIEngine.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isStateExpanded$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sideEffectAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Le80/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_decideActionUi:Lb80/a;

.field label:I


# direct methods
.method public constructor <init>(Lb80/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o2;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb80/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Le80/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$decideActionUi$4$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$decideActionUi$4$1;->$this_decideActionUi:Lb80/a;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$decideActionUi$4$1;->$sideEffectAction:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$decideActionUi$4$1;->$isStateExpanded$delegate:Landroidx/compose/runtime/o2;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
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
    new-instance p1, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$decideActionUi$4$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$decideActionUi$4$1;->$this_decideActionUi:Lb80/a;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$decideActionUi$4$1;->$sideEffectAction:Lkotlin/jvm/functions/Function1;

    .line 7
    iget-object v2, p0, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$decideActionUi$4$1;->$isStateExpanded$delegate:Landroidx/compose/runtime/o2;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$decideActionUi$4$1;-><init>(Lb80/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o2;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$decideActionUi$4$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$decideActionUi$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$decideActionUi$4$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$decideActionUi$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$decideActionUi$4$1;->label:I

    .line 6
    if-nez v0, :cond_65

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$decideActionUi$4$1;->$isStateExpanded$delegate:Landroidx/compose/runtime/o2;

    .line 13
    invoke-static {p1}, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt;->l(Landroidx/compose/runtime/o2;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_62

    .line 19
    iget-object p1, p0, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$decideActionUi$4$1;->$this_decideActionUi:Lb80/a;

    .line 21
    invoke-virtual {p1}, Lb80/a;->f()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v0

    .line 29
    const v1, -0x786fa634

    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eq v0, v1, :cond_4d

    .line 36
    const v1, -0x380fdf06

    .line 39
    if-eq v0, v1, :cond_44

    .line 41
    const v1, 0x24dba0a4

    .line 44
    if-eq v0, v1, :cond_2e

    .line 46
    goto :goto_62

    .line 47
    :cond_2e
    const-string v0, "setDateBottomSheet"

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_37

    .line 55
    goto :goto_62

    .line 56
    :cond_37
    iget-object p1, p0, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$decideActionUi$4$1;->$sideEffectAction:Lkotlin/jvm/functions/Function1;

    .line 58
    new-instance v0, Le80/a$c;

    .line 60
    const-string v1, "END DATE"

    .line 62
    invoke-direct {v0, v1, v3, v2, v3}, Le80/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    goto :goto_62

    .line 69
    :cond_44
    const-string v0, "setMaxAmountBottomSheet"

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_56

    .line 77
    goto :goto_62

    .line 78
    :cond_4d
    const-string v0, "setMinAmountBottomSheet"

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_56

    .line 86
    goto :goto_62

    .line 87
    :cond_56
    iget-object p1, p0, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$decideActionUi$4$1;->$sideEffectAction:Lkotlin/jvm/functions/Function1;

    .line 89
    new-instance v0, Le80/a$c;

    .line 91
    const-string v1, "MAX AMOUNT"

    .line 93
    invoke-direct {v0, v1, v3, v2, v3}, Le80/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_62
    :goto_62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    return-object p1

    .line 102
    :cond_65
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p1
.end method
