# classes7.dex

.class final Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$animateToValue$2$dragY$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BottomSheetState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$animateToValue$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.sliceit.android.dls.compose.sheet.BottomSheetState$animateToValue$2$dragY$1"
    f = "BottomSheetState.kt"
    i = {}
    l = {
        0x131
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $animationSpec:Landroidx/compose/animation/core/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $initialVelocity:F

.field final synthetic $targetAnimValues:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$a;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$a;Landroidx/compose/animation/core/f;FLkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
            "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$a;",
            "Landroidx/compose/animation/core/f<",
            "Ljava/lang/Float;",
            ">;F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$animateToValue$2$dragY$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$animateToValue$2$dragY$1;->this$0:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$animateToValue$2$dragY$1;->$targetAnimValues:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$a;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$animateToValue$2$dragY$1;->$animationSpec:Landroidx/compose/animation/core/f;

    .line 7
    iput p4, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$animateToValue$2$dragY$1;->$initialVelocity:F

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
    new-instance p1, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$animateToValue$2$dragY$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$animateToValue$2$dragY$1;->this$0:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$animateToValue$2$dragY$1;->$targetAnimValues:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$a;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$animateToValue$2$dragY$1;->$animationSpec:Landroidx/compose/animation/core/f;

    .line 9
    iget v4, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$animateToValue$2$dragY$1;->$initialVelocity:F

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$animateToValue$2$dragY$1;-><init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$a;Landroidx/compose/animation/core/f;FLkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$animateToValue$2$dragY$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$animateToValue$2$dragY$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$animateToValue$2$dragY$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$animateToValue$2$dragY$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$animateToValue$2$dragY$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_40

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
    iget-object p1, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$animateToValue$2$dragY$1;->this$0:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 29
    invoke-static {p1}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->b(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;)Landroidx/compose/animation/core/Animatable;

    .line 32
    move-result-object v3

    .line 33
    iget-object p1, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$animateToValue$2$dragY$1;->$targetAnimValues:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$a;

    .line 35
    invoke-virtual {p1}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$a;->b()F

    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 42
    move-result-object v4

    .line 43
    iget-object v5, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$animateToValue$2$dragY$1;->$animationSpec:Landroidx/compose/animation/core/f;

    .line 45
    iget p1, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$animateToValue$2$dragY$1;->$initialVelocity:F

    .line 47
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 50
    move-result-object v6

    .line 51
    const/4 v7, 0x0

    .line 52
    const/16 v9, 0x8

    .line 54
    const/4 v10, 0x0

    .line 55
    iput v2, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$animateToValue$2$dragY$1;->label:I

    .line 57
    move-object v8, p0

    .line 58
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/Animatable;->f(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/f;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_40

    .line 64
    return-object v0

    .line 65
    :cond_40
    :goto_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    return-object p1
.end method
