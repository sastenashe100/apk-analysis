# classes3.dex

.class final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "DragGestureDetector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->d(Landroidx/compose/ui/input/pointer/f0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGestures$5"
    f = "DragGestureDetector.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0xaf,
        0x374,
        0x39e,
        0xc0
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "$this$awaitEachGesture",
        "down",
        "overSlop",
        "$this$awaitPointerSlopOrCancellation_u2dpn7EDYM$iv",
        "pointerDirectionConfig$iv",
        "pointer$iv",
        "touchSlop$iv",
        "totalPositionChange$iv",
        "$this$awaitEachGesture",
        "down",
        "overSlop",
        "$this$awaitPointerSlopOrCancellation_u2dpn7EDYM$iv",
        "pointerDirectionConfig$iv",
        "pointer$iv",
        "dragEvent$iv",
        "touchSlop$iv",
        "totalPositionChange$iv"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "F$0",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "F$0",
        "J$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDragGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5\n+ 2 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/DragGestureDetectorKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,875:1\n659#2,10:876\n669#2,4:895\n673#2,38:906\n116#3,2:886\n33#3,6:888\n118#3:894\n33#3,6:899\n118#3:905\n*S KotlinDebug\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5\n*L\n179#1:876,10\n179#1:895,4\n179#1:906,38\n179#1:886,2\n179#1:888,6\n179#1:894\n179#1:899,6\n179#1:905\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $onDrag:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/input/pointer/x;",
            "Lb2/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDragCancel:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDragEnd:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDragStart:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lb2/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field F$0:F

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lb2/f;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/x;",
            "-",
            "Lb2/f;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDragStart:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDrag:Lkotlin/jvm/functions/Function2;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDragCancel:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDragEnd:Lkotlin/jvm/functions/Function0;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10
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
    new-instance v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDragStart:Lkotlin/jvm/functions/Function1;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDrag:Lkotlin/jvm/functions/Function2;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDragCancel:Lkotlin/jvm/functions/Function0;

    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDragEnd:Lkotlin/jvm/functions/Function0;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$0:Ljava/lang/Object;

    .line 18
    return-object v6
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->invoke(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 1
    move-object/from16 v6, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v7

    .line 7
    iget v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->label:I

    .line 9
    const/4 v8, 0x4

    .line 10
    const/4 v9, 0x3

    .line 11
    const/4 v10, 0x2

    .line 12
    const/4 v11, 0x1

    .line 13
    const/4 v12, 0x0

    .line 14
    if-eqz v0, :cond_9e

    .line 16
    if-eq v0, v11, :cond_93

    .line 18
    if-eq v0, v10, :cond_61

    .line 20
    if-eq v0, v9, :cond_27

    .line 22
    if-ne v0, v8, :cond_1f

    .line 24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    move-object/from16 v0, p1

    .line 29
    move-object v2, v6

    .line 30
    goto/16 :goto_24e

    .line 32
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    :cond_27
    iget-wide v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->J$0:J

    .line 42
    iget v2, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->F$0:F

    .line 44
    iget-object v3, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$6:Ljava/lang/Object;

    .line 46
    check-cast v3, Landroidx/compose/ui/input/pointer/x;

    .line 48
    iget-object v4, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$5:Ljava/lang/Object;

    .line 50
    check-cast v4, Lkotlin/jvm/internal/Ref$LongRef;

    .line 52
    iget-object v5, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$4:Ljava/lang/Object;

    .line 54
    check-cast v5, Landroidx/compose/foundation/gestures/j;

    .line 56
    iget-object v13, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$3:Ljava/lang/Object;

    .line 58
    check-cast v13, Landroidx/compose/ui/input/pointer/c;

    .line 60
    iget-object v14, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$2:Ljava/lang/Object;

    .line 62
    check-cast v14, Lkotlin/jvm/internal/Ref$LongRef;

    .line 64
    iget-object v15, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$1:Ljava/lang/Object;

    .line 66
    check-cast v15, Landroidx/compose/ui/input/pointer/x;

    .line 68
    iget-object v8, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$0:Ljava/lang/Object;

    .line 70
    check-cast v8, Landroidx/compose/ui/input/pointer/c;

    .line 72
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    move-object/from16 v20, v6

    .line 77
    move v6, v2

    .line 78
    move-object/from16 v2, v20

    .line 80
    move-object/from16 v21, v15

    .line 82
    move-object v15, v4

    .line 83
    move-object/from16 v22, v14

    .line 85
    move-object v14, v5

    .line 86
    move-wide v4, v0

    .line 87
    move-object/from16 v1, v22

    .line 89
    move-object/from16 v0, v21

    .line 91
    move-object/from16 v23, v13

    .line 93
    move-object v13, v8

    .line 94
    move-object/from16 v8, v23

    .line 96
    goto/16 :goto_1da

    .line 98
    :cond_61
    iget-wide v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->J$0:J

    .line 100
    iget v2, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->F$0:F

    .line 102
    iget-object v3, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$5:Ljava/lang/Object;

    .line 104
    check-cast v3, Lkotlin/jvm/internal/Ref$LongRef;

    .line 106
    iget-object v4, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$4:Ljava/lang/Object;

    .line 108
    check-cast v4, Landroidx/compose/foundation/gestures/j;

    .line 110
    iget-object v5, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$3:Ljava/lang/Object;

    .line 112
    check-cast v5, Landroidx/compose/ui/input/pointer/c;

    .line 114
    iget-object v8, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$2:Ljava/lang/Object;

    .line 116
    check-cast v8, Lkotlin/jvm/internal/Ref$LongRef;

    .line 118
    iget-object v13, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$1:Ljava/lang/Object;

    .line 120
    check-cast v13, Landroidx/compose/ui/input/pointer/x;

    .line 122
    iget-object v14, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$0:Ljava/lang/Object;

    .line 124
    check-cast v14, Landroidx/compose/ui/input/pointer/c;

    .line 126
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 129
    move-object/from16 v10, p1

    .line 131
    move-object v15, v3

    .line 132
    move-object/from16 v20, v5

    .line 134
    move v5, v2

    .line 135
    move-object v2, v6

    .line 136
    move-object/from16 v21, v14

    .line 138
    move-object v14, v4

    .line 139
    move-wide v3, v0

    .line 140
    move-object v1, v8

    .line 141
    move-object v0, v13

    .line 142
    move-object/from16 v13, v21

    .line 144
    move-object/from16 v8, v20

    .line 146
    goto/16 :goto_114

    .line 148
    :cond_93
    iget-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$0:Ljava/lang/Object;

    .line 150
    check-cast v0, Landroidx/compose/ui/input/pointer/c;

    .line 152
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 155
    move-object v8, v0

    .line 156
    move-object/from16 v0, p1

    .line 158
    goto :goto_b8

    .line 159
    :cond_9e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 162
    iget-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$0:Ljava/lang/Object;

    .line 164
    move-object v8, v0

    .line 165
    check-cast v8, Landroidx/compose/ui/input/pointer/c;

    .line 167
    const/4 v1, 0x0

    .line 168
    const/4 v2, 0x0

    .line 169
    const/4 v4, 0x2

    .line 170
    const/4 v5, 0x0

    .line 171
    iput-object v8, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$0:Ljava/lang/Object;

    .line 173
    iput v11, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->label:I

    .line 175
    move-object v0, v8

    .line 176
    move-object/from16 v3, p0

    .line 178
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->e(Landroidx/compose/ui/input/pointer/c;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    if-ne v0, v7, :cond_b8

    .line 184
    return-object v7

    .line 185
    :cond_b8
    :goto_b8
    check-cast v0, Landroidx/compose/ui/input/pointer/x;

    .line 187
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 189
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 192
    sget-object v2, Lb2/f;->b:Lb2/f$a;

    .line 194
    invoke-virtual {v2}, Lb2/f$a;->c()J

    .line 197
    move-result-wide v2

    .line 198
    iput-wide v2, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 200
    move-object v2, v6

    .line 201
    :goto_c8
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/x;->g()J

    .line 204
    move-result-wide v3

    .line 205
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/x;->o()I

    .line 208
    move-result v5

    .line 209
    invoke-static {}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->g()Landroidx/compose/foundation/gestures/j;

    .line 212
    move-result-object v13

    .line 213
    invoke-interface {v8}, Landroidx/compose/ui/input/pointer/c;->P0()Landroidx/compose/ui/input/pointer/o;

    .line 216
    move-result-object v14

    .line 217
    invoke-static {v14, v3, v4}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->a(Landroidx/compose/ui/input/pointer/o;J)Z

    .line 220
    move-result v14

    .line 221
    if-eqz v14, :cond_e1

    .line 223
    move-object v6, v12

    .line 224
    goto/16 :goto_200

    .line 226
    :cond_e1
    invoke-interface {v8}, Landroidx/compose/ui/input/pointer/c;->getViewConfiguration()Landroidx/compose/ui/platform/f4;

    .line 229
    move-result-object v14

    .line 230
    invoke-static {v14, v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->i(Landroidx/compose/ui/platform/f4;I)F

    .line 233
    move-result v5

    .line 234
    new-instance v14, Lkotlin/jvm/internal/Ref$LongRef;

    .line 236
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 239
    iput-wide v3, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 241
    sget-object v3, Lb2/f;->b:Lb2/f$a;

    .line 243
    invoke-virtual {v3}, Lb2/f$a;->c()J

    .line 246
    move-result-wide v3

    .line 247
    move-object v15, v14

    .line 248
    move-object v14, v13

    .line 249
    move-object v13, v8

    .line 250
    :goto_f9
    iput-object v13, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$0:Ljava/lang/Object;

    .line 252
    iput-object v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$1:Ljava/lang/Object;

    .line 254
    iput-object v1, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$2:Ljava/lang/Object;

    .line 256
    iput-object v8, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$3:Ljava/lang/Object;

    .line 258
    iput-object v14, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$4:Ljava/lang/Object;

    .line 260
    iput-object v15, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$5:Ljava/lang/Object;

    .line 262
    iput-object v12, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$6:Ljava/lang/Object;

    .line 264
    iput v5, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->F$0:F

    .line 266
    iput-wide v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->J$0:J

    .line 268
    iput v10, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->label:I

    .line 270
    invoke-static {v8, v12, v2, v11, v12}, Landroidx/compose/ui/input/pointer/c;->W(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 273
    move-result-object v10

    .line 274
    if-ne v10, v7, :cond_114

    .line 276
    return-object v7

    .line 277
    :cond_114
    :goto_114
    check-cast v10, Landroidx/compose/ui/input/pointer/o;

    .line 279
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/o;->c()Ljava/util/List;

    .line 282
    move-result-object v11

    .line 283
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 286
    move-result v12

    .line 287
    const/16 v16, 0x0

    .line 289
    move/from16 v9, v16

    .line 291
    :goto_122
    if-ge v9, v12, :cond_14a

    .line 293
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    move-result-object v17

    .line 297
    move-object/from16 v18, v17

    .line 299
    check-cast v18, Landroidx/compose/ui/input/pointer/x;

    .line 301
    move-object/from16 p1, v11

    .line 303
    move/from16 v19, v12

    .line 305
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/input/pointer/x;->g()J

    .line 308
    move-result-wide v11

    .line 309
    move-object/from16 v18, v7

    .line 311
    iget-wide v6, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 313
    invoke-static {v11, v12, v6, v7}, Landroidx/compose/ui/input/pointer/w;->d(JJ)Z

    .line 316
    move-result v6

    .line 317
    if-eqz v6, :cond_13f

    .line 319
    goto :goto_14e

    .line 320
    :cond_13f
    add-int/lit8 v9, v9, 0x1

    .line 322
    move-object/from16 v6, p0

    .line 324
    move-object/from16 v11, p1

    .line 326
    move-object/from16 v7, v18

    .line 328
    move/from16 v12, v19

    .line 330
    goto :goto_122

    .line 331
    :cond_14a
    move-object/from16 v18, v7

    .line 333
    const/16 v17, 0x0

    .line 335
    :goto_14e
    move-object/from16 v6, v17

    .line 337
    check-cast v6, Landroidx/compose/ui/input/pointer/x;

    .line 339
    if-nez v6, :cond_15b

    .line 341
    :goto_154
    move-object v8, v13

    .line 342
    move-object/from16 v7, v18

    .line 344
    const/4 v6, 0x0

    .line 345
    const/4 v9, 0x3

    .line 346
    goto/16 :goto_200

    .line 348
    :cond_15b
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/x;->q()Z

    .line 351
    move-result v7

    .line 352
    if-eqz v7, :cond_162

    .line 354
    goto :goto_154

    .line 355
    :cond_162
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/p;->d(Landroidx/compose/ui/input/pointer/x;)Z

    .line 358
    move-result v7

    .line 359
    if-eqz v7, :cond_19b

    .line 361
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/o;->c()Ljava/util/List;

    .line 364
    move-result-object v6

    .line 365
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 368
    move-result v7

    .line 369
    move/from16 v9, v16

    .line 371
    :goto_172
    if-ge v9, v7, :cond_185

    .line 373
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 376
    move-result-object v10

    .line 377
    move-object v11, v10

    .line 378
    check-cast v11, Landroidx/compose/ui/input/pointer/x;

    .line 380
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/x;->j()Z

    .line 383
    move-result v11

    .line 384
    if-eqz v11, :cond_182

    .line 386
    goto :goto_186

    .line 387
    :cond_182
    add-int/lit8 v9, v9, 0x1

    .line 389
    goto :goto_172

    .line 390
    :cond_185
    const/4 v10, 0x0

    .line 391
    :goto_186
    check-cast v10, Landroidx/compose/ui/input/pointer/x;

    .line 393
    if-nez v10, :cond_18b

    .line 395
    goto :goto_154

    .line 396
    :cond_18b
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/x;->g()J

    .line 399
    move-result-wide v6

    .line 400
    iput-wide v6, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 402
    move-object/from16 v6, p0

    .line 404
    move-object/from16 v7, v18

    .line 406
    const/4 v9, 0x3

    .line 407
    const/4 v10, 0x2

    .line 408
    const/4 v11, 0x1

    .line 409
    const/4 v12, 0x0

    .line 410
    goto/16 :goto_f9

    .line 412
    :cond_19b
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/x;->i()J

    .line 415
    move-result-wide v9

    .line 416
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/x;->l()J

    .line 419
    move-result-wide v11

    .line 420
    invoke-static {v9, v10, v11, v12}, Lb2/f;->s(JJ)J

    .line 423
    move-result-wide v9

    .line 424
    invoke-static {v3, v4, v9, v10}, Lb2/f;->t(JJ)J

    .line 427
    move-result-wide v3

    .line 428
    invoke-interface {v14, v3, v4}, Landroidx/compose/foundation/gestures/j;->b(J)F

    .line 431
    move-result v7

    .line 432
    cmpg-float v7, v7, v5

    .line 434
    if-gez v7, :cond_1ec

    .line 436
    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 438
    iput-object v13, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$0:Ljava/lang/Object;

    .line 440
    iput-object v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$1:Ljava/lang/Object;

    .line 442
    iput-object v1, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$2:Ljava/lang/Object;

    .line 444
    iput-object v8, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$3:Ljava/lang/Object;

    .line 446
    iput-object v14, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$4:Ljava/lang/Object;

    .line 448
    iput-object v15, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$5:Ljava/lang/Object;

    .line 450
    iput-object v6, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$6:Ljava/lang/Object;

    .line 452
    iput v5, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->F$0:F

    .line 454
    iput-wide v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->J$0:J

    .line 456
    const/4 v9, 0x3

    .line 457
    iput v9, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->label:I

    .line 459
    invoke-interface {v8, v7, v2}, Landroidx/compose/ui/input/pointer/c;->O0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 462
    move-result-object v7

    .line 463
    move-object/from16 v10, v18

    .line 465
    if-ne v7, v10, :cond_1d3

    .line 467
    return-object v10

    .line 468
    :cond_1d3
    move-object v7, v10

    .line 469
    move-object/from16 v20, v6

    .line 471
    move v6, v5

    .line 472
    move-wide v4, v3

    .line 473
    move-object/from16 v3, v20

    .line 475
    :goto_1da
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/x;->q()Z

    .line 478
    move-result v3

    .line 479
    if-eqz v3, :cond_1e3

    .line 481
    move-object v8, v13

    .line 482
    const/4 v6, 0x0

    .line 483
    goto :goto_200

    .line 484
    :cond_1e3
    move-wide v3, v4

    .line 485
    move v5, v6

    .line 486
    const/4 v10, 0x2

    .line 487
    const/4 v11, 0x1

    .line 488
    const/4 v12, 0x0

    .line 489
    move-object/from16 v6, p0

    .line 491
    goto/16 :goto_f9

    .line 493
    :cond_1ec
    move-object/from16 v10, v18

    .line 495
    const/4 v9, 0x3

    .line 496
    invoke-interface {v14, v3, v4, v5}, Landroidx/compose/foundation/gestures/j;->a(JF)J

    .line 499
    move-result-wide v3

    .line 500
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/x;->a()V

    .line 503
    iput-wide v3, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 505
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/x;->q()Z

    .line 508
    move-result v3

    .line 509
    if-eqz v3, :cond_264

    .line 511
    move-object v7, v10

    .line 512
    move-object v8, v13

    .line 513
    :goto_200
    if-eqz v6, :cond_210

    .line 515
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/x;->q()Z

    .line 518
    move-result v3

    .line 519
    if-eqz v3, :cond_209

    .line 521
    goto :goto_210

    .line 522
    :cond_209
    move-object/from16 v6, p0

    .line 524
    const/4 v10, 0x2

    .line 525
    const/4 v11, 0x1

    .line 526
    const/4 v12, 0x0

    .line 527
    goto/16 :goto_c8

    .line 529
    :cond_210
    :goto_210
    if-eqz v6, :cond_261

    .line 531
    iget-object v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDragStart:Lkotlin/jvm/functions/Function1;

    .line 533
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/x;->i()J

    .line 536
    move-result-wide v3

    .line 537
    invoke-static {v3, v4}, Lb2/f;->d(J)Lb2/f;

    .line 540
    move-result-object v3

    .line 541
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    iget-object v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDrag:Lkotlin/jvm/functions/Function2;

    .line 546
    iget-wide v3, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 548
    invoke-static {v3, v4}, Lb2/f;->d(J)Lb2/f;

    .line 551
    move-result-object v1

    .line 552
    invoke-interface {v0, v6, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/x;->g()J

    .line 558
    move-result-wide v0

    .line 559
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$2;

    .line 561
    iget-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDrag:Lkotlin/jvm/functions/Function2;

    .line 563
    invoke-direct {v3, v4}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$2;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 566
    const/4 v4, 0x0

    .line 567
    iput-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$0:Ljava/lang/Object;

    .line 569
    iput-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$1:Ljava/lang/Object;

    .line 571
    iput-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$2:Ljava/lang/Object;

    .line 573
    iput-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$3:Ljava/lang/Object;

    .line 575
    iput-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$4:Ljava/lang/Object;

    .line 577
    iput-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$5:Ljava/lang/Object;

    .line 579
    iput-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$6:Ljava/lang/Object;

    .line 581
    const/4 v6, 0x4

    .line 582
    iput v6, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->label:I

    .line 584
    invoke-static {v8, v0, v1, v3, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->f(Landroidx/compose/ui/input/pointer/c;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 587
    move-result-object v0

    .line 588
    if-ne v0, v7, :cond_24e

    .line 590
    return-object v7

    .line 591
    :cond_24e
    :goto_24e
    check-cast v0, Ljava/lang/Boolean;

    .line 593
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 596
    move-result v0

    .line 597
    if-nez v0, :cond_25c

    .line 599
    iget-object v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDragCancel:Lkotlin/jvm/functions/Function0;

    .line 601
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 604
    goto :goto_261

    .line 605
    :cond_25c
    iget-object v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDragEnd:Lkotlin/jvm/functions/Function0;

    .line 607
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 610
    :cond_261
    :goto_261
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 612
    return-object v0

    .line 613
    :cond_264
    const/4 v4, 0x0

    .line 614
    const/4 v6, 0x4

    .line 615
    sget-object v3, Lb2/f;->b:Lb2/f$a;

    .line 617
    invoke-virtual {v3}, Lb2/f$a;->c()J

    .line 620
    move-result-wide v11

    .line 621
    move-object/from16 v6, p0

    .line 623
    move-object v7, v10

    .line 624
    const/4 v10, 0x2

    .line 625
    move-wide/from16 v20, v11

    .line 627
    move-object v12, v4

    .line 628
    move-wide/from16 v3, v20

    .line 630
    const/4 v11, 0x1

    .line 631
    goto/16 :goto_f9
.end method
