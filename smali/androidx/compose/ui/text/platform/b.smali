# classes3.dex

.class public final Landroidx/compose/ui/text/platform/b;
.super Ljava/lang/Object;
.source "AndroidMultiParagraphDraw.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\u001a^\u0010\u0010\u001a\u00020\u000f*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b2\b\b\u0002\u0010\u000e\u001a\u00020\rH\u0000ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011\u001aT\u0010\u0012\u001a\u00020\u000f*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\b\u0010\b\u001a\u0004\u0018\u00010\u00072\b\u0010\n\u001a\u0004\u0018\u00010\t2\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0011\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/text/MultiParagraph;",
        "Landroidx/compose/ui/graphics/m1;",
        "canvas",
        "Landroidx/compose/ui/graphics/k1;",
        "brush",
        "",
        "alpha",
        "Landroidx/compose/ui/graphics/i5;",
        "shadow",
        "Landroidx/compose/ui/text/style/j;",
        "decoration",
        "Lc2/g;",
        "drawStyle",
        "Landroidx/compose/ui/graphics/c1;",
        "blendMode",
        "",
        "a",
        "(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/m1;Landroidx/compose/ui/graphics/k1;FLandroidx/compose/ui/graphics/i5;Landroidx/compose/ui/text/style/j;Lc2/g;I)V",
        "b",
        "ui-text_release"
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
        "SMAP\nAndroidMultiParagraphDraw.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidMultiParagraphDraw.android.kt\nandroidx/compose/ui/text/platform/AndroidMultiParagraphDraw_androidKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,95:1\n33#2,6:96\n33#2,6:102\n33#2,6:108\n*S KotlinDebug\n*F\n+ 1 AndroidMultiParagraphDraw.android.kt\nandroidx/compose/ui/text/platform/AndroidMultiParagraphDraw_androidKt\n*L\n53#1:96,6\n60#1:102,6\n90#1:108,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/m1;Landroidx/compose/ui/graphics/k1;FLandroidx/compose/ui/graphics/i5;Landroidx/compose/ui/text/style/j;Lc2/g;I)V
    .registers 23

    .line 1
    move-object/from16 v0, p2

    .line 3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/m1;->w()V

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/text/MultiParagraph;->w()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-gt v1, v2, :cond_17

    .line 17
    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/text/platform/b;->b(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/m1;Landroidx/compose/ui/graphics/k1;FLandroidx/compose/ui/graphics/i5;Landroidx/compose/ui/text/style/j;Lc2/g;I)V

    .line 20
    :cond_13
    :goto_13
    move-object/from16 v8, p1

    .line 22
    goto/16 :goto_a6

    .line 24
    :cond_17
    instance-of v1, v0, Landroidx/compose/ui/graphics/l5;

    .line 26
    if-eqz v1, :cond_1f

    .line 28
    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/text/platform/b;->b(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/m1;Landroidx/compose/ui/graphics/k1;FLandroidx/compose/ui/graphics/i5;Landroidx/compose/ui/text/style/j;Lc2/g;I)V

    .line 31
    goto :goto_13

    .line 32
    :cond_1f
    instance-of v1, v0, Landroidx/compose/ui/graphics/g5;

    .line 34
    if-eqz v1, :cond_13

    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/text/MultiParagraph;->w()Ljava/util/List;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    move v5, v3

    .line 47
    move v6, v4

    .line 48
    move v7, v6

    .line 49
    :goto_30
    if-ge v5, v2, :cond_50

    .line 51
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Landroidx/compose/ui/text/k;

    .line 57
    invoke-virtual {v8}, Landroidx/compose/ui/text/k;->e()Landroidx/compose/ui/text/j;

    .line 60
    move-result-object v9

    .line 61
    invoke-interface {v9}, Landroidx/compose/ui/text/j;->getHeight()F

    .line 64
    move-result v9

    .line 65
    add-float/2addr v7, v9

    .line 66
    invoke-virtual {v8}, Landroidx/compose/ui/text/k;->e()Landroidx/compose/ui/text/j;

    .line 69
    move-result-object v8

    .line 70
    invoke-interface {v8}, Landroidx/compose/ui/text/j;->getWidth()F

    .line 73
    move-result v8

    .line 74
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 77
    move-result v6

    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 80
    goto :goto_30

    .line 81
    :cond_50
    check-cast v0, Landroidx/compose/ui/graphics/g5;

    .line 83
    invoke-static {v6, v7}, Lb2/m;->a(FF)J

    .line 86
    move-result-wide v1

    .line 87
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/g5;->b(J)Landroid/graphics/Shader;

    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Landroid/graphics/Matrix;

    .line 93
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 96
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 99
    invoke-virtual {p0}, Landroidx/compose/ui/text/MultiParagraph;->w()Ljava/util/List;

    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 106
    move-result v5

    .line 107
    :goto_6a
    if-ge v3, v5, :cond_13

    .line 109
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Landroidx/compose/ui/text/k;

    .line 115
    invoke-virtual {v6}, Landroidx/compose/ui/text/k;->e()Landroidx/compose/ui/text/j;

    .line 118
    move-result-object v7

    .line 119
    invoke-static {v0}, Landroidx/compose/ui/graphics/l1;->a(Landroid/graphics/Shader;)Landroidx/compose/ui/graphics/g5;

    .line 122
    move-result-object v9

    .line 123
    move-object/from16 v8, p1

    .line 125
    move/from16 v10, p3

    .line 127
    move-object/from16 v11, p4

    .line 129
    move-object/from16 v12, p5

    .line 131
    move-object/from16 v13, p6

    .line 133
    move/from16 v14, p7

    .line 135
    invoke-interface/range {v7 .. v14}, Landroidx/compose/ui/text/j;->y(Landroidx/compose/ui/graphics/m1;Landroidx/compose/ui/graphics/k1;FLandroidx/compose/ui/graphics/i5;Landroidx/compose/ui/text/style/j;Lc2/g;I)V

    .line 138
    invoke-virtual {v6}, Landroidx/compose/ui/text/k;->e()Landroidx/compose/ui/text/j;

    .line 141
    move-result-object v7

    .line 142
    invoke-interface {v7}, Landroidx/compose/ui/text/j;->getHeight()F

    .line 145
    move-result v7

    .line 146
    invoke-interface {v8, v4, v7}, Landroidx/compose/ui/graphics/m1;->e(FF)V

    .line 149
    invoke-virtual {v6}, Landroidx/compose/ui/text/k;->e()Landroidx/compose/ui/text/j;

    .line 152
    move-result-object v6

    .line 153
    invoke-interface {v6}, Landroidx/compose/ui/text/j;->getHeight()F

    .line 156
    move-result v6

    .line 157
    neg-float v6, v6

    .line 158
    invoke-virtual {v1, v4, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 161
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 164
    add-int/lit8 v3, v3, 0x1

    .line 166
    goto :goto_6a

    .line 167
    :goto_a6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/m1;->o()V

    .line 170
    return-void
.end method

.method public static final b(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/m1;Landroidx/compose/ui/graphics/k1;FLandroidx/compose/ui/graphics/i5;Landroidx/compose/ui/text/style/j;Lc2/g;I)V
    .registers 20

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/MultiParagraph;->w()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v1, :cond_32

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroidx/compose/ui/text/k;

    .line 18
    invoke-virtual {v3}, Landroidx/compose/ui/text/k;->e()Landroidx/compose/ui/text/j;

    .line 21
    move-result-object v4

    .line 22
    move-object v5, p1

    .line 23
    move-object v6, p2

    .line 24
    move v7, p3

    .line 25
    move-object/from16 v8, p4

    .line 27
    move-object/from16 v9, p5

    .line 29
    move-object/from16 v10, p6

    .line 31
    move/from16 v11, p7

    .line 33
    invoke-interface/range {v4 .. v11}, Landroidx/compose/ui/text/j;->y(Landroidx/compose/ui/graphics/m1;Landroidx/compose/ui/graphics/k1;FLandroidx/compose/ui/graphics/i5;Landroidx/compose/ui/text/style/j;Lc2/g;I)V

    .line 36
    invoke-virtual {v3}, Landroidx/compose/ui/text/k;->e()Landroidx/compose/ui/text/j;

    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Landroidx/compose/ui/text/j;->getHeight()F

    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-interface {p1, v4, v3}, Landroidx/compose/ui/graphics/m1;->e(FF)V

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_9

    .line 51
    :cond_32
    return-void
.end method
