# classes3.dex

.class final Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Draggable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/AbstractDraggableNode;->Y2()V
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
    c = "androidx.compose.foundation.gestures.AbstractDraggableNode$startListeningForEvents$1"
    f = "Draggable.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x4,
        0x5
    }
    l = {
        0x1af,
        0x1b1,
        0x1b3,
        0x1ba,
        0x1bc,
        0x1bf
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "event",
        "$this$launch",
        "event",
        "$this$launch",
        "event",
        "$this$launch",
        "$this$launch",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/AbstractDraggableNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/AbstractDraggableNode;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/AbstractDraggableNode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
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
    new-instance v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;-><init>(Landroidx/compose/foundation/gestures/AbstractDraggableNode;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v1, :pswitch_data_110

    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1

    .line 19
    :pswitch_12  #0x6
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 21
    check-cast v1, Lkotlinx/coroutines/j0;

    .line 23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    goto :goto_2a

    .line 27
    :pswitch_1a  #0x5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 29
    check-cast v1, Lkotlinx/coroutines/j0;

    .line 31
    :goto_1e
    :try_start_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_21
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1e .. :try_end_21} :catch_22

    .line 34
    goto :goto_2a

    .line 35
    :catch_22
    :goto_22
    move-object v3, p0

    .line 36
    goto/16 :goto_f6

    .line 38
    :pswitch_25  #0x4
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast v1, Lkotlinx/coroutines/j0;

    .line 42
    goto :goto_1e

    .line 43
    :goto_2a
    move-object p1, v1

    .line 44
    goto :goto_64

    .line 45
    :pswitch_2c  #0x3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 47
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 49
    iget-object v3, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 51
    check-cast v3, Lkotlinx/coroutines/j0;

    .line 53
    :try_start_34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_37
    .catch Ljava/util/concurrent/CancellationException; {:try_start_34 .. :try_end_37} :catch_3b

    .line 56
    move-object p1, v3

    .line 57
    move-object v3, p0

    .line 58
    goto/16 :goto_bf

    .line 60
    :catch_3b
    move-object v1, v3

    .line 61
    goto :goto_22

    .line 62
    :pswitch_3d  #0x2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 64
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 66
    iget-object v3, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 68
    check-cast v3, Lkotlinx/coroutines/j0;

    .line 70
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    move-object v4, v3

    .line 74
    move-object v3, p0

    .line 75
    goto :goto_a9

    .line 76
    :pswitch_4b  #0x1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->L$2:Ljava/lang/Object;

    .line 78
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 80
    iget-object v3, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 82
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84
    iget-object v4, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 86
    check-cast v4, Lkotlinx/coroutines/j0;

    .line 88
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    move-object v5, v3

    .line 92
    move-object v3, p0

    .line 93
    goto :goto_8c

    .line 94
    :pswitch_5d  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 97
    iget-object p1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 99
    check-cast p1, Lkotlinx/coroutines/j0;

    .line 101
    :goto_64
    move-object v1, p0

    .line 102
    :goto_65
    invoke-static {p1}, Lkotlinx/coroutines/k0;->i(Lkotlinx/coroutines/j0;)Z

    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_10c

    .line 108
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 110
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 113
    iget-object v4, v1, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    .line 115
    invoke-static {v4}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->v2(Landroidx/compose/foundation/gestures/AbstractDraggableNode;)Lkotlinx/coroutines/channels/a;

    .line 118
    move-result-object v4

    .line 119
    iput-object p1, v1, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 121
    iput-object v3, v1, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 123
    iput-object v3, v1, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->L$2:Ljava/lang/Object;

    .line 125
    const/4 v5, 0x1

    .line 126
    iput v5, v1, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->label:I

    .line 128
    invoke-interface {v4, v1}, Lkotlinx/coroutines/channels/n;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    move-result-object v4

    .line 132
    if-ne v4, v0, :cond_86

    .line 134
    return-object v0

    .line 135
    :cond_86
    move-object v5, v3

    .line 136
    move-object v3, v1

    .line 137
    move-object v1, v5

    .line 138
    move-object v7, v4

    .line 139
    move-object v4, p1

    .line 140
    move-object p1, v7

    .line 141
    :goto_8c
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 143
    iget-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 145
    instance-of v1, p1, Landroidx/compose/foundation/gestures/e$c;

    .line 147
    if-eqz v1, :cond_108

    .line 149
    iget-object v1, v3, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    .line 151
    check-cast p1, Landroidx/compose/foundation/gestures/e$c;

    .line 153
    iput-object v4, v3, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 155
    iput-object v5, v3, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 157
    iput-object v2, v3, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->L$2:Ljava/lang/Object;

    .line 159
    const/4 v6, 0x2

    .line 160
    iput v6, v3, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->label:I

    .line 162
    invoke-static {v1, v4, p1, v3}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->B2(Landroidx/compose/foundation/gestures/AbstractDraggableNode;Lkotlinx/coroutines/j0;Landroidx/compose/foundation/gestures/e$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v0, :cond_a8

    .line 168
    return-object v0

    .line 169
    :cond_a8
    move-object v1, v5

    .line 170
    :goto_a9
    :try_start_a9
    iget-object p1, v3, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    .line 172
    new-instance v5, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1$1;

    .line 174
    invoke-direct {v5, v1, p1, v2}, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/gestures/AbstractDraggableNode;Lkotlin/coroutines/Continuation;)V

    .line 177
    iput-object v4, v3, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 179
    iput-object v1, v3, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 181
    const/4 v6, 0x3

    .line 182
    iput v6, v3, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->label:I

    .line 184
    invoke-virtual {p1, v5, v3}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->F2(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 187
    move-result-object p1
    :try_end_bb
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a9 .. :try_end_bb} :catch_f5

    .line 188
    if-ne p1, v0, :cond_be

    .line 190
    return-object v0

    .line 191
    :cond_be
    move-object p1, v4

    .line 192
    :goto_bf
    :try_start_bf
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 194
    instance-of v4, v1, Landroidx/compose/foundation/gestures/e$d;

    .line 196
    if-eqz v4, :cond_de

    .line 198
    iget-object v4, v3, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    .line 200
    const-string v5, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragStopped"

    .line 202
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    check-cast v1, Landroidx/compose/foundation/gestures/e$d;

    .line 207
    iput-object p1, v3, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 209
    iput-object v2, v3, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 211
    const/4 v5, 0x4

    .line 212
    iput v5, v3, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->label:I

    .line 214
    invoke-static {v4, p1, v1, v3}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->C2(Landroidx/compose/foundation/gestures/AbstractDraggableNode;Lkotlinx/coroutines/j0;Landroidx/compose/foundation/gestures/e$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 217
    move-result-object v1

    .line 218
    if-ne v1, v0, :cond_f2

    .line 220
    return-object v0

    .line 221
    :catch_dc
    move-object v1, p1

    .line 222
    goto :goto_f6

    .line 223
    :cond_de
    instance-of v1, v1, Landroidx/compose/foundation/gestures/e$a;

    .line 225
    if-eqz v1, :cond_f2

    .line 227
    iget-object v1, v3, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    .line 229
    iput-object p1, v3, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 231
    iput-object v2, v3, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 233
    const/4 v4, 0x5

    .line 234
    iput v4, v3, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->label:I

    .line 236
    invoke-static {v1, p1, v3}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->A2(Landroidx/compose/foundation/gestures/AbstractDraggableNode;Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 239
    move-result-object v1
    :try_end_ef
    .catch Ljava/util/concurrent/CancellationException; {:try_start_bf .. :try_end_ef} :catch_dc

    .line 240
    if-ne v1, v0, :cond_f2

    .line 242
    return-object v0

    .line 243
    :cond_f2
    :goto_f2
    move-object v1, v3

    .line 244
    goto/16 :goto_65

    .line 246
    :catch_f5
    move-object v1, v4

    .line 247
    :goto_f6
    iget-object p1, v3, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    .line 249
    iput-object v1, v3, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 251
    iput-object v2, v3, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 253
    const/4 v4, 0x6

    .line 254
    iput v4, v3, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->label:I

    .line 256
    invoke-static {p1, v1, v3}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->A2(Landroidx/compose/foundation/gestures/AbstractDraggableNode;Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 259
    move-result-object p1

    .line 260
    if-ne p1, v0, :cond_106

    .line 262
    return-object v0

    .line 263
    :cond_106
    move-object p1, v1

    .line 264
    goto :goto_f2

    .line 265
    :cond_108
    move-object v1, v3

    .line 266
    move-object p1, v4

    .line 267
    goto/16 :goto_65

    .line 269
    :cond_10c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 271
    return-object p1

    .line 272
    nop

    .line 273
    :pswitch_data_110
    .packed-switch 0x0
        :pswitch_5d  #00000000
        :pswitch_4b  #00000001
        :pswitch_3d  #00000002
        :pswitch_2c  #00000003
        :pswitch_25  #00000004
        :pswitch_1a  #00000005
        :pswitch_12  #00000006
    .end packed-switch
.end method
