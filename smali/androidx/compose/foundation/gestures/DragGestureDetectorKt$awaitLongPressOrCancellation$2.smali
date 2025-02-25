# classes3.dex

.class final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "DragGestureDetector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->c(Landroidx/compose/ui/input/pointer/c;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$awaitLongPressOrCancellation$2"
    f = "DragGestureDetector.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x32c,
        0x33d
    }
    m = "invokeSuspend"
    n = {
        "$this$withTimeout",
        "finished",
        "$this$withTimeout",
        "event",
        "finished"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDragGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,875:1\n86#2,2:876\n33#2,6:878\n88#2:884\n101#2,2:885\n33#2,6:887\n103#2:893\n101#2,2:894\n33#2,6:896\n103#2:902\n116#2,2:903\n33#2,6:905\n118#2:911\n116#2,2:912\n33#2,6:914\n118#2:920\n*S KotlinDebug\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2\n*L\n813#1:876,2\n813#1:878,6\n813#1:884\n819#1:885,2\n819#1:887,6\n819#1:893\n830#1:894,2\n830#1:896,6\n830#1:902\n834#1:903,2\n834#1:905,6\n834#1:911\n844#1:912,2\n844#1:914,6\n844#1:920\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $currentDown:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/input/pointer/x;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $longPress:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/input/pointer/x;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/input/pointer/x;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/input/pointer/x;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$currentDown:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$longPress:Lkotlin/jvm/internal/Ref$ObjectRef;

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
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$currentDown:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$longPress:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->invoke(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->label:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v2, :cond_39

    .line 14
    if-eq v2, v6, :cond_2b

    .line 16
    if-ne v2, v3, :cond_23

    .line 18
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->I$0:I

    .line 20
    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$1:Ljava/lang/Object;

    .line 22
    check-cast v7, Landroidx/compose/ui/input/pointer/o;

    .line 24
    iget-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    .line 26
    check-cast v8, Landroidx/compose/ui/input/pointer/c;

    .line 28
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    move-object/from16 v4, p1

    .line 33
    move-object v5, v0

    .line 34
    goto/16 :goto_b7

    .line 36
    :cond_23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v1

    .line 44
    :cond_2b
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->I$0:I

    .line 46
    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    .line 48
    check-cast v7, Landroidx/compose/ui/input/pointer/c;

    .line 50
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    move-object/from16 v9, p1

    .line 55
    move-object v8, v7

    .line 56
    move-object v7, v0

    .line 57
    goto :goto_5b

    .line 58
    :cond_39
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    .line 63
    check-cast v2, Landroidx/compose/ui/input/pointer/c;

    .line 65
    move-object v8, v0

    .line 66
    move-object v7, v2

    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_43
    if-nez v2, :cond_14d

    .line 70
    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 72
    iput-object v7, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    .line 74
    iput-object v4, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$1:Ljava/lang/Object;

    .line 76
    iput v2, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->I$0:I

    .line 78
    iput v6, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->label:I

    .line 80
    invoke-interface {v7, v9, v8}, Landroidx/compose/ui/input/pointer/c;->O0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    move-result-object v9

    .line 84
    if-ne v9, v1, :cond_56

    .line 86
    return-object v1

    .line 87
    :cond_56
    move-object/from16 v16, v8

    .line 89
    move-object v8, v7

    .line 90
    move-object/from16 v7, v16

    .line 92
    :goto_5b
    check-cast v9, Landroidx/compose/ui/input/pointer/o;

    .line 94
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/o;->c()Ljava/util/List;

    .line 97
    move-result-object v10

    .line 98
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 101
    move-result v11

    .line 102
    const/4 v12, 0x0

    .line 103
    :goto_66
    if-ge v12, v11, :cond_78

    .line 105
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v13

    .line 109
    check-cast v13, Landroidx/compose/ui/input/pointer/x;

    .line 111
    invoke-static {v13}, Landroidx/compose/ui/input/pointer/p;->d(Landroidx/compose/ui/input/pointer/x;)Z

    .line 114
    move-result v13

    .line 115
    if-nez v13, :cond_75

    .line 117
    goto :goto_79

    .line 118
    :cond_75
    add-int/lit8 v12, v12, 0x1

    .line 120
    goto :goto_66

    .line 121
    :cond_78
    move v2, v6

    .line 122
    :goto_79
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/o;->c()Ljava/util/List;

    .line 125
    move-result-object v10

    .line 126
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 129
    move-result v11

    .line 130
    const/4 v12, 0x0

    .line 131
    :goto_82
    if-ge v12, v11, :cond_a4

    .line 133
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v13

    .line 137
    check-cast v13, Landroidx/compose/ui/input/pointer/x;

    .line 139
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/x;->q()Z

    .line 142
    move-result v14

    .line 143
    if-nez v14, :cond_a3

    .line 145
    invoke-interface {v8}, Landroidx/compose/ui/input/pointer/c;->a()J

    .line 148
    move-result-wide v14

    .line 149
    invoke-interface {v8}, Landroidx/compose/ui/input/pointer/c;->q0()J

    .line 152
    move-result-wide v4

    .line 153
    invoke-static {v13, v14, v15, v4, v5}, Landroidx/compose/ui/input/pointer/p;->f(Landroidx/compose/ui/input/pointer/x;JJ)Z

    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_9f

    .line 159
    goto :goto_a3

    .line 160
    :cond_9f
    add-int/lit8 v12, v12, 0x1

    .line 162
    const/4 v4, 0x0

    .line 163
    goto :goto_82

    .line 164
    :cond_a3
    :goto_a3
    move v2, v6

    .line 165
    :cond_a4
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 167
    iput-object v8, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    .line 169
    iput-object v9, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$1:Ljava/lang/Object;

    .line 171
    iput v2, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->I$0:I

    .line 173
    iput v3, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->label:I

    .line 175
    invoke-interface {v8, v4, v7}, Landroidx/compose/ui/input/pointer/c;->O0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 178
    move-result-object v4

    .line 179
    if-ne v4, v1, :cond_b5

    .line 181
    return-object v1

    .line 182
    :cond_b5
    move-object v5, v7

    .line 183
    move-object v7, v9

    .line 184
    :goto_b7
    check-cast v4, Landroidx/compose/ui/input/pointer/o;

    .line 186
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/o;->c()Ljava/util/List;

    .line 189
    move-result-object v4

    .line 190
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 193
    move-result v9

    .line 194
    const/4 v10, 0x0

    .line 195
    :goto_c2
    if-ge v10, v9, :cond_d5

    .line 197
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    move-result-object v11

    .line 201
    check-cast v11, Landroidx/compose/ui/input/pointer/x;

    .line 203
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/x;->q()Z

    .line 206
    move-result v11

    .line 207
    if-eqz v11, :cond_d2

    .line 209
    move v2, v6

    .line 210
    goto :goto_d5

    .line 211
    :cond_d2
    add-int/lit8 v10, v10, 0x1

    .line 213
    goto :goto_c2

    .line 214
    :cond_d5
    :goto_d5
    iget-object v4, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$currentDown:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 216
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 218
    check-cast v4, Landroidx/compose/ui/input/pointer/x;

    .line 220
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/x;->g()J

    .line 223
    move-result-wide v9

    .line 224
    invoke-static {v7, v9, v10}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->a(Landroidx/compose/ui/input/pointer/o;J)Z

    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_115

    .line 230
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/o;->c()Ljava/util/List;

    .line 233
    move-result-object v4

    .line 234
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 237
    move-result v7

    .line 238
    const/4 v9, 0x0

    .line 239
    :goto_ee
    if-ge v9, v7, :cond_101

    .line 241
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    move-result-object v10

    .line 245
    move-object v11, v10

    .line 246
    check-cast v11, Landroidx/compose/ui/input/pointer/x;

    .line 248
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/x;->j()Z

    .line 251
    move-result v11

    .line 252
    if-eqz v11, :cond_fe

    .line 254
    goto :goto_102

    .line 255
    :cond_fe
    add-int/lit8 v9, v9, 0x1

    .line 257
    goto :goto_ee

    .line 258
    :cond_101
    const/4 v10, 0x0

    .line 259
    :goto_102
    check-cast v10, Landroidx/compose/ui/input/pointer/x;

    .line 261
    if-eqz v10, :cond_10f

    .line 263
    iget-object v4, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$currentDown:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 265
    iput-object v10, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 267
    iget-object v4, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$longPress:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 269
    iput-object v10, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 271
    goto :goto_149

    .line 272
    :cond_10f
    move v2, v6

    .line 273
    move-object v7, v8

    .line 274
    const/4 v4, 0x0

    .line 275
    :goto_112
    move-object v8, v5

    .line 276
    goto/16 :goto_43

    .line 278
    :cond_115
    iget-object v4, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$longPress:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 280
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/o;->c()Ljava/util/List;

    .line 283
    move-result-object v7

    .line 284
    iget-object v9, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$currentDown:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 286
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 289
    move-result v10

    .line 290
    const/4 v11, 0x0

    .line 291
    :goto_122
    if-ge v11, v10, :cond_146

    .line 293
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    move-result-object v12

    .line 297
    move-object v13, v12

    .line 298
    check-cast v13, Landroidx/compose/ui/input/pointer/x;

    .line 300
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/x;->g()J

    .line 303
    move-result-wide v13

    .line 304
    iget-object v15, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 306
    check-cast v15, Landroidx/compose/ui/input/pointer/x;

    .line 308
    move-object/from16 p1, v7

    .line 310
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/x;->g()J

    .line 313
    move-result-wide v6

    .line 314
    invoke-static {v13, v14, v6, v7}, Landroidx/compose/ui/input/pointer/w;->d(JJ)Z

    .line 317
    move-result v6

    .line 318
    if-eqz v6, :cond_140

    .line 320
    goto :goto_147

    .line 321
    :cond_140
    add-int/lit8 v11, v11, 0x1

    .line 323
    move-object/from16 v7, p1

    .line 325
    const/4 v6, 0x1

    .line 326
    goto :goto_122

    .line 327
    :cond_146
    const/4 v12, 0x0

    .line 328
    :goto_147
    iput-object v12, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 330
    :goto_149
    move-object v7, v8

    .line 331
    const/4 v4, 0x0

    .line 332
    const/4 v6, 0x1

    .line 333
    goto :goto_112

    .line 334
    :cond_14d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 336
    return-object v1
.end method
