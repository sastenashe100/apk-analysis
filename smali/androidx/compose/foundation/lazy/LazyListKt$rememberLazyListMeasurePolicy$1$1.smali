# classes3.dex

.class final Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/LazyListKt;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/y;ZZILandroidx/compose/ui/b$b;Landroidx/compose/ui/b$c;Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/runtime/g;II)Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/lazy/layout/o;",
        "Ls2/b;",
        "Landroidx/compose/foundation/lazy/o;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/o;",
        "Ls2/b;",
        "containerConstraints",
        "Landroidx/compose/foundation/lazy/o;",
        "invoke-0kLqBqw",
        "(Landroidx/compose/foundation/lazy/layout/o;J)Landroidx/compose/foundation/lazy/o;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyList.kt\nandroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 3 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot\n*L\n1#1,353:1\n495#2,4:354\n500#2:363\n129#3,5:358\n*S KotlinDebug\n*F\n+ 1 LazyList.kt\nandroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1\n*L\n295#1:354,4\n295#1:363\n295#1:358,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $beyondBoundsItemCount:I

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/y;

.field final synthetic $horizontalAlignment:Landroidx/compose/ui/b$b;

.field final synthetic $horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$e;

.field final synthetic $isVertical:Z

.field final synthetic $itemProviderLambda:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/foundation/lazy/m;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $reverseLayout:Z

.field final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $verticalAlignment:Landroidx/compose/ui/b$c;

