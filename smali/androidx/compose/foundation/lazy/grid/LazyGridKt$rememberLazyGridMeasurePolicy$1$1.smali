# classes3.dex

.class final Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyGrid.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/LazyGridKt;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/w;Landroidx/compose/foundation/layout/y;ZZLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/layout/Arrangement$m;Lkotlinx/coroutines/j0;Landroidx/compose/runtime/g;I)Lkotlin/jvm/functions/Function2;
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
        "Landroidx/compose/foundation/lazy/grid/p;",
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
        "Landroidx/compose/foundation/lazy/grid/p;",
        "invoke-0kLqBqw",
        "(Landroidx/compose/foundation/lazy/layout/o;J)Landroidx/compose/foundation/lazy/grid/p;",
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
        "SMAP\nLazyGrid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGrid.kt\nandroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 3 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot\n*L\n1#1,376:1\n495#2,4:377\n500#2:386\n129#3,5:381\n*S KotlinDebug\n*F\n+ 1 LazyGrid.kt\nandroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1\n*L\n321#1:377,4\n321#1:386\n321#1:381,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/y;

.field final synthetic $coroutineScope:Lkotlinx/coroutines/j0;

.field final synthetic $horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$e;

.field final synthetic $isVertical:Z

.field final synthetic $itemProviderLambda:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/foundation/lazy/grid/k;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $reverseLayout:Z

.field final synthetic $slots:Landroidx/compose/foundation/lazy/grid/w;

