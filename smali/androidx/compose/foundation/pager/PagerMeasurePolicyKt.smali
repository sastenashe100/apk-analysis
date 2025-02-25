# classes3.dex

.class public final Landroidx/compose/foundation/pager/PagerMeasurePolicyKt;
.super Ljava/lang/Object;
.source "PagerMeasurePolicy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u0099\u0001\u0010\u001d\u001a\u0019\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u0018¢\u0006\u0002\b\u001c2\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0012\u001a\u0004\u0018\u00010\u00112\b\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0016\u001a\u00020\u00152\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0000H\u0001ø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\u001e\u001a\u0014\u0010 \u001a\u00020\u000b*\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u000bH\u0000\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006!"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;",
        "itemProviderLambda",
        "Landroidx/compose/foundation/pager/PagerState;",
        "state",
        "Landroidx/compose/foundation/layout/y;",
        "contentPadding",
        "",
        "reverseLayout",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "orientation",
        "",
        "beyondBoundsPageCount",
        "Ls2/h;",
        "pageSpacing",
        "Landroidx/compose/foundation/pager/e;",
        "pageSize",
        "Landroidx/compose/ui/b$b;",
        "horizontalAlignment",
        "Landroidx/compose/ui/b$c;",
        "verticalAlignment",
        "Landroidx/compose/foundation/gestures/snapping/j;",
        "snapPositionInLayout",
        "pageCount",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/lazy/layout/o;",
        "Ls2/b;",
        "Landroidx/compose/ui/layout/b0;",
        "Lkotlin/ExtensionFunctionType;",
        "b",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/y;ZLandroidx/compose/foundation/gestures/Orientation;IFLandroidx/compose/foundation/pager/e;Landroidx/compose/ui/b$b;Landroidx/compose/ui/b$c;Landroidx/compose/foundation/gestures/snapping/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)Lkotlin/jvm/functions/Function2;",
        "pageSizeWithSpacing",
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
        "SMAP\nPagerMeasurePolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerMeasurePolicy.kt\nandroidx/compose/foundation/pager/PagerMeasurePolicyKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,221:1\n195#1,4:240\n83#2,3:222\n1116#3,6:225\n116#4,2:231\n33#4,6:233\n118#4:239\n*S KotlinDebug\n*F\n+ 1 PagerMeasurePolicy.kt\nandroidx/compose/foundation/pager/PagerMeasurePolicyKt\n*L\n213#1:240,4\n57#1:222,3\n57#1:225,6\n203#1:231,2\n203#1:233,6\n203#1:239\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/pager/PagerState;I)I
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->D()Landroidx/compose/foundation/pager/k;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/pager/k;->g()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_e
    if-ge v3, v1, :cond_25

    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    move-object v5, v4

    .line 22
    check-cast v5, Landroidx/compose/foundation/pager/d;

    .line 24
    invoke-interface {v5}, Landroidx/compose/foundation/pager/d;->getIndex()I

    .line 27
    move-result v5

    .line 28
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->w()I

    .line 31
    move-result v6

    .line 32
    if-ne v5, v6, :cond_22

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_e

    .line 38
    :cond_25
    const/4 v4, 0x0

    .line 39
    :goto_26
    check-cast v4, Landroidx/compose/foundation/pager/d;

    .line 41
    if-eqz v4, :cond_2e

    .line 43
    invoke-interface {v4}, Landroidx/compose/foundation/pager/d;->getOffset()I

    .line 46
    move-result v2

    .line 47
    :cond_2e
    if-nez p1, :cond_35

    .line 49
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->x()F

    .line 52
    move-result v0

    .line 53
    goto :goto_39

    .line 54
    :cond_35
    int-to-float v0, v2

    .line 55
    neg-float v0, v0

    .line 56
    int-to-float v1, p1

    .line 57
    div-float/2addr v0, v1

    .line 58
    :goto_39
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->x()F

    .line 61
    move-result p0

    .line 62
    sub-float/2addr p0, v0

    .line 63
    int-to-float p1, p1

    .line 64
    mul-float/2addr p0, p1

    .line 65
    int-to-float p1, v2

    .line 66
    sub-float/2addr p0, p1

    .line 67
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 70
    move-result p0

    .line 71
    neg-int p0, p0

    .line 72
    return p0
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/y;ZLandroidx/compose/foundation/gestures/Orientation;IFLandroidx/compose/foundation/pager/e;Landroidx/compose/ui/b$b;Landroidx/compose/ui/b$c;Landroidx/compose/foundation/gestures/snapping/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)Lkotlin/jvm/functions/Function2;
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;",
            ">;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/foundation/layout/y;",
            "Z",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "IF",
            "Landroidx/compose/foundation/pager/e;",
            "Landroidx/compose/ui/b$b;",
            "Landroidx/compose/ui/b$c;",
            "Landroidx/compose/foundation/gestures/snapping/j;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/foundation/lazy/layout/o;",
            "Ls2/b;",
            "Landroidx/compose/ui/layout/b0;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p12

    .line 3
    const v1, -0x604e05ba

    .line 6
    invoke-interface {v0, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 9
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_17

    .line 15
    const-string v2, "androidx.compose.foundation.pager.rememberPagerMeasurePolicy (PagerMeasurePolicy.kt:56)"

    .line 17
    move/from16 v3, p13

    .line 19
    move/from16 v4, p14

    .line 21
    invoke-static {v1, v3, v4, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 24
    :cond_17
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v5

    .line 28
    invoke-static/range {p6 .. p6}, Ls2/h;->e(F)Ls2/h;

    .line 31
    move-result-object v9

    .line 32
    move-object/from16 v3, p1

    .line 34
    move-object/from16 v4, p2

    .line 36
    move-object/from16 v6, p4

    .line 38
    move-object/from16 v7, p8

    .line 40
    move-object/from16 v8, p9

    .line 42
    move-object/from16 v10, p7

    .line 44
    move-object/from16 v11, p10

    .line 46
    move-object/from16 v12, p11

    .line 48
    filled-new-array/range {v3 .. v12}, [Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    const v2, -0x21de6e89

    .line 55
    invoke-interface {v0, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 58
    const/4 v2, 0x0

    .line 59
    move v3, v2

    .line 60
    :goto_3b
    const/16 v4, 0xa

    .line 62
    if-ge v2, v4, :cond_49

    .line 64
    aget-object v4, v1, v2

    .line 66
    invoke-interface {v0, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 69
    move-result v4

    .line 70
    or-int/2addr v3, v4

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 73
    goto :goto_3b

    .line 74
    :cond_49
    invoke-interface/range {p12 .. p12}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    if-nez v3, :cond_57

    .line 80
    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 82
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    if-ne v1, v2, :cond_78

    .line 88
    :cond_57
    new-instance v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;

    .line 90
    move-object v3, v1

    .line 91
    move-object/from16 v4, p4

    .line 93
    move-object/from16 v5, p2

    .line 95
    move/from16 v6, p3

    .line 97
    move-object/from16 v7, p1

    .line 99
    move/from16 v8, p6

    .line 101
    move-object/from16 v9, p7

    .line 103
    move-object/from16 v10, p0

    .line 105
    move-object/from16 v11, p11

    .line 107
    move-object/from16 v12, p9

    .line 109
    move-object/from16 v13, p8

    .line 111
    move/from16 v14, p5

    .line 113
    move-object/from16 v15, p10

    .line 115
    invoke-direct/range {v3 .. v15}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;-><init>(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/layout/y;ZLandroidx/compose/foundation/pager/PagerState;FLandroidx/compose/foundation/pager/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b$c;Landroidx/compose/ui/b$b;ILandroidx/compose/foundation/gestures/snapping/j;)V

    .line 118
    invoke-interface {v0, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 121
    :cond_78
    invoke-interface/range {p12 .. p12}, Landroidx/compose/runtime/g;->V()V

    .line 124
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 126
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_86

    .line 132
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 135
    :cond_86
    invoke-interface/range {p12 .. p12}, Landroidx/compose/runtime/g;->V()V

    .line 138
    return-object v1
.end method
