# classes7.dex

.class final Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$onDragStopped$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BottomSheetState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$onDragStopped$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$onDragStopped$2$1$a;
    }
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
    c = "com.sliceit.android.dls.compose.sheet.BottomSheetState$onDragStopped$2$1"
    f = "BottomSheetState.kt"
    i = {}
    l = {
        0x157,
        0x15a,
        0x15d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$onDragStopped$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$onDragStopped$2$1;->this$0:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
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
    new-instance p1, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$onDragStopped$2$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$onDragStopped$2$1;->this$0:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$onDragStopped$2$1;-><init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$onDragStopped$2$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$onDragStopped$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$onDragStopped$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$onDragStopped$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$onDragStopped$2$1;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1d

    .line 12
    if-eq v1, v4, :cond_11

    .line 14
    if-eq v1, v3, :cond_11

    .line 16
    if-ne v1, v2, :cond_15

    .line 18
    :cond_11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    goto :goto_70

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$onDragStopped$2$1;->this$0:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 35
    invoke-static {p1}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->e(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;)Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;

    .line 38
    move-result-object p1

    .line 39
    sget-object v1, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$onDragStopped$2$1$a;->a:[I

    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    move-result p1

    .line 45
    aget p1, v1, p1

    .line 47
    const/4 v1, 0x7

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    if-eq p1, v4, :cond_5c

    .line 52
    if-eq p1, v3, :cond_4b

    .line 54
    if-eq p1, v2, :cond_38

    .line 56
    goto :goto_70

    .line 57
    :cond_38
    iget-object v7, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$onDragStopped$2$1;->this$0:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-static {v6, v6, v5, v1, v5}, Landroidx/compose/animation/core/g;->i(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/q0;

    .line 63
    move-result-object v9

    .line 64
    const/4 v11, 0x1

    .line 65
    const/4 v12, 0x0

    .line 66
    iput v2, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$onDragStopped$2$1;->label:I

    .line 68
    move-object v10, p0

    .line 69
    invoke-static/range {v7 .. v12}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->S(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;ZLandroidx/compose/animation/core/f;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_70

    .line 75
    return-object v0

    .line 76
    :cond_4b
    iget-object v1, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$onDragStopped$2$1;->this$0:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 p1, 0x0

    .line 80
    const/4 v5, 0x3

    .line 81
    const/4 v6, 0x0

    .line 82
    iput v3, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$onDragStopped$2$1;->label:I

    .line 84
    move-object v3, p1

    .line 85
    move-object v4, p0

    .line 86
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->u(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;ZLandroidx/compose/animation/core/f;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_70

    .line 92
    return-object v0

    .line 93
    :cond_5c
    iget-object p1, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$onDragStopped$2$1;->this$0:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-static {v6, v6, v5, v1, v5}, Landroidx/compose/animation/core/g;->i(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/q0;

    .line 99
    move-result-object v3

    .line 100
    const/4 v5, 0x1

    .line 101
    const/4 v6, 0x0

    .line 102
    iput v4, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$onDragStopped$2$1;->label:I

    .line 104
    move-object v1, p1

    .line 105
    move-object v4, p0

    .line 106
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->x(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;ZLandroidx/compose/animation/core/f;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_70

    .line 112
    return-object v0

    .line 113
    :cond_70
    :goto_70
    iget-object p1, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$onDragStopped$2$1;->this$0:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 115
    invoke-virtual {p1}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->T()V

    .line 118
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    return-object p1
.end method
