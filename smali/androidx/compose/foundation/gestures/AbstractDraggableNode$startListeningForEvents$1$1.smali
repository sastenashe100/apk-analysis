# classes3.dex

.class final Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Draggable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/gestures/a;",
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
        "Landroidx/compose/foundation/gestures/a;",
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
    c = "androidx.compose.foundation.gestures.AbstractDraggableNode$startListeningForEvents$1$1"
    f = "Draggable.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x1b5,
        0x1b6
    }
    m = "invokeSuspend"
    n = {
        "$this$drag",
        "$this$drag"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Draggable.kt\nandroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,680:1\n1#2:681\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $event:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/foundation/gestures/e;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/AbstractDraggableNode;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/gestures/AbstractDraggableNode;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/foundation/gestures/e;",
            ">;",
            "Landroidx/compose/foundation/gestures/AbstractDraggableNode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1$1;->$event:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1$1;->this$0:Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
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
    new-instance v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1$1;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1$1;->$event:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1$1;->this$0:Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/gestures/AbstractDraggableNode;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1$1;->invoke(Landroidx/compose/foundation/gestures/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_30

    .line 11
    if-eq v1, v3, :cond_27

    .line 13
    if-ne v1, v2, :cond_1f

    .line 15
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1$1;->L$1:Ljava/lang/Object;

    .line 17
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 19
    iget-object v4, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1$1;->L$0:Ljava/lang/Object;

    .line 21
    check-cast v4, Landroidx/compose/foundation/gestures/a;

    .line 23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    move-object v5, v4

    .line 27
    move-object v4, v1

    .line 28
    move-object v1, v0

    .line 29
    move-object v0, p0

    .line 30
    goto/16 :goto_83

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    :cond_27
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1$1;->L$0:Ljava/lang/Object;

    .line 42
    check-cast v1, Landroidx/compose/foundation/gestures/a;

    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    move-object p1, p0

    .line 48
    goto :goto_67

    .line 49
    :cond_30
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1$1;->L$0:Ljava/lang/Object;

    .line 54
    check-cast p1, Landroidx/compose/foundation/gestures/a;

    .line 56
    move-object v1, p1

    .line 57
    move-object p1, p0

    .line 58
    :goto_39
    iget-object v4, p1, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1$1;->$event:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 60
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 62
    instance-of v5, v4, Landroidx/compose/foundation/gestures/e$d;

    .line 64
    if-nez v5, :cond_89

    .line 66
    instance-of v5, v4, Landroidx/compose/foundation/gestures/e$a;

    .line 68
    if-nez v5, :cond_89

    .line 70
    instance-of v5, v4, Landroidx/compose/foundation/gestures/e$b;

    .line 72
    const/4 v6, 0x0

    .line 73
    if-eqz v5, :cond_4e

    .line 75
    move-object v5, v4

    .line 76
    check-cast v5, Landroidx/compose/foundation/gestures/e$b;

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-object v5, v6

    .line 80
    :goto_4f
    if-eqz v5, :cond_67

    .line 82
    iget-object v5, p1, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1$1;->this$0:Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    .line 84
    const-string v7, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragDelta"

    .line 86
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    check-cast v4, Landroidx/compose/foundation/gestures/e$b;

    .line 91
    iput-object v1, p1, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1$1;->L$0:Ljava/lang/Object;

    .line 93
    iput-object v6, p1, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1$1;->L$1:Ljava/lang/Object;

    .line 95
    iput v3, p1, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1$1;->label:I

    .line 97
    invoke-virtual {v5, v1, v4, p1}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->G2(Landroidx/compose/foundation/gestures/a;Landroidx/compose/foundation/gestures/e$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    if-ne v4, v0, :cond_67

    .line 103
    return-object v0

    .line 104
    :cond_67
    :goto_67
    move-object v4, v1

    .line 105
    iget-object v1, p1, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1$1;->$event:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 107
    iget-object v5, p1, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1$1;->this$0:Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    .line 109
    invoke-static {v5}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->v2(Landroidx/compose/foundation/gestures/AbstractDraggableNode;)Lkotlinx/coroutines/channels/a;

    .line 112
    move-result-object v5

    .line 113
    iput-object v4, p1, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1$1;->L$0:Ljava/lang/Object;

    .line 115
    iput-object v1, p1, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1$1;->L$1:Ljava/lang/Object;

    .line 117
    iput v2, p1, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1$1;->label:I

    .line 119
    invoke-interface {v5, p1}, Lkotlinx/coroutines/channels/n;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    move-result-object v5

    .line 123
    if-ne v5, v0, :cond_7d

    .line 125
    return-object v0

    .line 126
    :cond_7d
    move-object v8, v0

    .line 127
    move-object v0, p1

    .line 128
    move-object p1, v5

    .line 129
    move-object v5, v4

    .line 130
    move-object v4, v1

    .line 131
    move-object v1, v8

    .line 132
    :goto_83
    iput-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 134
    move-object p1, v0

    .line 135
    move-object v0, v1

    .line 136
    move-object v1, v5

    .line 137
    goto :goto_39

    .line 138
    :cond_89
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    return-object p1
.end method