.field final synthetic $state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field final synthetic $verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$m;


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/layout/y;ZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/grid/w;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/foundation/layout/Arrangement$e;Lkotlinx/coroutines/j0;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/layout/y;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/foundation/lazy/grid/k;",
            ">;",
            "Landroidx/compose/foundation/lazy/grid/w;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Landroidx/compose/foundation/layout/Arrangement$m;",
            "Landroidx/compose/foundation/layout/Arrangement$e;",
            "Lkotlinx/coroutines/j0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/y;

    .line 5
    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$slots:Landroidx/compose/foundation/lazy/grid/w;

    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$m;

    .line 15
    iput-object p8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$e;

    .line 17
    iput-object p9, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/j0;

    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
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
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->invoke-0kLqBqw(Landroidx/compose/foundation/lazy/layout/o;J)Landroidx/compose/foundation/lazy/grid/p;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/foundation/lazy/layout/o;J)Landroidx/compose/foundation/lazy/grid/p;
    .registers 42

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-wide/from16 v13, p2

    .line 7
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 9
    if-eqz v2, :cond_d

    .line 11
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 16
    :goto_f
    invoke-static {v13, v14, v2}, Landroidx/compose/foundation/f;->a(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 19
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 21
    if-eqz v2, :cond_25

    .line 23
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/y;

    .line 25
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/j;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v2, v3}, Landroidx/compose/foundation/layout/y;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 32
    move-result v2

    .line 33
    invoke-interface {v0, v2}, Ls2/d;->x0(F)I

    .line 36
    move-result v2

    .line 37
    goto :goto_33

    .line 38
    :cond_25
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/y;

    .line 40
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/j;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 43
    move-result-object v3

    .line 44
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/foundation/layout/y;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 47
    move-result v2

    .line 48
    invoke-interface {v0, v2}, Ls2/d;->x0(F)I

    .line 51
    move-result v2

    .line 52
    :goto_33
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 54
    if-eqz v3, :cond_46

    .line 56
    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/y;

    .line 58
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/j;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v3, v4}, Landroidx/compose/foundation/layout/y;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 65
    move-result v3

    .line 66
    invoke-interface {v0, v3}, Ls2/d;->x0(F)I

    .line 69
    move-result v3

    .line 70
    goto :goto_54

    .line 71
    :cond_46
    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/y;

    .line 73
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/j;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 76
    move-result-object v4

    .line 77
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/foundation/layout/y;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 80
    move-result v3

    .line 81
    invoke-interface {v0, v3}, Ls2/d;->x0(F)I

    .line 84
    move-result v3

    .line 85
    :goto_54
    iget-object v4, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/y;

    .line 87
    invoke-interface {v4}, Landroidx/compose/foundation/layout/y;->d()F

    .line 90
    move-result v4

    .line 91
    invoke-interface {v0, v4}, Ls2/d;->x0(F)I

    .line 94
    move-result v4

    .line 95
    iget-object v5, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/y;

    .line 97
    invoke-interface {v5}, Landroidx/compose/foundation/layout/y;->a()F

    .line 100
    move-result v5

    .line 101
    invoke-interface {v0, v5}, Ls2/d;->x0(F)I

    .line 104
    move-result v5

    .line 105
    add-int v15, v4, v5

    .line 107
    add-int v11, v2, v3

    .line 109
    iget-boolean v6, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 111
    if-eqz v6, :cond_72

    .line 113
    move v7, v15

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move v7, v11

    .line 116
    :goto_73
    if-eqz v6, :cond_7c

    .line 118
    iget-boolean v8, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    .line 120
    if-nez v8, :cond_7c

    .line 122
    move/from16 v16, v4

    .line 124
    goto :goto_90

    .line 125
    :cond_7c
    if-eqz v6, :cond_85

    .line 127
    iget-boolean v8, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    .line 129
    if-eqz v8, :cond_85

    .line 131
    move/from16 v16, v5

    .line 133
    goto :goto_90

    .line 134
    :cond_85
    if-nez v6, :cond_8e

    .line 136
    iget-boolean v5, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    .line 138
    if-nez v5, :cond_8e

    .line 140
    move/from16 v16, v2

    .line 142
    goto :goto_90

    .line 143
    :cond_8e
    move/from16 v16, v3

    .line 145
    :goto_90
    sub-int v18, v7, v16

    .line 147
    neg-int v3, v11

    .line 148
    neg-int v5, v15

    .line 149
    invoke-static {v13, v14, v3, v5}, Ls2/c;->i(JII)J

    .line 152
    move-result-wide v31

    .line 153
    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin/jvm/functions/Function0;

    .line 155
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 158
    move-result-object v3

    .line 159
    move-object v12, v3

    .line 160
    check-cast v12, Landroidx/compose/foundation/lazy/grid/k;

    .line 162
    invoke-interface {v12}, Landroidx/compose/foundation/lazy/grid/k;->i()Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    .line 165
    move-result-object v10

    .line 166
    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$slots:Landroidx/compose/foundation/lazy/grid/w;

    .line 168
    invoke-interface {v3, v0, v13, v14}, Landroidx/compose/foundation/lazy/grid/w;->a(Ls2/d;J)Landroidx/compose/foundation/lazy/grid/v;

    .line 171
    move-result-object v21

    .line 172
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/lazy/grid/v;->b()[I

    .line 175
    move-result-object v3

    .line 176
    array-length v3, v3

    .line 177
    invoke-virtual {v10, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->h(I)V

    .line 180
    iget-object v5, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 182
    invoke-virtual {v5, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->I(Ls2/d;)V

    .line 185
    iget-object v5, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 187
    invoke-virtual {v5, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->L(I)V

    .line 190
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 192
    if-eqz v3, :cond_d6

    .line 194
    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$m;

    .line 196
    if-eqz v3, :cond_ca

    .line 198
    invoke-interface {v3}, Landroidx/compose/foundation/layout/Arrangement$m;->a()F

    .line 201
    move-result v3

    .line 202
    goto :goto_de

    .line 203
    :cond_ca
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 205
    const-string v2, "null verticalArrangement when isVertical == true"

    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    move-result-object v2

    .line 211
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    throw v0

    .line 215
    :cond_d6
    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$e;

    .line 217
    if-eqz v3, :cond_202

    .line 219
    invoke-interface {v3}, Landroidx/compose/foundation/layout/Arrangement$e;->a()F

    .line 222
    move-result v3

    .line 223
    :goto_de
    invoke-interface {v0, v3}, Ls2/d;->x0(F)I

    .line 226
    move-result v26

    .line 227
    invoke-interface {v12}, Landroidx/compose/foundation/lazy/layout/k;->a()I

    .line 230
    move-result v9

    .line 231
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 233
    if-eqz v3, :cond_f2

    .line 235
    invoke-static/range {p2 .. p3}, Ls2/b;->m(J)I

    .line 238
    move-result v3

    .line 239
    sub-int/2addr v3, v15

    .line 240
    :goto_ef
    move/from16 v33, v3

    .line 242
    goto :goto_f8

    .line 243
    :cond_f2
    invoke-static/range {p2 .. p3}, Ls2/b;->n(J)I

    .line 246
    move-result v3

    .line 247
    sub-int/2addr v3, v11

    .line 248
    goto :goto_ef

    .line 249
    :goto_f8
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    .line 251
    if-eqz v3, :cond_111

    .line 253
    if-lez v33, :cond_ff

    .line 255
    goto :goto_111

    .line 256
    :cond_ff
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 258
    if-eqz v3, :cond_104

    .line 260
    goto :goto_106

    .line 261
    :cond_104
    add-int v2, v2, v33

    .line 263
    :goto_106
    if-eqz v3, :cond_10a

    .line 265
    add-int v4, v4, v33

    .line 267
    :cond_10a
    invoke-static {v2, v4}, Ls2/o;->a(II)J

    .line 270
    move-result-wide v2

    .line 271
    :goto_10e
    move-wide/from16 v19, v2

    .line 273
    goto :goto_116

    .line 274
    :cond_111
    :goto_111
    invoke-static {v2, v4}, Ls2/o;->a(II)J

    .line 277
    move-result-wide v2

    .line 278
    goto :goto_10e

    .line 279
    :goto_116
    new-instance v34, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$a;

    .line 281
    iget-object v6, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 283
    iget-boolean v7, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 285
    iget-boolean v8, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    .line 287
    move-object/from16 v2, v34

    .line 289
    move-object v3, v12

    .line 290
    move-object/from16 v4, p1

    .line 292
    move/from16 v5, v26

    .line 294
    move/from16 v35, v9

    .line 296
    move/from16 v9, v16

    .line 298
    move-object/from16 v36, v10

    .line 300
    move/from16 v10, v18

    .line 302
    move/from16 v37, v11

    .line 304
    move-object v0, v12

    .line 305
    move-wide/from16 v11, v19

    .line 307
    invoke-direct/range {v2 .. v12}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$a;-><init>(Landroidx/compose/foundation/lazy/grid/k;Landroidx/compose/foundation/lazy/layout/o;ILandroidx/compose/foundation/lazy/grid/LazyGridState;ZZIIJ)V

    .line 310
    new-instance v9, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$b;

    .line 312
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 314
    move-object/from16 v19, v9

    .line 316
    move/from16 v20, v2

    .line 318
    move/from16 v22, v35

    .line 320
    move/from16 v23, v26

    .line 322
    move-object/from16 v24, v34

    .line 324
    move-object/from16 v25, v36

    .line 326
    invoke-direct/range {v19 .. v25}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$b;-><init>(ZLandroidx/compose/foundation/lazy/grid/v;IILandroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$a;Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;)V

    .line 329
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 331
    new-instance v3, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$1;

    .line 333
    move-object/from16 v12, v36

    .line 335
    invoke-direct {v3, v12, v9}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$b;)V

    .line 338
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->J(Lkotlin/jvm/functions/Function1;)V

    .line 341
    sget-object v2, Landroidx/compose/runtime/snapshots/i;->e:Landroidx/compose/runtime/snapshots/i$a;

    .line 343
    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 345
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/i$a;->c()Landroidx/compose/runtime/snapshots/i;

    .line 348
    move-result-object v2

    .line 349
    :try_start_15c
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/i;->l()Landroidx/compose/runtime/snapshots/i;

    .line 352
    move-result-object v4
    :try_end_160
    .catchall {:try_start_15c .. :try_end_160} :catchall_1f8

    .line 353
    :try_start_160
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->m()I

    .line 356
    move-result v5

    .line 357
    invoke-virtual {v3, v0, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->O(Landroidx/compose/foundation/lazy/grid/k;I)I

    .line 360
    move-result v5

    .line 361
    const/4 v11, 0x0

    .line 362
    move/from16 v8, v35

    .line 364
    if-lt v5, v8, :cond_17e

    .line 366
    if-gtz v8, :cond_170

    .line 368
    goto :goto_17e

    .line 369
    :cond_170
    add-int/lit8 v3, v8, -0x1

    .line 371
    invoke-virtual {v12, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->d(I)I

    .line 374
    move-result v3

    .line 375
    move/from16 v19, v3

    .line 377
    move/from16 v24, v11

    .line 379
    goto :goto_18a

    .line 380
    :catchall_17b
    move-exception v0

    .line 381
    goto/16 :goto_1fa

    .line 383
    :cond_17e
    :goto_17e
    invoke-virtual {v12, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->d(I)I

    .line 386
    move-result v5

    .line 387
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->n()I

    .line 390
    move-result v3

    .line 391
    move/from16 v24, v3

    .line 393
    move/from16 v19, v5

    .line 395
    :goto_18a
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_18c
    .catchall {:try_start_160 .. :try_end_18c} :catchall_17b

    .line 397
    :try_start_18c
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/snapshots/i;->s(Landroidx/compose/runtime/snapshots/i;)V
    :try_end_18f
    .catchall {:try_start_18c .. :try_end_18f} :catchall_1f8

    .line 400
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/i;->d()V

    .line 403
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 405
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->r()Landroidx/compose/foundation/lazy/layout/s;

    .line 408
    move-result-object v2

    .line 409
    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 411
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->l()Landroidx/compose/foundation/lazy/layout/f;

    .line 414
    move-result-object v3

    .line 415
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/lazy/layout/j;->a(Landroidx/compose/foundation/lazy/layout/k;Landroidx/compose/foundation/lazy/layout/s;Landroidx/compose/foundation/lazy/layout/f;)Ljava/util/List;

    .line 418
    move-result-object v27

    .line 419
    iget-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 421
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->y()F

    .line 424
    move-result v17

    .line 425
    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 427
    move/from16 v20, v0

    .line 429
    iget-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$m;

    .line 431
    move-object/from16 v21, v0

    .line 433
    iget-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$e;

    .line 435
    move-object/from16 v22, v0

    .line 437
    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    .line 439
    move/from16 v23, v0

    .line 441
    iget-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 443
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->s()Landroidx/compose/foundation/lazy/grid/i;

    .line 446
    move-result-object v25

    .line 447
    iget-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/j0;

    .line 449
    move-object/from16 v28, v0

    .line 451
    iget-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 453
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->t()Landroidx/compose/runtime/y0;

    .line 456
    move-result-object v29

    .line 457
    new-instance v2, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$3;

    .line 459
    move-object/from16 v30, v2

    .line 461
    move-object/from16 v3, p1

    .line 463
    move-wide/from16 v4, p2

    .line 465
    move/from16 v6, v37

    .line 467
    move v7, v15

    .line 468
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$3;-><init>(Landroidx/compose/foundation/lazy/layout/o;JII)V

    .line 471
    move-object/from16 v10, v34

    .line 473
    move v0, v11

    .line 474
    move/from16 v11, v33

    .line 476
    move-object v2, v12

    .line 477
    move/from16 v12, v16

    .line 479
    move/from16 v13, v18

    .line 481
    move/from16 v14, v26

    .line 483
    move/from16 v15, v19

    .line 485
    move/from16 v16, v24

    .line 487
    move-wide/from16 v18, v31

    .line 489
    move-object/from16 v24, p1

    .line 491
    move-object/from16 v26, v2

    .line 493
    invoke-static/range {v8 .. v30}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->c(ILandroidx/compose/foundation/lazy/grid/t;Landroidx/compose/foundation/lazy/grid/r;IIIIIIFJZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/foundation/layout/Arrangement$e;ZLs2/d;Landroidx/compose/foundation/lazy/grid/i;Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;Ljava/util/List;Lkotlinx/coroutines/j0;Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/lazy/grid/p;

    .line 496
    move-result-object v2

    .line 497
    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 499
    const/4 v4, 0x2

    .line 500
    const/4 v5, 0x0

    .line 501
    invoke-static {v3, v2, v0, v4, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->i(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/p;ZILjava/lang/Object;)V

    .line 504
    return-object v2

    .line 505
    :catchall_1f8
    move-exception v0

    .line 506
    goto :goto_1fe

    .line 507
    :goto_1fa
    :try_start_1fa
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/snapshots/i;->s(Landroidx/compose/runtime/snapshots/i;)V

    .line 510
    throw v0
    :try_end_1fe
    .catchall {:try_start_1fa .. :try_end_1fe} :catchall_1f8

    .line 511
    :goto_1fe
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/i;->d()V

    .line 514
    throw v0

    .line 515
    :cond_202
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 517
    const-string v2, "null horizontalArrangement when isVertical == false"

    .line 519
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 522
    move-result-object v2

    .line 523
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 526
    throw v0
.end method
