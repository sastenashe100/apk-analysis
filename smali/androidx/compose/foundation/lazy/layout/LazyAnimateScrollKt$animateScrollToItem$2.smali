# classes3.dex

.class final Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LazyAnimateScroll.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->d(Landroidx/compose/foundation/lazy/layout/d;IIILs2/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/gestures/m;",
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
        "Landroidx/compose/foundation/gestures/m;",
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
    c = "androidx.compose.foundation.lazy.layout.LazyAnimateScrollKt$animateScrollToItem$2"
    f = "LazyAnimateScroll.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1
    }
    l = {
        0xb6,
        0x118
    }
    m = "invokeSuspend"
    n = {
        "$this$scroll",
        "loop",
        "anim",
        "loops",
        "targetDistancePx",
        "boundDistancePx",
        "minDistancePx",
        "forward",
        "$this$scroll"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "F$0",
        "F$1",
        "F$2",
        "I$0",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyAnimateScroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyAnimateScroll.kt\nandroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 LazyAnimateScroll.kt\nandroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt\n*L\n1#1,317:1\n1#2:318\n41#3,4:319\n41#3,4:323\n*S KotlinDebug\n*F\n+ 1 LazyAnimateScroll.kt\nandroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2\n*L\n174#1:319,4\n277#1:323,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $density:Ls2/d;

.field final synthetic $index:I

.field final synthetic $numOfItemsForTeleport:I

.field final synthetic $scrollOffset:I

.field final synthetic $this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/d;

.field F$0:F

.field F$1:F

.field F$2:F

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ILs2/d;Landroidx/compose/foundation/lazy/layout/d;IILkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ls2/d;",
            "Landroidx/compose/foundation/lazy/layout/d;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$density:Ls2/d;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/d;

    .line 7
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    .line 9
    iput p5, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$numOfItemsForTeleport:I

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method

.method public static final synthetic access$invokeSuspend$isOvershot(ZLandroidx/compose/foundation/lazy/layout/d;II)Z
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->c(ZLandroidx/compose/foundation/lazy/layout/d;II)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final c(ZLandroidx/compose/foundation/lazy/layout/d;II)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_19

    .line 5
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/d;->c()I

    .line 8
    move-result p0

    .line 9
    if-le p0, p2, :cond_c

    .line 11
    :goto_a
    move v0, v1

    .line 12
    goto :goto_2d

    .line 13
    :cond_c
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/d;->c()I

    .line 16
    move-result p0

    .line 17
    if-ne p0, p2, :cond_2d

    .line 19
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/d;->b()I

    .line 22
    move-result p0

    .line 23
    if-le p0, p3, :cond_2d

    .line 25
    goto :goto_a

    .line 26
    :cond_19
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/d;->c()I

    .line 29
    move-result p0

    .line 30
    if-ge p0, p2, :cond_20

    .line 32
    goto :goto_a

    .line 33
    :cond_20
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/d;->c()I

    .line 36
    move-result p0

    .line 37
    if-ne p0, p2, :cond_2d

    .line 39
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/d;->b()I

    .line 42
    move-result p0

    .line 43
    if-ge p0, p3, :cond_2d

    .line 45
    goto :goto_a

    .line 46
    :cond_2d
    :goto_2d
    return v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 11
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
    new-instance v7, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;

    .line 3
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$density:Ls2/d;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/d;

    .line 9
    iget v4, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    .line 11
    iget v5, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$numOfItemsForTeleport:I

    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;-><init>(ILs2/d;Landroidx/compose/foundation/lazy/layout/d;IILkotlin/coroutines/Continuation;)V

    .line 18
    iput-object p1, v7, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    .line 20
    return-object v7
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/m;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/m;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->invoke(Landroidx/compose/foundation/gestures/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 39

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    iget v0, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->label:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v0, :cond_53

    .line 14
    if-eq v0, v6, :cond_23

    .line 16
    if-ne v0, v3, :cond_1b

    .line 18
    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    .line 20
    check-cast v0, Landroidx/compose/foundation/gestures/m;

    .line 22
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    move-object v11, v1

    .line 26
    goto/16 :goto_25d

    .line 28
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_23
    iget v0, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->I$0:I

    .line 38
    iget v7, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$2:F

    .line 40
    iget v8, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$1:F

    .line 42
    iget v9, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$0:F

    .line 44
    iget-object v10, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$3:Ljava/lang/Object;

    .line 46
    check-cast v10, Lkotlin/jvm/internal/Ref$IntRef;

    .line 48
    iget-object v11, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$2:Ljava/lang/Object;

    .line 50
    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 52
    iget-object v12, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$1:Ljava/lang/Object;

    .line 54
    check-cast v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 56
    iget-object v13, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    .line 58
    check-cast v13, Landroidx/compose/foundation/gestures/m;

    .line 60
    :try_start_3b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3e
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_3b .. :try_end_3e} :catch_4d

    .line 63
    move v15, v8

    .line 64
    move v14, v9

    .line 65
    move-object v9, v1

    .line 66
    move-object/from16 v35, v13

    .line 68
    move-object v13, v10

    .line 69
    move-object/from16 v10, v35

    .line 71
    move-object/from16 v36, v12

    .line 73
    move-object v12, v11

    .line 74
    move-object/from16 v11, v36

    .line 76
    goto/16 :goto_1b7

    .line 78
    :catch_4d
    move-exception v0

    .line 79
    move-object v3, v0

    .line 80
    move-object v11, v1

    .line 81
    move-object v0, v13

    .line 82
    goto/16 :goto_1fd

    .line 84
    :cond_53
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    .line 89
    move-object v7, v0

    .line 90
    check-cast v7, Landroidx/compose/foundation/gestures/m;

    .line 92
    iget v0, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    .line 94
    int-to-float v8, v0

    .line 95
    cmpl-float v8, v8, v4

    .line 97
    if-ltz v8, :cond_64

    .line 99
    move v8, v6

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    const/4 v8, 0x0

    .line 102
    :goto_65
    if-eqz v8, :cond_269

    .line 104
    :try_start_67
    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$density:Ls2/d;

    .line 106
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->c()F

    .line 109
    move-result v8

    .line 110
    invoke-interface {v0, v8}, Ls2/d;->o1(F)F

    .line 113
    move-result v0

    .line 114
    iget-object v8, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$density:Ls2/d;

    .line 116
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->a()F

    .line 119
    move-result v9

    .line 120
    invoke-interface {v8, v9}, Ls2/d;->o1(F)F

    .line 123
    move-result v8

    .line 124
    iget-object v9, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$density:Ls2/d;

    .line 126
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->b()F

    .line 129
    move-result v10

    .line 130
    invoke-interface {v9, v10}, Ls2/d;->o1(F)F

    .line 133
    move-result v9

    .line 134
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 136
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 139
    iput-boolean v6, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 141
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 143
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 146
    const/4 v12, 0x0

    .line 147
    const/4 v13, 0x0

    .line 148
    const-wide/16 v14, 0x0

    .line 150
    const-wide/16 v16, 0x0

    .line 152
    const/16 v18, 0x0

    .line 154
    const/16 v19, 0x1e

    .line 156
    const/16 v20, 0x0

    .line 158
    invoke-static/range {v12 .. v20}, Landroidx/compose/animation/core/i;->c(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/h;

    .line 161
    move-result-object v12

    .line 162
    iput-object v12, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 164
    iget-object v12, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/d;

    .line 166
    iget v13, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    .line 168
    invoke-static {v12, v13}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->e(Landroidx/compose/foundation/lazy/layout/d;I)Z

    .line 171
    move-result v12
    :try_end_ab
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_67 .. :try_end_ab} :catch_1f9

    .line 172
    if-nez v12, :cond_1e7

    .line 174
    :try_start_ad
    iget v12, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    .line 176
    iget-object v13, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/d;

    .line 178
    invoke-interface {v13}, Landroidx/compose/foundation/lazy/layout/d;->c()I

    .line 181
    move-result v13

    .line 182
    if-le v12, v13, :cond_b9

    .line 184
    move v12, v6

    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    const/4 v12, 0x0

    .line 187
    :goto_ba
    new-instance v13, Lkotlin/jvm/internal/Ref$IntRef;

    .line 189
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 192
    iput v6, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_c1
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_ad .. :try_end_c1} :catch_1e0

    .line 194
    move v14, v0

    .line 195
    move v15, v8

    .line 196
    move v0, v12

    .line 197
    move-object v12, v11

    .line 198
    move-object v11, v10

    .line 199
    move-object v10, v7

    .line 200
    move v7, v9

    .line 201
    move-object v9, v1

    .line 202
    :goto_c9
    :try_start_c9
    iget-boolean v8, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 204
    if-eqz v8, :cond_1dc

    .line 206
    iget-object v8, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/d;

    .line 208
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/layout/d;->a()I

    .line 211
    move-result v8

    .line 212
    if-lez v8, :cond_1dc

    .line 214
    iget-object v8, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/d;

    .line 216
    iget v5, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    .line 218
    iget v3, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    .line 220
    invoke-interface {v8, v5, v3}, Landroidx/compose/foundation/lazy/layout/d;->i(II)F

    .line 223
    move-result v3

    .line 224
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 227
    move-result v5
    :try_end_e3
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_c9 .. :try_end_e3} :catch_1d7

    .line 228
    cmpg-float v5, v5, v14

    .line 230
    if-gez v5, :cond_fa

    .line 232
    :try_start_e7
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 235
    move-result v3

    .line 236
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    .line 239
    move-result v3
    :try_end_ef
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_e7 .. :try_end_ef} :catch_f4

    .line 240
    if-eqz v0, :cond_f2

    .line 242
    goto :goto_ff

    .line 243
    :cond_f2
    neg-float v3, v3

    .line 244
    goto :goto_ff

    .line 245
    :catch_f4
    move-exception v0

    .line 246
    :goto_f5
    move-object v3, v0

    .line 247
    move-object v11, v9

    .line 248
    move-object v0, v10

    .line 249
    goto/16 :goto_1fd

    .line 251
    :cond_fa
    if-eqz v0, :cond_fe

    .line 253
    move v3, v14

    .line 254
    goto :goto_ff

    .line 255
    :cond_fe
    neg-float v3, v14

    .line 256
    :goto_ff
    :try_start_ff
    iget-object v5, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 258
    move-object/from16 v25, v5

    .line 260
    check-cast v25, Landroidx/compose/animation/core/h;

    .line 262
    const/16 v26, 0x0

    .line 264
    const/16 v27, 0x0

    .line 266
    const-wide/16 v28, 0x0

    .line 268
    const-wide/16 v30, 0x0

    .line 270
    const/16 v32, 0x0

    .line 272
    const/16 v33, 0x1e

    .line 274
    const/16 v34, 0x0

    .line 276
    invoke-static/range {v25 .. v34}, Landroidx/compose/animation/core/i;->g(Landroidx/compose/animation/core/h;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/h;

    .line 279
    move-result-object v5

    .line 280
    iput-object v5, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 282
    new-instance v5, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 284
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 287
    iget-object v8, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 289
    move-object/from16 v21, v8

    .line 291
    check-cast v21, Landroidx/compose/animation/core/h;

    .line 293
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 296
    move-result-object v22

    .line 297
    const/16 v23, 0x0

    .line 299
    iget-object v8, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 301
    check-cast v8, Landroidx/compose/animation/core/h;

    .line 303
    invoke-virtual {v8}, Landroidx/compose/animation/core/h;->r()Ljava/lang/Object;

    .line 306
    move-result-object v8

    .line 307
    check-cast v8, Ljava/lang/Number;

    .line 309
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 312
    move-result v8

    .line 313
    cmpg-float v8, v8, v4

    .line 315
    if-nez v8, :cond_13f

    .line 317
    const/16 v25, 0x0

    .line 319
    goto :goto_141

    .line 320
    :cond_13f
    move/from16 v25, v6

    .line 322
    :goto_141
    new-instance v26, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;

    .line 324
    iget-object v8, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/d;

    .line 326
    iget v4, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    .line 328
    if-eqz v0, :cond_14c

    .line 330
    move/from16 v16, v6

    .line 332
    goto :goto_14e

    .line 333
    :cond_14c
    const/16 v16, 0x0

    .line 335
    :goto_14e
    iget v6, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$numOfItemsForTeleport:I

    .line 337
    iget v1, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I
    :try_end_152
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_ff .. :try_end_152} :catch_1d7

    .line 339
    move-object/from16 v17, v8

    .line 341
    move-object/from16 v8, v26

    .line 343
    move-object/from16 v29, v2

    .line 345
    move-object v2, v9

    .line 346
    move-object/from16 v9, v17

    .line 348
    move-object/from16 p1, v10

    .line 350
    move v10, v4

    .line 351
    move-object v4, v11

    .line 352
    move v11, v3

    .line 353
    move-object v3, v12

    .line 354
    move-object v12, v5

    .line 355
    move-object v5, v13

    .line 356
    move-object/from16 v13, p1

    .line 358
    move/from16 v30, v0

    .line 360
    move v0, v14

    .line 361
    move-object v14, v4

    .line 362
    move/from16 v31, v15

    .line 364
    move/from16 v15, v16

    .line 366
    move/from16 v16, v31

    .line 368
    move-object/from16 v17, v5

    .line 370
    move/from16 v18, v6

    .line 372
    move/from16 v19, v1

    .line 374
    move-object/from16 v20, v3

    .line 376
    :try_start_177
    invoke-direct/range {v8 .. v20}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;-><init>(Landroidx/compose/foundation/lazy/layout/d;IFLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/m;Lkotlin/jvm/internal/Ref$BooleanRef;ZFLkotlin/jvm/internal/Ref$IntRef;IILkotlin/jvm/internal/Ref$ObjectRef;)V
    :try_end_17a
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_177 .. :try_end_17a} :catch_1d3

    .line 379
    const/4 v1, 0x2

    .line 380
    const/4 v6, 0x0

    .line 381
    move-object/from16 v8, p1

    .line 383
    :try_start_17e
    iput-object v8, v2, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    .line 385
    iput-object v4, v2, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$1:Ljava/lang/Object;

    .line 387
    iput-object v3, v2, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$2:Ljava/lang/Object;

    .line 389
    iput-object v5, v2, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$3:Ljava/lang/Object;

    .line 391
    iput v0, v2, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$0:F

    .line 393
    move/from16 v9, v31

    .line 395
    iput v9, v2, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$1:F

    .line 397
    iput v7, v2, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$2:F

    .line 399
    move/from16 v12, v30

    .line 401
    iput v12, v2, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->I$0:I

    .line 403
    const/4 v10, 0x1

    .line 404
    iput v10, v2, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->label:I

    .line 406
    move-object/from16 v16, v21

    .line 408
    move-object/from16 v17, v22

    .line 410
    move-object/from16 v18, v23

    .line 412
    move/from16 v19, v25

    .line 414
    move-object/from16 v20, v26

    .line 416
    move-object/from16 v21, v2

    .line 418
    move/from16 v22, v1

    .line 420
    move-object/from16 v23, v6

    .line 422
    invoke-static/range {v16 .. v23}, Landroidx/compose/animation/core/SuspendAnimationKt;->j(Landroidx/compose/animation/core/h;Ljava/lang/Object;Landroidx/compose/animation/core/f;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 425
    move-result-object v1
    :try_end_1a9
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_17e .. :try_end_1a9} :catch_1c9

    .line 426
    move-object/from16 v6, v29

    .line 428
    if-ne v1, v6, :cond_1ae

    .line 430
    return-object v6

    .line 431
    :cond_1ae
    move v14, v0

    .line 432
    move-object v11, v4

    .line 433
    move-object v13, v5

    .line 434
    move-object v10, v8

    .line 435
    move v15, v9

    .line 436
    move v0, v12

    .line 437
    move-object v9, v2

    .line 438
    move-object v12, v3

    .line 439
    move-object v2, v6

    .line 440
    :goto_1b7
    :try_start_1b7
    iget v1, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 442
    const/4 v3, 0x1

    .line 443
    add-int/2addr v1, v3

    .line 444
    iput v1, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_1bd
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_1b7 .. :try_end_1bd} :catch_1c4

    .line 446
    move-object/from16 v1, p0

    .line 448
    const/4 v3, 0x2

    .line 449
    const/4 v4, 0x0

    .line 450
    const/4 v6, 0x1

    .line 451
    goto/16 :goto_c9

    .line 453
    :catch_1c4
    move-exception v0

    .line 454
    move-object/from16 v1, p0

    .line 456
    goto/16 :goto_f5

    .line 458
    :catch_1c9
    move-exception v0

    .line 459
    :goto_1ca
    move-object/from16 v6, v29

    .line 461
    :goto_1cc
    move-object/from16 v1, p0

    .line 463
    move-object v3, v0

    .line 464
    move-object v11, v2

    .line 465
    move-object v2, v6

    .line 466
    move-object v0, v8

    .line 467
    goto :goto_1fd

    .line 468
    :catch_1d3
    move-exception v0

    .line 469
    move-object/from16 v8, p1

    .line 471
    goto :goto_1ca

    .line 472
    :catch_1d7
    move-exception v0

    .line 473
    move-object v6, v2

    .line 474
    move-object v2, v9

    .line 475
    move-object v8, v10

    .line 476
    goto :goto_1cc

    .line 477
    :cond_1dc
    move-object/from16 v1, p0

    .line 479
    goto/16 :goto_266

    .line 481
    :catch_1e0
    move-exception v0

    .line 482
    move-object/from16 v1, p0

    .line 484
    move-object v11, v1

    .line 485
    move-object v3, v0

    .line 486
    :goto_1e5
    move-object v0, v7

    .line 487
    goto :goto_1fd

    .line 488
    :cond_1e7
    :try_start_1e7
    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/d;

    .line 490
    iget v3, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    .line 492
    invoke-interface {v0, v3}, Landroidx/compose/foundation/lazy/layout/d;->g(I)I

    .line 495
    move-result v0

    .line 496
    new-instance v3, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;

    .line 498
    iget-object v4, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 500
    check-cast v4, Landroidx/compose/animation/core/h;

    .line 502
    invoke-direct {v3, v0, v4}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;-><init>(ILandroidx/compose/animation/core/h;)V

    .line 505
    throw v3
    :try_end_1f9
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_1e7 .. :try_end_1f9} :catch_1f9

    .line 506
    :catch_1f9
    move-exception v0

    .line 507
    move-object v3, v0

    .line 508
    move-object v11, v1

    .line 509
    goto :goto_1e5

    .line 510
    :goto_1fd
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->getPreviousAnimation()Landroidx/compose/animation/core/h;

    .line 513
    move-result-object v12

    .line 514
    const/4 v13, 0x0

    .line 515
    const/4 v14, 0x0

    .line 516
    const-wide/16 v15, 0x0

    .line 518
    const-wide/16 v17, 0x0

    .line 520
    const/16 v19, 0x0

    .line 522
    const/16 v20, 0x1e

    .line 524
    const/16 v21, 0x0

    .line 526
    invoke-static/range {v12 .. v21}, Landroidx/compose/animation/core/i;->g(Landroidx/compose/animation/core/h;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/h;

    .line 529
    move-result-object v4

    .line 530
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->getItemOffset()I

    .line 533
    move-result v3

    .line 534
    iget v5, v11, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    .line 536
    add-int/2addr v3, v5

    .line 537
    int-to-float v3, v3

    .line 538
    new-instance v5, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 540
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 543
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 546
    move-result-object v6

    .line 547
    const/4 v7, 0x0

    .line 548
    invoke-virtual {v4}, Landroidx/compose/animation/core/h;->r()Ljava/lang/Object;

    .line 551
    move-result-object v8

    .line 552
    check-cast v8, Ljava/lang/Number;

    .line 554
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 557
    move-result v8

    .line 558
    const/4 v9, 0x0

    .line 559
    cmpg-float v8, v8, v9

    .line 561
    if-nez v8, :cond_236

    .line 563
    const/4 v8, 0x1

    .line 564
    const/16 v24, 0x1

    .line 566
    goto :goto_239

    .line 567
    :cond_236
    const/4 v8, 0x1

    .line 568
    const/16 v24, 0x0

    .line 570
    :goto_239
    xor-int/lit8 v8, v24, 0x1

    .line 572
    new-instance v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$5;

    .line 574
    invoke-direct {v9, v3, v5, v0}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$5;-><init>(FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/m;)V

    .line 577
    const/4 v10, 0x2

    .line 578
    const/4 v12, 0x0

    .line 579
    iput-object v0, v11, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    .line 581
    const/4 v3, 0x0

    .line 582
    iput-object v3, v11, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$1:Ljava/lang/Object;

    .line 584
    iput-object v3, v11, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$2:Ljava/lang/Object;

    .line 586
    iput-object v3, v11, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$3:Ljava/lang/Object;

    .line 588
    const/4 v3, 0x2

    .line 589
    iput v3, v11, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->label:I

    .line 591
    move-object v3, v4

    .line 592
    move-object v4, v6

    .line 593
    move-object v5, v7

    .line 594
    move v6, v8

    .line 595
    move-object v7, v9

    .line 596
    move-object v8, v11

    .line 597
    move v9, v10

    .line 598
    move-object v10, v12

    .line 599
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/SuspendAnimationKt;->j(Landroidx/compose/animation/core/h;Ljava/lang/Object;Landroidx/compose/animation/core/f;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 602
    move-result-object v3

    .line 603
    if-ne v3, v2, :cond_25d

    .line 605
    return-object v2

    .line 606
    :cond_25d
    :goto_25d
    iget-object v2, v11, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/d;

    .line 608
    iget v3, v11, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    .line 610
    iget v4, v11, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    .line 612
    invoke-interface {v2, v0, v3, v4}, Landroidx/compose/foundation/lazy/layout/d;->e(Landroidx/compose/foundation/gestures/m;II)V

    .line 615
    :goto_266
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 617
    return-object v0

    .line 618
    :cond_269
    new-instance v2, Ljava/lang/StringBuilder;

    .line 620
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 623
    const-string v3, "Index should be non-negative ("

    .line 625
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 631
    const/16 v0, 0x29

    .line 633
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 636
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    move-result-object v0

    .line 640
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 642
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 645
    move-result-object v0

    .line 646
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 649
    throw v2
.end method
