# classes3.dex

.class final Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PagerMeasurePolicy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/PagerMeasurePolicyKt;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/y;ZLandroidx/compose/foundation/gestures/Orientation;IFLandroidx/compose/foundation/pager/e;Landroidx/compose/ui/b$b;Landroidx/compose/ui/b$c;Landroidx/compose/foundation/gestures/snapping/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)Lkotlin/jvm/functions/Function2;
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
        "Landroidx/compose/foundation/pager/o;",
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
        "Landroidx/compose/foundation/pager/o;",
        "invoke-0kLqBqw",
        "(Landroidx/compose/foundation/lazy/layout/o;J)Landroidx/compose/foundation/pager/o;",
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
        "SMAP\nPagerMeasurePolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerMeasurePolicy.kt\nandroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 4 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot\n*L\n1#1,221:1\n1#2:222\n495#3,4:223\n500#3:232\n129#4,5:227\n*S KotlinDebug\n*F\n+ 1 PagerMeasurePolicy.kt\nandroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1\n*L\n149#1:223,4\n149#1:232\n149#1:227,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $beyondBoundsPageCount:I

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/y;

.field final synthetic $horizontalAlignment:Landroidx/compose/ui/b$b;

.field final synthetic $itemProviderLambda:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $orientation:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic $pageCount:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pageSize:Landroidx/compose/foundation/pager/e;

.field final synthetic $pageSpacing:F

.field final synthetic $reverseLayout:Z

.field final synthetic $snapPositionInLayout:Landroidx/compose/foundation/gestures/snapping/j;

