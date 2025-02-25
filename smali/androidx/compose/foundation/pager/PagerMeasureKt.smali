# classes3.dex

.class public final Landroidx/compose/foundation/pager/PagerMeasureKt;
.super Ljava/lang/Object;
.source "PagerMeasure.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\b\u0002\u001aé\u0001\u0010\'\u001a\u00020&*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u00012\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00010\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2/\u0010%\u001a+\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0 ¢\u0006\u0002\b#\u0012\u0004\u0012\u00020$0\u001fH\u0000ø\u0001\u0000¢\u0006\u0004\b\'\u0010(\u001aH\u0010-\u001a\b\u0012\u0004\u0012\u00020+0\u00192\u0006\u0010)\u001a\u00020\u00012\u0006\u0010*\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u00012\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00010\u00192\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020+0 H\u0002\u001a@\u0010/\u001a\b\u0012\u0004\u0012\u00020+0\u00192\u0006\u0010.\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u00012\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00010\u00192\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020+0 H\u0002\u001a@\u00103\u001a\u0004\u0018\u00010+2\u0006\u00100\u001a\u00020\u00012\f\u00101\u001a\b\u0012\u0004\u0012\u00020+0\u00192\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u00102\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u001aj\u00108\u001a\u00020+*\u00020\u00002\u0006\u00104\u001a\u00020\u00012\u0006\u00105\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\r2\b\u0010\u0012\u001a\u0004\u0018\u00010\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u00107\u001a\u0002062\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0001H\u0002ø\u0001\u0000¢\u0006\u0004\b8\u00109\u001a\u008c\u0001\u0010E\u001a\b\u0012\u0004\u0012\u00020+0D*\u00020\u00002\f\u0010:\u001a\b\u0012\u0004\u0012\u00020+0\u00192\f\u0010;\u001a\b\u0012\u0004\u0012\u00020+0\u00192\f\u0010<\u001a\b\u0012\u0004\u0012\u00020+0\u00192\u0006\u0010=\u001a\u00020\u00012\u0006\u0010>\u001a\u00020\u00012\u0006\u0010?\u001a\u00020\u00012\u0006\u0010@\u001a\u00020\u00012\u0006\u0010A\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010C\u001a\u00020B2\u0006\u0010\b\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0001H\u0002\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006F"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/o;",
        "",
        "pageCount",
        "Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;",
        "pagerItemProvider",
        "mainAxisAvailableSize",
        "beforeContentPadding",
        "afterContentPadding",
        "spaceBetweenPages",
        "currentPage",
        "currentPageOffset",
        "Ls2/b;",
        "constraints",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "orientation",
        "Landroidx/compose/ui/b$c;",
        "verticalAlignment",
        "Landroidx/compose/ui/b$b;",
        "horizontalAlignment",
        "",
        "reverseLayout",
        "Ls2/n;",
        "visualPageOffset",
        "pageAvailableSize",
        "beyondBoundsPageCount",
        "",
        "pinnedPages",
        "Landroidx/compose/foundation/gestures/snapping/j;",
        "snapPositionInLayout",
        "Landroidx/compose/foundation/lazy/layout/y;",
        "placementScopeInvalidator",
        "Lkotlin/Function3;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/o0$a;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "Landroidx/compose/ui/layout/b0;",
        "layout",
        "Landroidx/compose/foundation/pager/o;",
        "h",
        "(Landroidx/compose/foundation/lazy/layout/o;ILandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;IIIIIIJLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/b$c;Landroidx/compose/ui/b$b;ZJIILjava/util/List;Landroidx/compose/foundation/gestures/snapping/j;Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/pager/o;",
        "currentLastPage",
        "pagesCount",
        "Landroidx/compose/foundation/pager/c;",
        "getAndMeasure",
        "e",
        "currentFirstPage",
        "f",
        "viewportSize",
        "visiblePagesInfo",
        "itemSize",
        "b",
        "index",
        "childConstraints",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "g",
        "(Landroidx/compose/foundation/lazy/layout/o;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/b$b;Landroidx/compose/ui/b$c;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/c;",
        "pages",
        "extraPagesBefore",
        "extraPagesAfter",
        "layoutWidth",
        "layoutHeight",
        "finalMainAxisOffset",
        "maxOffset",
        "pagesScrollOffset",
        "Ls2/d;",
        "density",
        "",
        "c",
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
        "SMAP\nPagerMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerMeasure.kt\nandroidx/compose/foundation/pager/PagerMeasureKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,631:1\n627#1,4:633\n627#1,4:660\n1#2:632\n33#3,6:637\n33#3,6:643\n235#3,3:649\n33#3,4:652\n238#3,2:656\n38#3:658\n240#3:659\n33#3,6:664\n33#3,6:670\n171#3,13:676\n33#3,6:689\n33#3,6:695\n33#3,6:701\n*S KotlinDebug\n*F\n+ 1 PagerMeasure.kt\nandroidx/compose/foundation/pager/PagerMeasureKt\n*L\n66#1:633,4\n402#1:660,4\n312#1:637,6\n338#1:643,6\n378#1:649,3\n378#1:652,4\n378#1:656,2\n378#1:658\n378#1:659\n449#1:664,6\n474#1:670,6\n493#1:676,13\n600#1:689,6\n607#1:695,6\n613#1:701,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/compose/foundation/lazy/layout/o;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/b$b;Landroidx/compose/ui/b$c;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/c;
    .registers 13

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/foundation/pager/PagerMeasureKt;->g(Landroidx/compose/foundation/lazy/layout/o;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/b$b;Landroidx/compose/ui/b$c;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(ILjava/util/List;IIILandroidx/compose/foundation/gestures/snapping/j;)Landroidx/compose/foundation/pager/c;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/c;",
            ">;III",
            "Landroidx/compose/foundation/gestures/snapping/j;",
            ")",
            "Landroidx/compose/foundation/pager/c;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_9

    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_61

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Landroidx/compose/foundation/pager/c;

    .line 18
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/c;->getOffset()I

    .line 21
    move-result v7

    .line 22
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/c;->getIndex()I

    .line 25
    move-result v8

    .line 26
    move v3, p0

    .line 27
    move/from16 v4, p2

    .line 29
    move/from16 v5, p3

    .line 31
    move/from16 v6, p4

    .line 33
    move-object/from16 v9, p5

    .line 35
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/gestures/snapping/k;->a(IIIIIILandroidx/compose/foundation/gestures/snapping/j;)F

    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 42
    move-result v2

    .line 43
    neg-float v2, v2

    .line 44
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x1

    .line 49
    if-gt v4, v3, :cond_60

    .line 51
    :goto_32
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    move-object v6, v5

    .line 56
    check-cast v6, Landroidx/compose/foundation/pager/c;

    .line 58
    invoke-virtual {v6}, Landroidx/compose/foundation/pager/c;->getOffset()I

    .line 61
    move-result v11

    .line 62
    invoke-virtual {v6}, Landroidx/compose/foundation/pager/c;->getIndex()I

    .line 65
    move-result v12

    .line 66
    move v7, p0

    .line 67
    move/from16 v8, p2

    .line 69
    move/from16 v9, p3

    .line 71
    move/from16 v10, p4

    .line 73
    move-object/from16 v13, p5

    .line 75
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/gestures/snapping/k;->a(IIIIIILandroidx/compose/foundation/gestures/snapping/j;)F

    .line 78
    move-result v6

    .line 79
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 82
    move-result v6

    .line 83
    neg-float v6, v6

    .line 84
    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    .line 87
    move-result v7

    .line 88
    if-gez v7, :cond_5b

    .line 90
    move-object v1, v5

    .line 91
    move v2, v6

    .line 92
    :cond_5b
    if-eq v4, v3, :cond_60

    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 96
    goto :goto_32

    .line 97
    :cond_60
    move-object v0, v1

    .line 98
    :goto_61
    check-cast v0, Landroidx/compose/foundation/pager/c;

    .line 100
    return-object v0
.end method

.method public static final c(Landroidx/compose/foundation/lazy/layout/o;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIILandroidx/compose/foundation/gestures/Orientation;ZLs2/d;II)Ljava/util/List;
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/o;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/c;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/c;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/c;",
            ">;IIIII",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
            "Ls2/d;",
            "II)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/c;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    move/from16 v1, p4

    .line 5
    move/from16 v2, p5

    .line 7
    move/from16 v3, p8

    .line 9
    move-object/from16 v4, p9

    .line 11
    move/from16 v5, p10

    .line 13
    move/from16 v6, p12

    .line 15
    add-int v7, p13, v6

    .line 17
    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 19
    if-ne v4, v8, :cond_18

    .line 21
    move/from16 v8, p7

    .line 23
    move v14, v2

    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    move/from16 v8, p7

    .line 27
    move v14, v1

    .line 28
    :goto_1b
    invoke-static {v14, v8}, Ljava/lang/Math;->min(II)I

    .line 31
    move-result v8

    .line 32
    const/4 v9, 0x0

    .line 33
    move/from16 v10, p6

    .line 35
    if-ge v10, v8, :cond_26

    .line 37
    const/4 v8, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v8, v9

    .line 40
    :goto_27
    if-eqz v8, :cond_47

    .line 42
    if-nez v3, :cond_2c

    .line 44
    goto :goto_47

    .line 45
    :cond_2c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v1, "non-zero pagesScrollOffset="

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v1

    .line 72
    :cond_47
    :goto_47
    new-instance v15, Ljava/util/ArrayList;

    .line 74
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 77
    move-result v10

    .line 78
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 81
    move-result v11

    .line 82
    add-int/2addr v10, v11

    .line 83
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 86
    move-result v11

    .line 87
    add-int/2addr v10, v11

    .line 88
    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    if-eqz v8, :cond_eb

    .line 93
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_df

    .line 99
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_df

    .line 105
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 108
    move-result v3

    .line 109
    new-array v11, v3, [I

    .line 111
    move v7, v9

    .line 112
    :goto_6f
    if-ge v7, v3, :cond_76

    .line 114
    aput p13, v11, v7

    .line 116
    add-int/lit8 v7, v7, 0x1

    .line 118
    goto :goto_6f

    .line 119
    :cond_76
    new-array v7, v3, [I

    .line 121
    move v8, v9

    .line 122
    :goto_79
    if-ge v8, v3, :cond_80

    .line 124
    aput v9, v7, v8

    .line 126
    add-int/lit8 v8, v8, 0x1

    .line 128
    goto :goto_79

    .line 129
    :cond_80
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement$a;->a:Landroidx/compose/foundation/layout/Arrangement$a;

    .line 131
    move-object/from16 v9, p0

    .line 133
    invoke-interface {v9, v6}, Landroidx/compose/foundation/lazy/layout/o;->x(I)F

    .line 136
    move-result v6

    .line 137
    invoke-virtual {v8, v6}, Landroidx/compose/foundation/layout/Arrangement$a;->a(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 140
    move-result-object v8

    .line 141
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 143
    if-ne v4, v6, :cond_96

    .line 145
    move-object/from16 v4, p11

    .line 147
    invoke-interface {v8, v4, v14, v11, v7}, Landroidx/compose/foundation/layout/Arrangement$m;->b(Ls2/d;I[I[I)V

    .line 150
    goto :goto_a1

    .line 151
    :cond_96
    move-object/from16 v4, p11

    .line 153
    sget-object v12, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 155
    move-object/from16 v9, p11

    .line 157
    move v10, v14

    .line 158
    move-object v13, v7

    .line 159
    invoke-interface/range {v8 .. v13}, Landroidx/compose/foundation/layout/Arrangement$e;->c(Ls2/d;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 162
    :goto_a1
    invoke-static {v7}, Lkotlin/collections/ArraysKt;->getIndices([I)Lkotlin/ranges/IntRange;

    .line 165
    move-result-object v4

    .line 166
    if-nez v5, :cond_a8

    .line 168
    goto :goto_ac

    .line 169
    :cond_a8
    invoke-static {v4}, Lkotlin/ranges/RangesKt;->reversed(Lkotlin/ranges/IntProgression;)Lkotlin/ranges/IntProgression;

    .line 172
    move-result-object v4

    .line 173
    :goto_ac
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 176
    move-result v6

    .line 177
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 180
    move-result v8

    .line 181
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 184
    move-result v4

    .line 185
    if-lez v4, :cond_bc

    .line 187
    if-le v6, v8, :cond_c0

    .line 189
    :cond_bc
    if-gez v4, :cond_134

    .line 191
    if-gt v8, v6, :cond_134

    .line 193
    :cond_c0
    :goto_c0
    aget v9, v7, v6

    .line 195
    invoke-static {v6, v5, v3}, Landroidx/compose/foundation/pager/PagerMeasureKt;->d(IZI)I

    .line 198
    move-result v10

    .line 199
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    move-result-object v10

    .line 203
    check-cast v10, Landroidx/compose/foundation/pager/c;

    .line 205
    if-eqz v5, :cond_d5

    .line 207
    sub-int v9, v14, v9

    .line 209
    invoke-virtual {v10}, Landroidx/compose/foundation/pager/c;->f()I

    .line 212
    move-result v11

    .line 213
    sub-int/2addr v9, v11

    .line 214
    :cond_d5
    invoke-virtual {v10, v9, v1, v2}, Landroidx/compose/foundation/pager/c;->h(III)V

    .line 217
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    if-eq v6, v8, :cond_134

    .line 222
    add-int/2addr v6, v4

    .line 223
    goto :goto_c0

    .line 224
    :cond_df
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 226
    const-string v1, "No extra pages"

    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    move-result-object v1

    .line 232
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    throw v0

    .line 236
    :cond_eb
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 239
    move-result v4

    .line 240
    move v6, v3

    .line 241
    move v5, v9

    .line 242
    :goto_f1
    if-ge v5, v4, :cond_105

    .line 244
    move-object/from16 v8, p2

    .line 246
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    move-result-object v10

    .line 250
    check-cast v10, Landroidx/compose/foundation/pager/c;

    .line 252
    sub-int/2addr v6, v7

    .line 253
    invoke-virtual {v10, v6, v1, v2}, Landroidx/compose/foundation/pager/c;->h(III)V

    .line 256
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    add-int/lit8 v5, v5, 0x1

    .line 261
    goto :goto_f1

    .line 262
    :cond_105
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 265
    move-result v4

    .line 266
    move v5, v9

    .line 267
    :goto_10a
    if-ge v5, v4, :cond_11c

    .line 269
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    move-result-object v6

    .line 273
    check-cast v6, Landroidx/compose/foundation/pager/c;

    .line 275
    invoke-virtual {v6, v3, v1, v2}, Landroidx/compose/foundation/pager/c;->h(III)V

    .line 278
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    add-int/2addr v3, v7

    .line 282
    add-int/lit8 v5, v5, 0x1

    .line 284
    goto :goto_10a

    .line 285
    :cond_11c
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 288
    move-result v0

    .line 289
    :goto_120
    if-ge v9, v0, :cond_134

    .line 291
    move-object/from16 v4, p3

    .line 293
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Landroidx/compose/foundation/pager/c;

    .line 299
    invoke-virtual {v5, v3, v1, v2}, Landroidx/compose/foundation/pager/c;->h(III)V

    .line 302
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    add-int/2addr v3, v7

    .line 306
    add-int/lit8 v9, v9, 0x1

    .line 308
    goto :goto_120

    .line 309
    :cond_134
    return-object v15
.end method

.method public static final d(IZI)I
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

.method public static final e(IIILjava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/foundation/pager/c;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/c;",
            ">;"
        }
    .end annotation

    .line 1
    add-int/2addr p2, p0

    .line 2
    add-int/lit8 v0, p1, -0x1

    .line 4
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    move-result p2

    .line 8
    add-int/lit8 p0, p0, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-gt p0, p2, :cond_23

    .line 13
    :goto_c
    if-nez v0, :cond_13

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    :cond_13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    if-eq p0, p2, :cond_23

    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 35
    goto :goto_c

    .line 36
    :cond_23
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 39
    move-result p0

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_28
    if-ge v1, p0, :cond_4f

    .line 43
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Number;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result v2

    .line 53
    add-int/lit8 v3, p2, 0x1

    .line 55
    if-gt v3, v2, :cond_4c

    .line 57
    if-ge v2, p1, :cond_4c

    .line 59
    if-nez v0, :cond_41

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    :cond_41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v2

    .line 70
    invoke-interface {p4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_4c
    add-int/lit8 v1, v1, 0x1

    .line 79
    goto :goto_28

    .line 80
    :cond_4f
    if-nez v0, :cond_55

    .line 82
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 85
    move-result-object v0

    .line 86
    :cond_55
    return-object v0
.end method

.method public static final f(IILjava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/foundation/pager/c;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/c;",
            ">;"
        }
    .end annotation

    .line 1
    sub-int p1, p0, p1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 7
    move-result p1

    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-gt p1, p0, :cond_23

    .line 13
    :goto_c
    if-nez v1, :cond_13

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    :cond_13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    if-eq p0, p1, :cond_23

    .line 33
    add-int/lit8 p0, p0, -0x1

    .line 35
    goto :goto_c

    .line 36
    :cond_23
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 39
    move-result p0

    .line 40
    :goto_27
    if-ge v0, p0, :cond_4a

    .line 42
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Number;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 51
    move-result v2

    .line 52
    if-ge v2, p1, :cond_47

    .line 54
    if-nez v1, :cond_3c

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    :cond_3c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v2

    .line 65
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_47
    add-int/lit8 v0, v0, 0x1

    .line 74
    goto :goto_27

    .line 75
    :cond_4a
    if-nez v1, :cond_50

    .line 77
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 80
    move-result-object v1

    .line 81
    :cond_50
    return-object v1
.end method

.method public static final g(Landroidx/compose/foundation/lazy/layout/o;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/b$b;Landroidx/compose/ui/b$c;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/c;
    .registers 27

    .line 1
    move v1, p1

    .line 2
    move-object/from16 v0, p4

    .line 4
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->d(I)Ljava/lang/Object;

    .line 7
    move-result-object v6

    .line 8
    invoke-interface/range {p0 .. p3}, Landroidx/compose/foundation/lazy/layout/o;->g0(IJ)Ljava/util/List;

    .line 11
    move-result-object v3

    .line 12
    new-instance v13, Landroidx/compose/foundation/pager/c;

    .line 14
    const/4 v12, 0x0

    .line 15
    move-object v0, v13

    .line 16
    move/from16 v2, p12

    .line 18
    move-wide/from16 v4, p5

    .line 20
    move-object/from16 v7, p7

    .line 22
    move-object/from16 v8, p8

    .line 24
    move-object/from16 v9, p9

    .line 26
    move-object/from16 v10, p10

    .line 28
    move/from16 v11, p11

    .line 30
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/pager/c;-><init>(IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/b$b;Landroidx/compose/ui/b$c;Landroidx/compose/ui/unit/LayoutDirection;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    return-object v13
.end method

.method public static final h(Landroidx/compose/foundation/lazy/layout/o;ILandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;IIIIIIJLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/b$c;Landroidx/compose/ui/b$b;ZJIILjava/util/List;Landroidx/compose/foundation/gestures/snapping/j;Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/pager/o;
    .registers 64
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/o;",
            "I",
            "Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;",
            "IIIIIIJ",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Landroidx/compose/ui/b$c;",
            "Landroidx/compose/ui/b$b;",
            "ZJII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/foundation/gestures/snapping/j;",
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
            "Landroidx/compose/foundation/pager/o;"
        }
    .end annotation

    move/from16 v0, p1

    move/from16 v15, p3

    move/from16 v14, p4

    move-wide/from16 v1, p9

    move-object/from16 v13, p11

    move/from16 v12, p18

    move-object/from16 v3, p19

    move-object/from16 v11, p22

    if-ltz v14, :cond_3b6

    if-ltz p5, :cond_3aa

    add-int v4, p17, p6

    const/4 v10, 0x0

    .line 1
    invoke-static {v4, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v9

    if-gtz v0, :cond_60

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v17

    neg-int v0, v14

    move/from16 v22, v0

    add-int v23, v15, p5

    .line 3
    invoke-static/range {p9 .. p10}, Ls2/b;->p(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {p9 .. p10}, Ls2/b;->o(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$4;->INSTANCE:Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$4;

    invoke-interface {v11, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Landroidx/compose/ui/layout/b0;

    .line 4
    new-instance v0, Landroidx/compose/foundation/pager/o;

    move-object/from16 v16, v0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    move/from16 v18, p17

    move/from16 v19, p6

    move/from16 v20, p5

    move-object/from16 v21, p11

    move/from16 v25, p18

    invoke-direct/range {v16 .. v32}, Landroidx/compose/foundation/pager/o;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/c;Landroidx/compose/foundation/pager/c;FIZLandroidx/compose/ui/layout/b0;Z)V

    return-object v0

    :cond_60
    const/16 v33, 0x0

    .line 5
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v13, v4, :cond_6d

    .line 6
    invoke-static/range {p9 .. p10}, Ls2/b;->n(J)I

    move-result v5

    move/from16 v34, v5

    goto :goto_6f

    :cond_6d
    move/from16 v34, p17

    :goto_6f
    const/16 v35, 0x0

    if-eq v13, v4, :cond_7a

    .line 7
    invoke-static/range {p9 .. p10}, Ls2/b;->m(J)I

    move-result v4

    move/from16 v36, v4

    goto :goto_7c

    :cond_7a
    move/from16 v36, p17

    :goto_7c
    const/16 v37, 0x5

    const/16 v38, 0x0

    .line 8
    invoke-static/range {v33 .. v38}, Ls2/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v4

    move/from16 v6, p7

    move/from16 v7, p8

    :goto_88
    if-lez v6, :cond_90

    if-lez v7, :cond_90

    add-int/lit8 v6, v6, -0x1

    sub-int/2addr v7, v9

    goto :goto_88

    :cond_90
    mul-int/lit8 v7, v7, -0x1

    if-lt v6, v0, :cond_97

    add-int/lit8 v6, v0, -0x1

    move v7, v10

    .line 9
    :cond_97
    new-instance v8, Lkotlin/collections/ArrayDeque;

    invoke-direct {v8}, Lkotlin/collections/ArrayDeque;-><init>()V

    neg-int v10, v14

    if-gez p6, :cond_a4

    move/from16 v16, p6

    move/from16 p7, v6

    goto :goto_a8

    :cond_a4
    move/from16 p7, v6

    const/16 v16, 0x0

    :goto_a8
    add-int v6, v10, v16

    add-int/2addr v7, v6

    move/from16 v30, v10

    const/4 v11, 0x0

    move v10, v7

    move/from16 v7, p7

    :goto_b1
    if-gez v10, :cond_e7

    if-lez v7, :cond_e7

    add-int/lit8 v7, v7, -0x1

    .line 10
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/layout/j;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v26

    move-object/from16 v16, p0

    move/from16 v17, v7

    move-wide/from16 v18, v4

    move-object/from16 v20, p2

    move-wide/from16 v21, p15

    move-object/from16 v23, p11

    move-object/from16 v24, p13

    move-object/from16 v25, p12

    move/from16 v27, p14

    move/from16 v28, p17

    move/from16 p7, v7

    .line 11
    invoke-static/range {v16 .. v28}, Landroidx/compose/foundation/pager/PagerMeasureKt;->g(Landroidx/compose/foundation/lazy/layout/o;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/b$b;Landroidx/compose/ui/b$c;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/c;

    move-result-object v7

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v8, v1, v7}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {v7}, Landroidx/compose/foundation/pager/c;->b()I

    move-result v1

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/2addr v10, v9

    move/from16 v7, p7

    move-wide/from16 v1, p9

    goto :goto_b1

    :cond_e7
    if-ge v10, v6, :cond_ea

    move v10, v6

    :cond_ea
    sub-int/2addr v10, v6

    add-int v2, v15, p5

    move/from16 p7, v7

    const/4 v1, 0x0

    .line 14
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v7

    neg-int v1, v10

    move/from16 v17, p7

    move/from16 p8, v2

    move/from16 v18, v10

    const/16 v16, 0x0

    move v2, v1

    const/4 v1, 0x0

    .line 15
    :goto_ff
    invoke-virtual {v8}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v10

    const/16 v31, 0x1

    if-ge v1, v10, :cond_115

    if-lt v2, v7, :cond_10f

    .line 16
    invoke-virtual {v8, v1}, Lkotlin/collections/AbstractMutableList;->remove(I)Ljava/lang/Object;

    move/from16 v16, v31

    goto :goto_ff

    :cond_10f
    add-int/lit8 v17, v17, 0x1

    add-int/2addr v2, v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_ff

    :cond_115
    move/from16 v32, v16

    move/from16 v10, v17

    move/from16 v1, v18

    :goto_11b
    if-ge v10, v0, :cond_170

    if-lt v2, v7, :cond_127

    if-lez v2, :cond_127

    .line 17
    invoke-virtual {v8}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_170

    .line 18
    :cond_127
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/layout/j;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v26

    move-object/from16 v16, p0

    move/from16 v17, v10

    move-wide/from16 v18, v4

    move-object/from16 v20, p2

    move-wide/from16 v21, p15

    move-object/from16 v23, p11

    move-object/from16 v24, p13

    move-object/from16 v25, p12

    move/from16 v27, p14

    move/from16 v28, p17

    move/from16 v33, v7

    .line 19
    invoke-static/range {v16 .. v28}, Landroidx/compose/foundation/pager/PagerMeasureKt;->g(Landroidx/compose/foundation/lazy/layout/o;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/b$b;Landroidx/compose/ui/b$c;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/c;

    move-result-object v7

    add-int/lit8 v13, v0, -0x1

    if-ne v10, v13, :cond_14c

    move/from16 v16, p17

    goto :goto_14e

    :cond_14c
    move/from16 v16, v9

    :goto_14e
    add-int v2, v2, v16

    if-gt v2, v6, :cond_15a

    if-eq v10, v13, :cond_15a

    add-int/lit8 v7, v10, 0x1

    sub-int/2addr v1, v9

    move/from16 v32, v31

    goto :goto_167

    .line 20
    :cond_15a
    invoke-virtual {v7}, Landroidx/compose/foundation/pager/c;->b()I

    move-result v13

    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 21
    invoke-virtual {v8, v7}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    move/from16 v7, p7

    :goto_167
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v13, p11

    move/from16 p7, v7

    move/from16 v7, v33

    goto :goto_11b

    :cond_170
    if-ge v2, v15, :cond_1b3

    sub-int v6, v15, v2

    sub-int/2addr v1, v6

    add-int/2addr v2, v6

    move/from16 v6, p7

    :goto_178
    if-ge v1, v14, :cond_1a8

    if-lez v6, :cond_1a8

    add-int/lit8 v6, v6, -0x1

    .line 22
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/layout/j;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v26

    move-object/from16 v16, p0

    move/from16 v17, v6

    move-wide/from16 v18, v4

    move-object/from16 v20, p2

    move-wide/from16 v21, p15

    move-object/from16 v23, p11

    move-object/from16 v24, p13

    move-object/from16 v25, p12

    move/from16 v27, p14

    move/from16 v28, p17

    .line 23
    invoke-static/range {v16 .. v28}, Landroidx/compose/foundation/pager/PagerMeasureKt;->g(Landroidx/compose/foundation/lazy/layout/o;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/b$b;Landroidx/compose/ui/b$c;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/c;

    move-result-object v7

    const/4 v13, 0x0

    .line 24
    invoke-virtual {v8, v13, v7}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 25
    invoke-virtual {v7}, Landroidx/compose/foundation/pager/c;->b()I

    move-result v7

    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/2addr v1, v9

    goto :goto_178

    :cond_1a8
    const/4 v13, 0x0

    if-gez v1, :cond_1ad

    add-int/2addr v2, v1

    move v1, v13

    :cond_1ad
    :goto_1ad
    move/from16 v40, v11

    move v11, v2

    move/from16 v2, v40

    goto :goto_1b7

    :cond_1b3
    const/4 v13, 0x0

    move/from16 v6, p7

    goto :goto_1ad

    :goto_1b7
    if-ltz v1, :cond_39e

    neg-int v7, v1

    .line 26
    invoke-virtual {v8}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/compose/foundation/pager/c;

    if-gtz v14, :cond_1ce

    if-gez p6, :cond_1c5

    goto :goto_1ce

    :cond_1c5
    move/from16 v33, v1

    move/from16 p7, v2

    move/from16 v28, v7

    :goto_1cb
    move-object/from16 v13, v16

    goto :goto_1f7

    .line 27
    :cond_1ce
    :goto_1ce
    invoke-virtual {v8}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v13

    move/from16 p7, v2

    move v2, v1

    const/4 v1, 0x0

    :goto_1d6
    if-ge v1, v13, :cond_1f2

    if-eqz v2, :cond_1f2

    if-gt v9, v2, :cond_1f2

    move/from16 v28, v7

    .line 28
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v7

    if-eq v1, v7, :cond_1f4

    sub-int/2addr v2, v9

    add-int/lit8 v1, v1, 0x1

    .line 29
    invoke-virtual {v8, v1}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Landroidx/compose/foundation/pager/c;

    move/from16 v7, v28

    goto :goto_1d6

    :cond_1f2
    move/from16 v28, v7

    :cond_1f4
    move/from16 v33, v2

    goto :goto_1cb

    .line 30
    :goto_1f7
    new-instance v1, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;

    move-object/from16 v16, v1

    move-object/from16 v17, p0

    move-wide/from16 v18, v4

    move-object/from16 v20, p2

    move-wide/from16 v21, p15

    move-object/from16 v23, p11

    move-object/from16 v24, p13

    move-object/from16 v25, p12

    move/from16 v26, p14

    move/from16 v27, p17

    invoke-direct/range {v16 .. v27}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;-><init>(Landroidx/compose/foundation/lazy/layout/o;JLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/b$b;Landroidx/compose/ui/b$c;ZI)V

    invoke-static {v6, v12, v3, v1}, Landroidx/compose/foundation/pager/PagerMeasureKt;->f(IILjava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v6

    .line 31
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v7, p7

    const/4 v2, 0x0

    :goto_21b
    if-ge v2, v1, :cond_232

    .line 32
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 33
    check-cast v16, Landroidx/compose/foundation/pager/c;

    move/from16 p7, v1

    .line 34
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/pager/c;->b()I

    move-result v1

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v2, v2, 0x1

    move/from16 v1, p7

    goto :goto_21b

    .line 35
    :cond_232
    invoke-virtual {v8}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/pager/c;

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/c;->getIndex()I

    move-result v1

    .line 36
    new-instance v2, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;

    move-object/from16 v16, v2

    move-object/from16 v17, p0

    move-wide/from16 v18, v4

    move-object/from16 v20, p2

    move-wide/from16 v21, p15

    move-object/from16 v23, p11

    move-object/from16 v24, p13

    move-object/from16 v25, p12

    move/from16 v26, p14

    move/from16 v27, p17

    invoke-direct/range {v16 .. v27}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;-><init>(Landroidx/compose/foundation/lazy/layout/o;JLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/b$b;Landroidx/compose/ui/b$c;ZI)V

    invoke-static {v1, v0, v12, v3, v2}, Landroidx/compose/foundation/pager/PagerMeasureKt;->e(IIILjava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v4

    .line 37
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_25e
    if-ge v2, v1, :cond_271

    .line 38
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 39
    check-cast v3, Landroidx/compose/foundation/pager/c;

    .line 40
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/c;->b()I

    move-result v3

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_25e

    .line 41
    :cond_271
    invoke-virtual {v8}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28a

    .line 42
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_28a

    .line 43
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_28a

    move/from16 v16, v31

    goto :goto_28c

    :cond_28a
    const/16 v16, 0x0

    .line 44
    :goto_28c
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    move-object/from16 v5, p11

    if-ne v5, v1, :cond_297

    move-wide/from16 v2, p9

    move/from16 v17, v7

    goto :goto_29c

    :cond_297
    move-wide/from16 v2, p9

    move/from16 v17, v7

    move v7, v11

    .line 45
    :goto_29c
    invoke-static {v2, v3, v7}, Ls2/c;->g(JI)I

    move-result v18

    if-ne v5, v1, :cond_2a4

    move v7, v11

    goto :goto_2a6

    :cond_2a4
    move/from16 v7, v17

    .line 46
    :goto_2a6
    invoke-static {v2, v3, v7}, Ls2/c;->f(JI)I

    move-result v17

    move-object/from16 v1, p0

    move/from16 v19, p8

    move-object v2, v8

    move-object v3, v6

    move/from16 v5, v18

    move/from16 v6, v17

    move/from16 v20, v28

    move v7, v11

    move-object/from16 v21, v8

    move/from16 v8, p3

    move/from16 p2, v9

    move/from16 v9, v20

    move v15, v10

    move/from16 v22, v30

    const/16 v20, 0x0

    move-object/from16 v10, p11

    move-object/from16 v0, p22

    move/from16 v39, v11

    move/from16 v11, p14

    move-object/from16 v12, p0

    move-object/from16 v24, v13

    move/from16 v23, v15

    move-object/from16 v15, p11

    move/from16 v13, p6

    move/from16 v14, p17

    .line 47
    invoke-static/range {v1 .. v14}, Landroidx/compose/foundation/pager/PagerMeasureKt;->c(Landroidx/compose/foundation/lazy/layout/o;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIILandroidx/compose/foundation/gestures/Orientation;ZLs2/d;II)Ljava/util/List;

    move-result-object v7

    if-eqz v16, :cond_2e0

    move-object v8, v7

    goto :goto_31f

    .line 48
    :cond_2e0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v10, v20

    :goto_2ef
    if-ge v10, v2, :cond_31e

    .line 50
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 51
    move-object v4, v3

    check-cast v4, Landroidx/compose/foundation/pager/c;

    .line 52
    invoke-virtual {v4}, Landroidx/compose/foundation/pager/c;->getIndex()I

    move-result v5

    invoke-virtual/range {v21 .. v21}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/pager/c;

    invoke-virtual {v6}, Landroidx/compose/foundation/pager/c;->getIndex()I

    move-result v6

    if-lt v5, v6, :cond_31b

    invoke-virtual {v4}, Landroidx/compose/foundation/pager/c;->getIndex()I

    move-result v4

    invoke-virtual/range {v21 .. v21}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/pager/c;

    invoke-virtual {v5}, Landroidx/compose/foundation/pager/c;->getIndex()I

    move-result v5

    if-gt v4, v5, :cond_31b

    .line 53
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_31b
    add-int/lit8 v10, v10, 0x1

    goto :goto_2ef

    :cond_31e
    move-object v8, v1

    .line 54
    :goto_31f
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v15, v1, :cond_326

    move/from16 v1, v17

    goto :goto_328

    :cond_326
    move/from16 v1, v18

    :goto_328
    move-object v2, v8

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p2

    move-object/from16 v6, p20

    .line 55
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/pager/PagerMeasureKt;->b(ILjava/util/List;IIILandroidx/compose/foundation/gestures/snapping/j;)Landroidx/compose/foundation/pager/c;

    move-result-object v11

    if-eqz v11, :cond_33e

    .line 56
    invoke-virtual {v11}, Landroidx/compose/foundation/pager/c;->getOffset()I

    move-result v10

    move/from16 v1, p2

    goto :goto_342

    :cond_33e
    move/from16 v1, p2

    move/from16 v10, v20

    :goto_342
    if-nez v1, :cond_347

    const/4 v1, 0x0

    :goto_345
    move v12, v1

    goto :goto_354

    :cond_347
    int-to-float v2, v10

    neg-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    const/high16 v1, -0x41000000  # -0.5f

    const/high16 v3, 0x3f000000  # 0.5f

    .line 57
    invoke-static {v2, v1, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    goto :goto_345

    .line 58
    :goto_354
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$9;

    move-object/from16 v4, p21

    invoke-direct {v3, v7, v4}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$9;-><init>(Ljava/util/List;Landroidx/compose/runtime/y0;)V

    invoke-interface {v0, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose/ui/layout/b0;

    move/from16 v0, p1

    move/from16 v10, v23

    if-lt v10, v0, :cond_37b

    move/from16 v0, p3

    move/from16 v2, v39

    if-le v2, v0, :cond_378

    goto :goto_37b

    :cond_378
    move/from16 v14, v20

    goto :goto_37d

    :cond_37b
    :goto_37b
    move/from16 v14, v31

    .line 59
    :goto_37d
    new-instance v17, Landroidx/compose/foundation/pager/o;

    move-object/from16 v0, v17

    move-object v1, v8

    move/from16 v2, p17

    move/from16 v3, p6

    move/from16 v4, p5

    move-object/from16 v5, p11

    move/from16 v6, v22

    move/from16 v7, v19

    move/from16 v8, p14

    move/from16 v9, p18

    move-object/from16 v10, v24

    move/from16 v13, v33

    move-object/from16 v15, v16

    move/from16 v16, v32

    invoke-direct/range {v0 .. v16}, Landroidx/compose/foundation/pager/o;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/c;Landroidx/compose/foundation/pager/c;FIZLandroidx/compose/ui/layout/b0;Z)V

    return-object v17

    .line 60
    :cond_39e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid currentFirstPageScrollOffset"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_3aa
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative afterContentPadding"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_3b6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative beforeContentPadding"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
