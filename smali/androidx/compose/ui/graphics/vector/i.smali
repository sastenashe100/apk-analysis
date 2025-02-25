# classes3.dex

.class public final Landroidx/compose/ui/graphics/vector/i;
.super Ljava/lang/Object;
.source "PathParser.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0014\n\u0002\b\u0005\u001a\u001a\u0010\u0004\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u001aX\u0010\f\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0002\u001aX\u0010\u000b\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0002\"\u001a\u0010\u001c\u001a\u00020\u00188\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001d"
    }
    d2 = {
        "",
        "Landroidx/compose/ui/graphics/vector/f;",
        "Landroidx/compose/ui/graphics/q4;",
        "target",
        "c",
        "p",
        "",
        "x0",
        "y0",
        "x1",
        "y1",
        "a",
        "b",
        "theta",
        "",
        "isMoreThanHalf",
        "isPositiveArc",
        "",
        "cx",
        "cy",
        "e1x",
        "e1y",
        "start",
        "sweep",
        "",
        "[F",
        "getEmptyArray",
        "()[F",
        "EmptyArray",
        "ui-graphics_release"
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
        "SMAP\nPathParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathParser.kt\nandroidx/compose/ui/graphics/vector/PathParserKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,555:1\n554#1:562\n33#2,6:556\n*S KotlinDebug\n*F\n+ 1 PathParser.kt\nandroidx/compose/ui/graphics/vector/PathParserKt\n*L\n407#1:562\n176#1:556,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:[F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [F

    .line 4
    sput-object v0, Landroidx/compose/ui/graphics/vector/i;->a:[F

    .line 6
    return-void
.end method

.method public static final a(Landroidx/compose/ui/graphics/q4;DDDDDDDDD)V
    .registers 67

    .line 1
    move-wide/from16 v0, p5

    .line 3
    const/4 v2, 0x4

    .line 4
    int-to-double v2, v2

    .line 5
    mul-double v4, p17, v2

    .line 7
    const-wide v6, 0x400921fb54442d18L  # Math.PI

    .line 12
    div-double/2addr v4, v6

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 16
    move-result-wide v4

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 20
    move-result-wide v4

    .line 21
    double-to-int v4, v4

    .line 22
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->cos(D)D

    .line 25
    move-result-wide v5

    .line 26
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->sin(D)D

    .line 29
    move-result-wide v7

    .line 30
    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->cos(D)D

    .line 33
    move-result-wide v9

    .line 34
    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->sin(D)D

    .line 37
    move-result-wide v11

    .line 38
    neg-double v13, v0

    .line 39
    mul-double v15, v13, v5

    .line 41
    mul-double v17, v15, v11

    .line 43
    mul-double v19, p7, v7

    .line 45
    mul-double v21, v19, v9

    .line 47
    sub-double v17, v17, v21

    .line 49
    mul-double/2addr v13, v7

    .line 50
    mul-double/2addr v11, v13

    .line 51
    mul-double v21, p7, v5

    .line 53
    mul-double v9, v9, v21

    .line 55
    add-double/2addr v11, v9

    .line 56
    int-to-double v9, v4

    .line 57
    div-double v9, p17, v9

    .line 59
    const/16 v23, 0x0

    .line 61
    move-wide/from16 p7, p9

    .line 63
    move-wide/from16 v25, v11

    .line 65
    move-wide/from16 v27, v17

    .line 67
    move/from16 v11, v23

    .line 69
    move-wide/from16 v17, p11

    .line 71
    move-wide/from16 v23, p15

    .line 73
    :goto_48
    if-ge v11, v4, :cond_e9

    .line 75
    add-double v29, v23, v9

    .line 77
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sin(D)D

    .line 80
    move-result-wide v31

    .line 81
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->cos(D)D

    .line 84
    move-result-wide v33

    .line 85
    mul-double v35, v0, v5

    .line 87
    mul-double v35, v35, v33

    .line 89
    add-double v35, p1, v35

    .line 91
    mul-double v37, v19, v31

    .line 93
    move v12, v4

    .line 94
    move-wide/from16 v39, v5

    .line 96
    sub-double v4, v35, v37

    .line 98
    mul-double v35, v0, v7

    .line 100
    mul-double v35, v35, v33

    .line 102
    add-double v35, p3, v35

    .line 104
    mul-double v37, v21, v31

    .line 106
    add-double v0, v35, v37

    .line 108
    mul-double v35, v15, v31

    .line 110
    mul-double v37, v19, v33

    .line 112
    sub-double v35, v35, v37

    .line 114
    mul-double v31, v31, v13

    .line 116
    mul-double v33, v33, v21

    .line 118
    add-double v31, v31, v33

    .line 120
    sub-double v23, v29, v23

    .line 122
    const/4 v6, 0x2

    .line 123
    move-wide/from16 p13, v7

    .line 125
    int-to-double v6, v6

    .line 126
    div-double v6, v23, v6

    .line 128
    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    .line 131
    move-result-wide v6

    .line 132
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    .line 135
    move-result-wide v23

    .line 136
    const-wide/high16 v33, 0x4008000000000000L  # 3.0

    .line 138
    mul-double v33, v33, v6

    .line 140
    mul-double v33, v33, v6

    .line 142
    add-double v33, v2, v33

    .line 144
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sqrt(D)D

    .line 147
    move-result-wide v6

    .line 148
    const/4 v8, 0x1

    .line 149
    move-wide/from16 v33, v2

    .line 151
    int-to-double v2, v8

    .line 152
    sub-double/2addr v6, v2

    .line 153
    mul-double v23, v23, v6

    .line 155
    const/4 v2, 0x3

    .line 156
    int-to-double v2, v2

    .line 157
    div-double v23, v23, v2

    .line 159
    mul-double v27, v27, v23

    .line 161
    move-wide/from16 v2, p7

    .line 163
    add-double v2, v2, v27

    .line 165
    mul-double v25, v25, v23

    .line 167
    add-double v6, v17, v25

    .line 169
    mul-double v17, v23, v35

    .line 171
    move-wide/from16 p7, v9

    .line 173
    sub-double v8, v4, v17

    .line 175
    mul-double v23, v23, v31

    .line 177
    move/from16 p9, v12

    .line 179
    move-wide/from16 v17, v13

    .line 181
    sub-double v12, v0, v23

    .line 183
    double-to-float v2, v2

    .line 184
    double-to-float v3, v6

    .line 185
    double-to-float v6, v8

    .line 186
    double-to-float v7, v12

    .line 187
    double-to-float v8, v4

    .line 188
    double-to-float v9, v0

    .line 189
    move-object/from16 v41, p0

    .line 191
    move/from16 v42, v2

    .line 193
    move/from16 v43, v3

    .line 195
    move/from16 v44, v6

    .line 197
    move/from16 v45, v7

    .line 199
    move/from16 v46, v8

    .line 201
    move/from16 v47, v9

    .line 203
    invoke-interface/range {v41 .. v47}, Landroidx/compose/ui/graphics/q4;->b(FFFFFF)V

    .line 206
    add-int/lit8 v11, v11, 0x1

    .line 208
    move-wide/from16 v9, p7

    .line 210
    move-wide/from16 v7, p13

    .line 212
    move-wide/from16 p7, v4

    .line 214
    move-wide/from16 v13, v17

    .line 216
    move-wide/from16 v23, v29

    .line 218
    move-wide/from16 v25, v31

    .line 220
    move-wide/from16 v2, v33

    .line 222
    move-wide/from16 v27, v35

    .line 224
    move-wide/from16 v5, v39

    .line 226
    move/from16 v4, p9

    .line 228
    move-wide/from16 v17, v0

    .line 230
    move-wide/from16 v0, p5

    .line 232
    goto/16 :goto_48

    .line 234
    :cond_e9
    return-void
.end method

.method public static final b(Landroidx/compose/ui/graphics/q4;DDDDDDDZZ)V
    .registers 49

    .line 1
    move-wide/from16 v13, p1

    .line 3
    move-wide/from16 v5, p5

    .line 5
    move/from16 v15, p16

    .line 7
    const/16 v0, 0xb4

    .line 9
    int-to-double v0, v0

    .line 10
    div-double v0, p13, v0

    .line 12
    const-wide v2, 0x400921fb54442d18L  # Math.PI

    .line 17
    mul-double v16, v0, v2

    .line 19
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    .line 22
    move-result-wide v3

    .line 23
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 26
    move-result-wide v7

    .line 27
    mul-double v0, v13, v3

    .line 29
    mul-double v9, p3, v7

    .line 31
    add-double/2addr v0, v9

    .line 32
    div-double v0, v0, p9

    .line 34
    neg-double v9, v13

    .line 35
    mul-double/2addr v9, v7

    .line 36
    mul-double v11, p3, v3

    .line 38
    add-double/2addr v9, v11

    .line 39
    div-double v9, v9, p11

    .line 41
    mul-double v11, v5, v3

    .line 43
    mul-double v18, p7, v7

    .line 45
    add-double v11, v11, v18

    .line 47
    div-double v11, v11, p9

    .line 49
    neg-double v13, v5

    .line 50
    mul-double/2addr v13, v7

    .line 51
    mul-double v18, p7, v3

    .line 53
    add-double v13, v13, v18

    .line 55
    div-double v13, v13, p11

    .line 57
    sub-double v18, v0, v11

    .line 59
    sub-double v20, v9, v13

    .line 61
    add-double v22, v0, v11

    .line 63
    const/4 v2, 0x2

    .line 64
    int-to-double v5, v2

    .line 65
    div-double v22, v22, v5

    .line 67
    add-double v24, v9, v13

    .line 69
    div-double v24, v24, v5

    .line 71
    mul-double v5, v18, v18

    .line 73
    mul-double v26, v20, v20

    .line 75
    add-double v5, v5, v26

    .line 77
    const-wide/16 v26, 0x0

    .line 79
    cmpg-double v2, v5, v26

    .line 81
    if-nez v2, :cond_53

    .line 83
    return-void

    .line 84
    :cond_53
    const-wide/high16 v28, 0x3ff0000000000000L  # 1.0

    .line 86
    div-double v28, v28, v5

    .line 88
    const-wide/high16 v30, 0x3fd0000000000000L  # 0.25

    .line 90
    sub-double v28, v28, v30

    .line 92
    cmpg-double v2, v28, v26

    .line 94
    if-gez v2, :cond_83

    .line 96
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 99
    move-result-wide v0

    .line 100
    const-wide v2, 0x3ffffff583a53b8eL  # 1.99999

    .line 105
    div-double/2addr v0, v2

    .line 106
    double-to-float v0, v0

    .line 107
    float-to-double v0, v0

    .line 108
    mul-double v9, p9, v0

    .line 110
    mul-double v11, p11, v0

    .line 112
    move-object/from16 v0, p0

    .line 114
    move-wide/from16 v1, p1

    .line 116
    move-wide/from16 v3, p3

    .line 118
    move-wide/from16 v5, p5

    .line 120
    move-wide/from16 v7, p7

    .line 122
    move-wide/from16 v13, p13

    .line 124
    move/from16 v15, p15

    .line 126
    move/from16 v16, p16

    .line 128
    invoke-static/range {v0 .. v16}, Landroidx/compose/ui/graphics/vector/i;->b(Landroidx/compose/ui/graphics/q4;DDDDDDDZZ)V

    .line 131
    return-void

    .line 132
    :cond_83
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sqrt(D)D

    .line 135
    move-result-wide v5

    .line 136
    mul-double v18, v18, v5

    .line 138
    mul-double v5, v5, v20

    .line 140
    move/from16 v2, p15

    .line 142
    move/from16 v15, p16

    .line 144
    if-ne v2, v15, :cond_96

    .line 146
    sub-double v22, v22, v5

    .line 148
    add-double v24, v24, v18

    .line 150
    goto :goto_9a

    .line 151
    :cond_96
    add-double v22, v22, v5

    .line 153
    sub-double v24, v24, v18

    .line 155
    :goto_9a
    sub-double v9, v9, v24

    .line 157
    sub-double v0, v0, v22

    .line 159
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 162
    move-result-wide v18

    .line 163
    sub-double v13, v13, v24

    .line 165
    sub-double v11, v11, v22

    .line 167
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 170
    move-result-wide v0

    .line 171
    sub-double v0, v0, v18

    .line 173
    cmpl-double v2, v0, v26

    .line 175
    if-ltz v2, :cond_b2

    .line 177
    const/4 v5, 0x1

    .line 178
    goto :goto_b3

    .line 179
    :cond_b2
    const/4 v5, 0x0

    .line 180
    :goto_b3
    if-eq v15, v5, :cond_bd

    .line 182
    const-wide v5, 0x401921fb54442d18L  # 6.283185307179586

    .line 187
    if-lez v2, :cond_c0

    .line 189
    sub-double/2addr v0, v5

    .line 190
    :cond_bd
    :goto_bd
    move-wide/from16 v20, v0

    .line 192
    goto :goto_c2

    .line 193
    :cond_c0
    add-double/2addr v0, v5

    .line 194
    goto :goto_bd

    .line 195
    :goto_c2
    mul-double v22, v22, p9

    .line 197
    mul-double v24, v24, p11

    .line 199
    mul-double v0, v22, v3

    .line 201
    mul-double v5, v24, v7

    .line 203
    sub-double v1, v0, v5

    .line 205
    mul-double v22, v22, v7

    .line 207
    mul-double v24, v24, v3

    .line 209
    add-double v3, v22, v24

    .line 211
    move-object/from16 v0, p0

    .line 213
    move-wide/from16 v5, p9

    .line 215
    move-wide/from16 v7, p11

    .line 217
    move-wide/from16 v9, p1

    .line 219
    move-wide/from16 v11, p3

    .line 221
    move-wide/from16 v13, v16

    .line 223
    move-wide/from16 v15, v18

    .line 225
    move-wide/from16 v17, v20

    .line 227
    invoke-static/range {v0 .. v18}, Landroidx/compose/ui/graphics/vector/i;->a(Landroidx/compose/ui/graphics/q4;DDDDDDDDD)V

    .line 230
    return-void
.end method

.method public static final c(Ljava/util/List;Landroidx/compose/ui/graphics/q4;)Landroidx/compose/ui/graphics/q4;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/f;",
            ">;",
            "Landroidx/compose/ui/graphics/q4;",
            ")",
            "Landroidx/compose/ui/graphics/q4;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v14, p1

    .line 5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/q4;->m()I

    .line 8
    move-result v1

    .line 9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/q4;->rewind()V

    .line 12
    invoke-interface {v14, v1}, Landroidx/compose/ui/graphics/q4;->j(I)V

    .line 15
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_18

    .line 22
    sget-object v1, Landroidx/compose/ui/graphics/vector/f$b;->c:Landroidx/compose/ui/graphics/vector/f$b;

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/compose/ui/graphics/vector/f;

    .line 31
    :goto_1e
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 34
    move-result v15

    .line 35
    const/4 v12, 0x0

    .line 36
    move v13, v2

    .line 37
    move v2, v12

    .line 38
    move v3, v2

    .line 39
    move v8, v3

    .line 40
    move v9, v8

    .line 41
    move v10, v9

    .line 42
    move v11, v10

    .line 43
    :goto_2a
    if-ge v13, v15, :cond_38f

    .line 45
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    move-object v7, v4

    .line 50
    check-cast v7, Landroidx/compose/ui/graphics/vector/f;

    .line 52
    instance-of v4, v7, Landroidx/compose/ui/graphics/vector/f$b;

    .line 54
    if-eqz v4, :cond_4a

    .line 56
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/q4;->close()V

    .line 59
    invoke-interface {v14, v10, v11}, Landroidx/compose/ui/graphics/q4;->a(FF)V

    .line 62
    move-object/from16 v19, v7

    .line 64
    move v2, v10

    .line 65
    move v8, v2

    .line 66
    move v3, v11

    .line 67
    move v9, v3

    .line 68
    :goto_43
    move/from16 v22, v12

    .line 70
    move/from16 v23, v13

    .line 72
    move v0, v15

    .line 73
    goto/16 :goto_382

    .line 75
    :cond_4a
    instance-of v4, v7, Landroidx/compose/ui/graphics/vector/f$n;

    .line 77
    if-eqz v4, :cond_6b

    .line 79
    move-object v1, v7

    .line 80
    check-cast v1, Landroidx/compose/ui/graphics/vector/f$n;

    .line 82
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f$n;->c()F

    .line 85
    move-result v4

    .line 86
    add-float/2addr v8, v4

    .line 87
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f$n;->d()F

    .line 90
    move-result v4

    .line 91
    add-float/2addr v9, v4

    .line 92
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f$n;->c()F

    .line 95
    move-result v4

    .line 96
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f$n;->d()F

    .line 99
    move-result v1

    .line 100
    invoke-interface {v14, v4, v1}, Landroidx/compose/ui/graphics/q4;->f(FF)V

    .line 103
    move-object/from16 v19, v7

    .line 105
    move v10, v8

    .line 106
    move v11, v9

    .line 107
    goto :goto_43

    .line 108
    :cond_6b
    instance-of v4, v7, Landroidx/compose/ui/graphics/vector/f$f;

    .line 110
    if-eqz v4, :cond_8c

    .line 112
    move-object v1, v7

    .line 113
    check-cast v1, Landroidx/compose/ui/graphics/vector/f$f;

    .line 115
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f$f;->c()F

    .line 118
    move-result v4

    .line 119
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f$f;->d()F

    .line 122
    move-result v5

    .line 123
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f$f;->c()F

    .line 126
    move-result v6

    .line 127
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f$f;->d()F

    .line 130
    move-result v1

    .line 131
    invoke-interface {v14, v6, v1}, Landroidx/compose/ui/graphics/q4;->a(FF)V

    .line 134
    move v8, v4

    .line 135
    move v10, v8

    .line 136
    move v9, v5

    .line 137
    move v11, v9

    .line 138
    :goto_89
    move-object/from16 v19, v7

    .line 140
    goto :goto_43

    .line 141
    :cond_8c
    instance-of v4, v7, Landroidx/compose/ui/graphics/vector/f$m;

    .line 143
    if-eqz v4, :cond_a9

    .line 145
    move-object v1, v7

    .line 146
    check-cast v1, Landroidx/compose/ui/graphics/vector/f$m;

    .line 148
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f$m;->c()F

    .line 151
    move-result v4

    .line 152
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f$m;->d()F

    .line 155
    move-result v5

    .line 156
    invoke-interface {v14, v4, v5}, Landroidx/compose/ui/graphics/q4;->r(FF)V

    .line 159
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f$m;->c()F

    .line 162
    move-result v4

    .line 163
    add-float/2addr v8, v4

    .line 164
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f$m;->d()F

    .line 167
    move-result v1

    .line 168
    :goto_a7
    add-float/2addr v9, v1

    .line 169
    goto :goto_89

    .line 170
    :cond_a9
    instance-of v4, v7, Landroidx/compose/ui/graphics/vector/f$e;

    .line 172
    if-eqz v4, :cond_c6

    .line 174
    move-object v1, v7

    .line 175
    check-cast v1, Landroidx/compose/ui/graphics/vector/f$e;

    .line 177
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f$e;->c()F

    .line 180
    move-result v4

    .line 181
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f$e;->d()F

    .line 184
    move-result v5

    .line 185
    invoke-interface {v14, v4, v5}, Landroidx/compose/ui/graphics/q4;->c(FF)V

    .line 188
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f$e;->c()F

    .line 191
    move-result v4

    .line 192
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f$e;->d()F

    .line 195
    move-result v1

    .line 196
    move v9, v1

    .line 197
    move v8, v4

    .line 198
    goto :goto_89

    .line 199
    :cond_c6
    instance-of v4, v7, Landroidx/compose/ui/graphics/vector/f$l;

    .line 201
    if-eqz v4, :cond_da

    .line 203
    move-object v1, v7

    .line 204
    check-cast v1, Landroidx/compose/ui/graphics/vector/f$l;

    .line 206
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f$l;->c()F

    .line 209
    move-result v4

    .line 210
    invoke-interface {v14, v4, v12}, Landroidx/compose/ui/graphics/q4;->r(FF)V

    .line 213
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f$l;->c()F

    .line 216
    move-result v1

    .line 217
    add-float/2addr v8, v1

    .line 218
    goto :goto_89

    .line 219
    :cond_da
    instance-of v4, v7, Landroidx/compose/ui/graphics/vector/f$d;

    .line 221
    if-eqz v4, :cond_ee

    .line 223
    move-object v1, v7

    .line 224
    check-cast v1, Landroidx/compose/ui/graphics/vector/f$d;

    .line 226
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f$d;->c()F

    .line 229
    move-result v4

    .line 230
    invoke-interface {v14, v4, v9}, Landroidx/compose/ui/graphics/q4;->c(FF)V

    .line 233
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f$d;->c()F

    .line 236
    move-result v1

    .line 237
    move v8, v1

    .line 238
    goto :goto_89

    .line 239
    :cond_ee
    instance-of v4, v7, Landroidx/compose/ui/graphics/vector/f$r;

    .line 241
    if-eqz v4, :cond_101

    .line 243
    move-object v1, v7

    .line 244
    check-cast v1, Landroidx/compose/ui/graphics/vector/f$r;

    .line 246
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f$r;->c()F

    .line 249
    move-result v4

    .line 250
    invoke-interface {v14, v12, v4}, Landroidx/compose/ui/graphics/q4;->r(FF)V

    .line 253
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f$r;->c()F

    .line 256
    move-result v1

    .line 257
    goto :goto_a7

    .line 258
    :cond_101
    instance-of v4, v7, Landroidx/compose/ui/graphics/vector/f$s;

    .line 260
    if-eqz v4, :cond_116

    .line 262
    move-object v1, v7

    .line 263
    check-cast v1, Landroidx/compose/ui/graphics/vector/f$s;

    .line 265
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f$s;->c()F

    .line 268
    move-result v4

    .line 269
    invoke-interface {v14, v8, v4}, Landroidx/compose/ui/graphics/q4;->c(FF)V

    .line 272
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f$s;->c()F

    .line 275
    move-result v1

    .line 276
    move v9, v1

    .line 277
    goto/16 :goto_89

    .line 279
    :cond_116
    instance-of v4, v7, Landroidx/compose/ui/graphics/vector/f$k;

    .line 281
    if-eqz v4, :cond_15d

    .line 283
    move-object/from16 v16, v7

    .line 285
    check-cast v16, Landroidx/compose/ui/graphics/vector/f$k;

    .line 287
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/f$k;->c()F

    .line 290
    move-result v2

    .line 291
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/f$k;->f()F

    .line 294
    move-result v3

    .line 295
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/f$k;->d()F

    .line 298
    move-result v4

    .line 299
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/f$k;->g()F

    .line 302
    move-result v5

    .line 303
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/f$k;->e()F

    .line 306
    move-result v6

    .line 307
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/f$k;->h()F

    .line 310
    move-result v17

    .line 311
    move-object/from16 v1, p1

    .line 313
    move-object v0, v7

    .line 314
    move/from16 v7, v17

    .line 316
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/q4;->g(FFFFFF)V

    .line 319
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/f$k;->d()F

    .line 322
    move-result v1

    .line 323
    add-float/2addr v1, v8

    .line 324
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/f$k;->g()F

    .line 327
    move-result v2

    .line 328
    add-float/2addr v2, v9

    .line 329
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/f$k;->e()F

    .line 332
    move-result v3

    .line 333
    add-float/2addr v8, v3

    .line 334
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/f$k;->h()F

    .line 337
    move-result v3

    .line 338
    :goto_151
    add-float/2addr v9, v3

    .line 339
    move-object/from16 v19, v0

    .line 341
    move v3, v2

    .line 342
    move/from16 v22, v12

    .line 344
    move/from16 v23, v13

    .line 346
    move v0, v15

    .line 347
    :goto_15a
    move v2, v1

    .line 348
    goto/16 :goto_382

    .line 350
    :cond_15d
    move-object v0, v7

    .line 351
    instance-of v4, v0, Landroidx/compose/ui/graphics/vector/f$c;

    .line 353
    if-eqz v4, :cond_19d

    .line 355
    move-object v8, v0

    .line 356
    check-cast v8, Landroidx/compose/ui/graphics/vector/f$c;

    .line 358
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/f$c;->c()F

    .line 361
    move-result v2

    .line 362
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/f$c;->f()F

    .line 365
    move-result v3

    .line 366
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/f$c;->d()F

    .line 369
    move-result v4

    .line 370
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/f$c;->g()F

    .line 373
    move-result v5

    .line 374
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/f$c;->e()F

    .line 377
    move-result v6

    .line 378
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/f$c;->h()F

    .line 381
    move-result v7

    .line 382
    move-object/from16 v1, p1

    .line 384
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/q4;->b(FFFFFF)V

    .line 387
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/f$c;->d()F

    .line 390
    move-result v1

    .line 391
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/f$c;->g()F

    .line 394
    move-result v2

    .line 395
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/f$c;->e()F

    .line 398
    move-result v3

    .line 399
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/f$c;->h()F

    .line 402
    move-result v4

    .line 403
    :goto_192
    move-object/from16 v19, v0

    .line 405
    move v8, v3

    .line 406
    move v9, v4

    .line 407
    move/from16 v22, v12

    .line 409
    move/from16 v23, v13

    .line 411
    move v0, v15

    .line 412
    move v3, v2

    .line 413
    goto :goto_15a

    .line 414
    :cond_19d
    instance-of v4, v0, Landroidx/compose/ui/graphics/vector/f$p;

    .line 416
    if-eqz v4, :cond_1de

    .line 418
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->a()Z

    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_1ae

    .line 424
    sub-float v1, v8, v2

    .line 426
    sub-float v2, v9, v3

    .line 428
    move v3, v2

    .line 429
    move v2, v1

    .line 430
    goto :goto_1b0

    .line 431
    :cond_1ae
    move v2, v12

    .line 432
    move v3, v2

    .line 433
    :goto_1b0
    move-object/from16 v16, v0

    .line 435
    check-cast v16, Landroidx/compose/ui/graphics/vector/f$p;

    .line 437
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/f$p;->c()F

    .line 440
    move-result v4

    .line 441
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/f$p;->e()F

    .line 444
    move-result v5

    .line 445
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/f$p;->d()F

    .line 448
    move-result v6

    .line 449
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/f$p;->f()F

    .line 452
    move-result v7

    .line 453
    move-object/from16 v1, p1

    .line 455
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/q4;->g(FFFFFF)V

    .line 458
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/f$p;->c()F

    .line 461
    move-result v1

    .line 462
    add-float/2addr v1, v8

    .line 463
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/f$p;->e()F

    .line 466
    move-result v2

    .line 467
    add-float/2addr v2, v9

    .line 468
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/f$p;->d()F

    .line 471
    move-result v3

    .line 472
    add-float/2addr v8, v3

    .line 473
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/f$p;->f()F

    .line 476
    move-result v3

    .line 477
    goto/16 :goto_151

    .line 479
    :cond_1de
    instance-of v4, v0, Landroidx/compose/ui/graphics/vector/f$h;

    .line 481
    const/4 v5, 0x2

    .line 482
    if-eqz v4, :cond_21d

    .line 484
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->a()Z

    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_1f1

    .line 490
    int-to-float v1, v5

    .line 491
    mul-float/2addr v8, v1

    .line 492
    sub-float/2addr v8, v2

    .line 493
    mul-float/2addr v1, v9

    .line 494
    sub-float/2addr v1, v3

    .line 495
    move v3, v1

    .line 496
    move v2, v8

    .line 497
    goto :goto_1f3

    .line 498
    :cond_1f1
    move v2, v8

    .line 499
    move v3, v9

    .line 500
    :goto_1f3
    move-object v8, v0

    .line 501
    check-cast v8, Landroidx/compose/ui/graphics/vector/f$h;

    .line 503
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/f$h;->c()F

    .line 506
    move-result v4

    .line 507
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/f$h;->e()F

    .line 510
    move-result v5

    .line 511
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/f$h;->d()F

    .line 514
    move-result v6

    .line 515
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/f$h;->f()F

    .line 518
    move-result v7

    .line 519
    move-object/from16 v1, p1

    .line 521
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/q4;->b(FFFFFF)V

    .line 524
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/f$h;->c()F

    .line 527
    move-result v1

    .line 528
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/f$h;->e()F

    .line 531
    move-result v2

    .line 532
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/f$h;->d()F

    .line 535
    move-result v3

    .line 536
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/f$h;->f()F

    .line 539
    move-result v4

    .line 540
    goto/16 :goto_192

    .line 542
    :cond_21d
    instance-of v4, v0, Landroidx/compose/ui/graphics/vector/f$o;

    .line 544
    if-eqz v4, :cond_24c

    .line 546
    move-object v7, v0

    .line 547
    check-cast v7, Landroidx/compose/ui/graphics/vector/f$o;

    .line 549
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/f$o;->c()F

    .line 552
    move-result v1

    .line 553
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/f$o;->e()F

    .line 556
    move-result v2

    .line 557
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/f$o;->d()F

    .line 560
    move-result v3

    .line 561
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/f$o;->f()F

    .line 564
    move-result v4

    .line 565
    invoke-interface {v14, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/q4;->i(FFFF)V

    .line 568
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/f$o;->c()F

    .line 571
    move-result v1

    .line 572
    add-float/2addr v1, v8

    .line 573
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/f$o;->e()F

    .line 576
    move-result v2

    .line 577
    add-float/2addr v2, v9

    .line 578
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/f$o;->d()F

    .line 581
    move-result v3

    .line 582
    add-float/2addr v8, v3

    .line 583
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/f$o;->f()F

    .line 586
    move-result v3

    .line 587
    goto/16 :goto_151

    .line 589
    :cond_24c
    instance-of v4, v0, Landroidx/compose/ui/graphics/vector/f$g;

    .line 591
    if-eqz v4, :cond_278

    .line 593
    move-object v7, v0

    .line 594
    check-cast v7, Landroidx/compose/ui/graphics/vector/f$g;

    .line 596
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/f$g;->c()F

    .line 599
    move-result v1

    .line 600
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/f$g;->e()F

    .line 603
    move-result v2

    .line 604
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/f$g;->d()F

    .line 607
    move-result v3

    .line 608
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/f$g;->f()F

    .line 611
    move-result v4

    .line 612
    invoke-interface {v14, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/q4;->h(FFFF)V

    .line 615
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/f$g;->c()F

    .line 618
    move-result v1

    .line 619
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/f$g;->e()F

    .line 622
    move-result v2

    .line 623
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/f$g;->d()F

    .line 626
    move-result v3

    .line 627
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/f$g;->f()F

    .line 630
    move-result v4

    .line 631
    goto/16 :goto_192

    .line 633
    :cond_278
    instance-of v4, v0, Landroidx/compose/ui/graphics/vector/f$q;

    .line 635
    if-eqz v4, :cond_2a4

    .line 637
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->b()Z

    .line 640
    move-result v1

    .line 641
    if-eqz v1, :cond_287

    .line 643
    sub-float v1, v8, v2

    .line 645
    sub-float v2, v9, v3

    .line 647
    goto :goto_289

    .line 648
    :cond_287
    move v1, v12

    .line 649
    move v2, v1

    .line 650
    :goto_289
    move-object v7, v0

    .line 651
    check-cast v7, Landroidx/compose/ui/graphics/vector/f$q;

    .line 653
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/f$q;->c()F

    .line 656
    move-result v3

    .line 657
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/f$q;->d()F

    .line 660
    move-result v4

    .line 661
    invoke-interface {v14, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/q4;->i(FFFF)V

    .line 664
    add-float/2addr v1, v8

    .line 665
    add-float/2addr v2, v9

    .line 666
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/f$q;->c()F

    .line 669
    move-result v3

    .line 670
    add-float/2addr v8, v3

    .line 671
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/f$q;->d()F

    .line 674
    move-result v3

    .line 675
    goto/16 :goto_151

    .line 677
    :cond_2a4
    instance-of v4, v0, Landroidx/compose/ui/graphics/vector/f$i;

    .line 679
    if-eqz v4, :cond_2d7

    .line 681
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->b()Z

    .line 684
    move-result v1

    .line 685
    if-eqz v1, :cond_2b4

    .line 687
    int-to-float v1, v5

    .line 688
    mul-float/2addr v8, v1

    .line 689
    sub-float/2addr v8, v2

    .line 690
    mul-float/2addr v1, v9

    .line 691
    sub-float v9, v1, v3

    .line 693
    :cond_2b4
    move-object v7, v0

    .line 694
    check-cast v7, Landroidx/compose/ui/graphics/vector/f$i;

    .line 696
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/f$i;->c()F

    .line 699
    move-result v1

    .line 700
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/f$i;->d()F

    .line 703
    move-result v2

    .line 704
    invoke-interface {v14, v8, v9, v1, v2}, Landroidx/compose/ui/graphics/q4;->h(FFFF)V

    .line 707
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/f$i;->c()F

    .line 710
    move-result v1

    .line 711
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/f$i;->d()F

    .line 714
    move-result v2

    .line 715
    move-object/from16 v19, v0

    .line 717
    move v3, v9

    .line 718
    move/from16 v22, v12

    .line 720
    move/from16 v23, v13

    .line 722
    move v0, v15

    .line 723
    move v9, v2

    .line 724
    move v2, v8

    .line 725
    move v8, v1

    .line 726
    goto/16 :goto_382

    .line 728
    :cond_2d7
    instance-of v1, v0, Landroidx/compose/ui/graphics/vector/f$j;

    .line 730
    if-eqz v1, :cond_32f

    .line 732
    move-object v1, v0

    .line 733
    check-cast v1, Landroidx/compose/ui/graphics/vector/f$j;

    .line 735
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f$j;->c()F

    .line 738
    move-result v2

    .line 739
    add-float v6, v2, v8

    .line 741
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f$j;->d()F

    .line 744
    move-result v2

    .line 745
    add-float v7, v2, v9

    .line 747
    float-to-double v2, v8

    .line 748
    float-to-double v4, v9

    .line 749
    float-to-double v8, v6

    .line 750
    move-object/from16 v19, v0

    .line 752
    move/from16 v18, v6

    .line 754
    move v0, v7

    .line 755
    move-wide v6, v8

    .line 756
    float-to-double v8, v0

    .line 757
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f$j;->e()F

    .line 760
    move-result v12

    .line 761
    move/from16 v17, v10

    .line 763
    move/from16 v20, v11

    .line 765
    float-to-double v10, v12

    .line 766
    move/from16 v21, v20

    .line 768
    move/from16 v20, v17

    .line 770
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f$j;->g()F

    .line 773
    move-result v12

    .line 774
    move/from16 v17, v13

    .line 776
    float-to-double v12, v12

    .line 777
    move/from16 v23, v17

    .line 779
    const/16 v22, 0x0

    .line 781
    move/from16 v24, v0

    .line 783
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f$j;->f()F

    .line 786
    move-result v0

    .line 787
    move/from16 v16, v15

    .line 789
    float-to-double v14, v0

    .line 790
    move/from16 v0, v16

    .line 792
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f$j;->h()Z

    .line 795
    move-result v16

    .line 796
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f$j;->i()Z

    .line 799
    move-result v17

    .line 800
    move-object/from16 v1, p1

    .line 802
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/i;->b(Landroidx/compose/ui/graphics/q4;DDDDDDDZZ)V

    .line 805
    move/from16 v2, v18

    .line 807
    move v8, v2

    .line 808
    move/from16 v10, v20

    .line 810
    move/from16 v11, v21

    .line 812
    move/from16 v3, v24

    .line 814
    move v9, v3

    .line 815
    goto :goto_382

    .line 816
    :cond_32f
    move-object v1, v0

    .line 817
    move/from16 v20, v10

    .line 819
    move/from16 v21, v11

    .line 821
    move/from16 v22, v12

    .line 823
    move/from16 v23, v13

    .line 825
    move v0, v15

    .line 826
    instance-of v4, v1, Landroidx/compose/ui/graphics/vector/f$a;

    .line 828
    if-eqz v4, :cond_37c

    .line 830
    float-to-double v2, v8

    .line 831
    float-to-double v4, v9

    .line 832
    move-object/from16 v18, v1

    .line 834
    check-cast v18, Landroidx/compose/ui/graphics/vector/f$a;

    .line 836
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/vector/f$a;->c()F

    .line 839
    move-result v6

    .line 840
    float-to-double v6, v6

    .line 841
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/vector/f$a;->d()F

    .line 844
    move-result v8

    .line 845
    float-to-double v8, v8

    .line 846
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/vector/f$a;->e()F

    .line 849
    move-result v10

    .line 850
    float-to-double v10, v10

    .line 851
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/vector/f$a;->g()F

    .line 854
    move-result v12

    .line 855
    float-to-double v12, v12

    .line 856
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/vector/f$a;->f()F

    .line 859
    move-result v14

    .line 860
    float-to-double v14, v14

    .line 861
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/vector/f$a;->h()Z

    .line 864
    move-result v16

    .line 865
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/vector/f$a;->i()Z

    .line 868
    move-result v17

    .line 869
    move-object/from16 v19, v1

    .line 871
    move-object/from16 v1, p1

    .line 873
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/i;->b(Landroidx/compose/ui/graphics/q4;DDDDDDDZZ)V

    .line 876
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/vector/f$a;->c()F

    .line 879
    move-result v1

    .line 880
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/vector/f$a;->d()F

    .line 883
    move-result v2

    .line 884
    move v8, v1

    .line 885
    move v3, v2

    .line 886
    move v9, v3

    .line 887
    move/from16 v10, v20

    .line 889
    move/from16 v11, v21

    .line 891
    move v2, v8

    .line 892
    goto :goto_382

    .line 893
    :cond_37c
    move-object/from16 v19, v1

    .line 895
    move/from16 v10, v20

    .line 897
    move/from16 v11, v21

    .line 899
    :goto_382
    add-int/lit8 v13, v23, 0x1

    .line 901
    move-object/from16 v14, p1

    .line 903
    move v15, v0

    .line 904
    move-object/from16 v1, v19

    .line 906
    move/from16 v12, v22

    .line 908
    move-object/from16 v0, p0

    .line 910
    goto/16 :goto_2a

    .line 912
    :cond_38f
    return-object p1
.end method