.field final synthetic $state:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic $verticalAlignment:Landroidx/compose/ui/b$c;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/layout/y;ZLandroidx/compose/foundation/pager/PagerState;FLandroidx/compose/foundation/pager/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b$c;Landroidx/compose/ui/b$b;ILandroidx/compose/foundation/gestures/snapping/j;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Landroidx/compose/foundation/layout/y;",
            "Z",
            "Landroidx/compose/foundation/pager/PagerState;",
            "F",
            "Landroidx/compose/foundation/pager/e;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/ui/b$c;",
            "Landroidx/compose/ui/b$b;",
            "I",
            "Landroidx/compose/foundation/gestures/snapping/j;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/y;

    .line 5
    iput-boolean p3, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 9
    iput p5, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageSpacing:F

    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageSize:Landroidx/compose/foundation/pager/e;

    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object p8, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageCount:Lkotlin/jvm/functions/Function0;

    .line 17
    iput-object p9, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose/ui/b$c;

    .line 19
    iput-object p10, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$horizontalAlignment:Landroidx/compose/ui/b$b;

    .line 21
    iput p11, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$beyondBoundsPageCount:I

    .line 23
    iput-object p12, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$snapPositionInLayout:Landroidx/compose/foundation/gestures/snapping/j;

    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 29
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
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->invoke-0kLqBqw(Landroidx/compose/foundation/lazy/layout/o;J)Landroidx/compose/foundation/pager/o;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/foundation/lazy/layout/o;J)Landroidx/compose/foundation/pager/o;
    .registers 36

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-wide/from16 v4, p2

    .line 7
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 9
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 11
    if-ne v2, v3, :cond_e

    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v2, 0x0

    .line 16
    :goto_f
    if-eqz v2, :cond_13

    .line 18
    move-object v6, v3

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 22
    :goto_15
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/f;->a(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 25
    if-eqz v2, :cond_29

    .line 27
    iget-object v6, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/y;

    .line 29
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/j;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 32
    move-result-object v7

    .line 33
    invoke-interface {v6, v7}, Landroidx/compose/foundation/layout/y;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 36
    move-result v6

    .line 37
    invoke-interface {v0, v6}, Ls2/d;->x0(F)I

    .line 40
    move-result v6

    .line 41
    goto :goto_37

    .line 42
    :cond_29
    iget-object v6, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/y;

    .line 44
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/j;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 47
    move-result-object v7

    .line 48
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/foundation/layout/y;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 51
    move-result v6

    .line 52
    invoke-interface {v0, v6}, Ls2/d;->x0(F)I

    .line 55
    move-result v6

    .line 56
    :goto_37
    if-eqz v2, :cond_48

    .line 58
    iget-object v7, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/y;

    .line 60
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/j;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 63
    move-result-object v8

    .line 64
    invoke-interface {v7, v8}, Landroidx/compose/foundation/layout/y;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 67
    move-result v7

    .line 68
    invoke-interface {v0, v7}, Ls2/d;->x0(F)I

    .line 71
    move-result v7

    .line 72
    goto :goto_56

    .line 73
    :cond_48
    iget-object v7, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/y;

    .line 75
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/j;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 78
    move-result-object v8

    .line 79
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/foundation/layout/y;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 82
    move-result v7

    .line 83
    invoke-interface {v0, v7}, Ls2/d;->x0(F)I

    .line 86
    move-result v7

    .line 87
    :goto_56
    iget-object v8, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/y;

    .line 89
    invoke-interface {v8}, Landroidx/compose/foundation/layout/y;->d()F

    .line 92
    move-result v8

    .line 93
    invoke-interface {v0, v8}, Ls2/d;->x0(F)I

    .line 96
    move-result v8

    .line 97
    iget-object v9, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/y;

    .line 99
    invoke-interface {v9}, Landroidx/compose/foundation/layout/y;->a()F

    .line 102
    move-result v9

    .line 103
    invoke-interface {v0, v9}, Ls2/d;->x0(F)I

    .line 106
    move-result v9

    .line 107
    add-int v10, v8, v9

    .line 109
    add-int v11, v6, v7

    .line 111
    if-eqz v2, :cond_72

    .line 113
    move v12, v10

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move v12, v11

    .line 116
    :goto_73
    if-eqz v2, :cond_7b

    .line 118
    iget-boolean v13, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    .line 120
    if-nez v13, :cond_7b

    .line 122
    move v13, v8

    .line 123
    goto :goto_8c

    .line 124
    :cond_7b
    if-eqz v2, :cond_83

    .line 126
    iget-boolean v13, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    .line 128
    if-eqz v13, :cond_83

    .line 130
    move v13, v9

    .line 131
    goto :goto_8c

    .line 132
    :cond_83
    if-nez v2, :cond_8b

    .line 134
    iget-boolean v9, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    .line 136
    if-nez v9, :cond_8b

    .line 138
    move v13, v6

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move v13, v7

    .line 141
    :goto_8c
    sub-int v14, v12, v13

    .line 143
    neg-int v7, v11

    .line 144
    neg-int v9, v10

    .line 145
    invoke-static {v4, v5, v7, v9}, Ls2/c;->i(JII)J

    .line 148
    move-result-wide v17

    .line 149
    iget-object v7, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 151
    invoke-virtual {v7, v0}, Landroidx/compose/foundation/pager/PagerState;->f0(Ls2/d;)V

    .line 154
    iget v7, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageSpacing:F

    .line 156
    invoke-interface {v0, v7}, Ls2/d;->x0(F)I

    .line 159
    move-result v12

    .line 160
    if-eqz v2, :cond_a7

    .line 162
    invoke-static/range {p2 .. p3}, Ls2/b;->m(J)I

    .line 165
    move-result v7

    .line 166
    sub-int/2addr v7, v10

    .line 167
    goto :goto_ac

    .line 168
    :cond_a7
    invoke-static/range {p2 .. p3}, Ls2/b;->n(J)I

    .line 171
    move-result v7

    .line 172
    sub-int/2addr v7, v11

    .line 173
    :goto_ac
    iget-boolean v9, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    .line 175
    if-eqz v9, :cond_c1

    .line 177
    if-lez v7, :cond_b3

    .line 179
    goto :goto_c1

    .line 180
    :cond_b3
    if-eqz v2, :cond_b6

    .line 182
    goto :goto_b7

    .line 183
    :cond_b6
    add-int/2addr v6, v7

    .line 184
    :goto_b7
    if-eqz v2, :cond_ba

    .line 186
    add-int/2addr v8, v7

    .line 187
    :cond_ba
    invoke-static {v6, v8}, Ls2/o;->a(II)J

    .line 190
    move-result-wide v8

    .line 191
    :goto_be
    move-wide/from16 v23, v8

    .line 193
    goto :goto_c6

    .line 194
    :cond_c1
    :goto_c1
    invoke-static {v6, v8}, Ls2/o;->a(II)J

    .line 197
    move-result-wide v8

    .line 198
    goto :goto_be

    .line 199
    :goto_c6
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageSize:Landroidx/compose/foundation/pager/e;

    .line 201
    invoke-interface {v2, v0, v7, v12}, Landroidx/compose/foundation/pager/e;->a(Ls2/d;II)I

    .line 204
    move-result v25

    .line 205
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 207
    const/16 v26, 0x0

    .line 209
    iget-object v6, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 211
    if-ne v6, v3, :cond_db

    .line 213
    invoke-static/range {v17 .. v18}, Ls2/b;->n(J)I

    .line 216
    move-result v6

    .line 217
    move/from16 v27, v6

    .line 219
    goto :goto_dd

    .line 220
    :cond_db
    move/from16 v27, v25

    .line 222
    :goto_dd
    const/16 v28, 0x0

    .line 224
    iget-object v6, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 226
    if-eq v6, v3, :cond_ea

    .line 228
    invoke-static/range {v17 .. v18}, Ls2/b;->m(J)I

    .line 231
    move-result v3

    .line 232
    move/from16 v29, v3

    .line 234
    goto :goto_ec

    .line 235
    :cond_ea
    move/from16 v29, v25

    .line 237
    :goto_ec
    const/16 v30, 0x5

    .line 239
    const/16 v31, 0x0

    .line 241
    invoke-static/range {v26 .. v31}, Ls2/c;->b(IIIIILjava/lang/Object;)J

    .line 244
    move-result-wide v8

    .line 245
    invoke-virtual {v2, v8, v9}, Landroidx/compose/foundation/pager/PagerState;->g0(J)V

    .line 248
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin/jvm/functions/Function0;

    .line 250
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 253
    move-result-object v2

    .line 254
    move-object v8, v2

    .line 255
    check-cast v8, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;

    .line 257
    add-int v2, v25, v12

    .line 259
    sget-object v3, Landroidx/compose/runtime/snapshots/i;->e:Landroidx/compose/runtime/snapshots/i$a;

    .line 261
    iget-object v6, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 263
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/i$a;->c()Landroidx/compose/runtime/snapshots/i;

    .line 266
    move-result-object v3

    .line 267
    :try_start_10a
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/i;->l()Landroidx/compose/runtime/snapshots/i;

    .line 270
    move-result-object v9
    :try_end_10e
    .catchall {:try_start_10a .. :try_end_10e} :catchall_181

    .line 271
    :try_start_10e
    invoke-virtual {v6}, Landroidx/compose/foundation/pager/PagerState;->w()I

    .line 274
    move-result v15

    .line 275
    invoke-virtual {v6, v8, v15}, Landroidx/compose/foundation/pager/PagerState;->X(Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;I)I

    .line 278
    move-result v15

    .line 279
    invoke-static {v6, v2}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt;->a(Landroidx/compose/foundation/pager/PagerState;I)I

    .line 282
    move-result v31

    .line 283
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_11c
    .catchall {:try_start_10e .. :try_end_11c} :catchall_183

    .line 285
    :try_start_11c
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/snapshots/i;->s(Landroidx/compose/runtime/snapshots/i;)V
    :try_end_11f
    .catchall {:try_start_11c .. :try_end_11f} :catchall_181

    .line 288
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/i;->d()V

    .line 291
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 293
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->J()Landroidx/compose/foundation/lazy/layout/s;

    .line 296
    move-result-object v2

    .line 297
    iget-object v3, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 299
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->v()Landroidx/compose/foundation/lazy/layout/f;

    .line 302
    move-result-object v3

    .line 303
    invoke-static {v8, v2, v3}, Landroidx/compose/foundation/lazy/layout/j;->a(Landroidx/compose/foundation/lazy/layout/k;Landroidx/compose/foundation/lazy/layout/s;Landroidx/compose/foundation/lazy/layout/f;)Ljava/util/List;

    .line 306
    move-result-object v27

    .line 307
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageCount:Lkotlin/jvm/functions/Function0;

    .line 309
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Ljava/lang/Number;

    .line 315
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 318
    move-result v9

    .line 319
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 321
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->K()Landroidx/compose/runtime/y0;

    .line 324
    move-result-object v29

    .line 325
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 327
    move-object/from16 v19, v2

    .line 329
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose/ui/b$c;

    .line 331
    move-object/from16 v20, v2

    .line 333
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$horizontalAlignment:Landroidx/compose/ui/b$b;

    .line 335
    move-object/from16 v21, v2

    .line 337
    iget-boolean v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    .line 339
    move/from16 v22, v2

    .line 341
    iget v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$beyondBoundsPageCount:I

    .line 343
    move/from16 v26, v2

    .line 345
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$snapPositionInLayout:Landroidx/compose/foundation/gestures/snapping/j;

    .line 347
    move-object/from16 v28, v2

    .line 349
    new-instance v2, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1$2;

    .line 351
    move-object/from16 v30, v2

    .line 353
    move-object/from16 v3, p1

    .line 355
    move-wide/from16 v4, p2

    .line 357
    move v6, v11

    .line 358
    move v11, v7

    .line 359
    move v7, v10

    .line 360
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1$2;-><init>(Landroidx/compose/foundation/lazy/layout/o;JII)V

    .line 363
    move-object v2, v8

    .line 364
    move-object/from16 v8, p1

    .line 366
    move-object v10, v2

    .line 367
    move v0, v12

    .line 368
    move v12, v13

    .line 369
    move v13, v14

    .line 370
    move v14, v0

    .line 371
    const/4 v0, 0x0

    .line 372
    move/from16 v16, v31

    .line 374
    invoke-static/range {v8 .. v30}, Landroidx/compose/foundation/pager/PagerMeasureKt;->h(Landroidx/compose/foundation/lazy/layout/o;ILandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;IIIIIIJLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/b$c;Landroidx/compose/ui/b$b;ZJIILjava/util/List;Landroidx/compose/foundation/gestures/snapping/j;Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/pager/o;

    .line 377
    move-result-object v2

    .line 378
    iget-object v3, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 380
    const/4 v4, 0x2

    .line 381
    const/4 v5, 0x0

    .line 382
    invoke-static {v3, v2, v0, v4, v5}, Landroidx/compose/foundation/pager/PagerState;->q(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/o;ZILjava/lang/Object;)V

    .line 385
    return-object v2

    .line 386
    :catchall_181
    move-exception v0

    .line 387
    goto :goto_188

    .line 388
    :catchall_183
    move-exception v0

    .line 389
    :try_start_184
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/snapshots/i;->s(Landroidx/compose/runtime/snapshots/i;)V

    .line 392
    throw v0
    :try_end_188
    .catchall {:try_start_184 .. :try_end_188} :catchall_181

    .line 393
    :goto_188
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/i;->d()V

    .line 396
    throw v0
.end method