.field final synthetic $verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$m;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;ZLandroidx/compose/foundation/layout/y;ZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/foundation/layout/Arrangement$e;ILandroidx/compose/ui/b$b;Landroidx/compose/ui/b$c;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Z",
            "Landroidx/compose/foundation/layout/y;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/foundation/lazy/m;",
            ">;",
            "Landroidx/compose/foundation/layout/Arrangement$m;",
            "Landroidx/compose/foundation/layout/Arrangement$e;",
            "I",
            "Landroidx/compose/ui/b$b;",
            "Landroidx/compose/ui/b$c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/y;

    .line 7
    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$m;

    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$e;

    .line 15
    iput p8, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$beyondBoundsItemCount:I

    .line 17
    iput-object p9, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalAlignment:Landroidx/compose/ui/b$b;

    .line 19
    iput-object p10, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose/ui/b$c;

    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/layout/o;

    .line 3
    check-cast p2, Ls2/b;

    .line 5
    invoke-virtual {p2}, Ls2/b;->t()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->invoke-0kLqBqw(Landroidx/compose/foundation/lazy/layout/o;J)Landroidx/compose/foundation/lazy/o;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/foundation/lazy/layout/o;J)Landroidx/compose/foundation/lazy/o;
    .registers 46

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-wide/from16 v14, p2

    .line 7
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 9
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->u()Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_19

    .line 15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/j;->k0()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_15

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    const/4 v2, 0x0

    .line 23
    :goto_16
    move/from16 v28, v2

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    :goto_19
    const/4 v2, 0x1

    .line 27
    goto :goto_16

    .line 28
    :goto_1b
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 30
    if-eqz v2, :cond_22

    .line 32
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 37
    :goto_24
    invoke-static {v14, v15, v2}, Landroidx/compose/foundation/f;->a(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 40
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 42
    if-eqz v2, :cond_3a

    .line 44
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/y;

    .line 46
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/j;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v2, v3}, Landroidx/compose/foundation/layout/y;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 53
    move-result v2

    .line 54
    invoke-interface {v0, v2}, Ls2/d;->x0(F)I

    .line 57
    move-result v2

    .line 58
    goto :goto_48

    .line 59
    :cond_3a
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/y;

    .line 61
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/j;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 64
    move-result-object v3

    .line 65
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/foundation/layout/y;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 68
    move-result v2

    .line 69
    invoke-interface {v0, v2}, Ls2/d;->x0(F)I

    .line 72
    move-result v2

    .line 73
    :goto_48
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 75
    if-eqz v3, :cond_5b

    .line 77
    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/y;

    .line 79
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/j;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v3, v4}, Landroidx/compose/foundation/layout/y;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 86
    move-result v3

    .line 87
    invoke-interface {v0, v3}, Ls2/d;->x0(F)I

    .line 90
    move-result v3

    .line 91
    goto :goto_69

    .line 92
    :cond_5b
    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/y;

    .line 94
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/j;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 97
    move-result-object v4

    .line 98
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/foundation/layout/y;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 101
    move-result v3

    .line 102
    invoke-interface {v0, v3}, Ls2/d;->x0(F)I

    .line 105
    move-result v3

    .line 106
    :goto_69
    iget-object v4, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/y;

    .line 108
    invoke-interface {v4}, Landroidx/compose/foundation/layout/y;->d()F

    .line 111
    move-result v4

    .line 112
    invoke-interface {v0, v4}, Ls2/d;->x0(F)I

    .line 115
    move-result v4

    .line 116
    iget-object v5, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/y;

    .line 118
    invoke-interface {v5}, Landroidx/compose/foundation/layout/y;->a()F

    .line 121
    move-result v5

    .line 122
    invoke-interface {v0, v5}, Ls2/d;->x0(F)I

    .line 125
    move-result v5

    .line 126
    add-int v13, v4, v5

    .line 128
    add-int v12, v2, v3

    .line 130
    iget-boolean v6, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 132
    if-eqz v6, :cond_87

    .line 134
    move v7, v13

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move v7, v12

    .line 137
    :goto_88
    if-eqz v6, :cond_91

    .line 139
    iget-boolean v8, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    .line 141
    if-nez v8, :cond_91

    .line 143
    move/from16 v18, v4

    .line 145
    goto :goto_a5

    .line 146
    :cond_91
    if-eqz v6, :cond_9a

    .line 148
    iget-boolean v8, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    .line 150
    if-eqz v8, :cond_9a

    .line 152
    move/from16 v18, v5

    .line 154
    goto :goto_a5

    .line 155
    :cond_9a
    if-nez v6, :cond_a3

    .line 157
    iget-boolean v5, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    .line 159
    if-nez v5, :cond_a3

    .line 161
    move/from16 v18, v2

    .line 163
    goto :goto_a5

    .line 164
    :cond_a3
    move/from16 v18, v3

    .line 166
    :goto_a5
    sub-int v19, v7, v18

    .line 168
    neg-int v3, v12

    .line 169
    neg-int v5, v13

    .line 170
    invoke-static {v14, v15, v3, v5}, Ls2/c;->i(JII)J

    .line 173
    move-result-wide v20

    .line 174
    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 176
    invoke-virtual {v3, v0}, Landroidx/compose/foundation/lazy/LazyListState;->P(Ls2/d;)V

    .line 179
    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin/jvm/functions/Function0;

    .line 181
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 184
    move-result-object v3

    .line 185
    move-object v11, v3

    .line 186
    check-cast v11, Landroidx/compose/foundation/lazy/m;

    .line 188
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/m;->f()Landroidx/compose/foundation/lazy/b;

    .line 191
    move-result-object v3

    .line 192
    invoke-static/range {v20 .. v21}, Ls2/b;->n(J)I

    .line 195
    move-result v5

    .line 196
    invoke-static/range {v20 .. v21}, Ls2/b;->m(J)I

    .line 199
    move-result v6

    .line 200
    invoke-virtual {v3, v5, v6}, Landroidx/compose/foundation/lazy/b;->b(II)V

    .line 203
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 205
    if-eqz v3, :cond_e3

    .line 207
    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$m;

    .line 209
    if-eqz v3, :cond_d7

    .line 211
    invoke-interface {v3}, Landroidx/compose/foundation/layout/Arrangement$m;->a()F

    .line 214
    move-result v3

    .line 215
    goto :goto_eb

    .line 216
    :cond_d7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 218
    const-string v2, "null verticalArrangement when isVertical == true"

    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    move-result-object v2

    .line 224
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    throw v0

    .line 228
    :cond_e3
    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$e;

    .line 230
    if-eqz v3, :cond_23b

    .line 232
    invoke-interface {v3}, Landroidx/compose/foundation/layout/Arrangement$e;->a()F

    .line 235
    move-result v3

    .line 236
    :goto_eb
    invoke-interface {v0, v3}, Ls2/d;->x0(F)I

    .line 239
    move-result v22

    .line 240
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/layout/k;->a()I

    .line 243
    move-result v23

    .line 244
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 246
    if-eqz v3, :cond_ff

    .line 248
    invoke-static/range {p2 .. p3}, Ls2/b;->m(J)I

    .line 251
    move-result v3

    .line 252
    sub-int/2addr v3, v13

    .line 253
    :goto_fc
    move/from16 v24, v3

    .line 255
    goto :goto_105

    .line 256
    :cond_ff
    invoke-static/range {p2 .. p3}, Ls2/b;->n(J)I

    .line 259
    move-result v3

    .line 260
    sub-int/2addr v3, v12

    .line 261
    goto :goto_fc

    .line 262
    :goto_105
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    .line 264
    if-eqz v3, :cond_11e

    .line 266
    if-lez v24, :cond_10c

    .line 268
    goto :goto_11e

    .line 269
    :cond_10c
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 271
    if-eqz v3, :cond_111

    .line 273
    goto :goto_113

    .line 274
    :cond_111
    add-int v2, v2, v24

    .line 276
    :goto_113
    if-eqz v3, :cond_117

    .line 278
    add-int v4, v4, v24

    .line 280
    :cond_117
    invoke-static {v2, v4}, Ls2/o;->a(II)J

    .line 283
    move-result-wide v2

    .line 284
    :goto_11b
    move-wide/from16 v16, v2

    .line 286
    goto :goto_123

    .line 287
    :cond_11e
    :goto_11e
    invoke-static {v2, v4}, Ls2/o;->a(II)J

    .line 290
    move-result-wide v2

    .line 291
    goto :goto_11b

    .line 292
    :goto_123
    new-instance v25, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;

    .line 294
    iget-boolean v5, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 296
    iget-object v10, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalAlignment:Landroidx/compose/ui/b$b;

    .line 298
    iget-object v9, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose/ui/b$c;

    .line 300
    iget-boolean v8, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    .line 302
    iget-object v7, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 304
    move-object/from16 v2, v25

    .line 306
    move-wide/from16 v3, v20

    .line 308
    move-object v6, v11

    .line 309
    move-object/from16 v26, v7

    .line 311
    move-object/from16 v7, p1

    .line 313
    move/from16 v27, v8

    .line 315
    move/from16 v8, v23

    .line 317
    move-object/from16 v29, v9

    .line 319
    move/from16 v9, v22

    .line 321
    move-object v0, v11

    .line 322
    move-object/from16 v11, v29

    .line 324
    move/from16 v29, v12

    .line 326
    move/from16 v12, v27

    .line 328
    move/from16 v27, v13

    .line 330
    move/from16 v13, v18

    .line 332
    move/from16 v14, v19

    .line 334
    move-wide/from16 v15, v16

    .line 336
    move-object/from16 v17, v26

    .line 338
    invoke-direct/range {v2 .. v17}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;-><init>(JZLandroidx/compose/foundation/lazy/m;Landroidx/compose/foundation/lazy/layout/o;IILandroidx/compose/ui/b$b;Landroidx/compose/ui/b$c;ZIIJLandroidx/compose/foundation/lazy/LazyListState;)V

    .line 341
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 343
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/foundation/lazy/q;->c()J

    .line 346
    move-result-wide v3

    .line 347
    invoke-virtual {v2, v3, v4}, Landroidx/compose/foundation/lazy/LazyListState;->Q(J)V

    .line 350
    sget-object v2, Landroidx/compose/runtime/snapshots/i;->e:Landroidx/compose/runtime/snapshots/i$a;

    .line 352
    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 354
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/i$a;->c()Landroidx/compose/runtime/snapshots/i;

    .line 357
    move-result-object v2

    .line 358
    :try_start_165
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/i;->l()Landroidx/compose/runtime/snapshots/i;

    .line 361
    move-result-object v4
    :try_end_169
    .catchall {:try_start_165 .. :try_end_169} :catchall_230

    .line 362
    :try_start_169
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->s()I

    .line 365
    move-result v5

    .line 366
    invoke-virtual {v3, v0, v5}, Landroidx/compose/foundation/lazy/LazyListState;->T(Landroidx/compose/foundation/lazy/m;I)I

    .line 369
    move-result v14

    .line 370
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->t()I

    .line 373
    move-result v15

    .line 374
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_177
    .catchall {:try_start_169 .. :try_end_177} :catchall_232

    .line 376
    :try_start_177
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/snapshots/i;->s(Landroidx/compose/runtime/snapshots/i;)V
    :try_end_17a
    .catchall {:try_start_177 .. :try_end_17a} :catchall_230

    .line 379
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/i;->d()V

    .line 382
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 384
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->z()Landroidx/compose/foundation/lazy/layout/s;

    .line 387
    move-result-object v2

    .line 388
    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 390
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->p()Landroidx/compose/foundation/lazy/layout/f;

    .line 393
    move-result-object v3

    .line 394
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/lazy/layout/j;->a(Landroidx/compose/foundation/lazy/layout/k;Landroidx/compose/foundation/lazy/layout/s;Landroidx/compose/foundation/lazy/layout/f;)Ljava/util/List;

    .line 397
    move-result-object v30

    .line 398
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/j;->k0()Z

    .line 401
    move-result v2

    .line 402
    if-nez v2, :cond_19f

    .line 404
    if-nez v28, :cond_196

    .line 406
    goto :goto_19f

    .line 407
    :cond_196
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 409
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->F()F

    .line 412
    move-result v2

    .line 413
    :goto_19c
    move/from16 v16, v2

    .line 415
    goto :goto_1a6

    .line 416
    :cond_19f
    :goto_19f
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 418
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->G()F

    .line 421
    move-result v2

    .line 422
    goto :goto_19c

    .line 423
    :goto_1a6
    iget-boolean v13, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 425
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/m;->g()Ljava/util/List;

    .line 428
    move-result-object v0

    .line 429
    iget-object v12, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$m;

    .line 431
    iget-object v11, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$e;

    .line 433
    iget-boolean v10, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    .line 435
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 437
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->w()Landroidx/compose/foundation/lazy/j;

    .line 440
    move-result-object v26

    .line 441
    iget v9, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$beyondBoundsItemCount:I

    .line 443
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/j;->k0()Z

    .line 446
    move-result v31

    .line 447
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 449
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->B()Landroidx/compose/foundation/lazy/o;

    .line 452
    move-result-object v34

    .line 453
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 455
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->q()Lkotlinx/coroutines/j0;

    .line 458
    move-result-object v35

    .line 459
    if-eqz v35, :cond_224

    .line 461
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 463
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->A()Landroidx/compose/runtime/y0;

    .line 466
    move-result-object v32

    .line 467
    new-instance v2, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$3;

    .line 469
    move-object/from16 v33, v2

    .line 471
    move-object/from16 v3, p1

    .line 473
    move-wide/from16 v4, p2

    .line 475
    move/from16 v6, v29

    .line 477
    move/from16 v7, v27

    .line 479
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$3;-><init>(Landroidx/compose/foundation/lazy/layout/o;JII)V

    .line 482
    move/from16 v8, v23

    .line 484
    move v2, v9

    .line 485
    move-object/from16 v9, v25

    .line 487
    move v3, v10

    .line 488
    move/from16 v10, v24

    .line 490
    move-object v4, v11

    .line 491
    move/from16 v11, v18

    .line 493
    move-object v5, v12

    .line 494
    move/from16 v12, v19

    .line 496
    move v6, v13

    .line 497
    move/from16 v13, v22

    .line 499
    move-wide/from16 v17, v20

    .line 501
    move/from16 v19, v6

    .line 503
    move-object/from16 v20, v0

    .line 505
    move-object/from16 v21, v5

    .line 507
    move-object/from16 v22, v4

    .line 509
    move/from16 v23, v3

    .line 511
    move-object/from16 v24, p1

    .line 513
    move-object/from16 v25, v26

    .line 515
    move/from16 v26, v2

    .line 517
    move-object/from16 v27, v30

    .line 519
    move/from16 v29, v31

    .line 521
    move-object/from16 v30, v34

    .line 523
    move-object/from16 v31, v35

    .line 525
    invoke-static/range {v8 .. v33}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->e(ILandroidx/compose/foundation/lazy/q;IIIIIIFJZLjava/util/List;Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/foundation/layout/Arrangement$e;ZLs2/d;Landroidx/compose/foundation/lazy/j;ILjava/util/List;ZZLandroidx/compose/foundation/lazy/n;Lkotlinx/coroutines/j0;Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/lazy/o;

    .line 528
    move-result-object v0

    .line 529
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 531
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/j;->k0()Z

    .line 534
    move-result v38

    .line 535
    const/16 v39, 0x0

    .line 537
    const/16 v40, 0x4

    .line 539
    const/16 v41, 0x0

    .line 541
    move-object/from16 v36, v2

    .line 543
    move-object/from16 v37, v0

    .line 545
    invoke-static/range {v36 .. v41}, Landroidx/compose/foundation/lazy/LazyListState;->m(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/o;ZZILjava/lang/Object;)V

    .line 548
    return-object v0

    .line 549
    :cond_224
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 551
    const-string v2, "coroutineScope should be not null"

    .line 553
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 556
    move-result-object v2

    .line 557
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 560
    throw v0

    .line 561
    :catchall_230
    move-exception v0

    .line 562
    goto :goto_237

    .line 563
    :catchall_232
    move-exception v0

    .line 564
    :try_start_233
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/snapshots/i;->s(Landroidx/compose/runtime/snapshots/i;)V

    .line 567
    throw v0
    :try_end_237
    .catchall {:try_start_233 .. :try_end_237} :catchall_230

    .line 568
    :goto_237
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/i;->d()V

    .line 571
    throw v0

    .line 572
    :cond_23b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 574
    const-string v2, "null horizontalAlignment when isVertical == false"

    .line 576
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 579
    move-result-object v2

    .line 580
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 583
    throw v0
.end method
