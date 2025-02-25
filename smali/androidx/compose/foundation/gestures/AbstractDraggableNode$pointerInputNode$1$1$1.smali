# classes3.dex

.class final Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "Draggable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/c;",
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
        "Landroidx/compose/ui/input/pointer/c;",
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
    c = "androidx.compose.foundation.gestures.AbstractDraggableNode$pointerInputNode$1$1$1"
    f = "Draggable.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x1cc,
        0x1db
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitPointerEventScope",
        "$this$awaitPointerEventScope",
        "isDragSuccessful"
    }
    s = {
        "L$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $$this$coroutineScope:Lkotlinx/coroutines/j0;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/AbstractDraggableNode;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/j0;Landroidx/compose/foundation/gestures/AbstractDraggableNode;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j0;",
            "Landroidx/compose/foundation/gestures/AbstractDraggableNode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/j0;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->this$0:Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/j0;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->this$0:Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;-><init>(Lkotlinx/coroutines/j0;Landroidx/compose/foundation/gestures/AbstractDraggableNode;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->invoke(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    iget v0, v1, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->label:I

    .line 9
    const/high16 v4, -0x40800000  # -1.0f

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v0, :cond_4a

    .line 17
    if-eq v0, v7, :cond_3d

    .line 19
    if-ne v0, v6, :cond_35

    .line 21
    iget v9, v1, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->I$0:I

    .line 23
    iget-object v0, v1, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->L$2:Ljava/lang/Object;

    .line 25
    move-object v10, v0

    .line 26
    check-cast v10, Lkotlinx/coroutines/j0;

    .line 28
    iget-object v0, v1, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->L$1:Ljava/lang/Object;

    .line 30
    move-object v11, v0

    .line 31
    check-cast v11, Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    .line 33
    iget-object v0, v1, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->L$0:Ljava/lang/Object;

    .line 35
    move-object v12, v0

    .line 36
    check-cast v12, Landroidx/compose/ui/input/pointer/c;

    .line 38
    :try_start_25
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_28
    .catch Ljava/util/concurrent/CancellationException; {:try_start_25 .. :try_end_28} :catch_31
    .catchall {:try_start_25 .. :try_end_28} :catchall_2d

    .line 41
    move-object/from16 v0, p1

    .line 43
    move-object v14, v1

    .line 44
    goto/16 :goto_e6

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    move v5, v9

    .line 48
    goto/16 :goto_167

    .line 50
    :catch_31
    move-exception v0

    .line 51
    move-object v14, v1

    .line 52
    goto/16 :goto_14f

    .line 54
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0

    .line 62
    :cond_3d
    iget-object v0, v1, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->L$0:Ljava/lang/Object;

    .line 64
    check-cast v0, Landroidx/compose/ui/input/pointer/c;

    .line 66
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    move-object/from16 v9, p1

    .line 71
    move-object v14, v1

    .line 72
    :goto_47
    move-object v15, v2

    .line 73
    move-object v2, v0

    .line 74
    goto :goto_85

    .line 75
    :cond_4a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    iget-object v0, v1, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->L$0:Ljava/lang/Object;

    .line 80
    check-cast v0, Landroidx/compose/ui/input/pointer/c;

    .line 82
    move-object v15, v1

    .line 83
    :goto_52
    iget-object v9, v15, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/j0;

    .line 85
    invoke-static {v9}, Lkotlinx/coroutines/k0;->i(Lkotlinx/coroutines/j0;)Z

    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_1b0

    .line 91
    iget-object v9, v15, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->this$0:Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    .line 93
    invoke-static {v9}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->x2(Landroidx/compose/foundation/gestures/AbstractDraggableNode;)Lkotlin/jvm/functions/Function1;

    .line 96
    move-result-object v10

    .line 97
    iget-object v9, v15, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->this$0:Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    .line 99
    invoke-static {v9}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->y2(Landroidx/compose/foundation/gestures/AbstractDraggableNode;)Lkotlin/jvm/functions/Function0;

    .line 102
    move-result-object v11

    .line 103
    iget-object v9, v15, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->this$0:Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    .line 105
    invoke-static {v9}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->w2(Landroidx/compose/foundation/gestures/AbstractDraggableNode;)Landroidx/compose/ui/input/pointer/util/a;

    .line 108
    move-result-object v12

    .line 109
    iget-object v9, v15, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->this$0:Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    .line 111
    invoke-virtual {v9}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->K2()Landroidx/compose/foundation/gestures/j;

    .line 114
    move-result-object v13

    .line 115
    iput-object v0, v15, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->L$0:Ljava/lang/Object;

    .line 117
    iput-object v8, v15, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->L$1:Ljava/lang/Object;

    .line 119
    iput-object v8, v15, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->L$2:Ljava/lang/Object;

    .line 121
    iput v7, v15, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->label:I

    .line 123
    move-object v9, v0

    .line 124
    move-object v14, v15

    .line 125
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/gestures/DraggableKt;->b(Landroidx/compose/ui/input/pointer/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/input/pointer/util/a;Landroidx/compose/foundation/gestures/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    move-result-object v9

    .line 129
    if-ne v9, v2, :cond_83

    .line 131
    return-object v2

    .line 132
    :cond_83
    move-object v14, v15

    .line 133
    goto :goto_47

    .line 134
    :goto_85
    check-cast v9, Lkotlin/Pair;

    .line 136
    if-eqz v9, :cond_1a7

    .line 138
    iget-object v12, v14, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->this$0:Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    .line 140
    iget-object v13, v14, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/j0;

    .line 142
    invoke-static {v12}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->z2(Landroidx/compose/foundation/gestures/AbstractDraggableNode;)Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_96

    .line 148
    invoke-static {v12}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->D2(Landroidx/compose/foundation/gestures/AbstractDraggableNode;)V

    .line 151
    :cond_96
    :try_start_96
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    move-object v11, v0

    .line 156
    check-cast v11, Landroidx/compose/ui/input/pointer/x;

    .line 158
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lb2/f;

    .line 164
    invoke-virtual {v0}, Lb2/f;->x()J

    .line 167
    move-result-wide v16

    .line 168
    invoke-static {v12}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->w2(Landroidx/compose/foundation/gestures/AbstractDraggableNode;)Landroidx/compose/ui/input/pointer/util/a;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v12}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->v2(Landroidx/compose/foundation/gestures/AbstractDraggableNode;)Lkotlinx/coroutines/channels/a;

    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v12}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->M2()Z

    .line 179
    move-result v18

    .line 180
    new-instance v10, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1$1$1;

    .line 182
    invoke-direct {v10, v12}, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1$1$1;-><init>(Landroidx/compose/foundation/gestures/AbstractDraggableNode;)V

    .line 185
    iput-object v2, v14, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->L$0:Ljava/lang/Object;

    .line 187
    iput-object v12, v14, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->L$1:Ljava/lang/Object;

    .line 189
    iput-object v13, v14, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->L$2:Ljava/lang/Object;

    .line 191
    iput v5, v14, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->I$0:I

    .line 193
    iput v6, v14, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1$1$1;->label:I
    :try_end_c2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_96 .. :try_end_c2} :catch_141
    .catchall {:try_start_96 .. :try_end_c2} :catchall_13d

    .line 195
    move-object/from16 v19, v10

    .line 197
    move-object v10, v2

    .line 198
    move-object/from16 v20, v12

    .line 200
    move-object/from16 v21, v13

    .line 202
    move-wide/from16 v12, v16

    .line 204
    move-object/from16 v22, v14

    .line 206
    move-object v14, v0

    .line 207
    move-object v3, v15

    .line 208
    move-object v15, v9

    .line 209
    move/from16 v16, v18

    .line 211
    move-object/from16 v17, v19

    .line 213
    move-object/from16 v18, v22

    .line 215
    :try_start_d6
    invoke-static/range {v10 .. v18}, Landroidx/compose/foundation/gestures/DraggableKt;->c(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/x;JLandroidx/compose/ui/input/pointer/util/a;Lkotlinx/coroutines/channels/o;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 218
    move-result-object v0
    :try_end_da
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d6 .. :try_end_da} :catch_133
    .catchall {:try_start_d6 .. :try_end_da} :catchall_12f

    .line 219
    if-ne v0, v3, :cond_dd

    .line 221
    return-object v3

    .line 222
    :cond_dd
    move-object v12, v2

    .line 223
    move-object v2, v3

    .line 224
    move v9, v5

    .line 225
    move-object/from16 v11, v20

    .line 227
    move-object/from16 v10, v21

    .line 229
    move-object/from16 v14, v22

    .line 231
    :goto_e6
    :try_start_e6
    check-cast v0, Ljava/lang/Boolean;

    .line 233
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    move-result v0
    :try_end_ec
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e6 .. :try_end_ec} :catch_12d
    .catchall {:try_start_e6 .. :try_end_ec} :catchall_2d

    .line 237
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->o()Landroidx/compose/runtime/i1;

    .line 240
    move-result-object v3

    .line 241
    invoke-static {v11, v3}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/d;Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Landroidx/compose/ui/platform/f4;

    .line 247
    invoke-interface {v3}, Landroidx/compose/ui/platform/f4;->e()F

    .line 250
    move-result v3

    .line 251
    if-eqz v0, :cond_162

    .line 253
    invoke-static {v11}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->w2(Landroidx/compose/foundation/gestures/AbstractDraggableNode;)Landroidx/compose/ui/input/pointer/util/a;

    .line 256
    move-result-object v0

    .line 257
    invoke-static {v3, v3}, Ls2/y;->a(FF)J

    .line 260
    move-result-wide v9

    .line 261
    invoke-virtual {v0, v9, v10}, Landroidx/compose/ui/input/pointer/util/a;->c(J)J

    .line 264
    move-result-wide v9

    .line 265
    invoke-static {v11}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->w2(Landroidx/compose/foundation/gestures/AbstractDraggableNode;)Landroidx/compose/ui/input/pointer/util/a;

    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/util/a;->f()V

    .line 272
    new-instance v0, Landroidx/compose/foundation/gestures/e$d;

    .line 274
    invoke-virtual {v11}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->M2()Z

    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_119

    .line 280
    move v3, v4

    .line 281
    goto :goto_11b

    .line 282
    :cond_119
    const/high16 v3, 0x3f800000  # 1.0f

    .line 284
    :goto_11b
    invoke-static {v9, v10, v3}, Ls2/x;->m(JF)J

    .line 287
    move-result-wide v9

    .line 288
    invoke-direct {v0, v9, v10, v8}, Landroidx/compose/foundation/gestures/e$d;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 291
    :goto_122
    invoke-static {v11}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->v2(Landroidx/compose/foundation/gestures/AbstractDraggableNode;)Lkotlinx/coroutines/channels/a;

    .line 294
    move-result-object v3

    .line 295
    invoke-interface {v3, v0}, Lkotlinx/coroutines/channels/o;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    move-object v0, v12

    .line 299
    move-object v15, v14

    .line 300
    goto/16 :goto_52

    .line 302
    :catch_12d
    move-exception v0

    .line 303
    goto :goto_14f

    .line 304
    :catchall_12f
    move-exception v0

    .line 305
    :goto_130
    move-object/from16 v11, v20

    .line 307
    goto :goto_167

    .line 308
    :catch_133
    move-exception v0

    .line 309
    move-object v12, v2

    .line 310
    move-object v2, v3

    .line 311
    move-object/from16 v11, v20

    .line 313
    move-object/from16 v10, v21

    .line 315
    move-object/from16 v14, v22

    .line 317
    goto :goto_14f

    .line 318
    :catchall_13d
    move-exception v0

    .line 319
    move-object/from16 v20, v12

    .line 321
    goto :goto_130

    .line 322
    :catch_141
    move-exception v0

    .line 323
    move-object/from16 v20, v12

    .line 325
    move-object/from16 v21, v13

    .line 327
    move-object/from16 v22, v14

    .line 329
    move-object v3, v15

    .line 330
    move-object v12, v2

    .line 331
    move-object v2, v3

    .line 332
    move-object/from16 v11, v20

    .line 334
    move-object/from16 v10, v21

    .line 336
    :goto_14f
    :try_start_14f
    invoke-static {v10}, Lkotlinx/coroutines/k0;->i(Lkotlinx/coroutines/j0;)Z

    .line 339
    move-result v3
    :try_end_153
    .catchall {:try_start_14f .. :try_end_153} :catchall_166

    .line 340
    if-eqz v3, :cond_165

    .line 342
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->o()Landroidx/compose/runtime/i1;

    .line 345
    move-result-object v0

    .line 346
    invoke-static {v11, v0}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/d;Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Landroidx/compose/ui/platform/f4;

    .line 352
    invoke-interface {v0}, Landroidx/compose/ui/platform/f4;->e()F

    .line 355
    :cond_162
    sget-object v0, Landroidx/compose/foundation/gestures/e$a;->a:Landroidx/compose/foundation/gestures/e$a;

    .line 357
    goto :goto_122

    .line 358
    :cond_165
    :try_start_165
    throw v0
    :try_end_166
    .catchall {:try_start_165 .. :try_end_166} :catchall_166

    .line 359
    :catchall_166
    move-exception v0

    .line 360
    :goto_167
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->o()Landroidx/compose/runtime/i1;

    .line 363
    move-result-object v2

    .line 364
    invoke-static {v11, v2}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/d;Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Landroidx/compose/ui/platform/f4;

    .line 370
    invoke-interface {v2}, Landroidx/compose/ui/platform/f4;->e()F

    .line 373
    move-result v2

    .line 374
    if-eqz v5, :cond_19d

    .line 376
    invoke-static {v11}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->w2(Landroidx/compose/foundation/gestures/AbstractDraggableNode;)Landroidx/compose/ui/input/pointer/util/a;

    .line 379
    move-result-object v3

    .line 380
    invoke-static {v2, v2}, Ls2/y;->a(FF)J

    .line 383
    move-result-wide v5

    .line 384
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/input/pointer/util/a;->c(J)J

    .line 387
    move-result-wide v2

    .line 388
    invoke-static {v11}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->w2(Landroidx/compose/foundation/gestures/AbstractDraggableNode;)Landroidx/compose/ui/input/pointer/util/a;

    .line 391
    move-result-object v5

    .line 392
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/util/a;->f()V

    .line 395
    new-instance v5, Landroidx/compose/foundation/gestures/e$d;

    .line 397
    invoke-virtual {v11}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->M2()Z

    .line 400
    move-result v6

    .line 401
    if-eqz v6, :cond_193

    .line 403
    goto :goto_195

    .line 404
    :cond_193
    const/high16 v4, 0x3f800000  # 1.0f

    .line 406
    :goto_195
    invoke-static {v2, v3, v4}, Ls2/x;->m(JF)J

    .line 409
    move-result-wide v2

    .line 410
    invoke-direct {v5, v2, v3, v8}, Landroidx/compose/foundation/gestures/e$d;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 413
    goto :goto_19f

    .line 414
    :cond_19d
    sget-object v5, Landroidx/compose/foundation/gestures/e$a;->a:Landroidx/compose/foundation/gestures/e$a;

    .line 416
    :goto_19f
    invoke-static {v11}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->v2(Landroidx/compose/foundation/gestures/AbstractDraggableNode;)Lkotlinx/coroutines/channels/a;

    .line 419
    move-result-object v2

    .line 420
    invoke-interface {v2, v5}, Lkotlinx/coroutines/channels/o;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    throw v0

    .line 424
    :cond_1a7
    move-object/from16 v22, v14

    .line 426
    move-object v3, v15

    .line 427
    move-object v0, v2

    .line 428
    move-object v2, v3

    .line 429
    move-object/from16 v15, v22

    .line 431
    goto/16 :goto_52

    .line 433
    :cond_1b0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 435
    return-object v0
.end method
