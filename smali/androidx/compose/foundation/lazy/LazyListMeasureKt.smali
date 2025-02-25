# classes3.dex

.class public final Landroidx/compose/foundation/lazy/LazyListMeasureKt;
.super Ljava/lang/Object;
.source "LazyListMeasure.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0010\u001a\u0095\u0002\u0010-\u001a\u00020,2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00000\u00102\b\u0010\u0013\u001a\u0004\u0018\u00010\u00122\b\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00002\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00000\u00102\u0006\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u000e2\b\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#2/\u0010+\u001a+\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0000\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020(0&¢\u0006\u0002\b)\u0012\u0004\u0012\u00020*0%H\u0000ø\u0001\u0000¢\u0006\u0004\b-\u0010.\u001a\\\u00104\u001a\b\u0012\u0004\u0012\u0002000\u00102\f\u00101\u001a\b\u0012\u0004\u0012\u0002000/2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u00002\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00000\u00102\u0006\u00102\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u000e2\b\u00103\u001a\u0004\u0018\u00010\u001fH\u0002\u001a4\u00106\u001a\b\u0012\u0004\u0012\u0002000\u00102\u0006\u00105\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u00002\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00000\u0010H\u0002\u001a\u008c\u0001\u0010?\u001a\b\u0012\u0004\u0012\u0002000/2\f\u00107\u001a\b\u0012\u0004\u0012\u0002000\u00102\f\u00108\u001a\b\u0012\u0004\u0012\u0002000\u00102\f\u00109\u001a\b\u0012\u0004\u0012\u0002000\u00102\u0006\u0010:\u001a\u00020\u00002\u0006\u0010;\u001a\u00020\u00002\u0006\u0010<\u001a\u00020\u00002\u0006\u0010=\u001a\u00020\u00002\u0006\u0010>\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0013\u001a\u0004\u0018\u00010\u00122\b\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006@"
    }
    d2 = {
        "",
        "itemsCount",
        "Landroidx/compose/foundation/lazy/q;",
        "measuredItemProvider",
        "mainAxisAvailableSize",
        "beforeContentPadding",
        "afterContentPadding",
        "spaceBetweenItems",
        "firstVisibleItemIndex",
        "firstVisibleItemScrollOffset",
        "",
        "scrollToBeConsumed",
        "Ls2/b;",
        "constraints",
        "",
        "isVertical",
        "",
        "headerIndexes",
        "Landroidx/compose/foundation/layout/Arrangement$m;",
        "verticalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$e;",
        "horizontalArrangement",
        "reverseLayout",
        "Ls2/d;",
        "density",
        "Landroidx/compose/foundation/lazy/j;",
        "itemAnimator",
        "beyondBoundsItemCount",
        "pinnedItems",
        "hasLookaheadPassOccurred",
        "isLookingAhead",
        "Landroidx/compose/foundation/lazy/n;",
        "postLookaheadLayoutInfo",
        "Lkotlinx/coroutines/j0;",
        "coroutineScope",
        "Landroidx/compose/foundation/lazy/layout/y;",
        "placementScopeInvalidator",
        "Lkotlin/Function3;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/o0$a;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "Landroidx/compose/ui/layout/b0;",
        "layout",
        "Landroidx/compose/foundation/lazy/o;",
        "e",
        "(ILandroidx/compose/foundation/lazy/q;IIIIIIFJZLjava/util/List;Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/foundation/layout/Arrangement$e;ZLs2/d;Landroidx/compose/foundation/lazy/j;ILjava/util/List;ZZLandroidx/compose/foundation/lazy/n;Lkotlinx/coroutines/j0;Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/lazy/o;",
        "",
        "Landroidx/compose/foundation/lazy/p;",
        "visibleItems",
        "consumedScroll",
        "lastPostLookaheadLayoutInfo",
        "c",
        "currentFirstItemIndex",
        "d",
        "items",
        "extraItemsBefore",
        "extraItemsAfter",
        "layoutWidth",
        "layoutHeight",
        "finalMainAxisOffset",
        "maxOffset",
        "itemsScrollOffset",
        "a",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyListMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListMeasure.kt\nandroidx/compose/foundation/lazy/LazyListMeasureKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,606:1\n1#2:607\n33#3,6:608\n33#3,6:614\n235#3,3:620\n33#3,4:623\n238#3,2:627\n38#3:629\n240#3:630\n116#3,2:631\n33#3,6:633\n118#3:639\n116#3,2:640\n33#3,6:642\n118#3:648\n116#3,2:649\n33#3,6:651\n118#3:657\n33#3,6:658\n51#3,6:664\n33#3,6:670\n33#3,6:676\n33#3,6:682\n*S KotlinDebug\n*F\n+ 1 LazyListMeasure.kt\nandroidx/compose/foundation/lazy/LazyListMeasureKt\n*L\n288#1:608,6\n305#1:614,6\n376#1:620,3\n376#1:623,4\n376#1:627,2\n376#1:629\n376#1:630\n434#1:631,2\n434#1:633,6\n434#1:639\n451#1:640,2\n451#1:642,6\n451#1:648\n453#1:649,2\n453#1:651,6\n453#1:657\n474#1:658,6\n501#1:664,6\n585#1:670,6\n592#1:676,6\n598#1:682,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/foundation/layout/Arrangement$e;ZLs2/d;)Ljava/util/List;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/p;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/p;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/p;",
            ">;IIIIIZ",
            "Landroidx/compose/foundation/layout/Arrangement$m;",
            "Landroidx/compose/foundation/layout/Arrangement$e;",
            "Z",
            "Ls2/d;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/p;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p3

    .line 4
    move/from16 v2, p4

    .line 6
    move-object/from16 v3, p9

    .line 8
    move/from16 v4, p11

    .line 10
    move/from16 v5, p6

    .line 12
    if-eqz p8, :cond_f

    .line 14
    move v6, v2

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v6, v1

    .line 17
    :goto_10
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result v5

    .line 21
    const/4 v7, 0x0

    .line 22
    move/from16 v8, p5

    .line 24
    if-ge v8, v5, :cond_1b

    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v5, v7

    .line 29
    :goto_1c
    if-eqz v5, :cond_2d

    .line 31
    if-nez p7, :cond_21

    .line 33
    goto :goto_2d

    .line 34
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    const-string v1, "non-zero itemsScrollOffset"

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 46
    :cond_2d
    :goto_2d
    new-instance v8, Ljava/util/ArrayList;

    .line 48
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 51
    move-result v9

    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    move-result v10

    .line 56
    add-int/2addr v9, v10

    .line 57
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 60
    move-result v10

    .line 61
    add-int/2addr v9, v10

    .line 62
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    if-eqz v5, :cond_f5

    .line 67
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_e9

    .line 73
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_e9

    .line 79
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 82
    move-result v5

    .line 83
    new-array v9, v5, [I

    .line 85
    move v10, v7

    .line 86
    :goto_55
    if-ge v10, v5, :cond_6a

    .line 88
    invoke-static {v10, v4, v5}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->b(IZI)I

    .line 91
    move-result v11

    .line 92
    invoke-interface {p0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v11

    .line 96
    check-cast v11, Landroidx/compose/foundation/lazy/p;

    .line 98
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/p;->c()I

    .line 101
    move-result v11

    .line 102
    aput v11, v9, v10

    .line 104
    add-int/lit8 v10, v10, 0x1

    .line 106
    goto :goto_55

    .line 107
    :cond_6a
    new-array v10, v5, [I

    .line 109
    move v11, v7

    .line 110
    :goto_6d
    if-ge v11, v5, :cond_74

    .line 112
    aput v7, v10, v11

    .line 114
    add-int/lit8 v11, v11, 0x1

    .line 116
    goto :goto_6d

    .line 117
    :cond_74
    if-eqz p8, :cond_8a

    .line 119
    if-eqz v3, :cond_7e

    .line 121
    move-object/from16 v7, p12

    .line 123
    invoke-interface {v3, v7, v6, v9, v10}, Landroidx/compose/foundation/layout/Arrangement$m;->b(Ls2/d;I[I[I)V

    .line 126
    goto :goto_9f

    .line 127
    :cond_7e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 129
    const-string v1, "null verticalArrangement when isVertical == true"

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    throw v0

    .line 139
    :cond_8a
    move-object/from16 v7, p12

    .line 141
    if-eqz p10, :cond_dd

    .line 143
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 145
    move-object/from16 p5, p10

    .line 147
    move-object/from16 p6, p12

    .line 149
    move/from16 p7, v6

    .line 151
    move-object/from16 p8, v9

    .line 153
    move-object/from16 p9, v3

    .line 155
    move-object/from16 p10, v10

    .line 157
    invoke-interface/range {p5 .. p10}, Landroidx/compose/foundation/layout/Arrangement$e;->c(Ls2/d;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 160
    :goto_9f
    invoke-static {v10}, Lkotlin/collections/ArraysKt;->getIndices([I)Lkotlin/ranges/IntRange;

    .line 163
    move-result-object v3

    .line 164
    if-nez v4, :cond_a6

    .line 166
    goto :goto_aa

    .line 167
    :cond_a6
    invoke-static {v3}, Lkotlin/ranges/RangesKt;->reversed(Lkotlin/ranges/IntProgression;)Lkotlin/ranges/IntProgression;

    .line 170
    move-result-object v3

    .line 171
    :goto_aa
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 174
    move-result v7

    .line 175
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 178
    move-result v9

    .line 179
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 182
    move-result v3

    .line 183
    if-lez v3, :cond_ba

    .line 185
    if-le v7, v9, :cond_be

    .line 187
    :cond_ba
    if-gez v3, :cond_14c

    .line 189
    if-gt v9, v7, :cond_14c

    .line 191
    :cond_be
    :goto_be
    aget v11, v10, v7

    .line 193
    invoke-static {v7, v4, v5}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->b(IZI)I

    .line 196
    move-result v12

    .line 197
    invoke-interface {p0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    move-result-object v12

    .line 201
    check-cast v12, Landroidx/compose/foundation/lazy/p;

    .line 203
    if-eqz v4, :cond_d3

    .line 205
    sub-int v11, v6, v11

    .line 207
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/p;->c()I

    .line 210
    move-result v13

    .line 211
    sub-int/2addr v11, v13

    .line 212
    :cond_d3
    invoke-virtual {v12, v11, v1, v2}, Landroidx/compose/foundation/lazy/p;->m(III)V

    .line 215
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    if-eq v7, v9, :cond_14c

    .line 220
    add-int/2addr v7, v3

    .line 221
    goto :goto_be

    .line 222
    :cond_dd
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 224
    const-string v1, "null horizontalArrangement when isVertical == false"

    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    move-result-object v1

    .line 230
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    throw v0

    .line 234
    :cond_e9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 236
    const-string v1, "no extra items"

    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    move-result-object v1

    .line 242
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 245
    throw v0

    .line 246
    :cond_f5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 249
    move-result v3

    .line 250
    move/from16 v5, p7

    .line 252
    move v4, v7

    .line 253
    :goto_fc
    if-ge v4, v3, :cond_113

    .line 255
    move-object v6, p1

    .line 256
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    move-result-object v9

    .line 260
    check-cast v9, Landroidx/compose/foundation/lazy/p;

    .line 262
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/p;->j()I

    .line 265
    move-result v10

    .line 266
    sub-int/2addr v5, v10

    .line 267
    invoke-virtual {v9, v5, v1, v2}, Landroidx/compose/foundation/lazy/p;->m(III)V

    .line 270
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    add-int/lit8 v4, v4, 0x1

    .line 275
    goto :goto_fc

    .line 276
    :cond_113
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 279
    move-result v3

    .line 280
    move/from16 v4, p7

    .line 282
    move v5, v7

    .line 283
    :goto_11a
    if-ge v5, v3, :cond_130

    .line 285
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    move-result-object v6

    .line 289
    check-cast v6, Landroidx/compose/foundation/lazy/p;

    .line 291
    invoke-virtual {v6, v4, v1, v2}, Landroidx/compose/foundation/lazy/p;->m(III)V

    .line 294
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/p;->j()I

    .line 300
    move-result v6

    .line 301
    add-int/2addr v4, v6

    .line 302
    add-int/lit8 v5, v5, 0x1

    .line 304
    goto :goto_11a

    .line 305
    :cond_130
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 308
    move-result v0

    .line 309
    :goto_134
    if-ge v7, v0, :cond_14c

    .line 311
    move-object/from16 v3, p2

    .line 313
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    move-result-object v5

    .line 317
    check-cast v5, Landroidx/compose/foundation/lazy/p;

    .line 319
    invoke-virtual {v5, v4, v1, v2}, Landroidx/compose/foundation/lazy/p;->m(III)V

    .line 322
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/p;->j()I

    .line 328
    move-result v5

    .line 329
    add-int/2addr v4, v5

    .line 330
    add-int/lit8 v7, v7, 0x1

    .line 332
    goto :goto_134

    .line 333
    :cond_14c
    return-object v8
.end method

.method public static final b(IZI)I
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 3
    goto :goto_6

    .line 4
    :cond_3
    sub-int/2addr p2, p0

    .line 5
    add-int/lit8 p0, p2, -0x1

    .line 7
    :goto_6
    return p0
.end method

.method public static final c(Ljava/util/List;Landroidx/compose/foundation/lazy/q;IILjava/util/List;FZLandroidx/compose/foundation/lazy/n;)Ljava/util/List;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/p;",
            ">;",
            "Landroidx/compose/foundation/lazy/q;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;FZ",
            "Landroidx/compose/foundation/lazy/n;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/p;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    move/from16 v1, p2

    .line 4
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Landroidx/compose/foundation/lazy/p;

    .line 10
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/p;->getIndex()I

    .line 13
    move-result v2

    .line 14
    add-int v2, v2, p3

    .line 16
    add-int/lit8 v3, v1, -0x1

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v2

    .line 22
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroidx/compose/foundation/lazy/p;

    .line 28
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/p;->getIndex()I

    .line 31
    move-result v4

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v6, v5

    .line 36
    if-gt v4, v2, :cond_38

    .line 38
    :goto_25
    if-nez v6, :cond_2c

    .line 40
    new-instance v6, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 45
    :cond_2c
    invoke-virtual {p1, v4}, Landroidx/compose/foundation/lazy/q;->b(I)Landroidx/compose/foundation/lazy/p;

    .line 48
    move-result-object v7

    .line 49
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    if-eq v4, v2, :cond_38

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 56
    goto :goto_25

    .line 57
    :cond_38
    const/4 v4, 0x0

    .line 58
    if-eqz p6, :cond_156

    .line 60
    if-eqz p7, :cond_156

    .line 62
    invoke-interface/range {p7 .. p7}, Landroidx/compose/foundation/lazy/n;->g()Ljava/util/List;

    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ljava/util/Collection;

    .line 68
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    move-result v7

    .line 72
    xor-int/lit8 v7, v7, 0x1

    .line 74
    if-eqz v7, :cond_156

    .line 76
    invoke-interface/range {p7 .. p7}, Landroidx/compose/foundation/lazy/n;->g()Ljava/util/List;

    .line 79
    move-result-object v7

    .line 80
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 83
    move-result v8

    .line 84
    add-int/lit8 v8, v8, -0x1

    .line 86
    :goto_55
    const/4 v9, -0x1

    .line 87
    if-ge v9, v8, :cond_7e

    .line 89
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v9

    .line 93
    check-cast v9, Landroidx/compose/foundation/lazy/l;

    .line 95
    invoke-interface {v9}, Landroidx/compose/foundation/lazy/l;->getIndex()I

    .line 98
    move-result v9

    .line 99
    if-le v9, v2, :cond_7b

    .line 101
    if-eqz v8, :cond_74

    .line 103
    add-int/lit8 v9, v8, -0x1

    .line 105
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Landroidx/compose/foundation/lazy/l;

    .line 111
    invoke-interface {v9}, Landroidx/compose/foundation/lazy/l;->getIndex()I

    .line 114
    move-result v9

    .line 115
    if-gt v9, v2, :cond_7b

    .line 117
    :cond_74
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Landroidx/compose/foundation/lazy/l;

    .line 123
    goto :goto_7f

    .line 124
    :cond_7b
    add-int/lit8 v8, v8, -0x1

    .line 126
    goto :goto_55

    .line 127
    :cond_7e
    move-object v7, v5

    .line 128
    :goto_7f
    invoke-interface/range {p7 .. p7}, Landroidx/compose/foundation/lazy/n;->g()Ljava/util/List;

    .line 131
    move-result-object v8

    .line 132
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Landroidx/compose/foundation/lazy/l;

    .line 138
    if-eqz v7, :cond_cd

    .line 140
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/l;->getIndex()I

    .line 143
    move-result v7

    .line 144
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/l;->getIndex()I

    .line 147
    move-result v9

    .line 148
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    .line 151
    move-result v3

    .line 152
    if-gt v7, v3, :cond_cd

    .line 154
    :goto_99
    if-eqz v6, :cond_b7

    .line 156
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 159
    move-result v9

    .line 160
    move v10, v4

    .line 161
    :goto_a0
    if-ge v10, v9, :cond_b3

    .line 163
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object v11

    .line 167
    move-object v12, v11

    .line 168
    check-cast v12, Landroidx/compose/foundation/lazy/p;

    .line 170
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/p;->getIndex()I

    .line 173
    move-result v12

    .line 174
    if-ne v12, v7, :cond_b0

    .line 176
    goto :goto_b4

    .line 177
    :cond_b0
    add-int/lit8 v10, v10, 0x1

    .line 179
    goto :goto_a0

    .line 180
    :cond_b3
    move-object v11, v5

    .line 181
    :goto_b4
    check-cast v11, Landroidx/compose/foundation/lazy/p;

    .line 183
    goto :goto_b8

    .line 184
    :cond_b7
    move-object v11, v5

    .line 185
    :goto_b8
    if-nez v11, :cond_c8

    .line 187
    if-nez v6, :cond_c1

    .line 189
    new-instance v6, Ljava/util/ArrayList;

    .line 191
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 194
    :cond_c1
    invoke-virtual {p1, v7}, Landroidx/compose/foundation/lazy/q;->b(I)Landroidx/compose/foundation/lazy/p;

    .line 197
    move-result-object v9

    .line 198
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    :cond_c8
    if-eq v7, v3, :cond_cd

    .line 203
    add-int/lit8 v7, v7, 0x1

    .line 205
    goto :goto_99

    .line 206
    :cond_cd
    invoke-interface/range {p7 .. p7}, Landroidx/compose/foundation/lazy/n;->j()I

    .line 209
    move-result v3

    .line 210
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/l;->getOffset()I

    .line 213
    move-result v7

    .line 214
    sub-int/2addr v3, v7

    .line 215
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/l;->c()I

    .line 218
    move-result v7

    .line 219
    sub-int/2addr v3, v7

    .line 220
    int-to-float v3, v3

    .line 221
    sub-float v3, v3, p5

    .line 223
    const/4 v7, 0x0

    .line 224
    cmpl-float v7, v3, v7

    .line 226
    if-lez v7, :cond_156

    .line 228
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/l;->getIndex()I

    .line 231
    move-result v7

    .line 232
    add-int/lit8 v7, v7, 0x1

    .line 234
    move v8, v4

    .line 235
    :goto_ea
    if-ge v7, v1, :cond_156

    .line 237
    int-to-float v9, v8

    .line 238
    cmpg-float v9, v9, v3

    .line 240
    if-gez v9, :cond_156

    .line 242
    if-gt v7, v2, :cond_111

    .line 244
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 247
    move-result v9

    .line 248
    move v10, v4

    .line 249
    :goto_f8
    if-ge v10, v9, :cond_10c

    .line 251
    move-object v11, p0

    .line 252
    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    move-result-object v12

    .line 256
    move-object v13, v12

    .line 257
    check-cast v13, Landroidx/compose/foundation/lazy/p;

    .line 259
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/p;->getIndex()I

    .line 262
    move-result v13

    .line 263
    if-ne v13, v7, :cond_109

    .line 265
    goto :goto_10e

    .line 266
    :cond_109
    add-int/lit8 v10, v10, 0x1

    .line 268
    goto :goto_f8

    .line 269
    :cond_10c
    move-object v11, p0

    .line 270
    move-object v12, v5

    .line 271
    :goto_10e
    check-cast v12, Landroidx/compose/foundation/lazy/p;

    .line 273
    goto :goto_131

    .line 274
    :cond_111
    move-object v11, p0

    .line 275
    if-eqz v6, :cond_130

    .line 277
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 280
    move-result v9

    .line 281
    move v10, v4

    .line 282
    :goto_119
    if-ge v10, v9, :cond_12c

    .line 284
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    move-result-object v12

    .line 288
    move-object v13, v12

    .line 289
    check-cast v13, Landroidx/compose/foundation/lazy/p;

    .line 291
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/p;->getIndex()I

    .line 294
    move-result v13

    .line 295
    if-ne v13, v7, :cond_129

    .line 297
    goto :goto_12d

    .line 298
    :cond_129
    add-int/lit8 v10, v10, 0x1

    .line 300
    goto :goto_119

    .line 301
    :cond_12c
    move-object v12, v5

    .line 302
    :goto_12d
    check-cast v12, Landroidx/compose/foundation/lazy/p;

    .line 304
    goto :goto_131

    .line 305
    :cond_130
    move-object v12, v5

    .line 306
    :goto_131
    if-eqz v12, :cond_13b

    .line 308
    add-int/lit8 v7, v7, 0x1

    .line 310
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/p;->j()I

    .line 313
    move-result v9

    .line 314
    :goto_139
    add-int/2addr v8, v9

    .line 315
    goto :goto_ea

    .line 316
    :cond_13b
    if-nez v6, :cond_142

    .line 318
    new-instance v6, Ljava/util/ArrayList;

    .line 320
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 323
    :cond_142
    invoke-virtual {p1, v7}, Landroidx/compose/foundation/lazy/q;->b(I)Landroidx/compose/foundation/lazy/p;

    .line 326
    move-result-object v9

    .line 327
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    add-int/lit8 v7, v7, 0x1

    .line 332
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 335
    move-result-object v9

    .line 336
    check-cast v9, Landroidx/compose/foundation/lazy/p;

    .line 338
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/p;->j()I

    .line 341
    move-result v9

    .line 342
    goto :goto_139

    .line 343
    :cond_156
    if-eqz v6, :cond_16e

    .line 345
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Landroidx/compose/foundation/lazy/p;

    .line 351
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/p;->getIndex()I

    .line 354
    move-result v1

    .line 355
    if-le v1, v2, :cond_16e

    .line 357
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Landroidx/compose/foundation/lazy/p;

    .line 363
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/p;->getIndex()I

    .line 366
    move-result v2

    .line 367
    :cond_16e
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 370
    move-result v1

    .line 371
    :goto_172
    if-ge v4, v1, :cond_193

    .line 373
    move-object/from16 v3, p4

    .line 375
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 378
    move-result-object v5

    .line 379
    check-cast v5, Ljava/lang/Number;

    .line 381
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 384
    move-result v5

    .line 385
    if-le v5, v2, :cond_190

    .line 387
    if-nez v6, :cond_189

    .line 389
    new-instance v6, Ljava/util/ArrayList;

    .line 391
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 394
    :cond_189
    invoke-virtual {p1, v5}, Landroidx/compose/foundation/lazy/q;->b(I)Landroidx/compose/foundation/lazy/p;

    .line 397
    move-result-object v5

    .line 398
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    :cond_190
    add-int/lit8 v4, v4, 0x1

    .line 403
    goto :goto_172

    .line 404
    :cond_193
    if-nez v6, :cond_199

    .line 406
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 409
    move-result-object v6

    .line 410
    :cond_199
    return-object v6
.end method

.method public static final d(ILandroidx/compose/foundation/lazy/q;ILjava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/q;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/p;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    sub-int p2, p0, p2

    .line 4
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 7
    move-result p2

    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-gt p2, p0, :cond_1f

    .line 13
    :goto_c
    if-nez v0, :cond_13

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    :cond_13
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/lazy/q;->b(I)Landroidx/compose/foundation/lazy/p;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    if-eq p0, p2, :cond_1f

    .line 29
    add-int/lit8 p0, p0, -0x1

    .line 31
    goto :goto_c

    .line 32
    :cond_1f
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 35
    move-result p0

    .line 36
    add-int/lit8 p0, p0, -0x1

    .line 38
    if-ltz p0, :cond_48

    .line 40
    :goto_27
    add-int/lit8 v1, p0, -0x1

    .line 42
    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Number;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 51
    move-result p0

    .line 52
    if-ge p0, p2, :cond_43

    .line 54
    if-nez v0, :cond_3c

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    :cond_3c
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/lazy/q;->b(I)Landroidx/compose/foundation/lazy/p;

    .line 64
    move-result-object p0

    .line 65
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_43
    if-gez v1, :cond_46

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    move p0, v1

    .line 72
    goto :goto_27

    .line 73
    :cond_48
    :goto_48
    if-nez v0, :cond_4e

    .line 75
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 78
    move-result-object v0

    .line 79
    :cond_4e
    return-object v0
.end method

.method public static final e(ILandroidx/compose/foundation/lazy/q;IIIIIIFJZLjava/util/List;Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/foundation/layout/Arrangement$e;ZLs2/d;Landroidx/compose/foundation/lazy/j;ILjava/util/List;ZZLandroidx/compose/foundation/lazy/n;Lkotlinx/coroutines/j0;Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/lazy/o;
    .registers 62
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/q;",
            "IIIIIIFJZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/foundation/layout/Arrangement$m;",
            "Landroidx/compose/foundation/layout/Arrangement$e;",
            "Z",
            "Ls2/d;",
            "Landroidx/compose/foundation/lazy/j;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;ZZ",
            "Landroidx/compose/foundation/lazy/n;",
            "Lkotlinx/coroutines/j0;",
            "Landroidx/compose/runtime/y0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/o0$a;",
            "Lkotlin/Unit;",
            ">;+",
            "Landroidx/compose/ui/layout/b0;",
            ">;)",
            "Landroidx/compose/foundation/lazy/o;"
        }
    .end annotation

    move/from16 v11, p0

    move-object/from16 v10, p1

    move/from16 v15, p2

    move/from16 v14, p3

    move-wide/from16 v8, p9

    move/from16 v13, p21

    move-object/from16 v12, p25

    if-ltz v14, :cond_392

    if-ltz p4, :cond_386

    if-gtz v11, :cond_6a

    .line 1
    invoke-static/range {p9 .. p10}, Ls2/b;->p(J)I

    move-result v11

    .line 2
    invoke-static/range {p9 .. p10}, Ls2/b;->o(J)I

    move-result v16

    const/4 v1, 0x0

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p17

    move v2, v11

    move/from16 v3, v16

    move-object/from16 v5, p1

    move/from16 v6, p11

    move/from16 v7, p21

    move/from16 v8, p20

    move-object/from16 v9, p23

    .line 4
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/foundation/lazy/j;->e(IIILjava/util/List;Landroidx/compose/foundation/lazy/q;ZZZLkotlinx/coroutines/j0;)V

    .line 5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$3;->INSTANCE:Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$3;

    invoke-interface {v12, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/layout/b0;

    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    neg-int v9, v14

    add-int v10, v15, p4

    if-eqz p11, :cond_52

    .line 7
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_50
    move-object v13, v0

    goto :goto_55

    :cond_52
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_50

    .line 8
    :goto_55
    new-instance v16, Landroidx/compose/foundation/lazy/o;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, v16

    move/from16 v12, p15

    move/from16 v14, p4

    move/from16 v15, p5

    invoke-direct/range {v0 .. v15}, Landroidx/compose/foundation/lazy/o;-><init>(Landroidx/compose/foundation/lazy/p;IZFLandroidx/compose/ui/layout/b0;FZLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    return-object v16

    :cond_6a
    const/4 v7, 0x0

    move/from16 v0, p6

    if-lt v0, v11, :cond_73

    add-int/lit8 v0, v11, -0x1

    move v1, v7

    goto :goto_75

    :cond_73
    move/from16 v1, p7

    .line 9
    :goto_75
    invoke-static/range {p8 .. p8}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    sub-int/2addr v1, v2

    if-nez v0, :cond_80

    if-gez v1, :cond_80

    add-int/2addr v2, v1

    move v1, v7

    .line 10
    :cond_80
    new-instance v6, Lkotlin/collections/ArrayDeque;

    invoke-direct {v6}, Lkotlin/collections/ArrayDeque;-><init>()V

    neg-int v5, v14

    if-gez p5, :cond_8b

    move/from16 v3, p5

    goto :goto_8c

    :cond_8b
    move v3, v7

    :goto_8c
    add-int/2addr v3, v5

    add-int/2addr v1, v3

    move v4, v7

    :goto_8f
    if-gez v1, :cond_af

    if-lez v0, :cond_af

    add-int/lit8 v0, v0, -0x1

    move/from16 v16, v5

    .line 11
    invoke-virtual {v10, v0}, Landroidx/compose/foundation/lazy/q;->b(I)Landroidx/compose/foundation/lazy/p;

    move-result-object v5

    .line 12
    invoke-virtual {v6, v7, v5}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/p;->b()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 14
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/p;->j()I

    move-result v5

    add-int/2addr v1, v5

    move/from16 v5, v16

    const/4 v7, 0x0

    goto :goto_8f

    :cond_af
    move/from16 v16, v5

    if-ge v1, v3, :cond_b5

    add-int/2addr v2, v1

    move v1, v3

    :cond_b5
    sub-int/2addr v1, v3

    add-int v7, v15, p4

    move/from16 p6, v0

    const/4 v5, 0x0

    .line 15
    invoke-static {v7, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    neg-int v5, v1

    move/from16 v19, p6

    move/from16 p7, v1

    move/from16 v20, v4

    move v1, v5

    const/4 v5, 0x0

    const/16 v18, 0x0

    .line 16
    :goto_ca
    invoke-virtual {v6}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v4

    const/16 v25, 0x1

    if-ge v5, v4, :cond_ea

    if-lt v1, v0, :cond_da

    .line 17
    invoke-virtual {v6, v5}, Lkotlin/collections/AbstractMutableList;->remove(I)Ljava/lang/Object;

    move/from16 v18, v25

    goto :goto_ca

    :cond_da
    add-int/lit8 v19, v19, 0x1

    .line 18
    invoke-virtual {v6, v5}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/p;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/p;->j()I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_ca

    :cond_ea
    move/from16 v5, p7

    move v4, v1

    move/from16 v26, v18

    move/from16 v12, v19

    move/from16 v1, v20

    :goto_f3
    if-ge v12, v11, :cond_135

    if-lt v4, v0, :cond_ff

    if-lez v4, :cond_ff

    .line 19
    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_135

    :cond_ff
    move/from16 p7, v0

    .line 20
    invoke-virtual {v10, v12}, Landroidx/compose/foundation/lazy/q;->b(I)Landroidx/compose/foundation/lazy/p;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/p;->j()I

    move-result v18

    add-int v4, v4, v18

    if-gt v4, v3, :cond_11d

    move/from16 v18, v3

    add-int/lit8 v3, v11, -0x1

    if-eq v12, v3, :cond_11f

    add-int/lit8 v3, v12, 0x1

    .line 22
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/p;->j()I

    move-result v0

    sub-int/2addr v5, v0

    move/from16 v26, v25

    goto :goto_12c

    :cond_11d
    move/from16 v18, v3

    .line 23
    :cond_11f
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/p;->b()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 24
    invoke-virtual {v6, v0}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    move/from16 v3, p6

    :goto_12c
    add-int/lit8 v12, v12, 0x1

    move/from16 v0, p7

    move/from16 p6, v3

    move/from16 v3, v18

    goto :goto_f3

    :cond_135
    if-ge v4, v15, :cond_170

    sub-int v0, v15, v4

    sub-int/2addr v5, v0

    add-int/2addr v4, v0

    move v3, v1

    move/from16 v1, p6

    :goto_13e
    if-ge v5, v14, :cond_162

    if-lez v1, :cond_162

    add-int/lit8 v1, v1, -0x1

    move/from16 p7, v7

    .line 25
    invoke-virtual {v10, v1}, Landroidx/compose/foundation/lazy/q;->b(I)Landroidx/compose/foundation/lazy/p;

    move-result-object v7

    move/from16 v18, v12

    const/4 v12, 0x0

    .line 26
    invoke-virtual {v6, v12, v7}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 27
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/p;->b()I

    move-result v12

    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 28
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/p;->j()I

    move-result v7

    add-int/2addr v5, v7

    move/from16 v7, p7

    move/from16 v12, v18

    goto :goto_13e

    :cond_162
    move/from16 p7, v7

    move/from16 v18, v12

    add-int/2addr v0, v2

    if-gez v5, :cond_16e

    add-int/2addr v0, v5

    add-int/2addr v4, v5

    move v12, v4

    const/4 v5, 0x0

    goto :goto_179

    :cond_16e
    move v12, v4

    goto :goto_179

    :cond_170
    move/from16 p7, v7

    move/from16 v18, v12

    move v3, v1

    move v0, v2

    move v12, v4

    move/from16 v1, p6

    .line 29
    :goto_179
    invoke-static/range {p8 .. p8}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    invoke-static {v4}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v4

    invoke-static {v0}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v7

    if-ne v4, v7, :cond_198

    .line 30
    invoke-static/range {p8 .. p8}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-lt v4, v7, :cond_198

    int-to-float v4, v0

    move v7, v4

    goto :goto_19a

    :cond_198
    move/from16 v7, p8

    :goto_19a
    sub-float v4, p8, v7

    const/16 v19, 0x0

    if-eqz v13, :cond_1ac

    if-le v0, v2, :cond_1ac

    cmpg-float v20, v4, v19

    if-gtz v20, :cond_1ac

    sub-int/2addr v0, v2

    int-to-float v0, v0

    add-float/2addr v0, v4

    move/from16 v27, v0

    goto :goto_1ae

    :cond_1ac
    move/from16 v27, v19

    :goto_1ae
    if-ltz v5, :cond_37a

    neg-int v4, v5

    .line 31
    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/p;

    if-gtz v14, :cond_1c6

    if-gez p5, :cond_1bc

    goto :goto_1c6

    :cond_1bc
    move-object/from16 v2, p19

    move/from16 v19, v3

    move/from16 v28, v5

    move/from16 v3, p18

    move-object v5, v0

    goto :goto_202

    .line 32
    :cond_1c6
    :goto_1c6
    invoke-virtual {v6}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v2

    move-object/from16 p6, v0

    move v0, v5

    const/4 v5, 0x0

    :goto_1ce
    if-ge v5, v2, :cond_1f8

    .line 33
    invoke-virtual {v6, v5}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroidx/compose/foundation/lazy/p;

    move/from16 p8, v2

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/lazy/p;->j()I

    move-result v2

    if-eqz v0, :cond_1f8

    if-gt v2, v0, :cond_1f8

    move/from16 v19, v3

    .line 34
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    if-eq v5, v3, :cond_1fa

    sub-int/2addr v0, v2

    add-int/lit8 v5, v5, 0x1

    .line 35
    invoke-virtual {v6, v5}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/p;

    move-object/from16 p6, v2

    move/from16 v3, v19

    move/from16 v2, p8

    goto :goto_1ce

    :cond_1f8
    move/from16 v19, v3

    :cond_1fa
    move-object/from16 v5, p6

    move/from16 v3, p18

    move-object/from16 v2, p19

    move/from16 v28, v0

    .line 36
    :goto_202
    invoke-static {v1, v10, v3, v2}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->d(ILandroidx/compose/foundation/lazy/q;ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v10, v19

    const/4 v2, 0x0

    :goto_20d
    if-ge v2, v0, :cond_224

    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    .line 39
    check-cast v19, Landroidx/compose/foundation/lazy/p;

    move/from16 p6, v0

    .line 40
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/lazy/p;->b()I

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/lit8 v2, v2, 0x1

    move/from16 v0, p6

    goto :goto_20d

    :cond_224
    move-object v0, v6

    move-object/from16 v19, v1

    move-object/from16 v1, p1

    move/from16 v2, p0

    move/from16 v3, p18

    move/from16 v20, v4

    move-object/from16 v4, p19

    move/from16 v29, v16

    move/from16 v16, v10

    move-object v10, v5

    move v5, v7

    move-object/from16 v30, v6

    move/from16 v6, p21

    move/from16 v32, p7

    move v11, v7

    const/16 v31, 0x0

    move-object/from16 v7, p22

    .line 41
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->c(Ljava/util/List;Landroidx/compose/foundation/lazy/q;IILjava/util/List;FZLandroidx/compose/foundation/lazy/n;)Ljava/util/List;

    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v2, v16

    move/from16 v7, v31

    :goto_24e
    if-ge v7, v1, :cond_261

    .line 43
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 44
    check-cast v3, Landroidx/compose/foundation/lazy/p;

    .line 45
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/p;->b()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_24e

    .line 46
    :cond_261
    invoke-virtual/range {v30 .. v30}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27a

    .line 47
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_27a

    .line 48
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_27a

    move/from16 v33, v25

    goto :goto_27c

    :cond_27a
    move/from16 v33, v31

    :goto_27c
    if-eqz p11, :cond_280

    move v1, v2

    goto :goto_281

    :cond_280
    move v1, v12

    .line 49
    :goto_281
    invoke-static {v8, v9, v1}, Ls2/c;->g(JI)I

    move-result v34

    if-eqz p11, :cond_288

    move v2, v12

    .line 50
    :cond_288
    invoke-static {v8, v9, v2}, Ls2/c;->f(JI)I

    move-result v35

    move-object/from16 v9, p25

    move v7, v12

    move/from16 v8, v18

    move-object/from16 v12, v30

    move v6, v13

    move-object/from16 v13, v19

    move-object v14, v0

    move v5, v15

    move/from16 v15, v34

    move/from16 v16, v35

    move/from16 v17, v7

    move/from16 v18, p2

    move/from16 v19, v20

    move/from16 v20, p11

    move-object/from16 v21, p13

    move-object/from16 v22, p14

    move/from16 v23, p15

    move-object/from16 v24, p16

    .line 51
    invoke-static/range {v12 .. v24}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/foundation/layout/Arrangement$e;ZLs2/d;)Ljava/util/List;

    move-result-object v12

    float-to-int v1, v11

    move-object/from16 v0, p17

    move/from16 v2, v34

    move/from16 v3, v35

    move-object v4, v12

    move v13, v5

    move-object/from16 v5, p1

    move v14, v6

    move/from16 v6, p11

    move v15, v7

    move/from16 v7, p21

    move/from16 v16, v11

    move v11, v8

    move/from16 v8, p20

    move-object/from16 v17, v10

    move-object v10, v9

    move-object/from16 v9, p23

    .line 52
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/foundation/lazy/j;->e(IIILjava/util/List;Landroidx/compose/foundation/lazy/q;ZZZLkotlinx/coroutines/j0;)V

    .line 53
    move-object/from16 v0, p12

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2ee

    move-object v0, v12

    move-object/from16 v1, p1

    move-object/from16 v2, p12

    move/from16 v3, p3

    move/from16 v4, v34

    move/from16 v5, v35

    .line 54
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/h;->a(Ljava/util/List;Landroidx/compose/foundation/lazy/q;Ljava/util/List;III)Landroidx/compose/foundation/lazy/p;

    move-result-object v0

    :goto_2e9
    move/from16 v9, p0

    move/from16 v4, v16

    goto :goto_2f0

    :cond_2ee
    const/4 v0, 0x0

    goto :goto_2e9

    :goto_2f0
    if-lt v11, v9, :cond_2f8

    if-le v15, v13, :cond_2f5

    goto :goto_2f8

    :cond_2f5
    move/from16 v3, v31

    goto :goto_2fa

    :cond_2f8
    :goto_2f8
    move/from16 v3, v25

    .line 55
    :goto_2fa
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$7;

    move-object/from16 v6, p24

    invoke-direct {v5, v12, v0, v14, v6}, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$7;-><init>(Ljava/util/List;Landroidx/compose/foundation/lazy/p;ZLandroidx/compose/runtime/y0;)V

    invoke-interface {v10, v1, v2, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/layout/b0;

    if-eqz v33, :cond_314

    move-object v8, v12

    goto :goto_355

    .line 56
    :cond_314
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v7, v31

    :goto_323
    if-ge v7, v2, :cond_354

    .line 58
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 59
    move-object v8, v6

    check-cast v8, Landroidx/compose/foundation/lazy/p;

    .line 60
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/p;->getIndex()I

    move-result v10

    invoke-virtual/range {v30 .. v30}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/p;

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/p;->getIndex()I

    move-result v11

    if-lt v10, v11, :cond_34c

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/p;->getIndex()I

    move-result v10

    invoke-virtual/range {v30 .. v30}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/p;

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/p;->getIndex()I

    move-result v11

    if-le v10, v11, :cond_34e

    :cond_34c
    if-ne v8, v0, :cond_351

    .line 61
    :cond_34e
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_351
    add-int/lit8 v7, v7, 0x1

    goto :goto_323

    :cond_354
    move-object v8, v1

    :goto_355
    if-eqz p11, :cond_35b

    .line 62
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_359
    move-object v13, v0

    goto :goto_35e

    :cond_35b
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_359

    .line 63
    :goto_35e
    new-instance v16, Landroidx/compose/foundation/lazy/o;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move/from16 v2, v28

    move/from16 v6, v27

    move/from16 v7, v26

    move/from16 v9, v29

    move/from16 v10, v32

    move/from16 v11, p0

    move/from16 v12, p15

    move/from16 v14, p4

    move/from16 v15, p5

    invoke-direct/range {v0 .. v15}, Landroidx/compose/foundation/lazy/o;-><init>(Landroidx/compose/foundation/lazy/p;IZFLandroidx/compose/ui/layout/b0;FZLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    return-object v16

    .line 64
    :cond_37a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative currentFirstItemScrollOffset"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_386
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid afterContentPadding"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_392
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid beforeContentPadding"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
