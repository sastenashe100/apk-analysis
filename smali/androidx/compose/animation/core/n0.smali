# classes3.dex

.class public final Landroidx/compose/animation/core/n0;
.super Ljava/lang/Object;
.source "SpringEstimation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\u001a.\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0000\u001a.\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\b2\u0006\u0010\u0002\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\b2\u0006\u0010\u0004\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\b\u001a(\u0010\u000e\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\bH\u0002\u001a(\u0010\u000f\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\bH\u0002\u001a0\u0010\u0011\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\bH\u0002\u001a8\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\bH\u0002¨\u0006\u0014"
    }
    d2 = {
        "",
        "stiffness",
        "dampingRatio",
        "initialVelocity",
        "initialDisplacement",
        "delta",
        "",
        "b",
        "",
        "a",
        "Landroidx/compose/animation/core/q;",
        "firstRoot",
        "p0",
        "v0",
        "g",
        "c",
        "secondRoot",
        "e",
        "initialPosition",
        "d",
        "animation-core_release"
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
        "SMAP\nSpringEstimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpringEstimation.kt\nandroidx/compose/animation/core/SpringEstimationKt\n+ 2 ComplexDouble.kt\nandroidx/compose/animation/core/ComplexDoubleKt\n+ 3 ComplexDouble.kt\nandroidx/compose/animation/core/ComplexDouble\n*L\n1#1,329:1\n328#1:362\n328#1:363\n324#1:364\n328#1:365\n328#1:366\n324#1:367\n103#2:330\n107#2:336\n103#2:340\n103#2:346\n107#2:352\n103#2:356\n35#3,2:331\n54#3,3:333\n66#3,3:337\n35#3,2:341\n54#3,3:343\n35#3,2:347\n54#3,3:349\n66#3,3:353\n35#3,2:357\n54#3,3:359\n*S KotlinDebug\n*F\n+ 1 SpringEstimation.kt\nandroidx/compose/animation/core/SpringEstimationKt\n*L\n149#1:362\n150#1:363\n188#1:364\n221#1:365\n222#1:366\n266#1:367\n59#1:330\n60#1:336\n60#1:340\n90#1:346\n91#1:352\n91#1:356\n59#1:331,2\n59#1:333,3\n60#1:337,3\n60#1:341,2\n60#1:343,3\n90#1:347,2\n90#1:349,3\n91#1:353,3\n91#1:357,2\n91#1:359,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(DDDDD)J
    .registers 22

    .line 1
    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    .line 3
    mul-double/2addr v0, p2

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 7
    move-result-wide v2

    .line 8
    mul-double/2addr v0, v2

    .line 9
    mul-double v2, v0, v0

    .line 11
    const-wide/high16 v4, 0x4010000000000000L  # 4.0

    .line 13
    mul-double/2addr v4, p0

    .line 14
    sub-double/2addr v2, v4

    .line 15
    neg-double v0, v0

    .line 16
    invoke-static {v2, v3}, Landroidx/compose/animation/core/r;->a(D)Landroidx/compose/animation/core/q;

    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Landroidx/compose/animation/core/q;->b(Landroidx/compose/animation/core/q;)D

    .line 23
    move-result-wide v5

    .line 24
    add-double/2addr v5, v0

    .line 25
    invoke-static {v4, v5, v6}, Landroidx/compose/animation/core/q;->d(Landroidx/compose/animation/core/q;D)V

    .line 28
    invoke-static {v4}, Landroidx/compose/animation/core/q;->b(Landroidx/compose/animation/core/q;)D

    .line 31
    move-result-wide v5

    .line 32
    const-wide/high16 v7, 0x3fe0000000000000L  # 0.5

    .line 34
    mul-double/2addr v5, v7

    .line 35
    invoke-static {v4, v5, v6}, Landroidx/compose/animation/core/q;->d(Landroidx/compose/animation/core/q;D)V

    .line 38
    invoke-static {v4}, Landroidx/compose/animation/core/q;->a(Landroidx/compose/animation/core/q;)D

    .line 41
    move-result-wide v5

    .line 42
    mul-double/2addr v5, v7

    .line 43
    invoke-static {v4, v5, v6}, Landroidx/compose/animation/core/q;->c(Landroidx/compose/animation/core/q;D)V

    .line 46
    invoke-static {v2, v3}, Landroidx/compose/animation/core/r;->a(D)Landroidx/compose/animation/core/q;

    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Landroidx/compose/animation/core/q;->b(Landroidx/compose/animation/core/q;)D

    .line 53
    move-result-wide v5

    .line 54
    const/4 v2, -0x1

    .line 55
    int-to-double v9, v2

    .line 56
    mul-double/2addr v5, v9

    .line 57
    invoke-static {v3, v5, v6}, Landroidx/compose/animation/core/q;->d(Landroidx/compose/animation/core/q;D)V

    .line 60
    invoke-static {v3}, Landroidx/compose/animation/core/q;->a(Landroidx/compose/animation/core/q;)D

    .line 63
    move-result-wide v5

    .line 64
    mul-double/2addr v5, v9

    .line 65
    invoke-static {v3, v5, v6}, Landroidx/compose/animation/core/q;->c(Landroidx/compose/animation/core/q;D)V

    .line 68
    invoke-static {v3}, Landroidx/compose/animation/core/q;->b(Landroidx/compose/animation/core/q;)D

    .line 71
    move-result-wide v5

    .line 72
    add-double/2addr v5, v0

    .line 73
    invoke-static {v3, v5, v6}, Landroidx/compose/animation/core/q;->d(Landroidx/compose/animation/core/q;D)V

    .line 76
    invoke-static {v3}, Landroidx/compose/animation/core/q;->b(Landroidx/compose/animation/core/q;)D

    .line 79
    move-result-wide v0

    .line 80
    mul-double/2addr v0, v7

    .line 81
    invoke-static {v3, v0, v1}, Landroidx/compose/animation/core/q;->d(Landroidx/compose/animation/core/q;D)V

    .line 84
    invoke-static {v3}, Landroidx/compose/animation/core/q;->a(Landroidx/compose/animation/core/q;)D

    .line 87
    move-result-wide v0

    .line 88
    mul-double/2addr v0, v7

    .line 89
    invoke-static {v3, v0, v1}, Landroidx/compose/animation/core/q;->c(Landroidx/compose/animation/core/q;D)V

    .line 92
    move-object v2, v4

    .line 93
    move-wide v4, p2

    .line 94
    move-wide/from16 v6, p4

    .line 96
    move-wide/from16 v8, p6

    .line 98
    move-wide/from16 v10, p8

    .line 100
    invoke-static/range {v2 .. v11}, Landroidx/compose/animation/core/n0;->d(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;DDDD)J

    .line 103
    move-result-wide v0

    .line 104
    return-wide v0
.end method

.method public static final b(FFFFF)J
    .registers 15

    .line 1
    float-to-double v0, p0

    .line 2
    float-to-double v2, p1

    .line 3
    float-to-double v4, p2

    .line 4
    float-to-double v6, p3

    .line 5
    float-to-double v8, p4

    .line 6
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/core/n0;->a(DDDDD)J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static final c(Landroidx/compose/animation/core/q;DDD)D
    .registers 27

    .line 1
    move-wide/from16 v0, p5

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/q;->f()D

    .line 6
    move-result-wide v2

    .line 7
    mul-double v4, v2, p1

    .line 9
    sub-double v6, p3, v4

    .line 11
    div-double v8, v0, p1

    .line 13
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 16
    move-result-wide v8

    .line 17
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 20
    move-result-wide v8

    .line 21
    div-double/2addr v8, v2

    .line 22
    div-double v10, v0, v6

    .line 24
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 27
    move-result-wide v10

    .line 28
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    .line 31
    move-result-wide v10

    .line 32
    move-wide v14, v10

    .line 33
    const/4 v13, 0x0

    .line 34
    :goto_21
    const/4 v12, 0x6

    .line 35
    if-ge v13, v12, :cond_32

    .line 37
    div-double/2addr v14, v2

    .line 38
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 41
    move-result-wide v14

    .line 42
    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    .line 45
    move-result-wide v14

    .line 46
    sub-double v14, v10, v14

    .line 48
    add-int/lit8 v13, v13, 0x1

    .line 50
    goto :goto_21

    .line 51
    :cond_32
    div-double/2addr v14, v2

    .line 52
    invoke-static {v8, v9}, Ljava/lang/Double;->isInfinite(D)Z

    .line 55
    move-result v10

    .line 56
    const/4 v11, 0x1

    .line 57
    if-nez v10, :cond_42

    .line 59
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 62
    move-result v10

    .line 63
    if-nez v10, :cond_42

    .line 65
    move v10, v11

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v10, 0x0

    .line 68
    :goto_43
    xor-int/2addr v10, v11

    .line 69
    if-eqz v10, :cond_48

    .line 71
    move-wide v8, v14

    .line 72
    goto :goto_5f

    .line 73
    :cond_48
    invoke-static {v14, v15}, Ljava/lang/Double;->isInfinite(D)Z

    .line 76
    move-result v10

    .line 77
    if-nez v10, :cond_56

    .line 79
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    .line 82
    move-result v10

    .line 83
    if-nez v10, :cond_56

    .line 85
    move v10, v11

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    const/4 v10, 0x0

    .line 88
    :goto_57
    xor-int/2addr v10, v11

    .line 89
    if-eqz v10, :cond_5b

    .line 91
    goto :goto_5f

    .line 92
    :cond_5b
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(DD)D

    .line 95
    move-result-wide v8

    .line 96
    :goto_5f
    add-double v12, v4, v6

    .line 98
    neg-double v12, v12

    .line 99
    mul-double v14, v2, v6

    .line 101
    div-double/2addr v12, v14

    .line 102
    mul-double v14, v2, v12

    .line 104
    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    .line 107
    move-result-wide v16

    .line 108
    mul-double v16, v16, p1

    .line 110
    mul-double v18, v6, v12

    .line 112
    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    .line 115
    move-result-wide v14

    .line 116
    mul-double v18, v18, v14

    .line 118
    add-double v14, v16, v18

    .line 120
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    .line 123
    move-result v10

    .line 124
    if-nez v10, :cond_97

    .line 126
    const-wide/16 v16, 0x0

    .line 128
    cmpg-double v10, v12, v16

    .line 130
    if-gtz v10, :cond_84

    .line 132
    goto :goto_97

    .line 133
    :cond_84
    cmpl-double v10, v12, v16

    .line 135
    if-lez v10, :cond_99

    .line 137
    neg-double v12, v14

    .line 138
    cmpg-double v10, v12, v0

    .line 140
    if-gez v10, :cond_99

    .line 142
    cmpg-double v10, v6, v16

    .line 144
    if-gez v10, :cond_97

    .line 146
    cmpl-double v10, p1, v16

    .line 148
    if-lez v10, :cond_97

    .line 150
    move-wide/from16 v8, v16

    .line 152
    :cond_97
    :goto_97
    neg-double v0, v0

    .line 153
    goto :goto_a0

    .line 154
    :cond_99
    const-wide/high16 v8, 0x4000000000000000L  # 2.0

    .line 156
    div-double/2addr v8, v2

    .line 157
    neg-double v8, v8

    .line 158
    div-double v12, p1, v6

    .line 160
    sub-double/2addr v8, v12

    .line 161
    :goto_a0
    const-wide v12, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 166
    const/4 v10, 0x0

    .line 167
    :goto_a6
    const-wide v14, 0x3f50624dd2f1a9fcL  # 0.001

    .line 172
    cmpl-double v12, v12, v14

    .line 174
    if-lez v12, :cond_d9

    .line 176
    const/16 v12, 0x64

    .line 178
    if-ge v10, v12, :cond_d9

    .line 180
    add-int/lit8 v10, v10, 0x1

    .line 182
    mul-double v12, v6, v8

    .line 184
    add-double v12, p1, v12

    .line 186
    mul-double v14, v2, v8

    .line 188
    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    .line 191
    move-result-wide v16

    .line 192
    mul-double v12, v12, v16

    .line 194
    add-double/2addr v12, v0

    .line 195
    move-wide/from16 p3, v0

    .line 197
    int-to-double v0, v11

    .line 198
    add-double/2addr v0, v14

    .line 199
    mul-double/2addr v0, v6

    .line 200
    add-double/2addr v0, v4

    .line 201
    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    .line 204
    move-result-wide v14

    .line 205
    mul-double/2addr v0, v14

    .line 206
    div-double/2addr v12, v0

    .line 207
    sub-double v0, v8, v12

    .line 209
    sub-double/2addr v8, v0

    .line 210
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 213
    move-result-wide v12

    .line 214
    move-wide v8, v0

    .line 215
    move-wide/from16 v0, p3

    .line 217
    goto :goto_a6

    .line 218
    :cond_d9
    return-wide v8
.end method

.method public static final d(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;DDDD)J
    .registers 20

    .line 1
    move-wide v0, p4

    .line 2
    const-wide/16 v2, 0x0

    .line 4
    cmpg-double v4, p6, v2

    .line 6
    if-nez v4, :cond_e

    .line 8
    cmpg-double v2, v0, v2

    .line 10
    if-nez v2, :cond_e

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    return-wide v0

    .line 15
    :cond_e
    if-gez v4, :cond_11

    .line 17
    neg-double v0, v0

    .line 18
    :cond_11
    invoke-static/range {p6 .. p7}, Ljava/lang/Math;->abs(D)D

    .line 21
    move-result-wide v4

    .line 22
    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    .line 24
    cmpl-double v6, p2, v2

    .line 26
    if-lez v6, :cond_25

    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    move-wide v6, v0

    .line 31
    move-wide/from16 v8, p8

    .line 33
    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/core/n0;->e(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;DDD)D

    .line 36
    move-result-wide v0

    .line 37
    goto :goto_3a

    .line 38
    :cond_25
    cmpg-double v2, p2, v2

    .line 40
    if-gez v2, :cond_32

    .line 42
    move-wide p1, v4

    .line 43
    move-wide p3, v0

    .line 44
    move-wide/from16 p5, p8

    .line 46
    invoke-static/range {p0 .. p6}, Landroidx/compose/animation/core/n0;->g(Landroidx/compose/animation/core/q;DDD)D

    .line 49
    move-result-wide v0

    .line 50
    goto :goto_3a

    .line 51
    :cond_32
    move-wide p1, v4

    .line 52
    move-wide p3, v0

    .line 53
    move-wide/from16 p5, p8

    .line 55
    invoke-static/range {p0 .. p6}, Landroidx/compose/animation/core/n0;->c(Landroidx/compose/animation/core/q;DDD)D

    .line 58
    move-result-wide v0

    .line 59
    :goto_3a
    const-wide v2, 0x408f400000000000L  # 1000.0

    .line 64
    mul-double/2addr v0, v2

    .line 65
    double-to-long v0, v0

    .line 66
    return-wide v0
.end method

.method public static final e(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;DDD)D
    .registers 37

    .line 1
    move-wide/from16 v0, p6

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/q;->f()D

    .line 6
    move-result-wide v12

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/core/q;->f()D

    .line 10
    move-result-wide v14

    .line 11
    mul-double v2, v12, p2

    .line 13
    sub-double v2, v2, p4

    .line 15
    sub-double v16, v12, v14

    .line 17
    div-double v10, v2, v16

    .line 19
    sub-double v18, p2, v10

    .line 21
    div-double v2, v0, v18

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 30
    move-result-wide v2

    .line 31
    div-double/2addr v2, v12

    .line 32
    div-double v4, v0, v10

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 37
    move-result-wide v4

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 41
    move-result-wide v4

    .line 42
    div-double/2addr v4, v14

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 46
    move-result v6

    .line 47
    const/16 v20, 0x0

    .line 49
    const/4 v7, 0x1

    .line 50
    if-nez v6, :cond_3b

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_3b

    .line 58
    move v6, v7

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    move/from16 v6, v20

    .line 62
    :goto_3d
    xor-int/2addr v6, v7

    .line 63
    if-eqz v6, :cond_43

    .line 65
    move-wide/from16 v21, v4

    .line 67
    goto :goto_5e

    .line 68
    :cond_43
    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_51

    .line 74
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_51

    .line 80
    move v6, v7

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    move/from16 v6, v20

    .line 84
    :goto_53
    xor-int/2addr v6, v7

    .line 85
    if-eqz v6, :cond_59

    .line 87
    :goto_56
    move-wide/from16 v21, v2

    .line 89
    goto :goto_5e

    .line 90
    :cond_59
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 93
    move-result-wide v2

    .line 94
    goto :goto_56

    .line 95
    :goto_5e
    mul-double v23, v18, v12

    .line 97
    neg-double v2, v10

    .line 98
    mul-double/2addr v2, v14

    .line 99
    div-double v2, v23, v2

    .line 101
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 104
    move-result-wide v2

    .line 105
    sub-double v4, v14, v12

    .line 107
    div-double v6, v2, v4

    .line 109
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_78

    .line 115
    const-wide/16 v25, 0x0

    .line 117
    cmpg-double v2, v6, v25

    .line 119
    if-gtz v2, :cond_7b

    .line 121
    :cond_78
    move-wide/from16 v27, v10

    .line 123
    goto :goto_99

    .line 124
    :cond_7b
    cmpl-double v2, v6, v25

    .line 126
    if-lez v2, :cond_9b

    .line 128
    move-wide/from16 v2, v18

    .line 130
    move-wide v4, v12

    .line 131
    move-wide v8, v10

    .line 132
    move-wide/from16 v27, v10

    .line 134
    move-wide v10, v14

    .line 135
    invoke-static/range {v2 .. v11}, Landroidx/compose/animation/core/n0;->f(DDDDD)D

    .line 138
    move-result-wide v2

    .line 139
    neg-double v2, v2

    .line 140
    cmpg-double v2, v2, v0

    .line 142
    if-gez v2, :cond_9d

    .line 144
    cmpl-double v2, v27, v25

    .line 146
    if-lez v2, :cond_99

    .line 148
    cmpg-double v2, v18, v25

    .line 150
    if-gez v2, :cond_99

    .line 152
    move-wide/from16 v21, v25

    .line 154
    :cond_99
    :goto_99
    neg-double v0, v0

    .line 155
    goto :goto_aa

    .line 156
    :cond_9b
    move-wide/from16 v27, v10

    .line 158
    :cond_9d
    mul-double v10, v27, v14

    .line 160
    mul-double/2addr v10, v14

    .line 161
    neg-double v2, v10

    .line 162
    mul-double v4, v23, v12

    .line 164
    div-double/2addr v2, v4

    .line 165
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 168
    move-result-wide v2

    .line 169
    div-double v21, v2, v16

    .line 171
    :goto_aa
    mul-double v2, v12, v21

    .line 173
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 176
    move-result-wide v2

    .line 177
    mul-double v2, v2, v23

    .line 179
    mul-double v10, v27, v14

    .line 181
    mul-double v4, v14, v21

    .line 183
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 186
    move-result-wide v4

    .line 187
    mul-double/2addr v4, v10

    .line 188
    add-double/2addr v2, v4

    .line 189
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 192
    move-result-wide v2

    .line 193
    const-wide v4, 0x3f1a36e2eb1c432dL  # 1.0E-4

    .line 198
    cmpg-double v2, v2, v4

    .line 200
    if-gez v2, :cond_ca

    .line 202
    return-wide v21

    .line 203
    :cond_ca
    const-wide v2, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 208
    move/from16 v4, v20

    .line 210
    :goto_d1
    const-wide v5, 0x3f50624dd2f1a9fcL  # 0.001

    .line 215
    cmpl-double v2, v2, v5

    .line 217
    if-lez v2, :cond_10c

    .line 219
    const/16 v2, 0x64

    .line 221
    if-ge v4, v2, :cond_10c

    .line 223
    add-int/lit8 v4, v4, 0x1

    .line 225
    mul-double v2, v12, v21

    .line 227
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 230
    move-result-wide v5

    .line 231
    mul-double v5, v5, v18

    .line 233
    mul-double v7, v14, v21

    .line 235
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 238
    move-result-wide v16

    .line 239
    mul-double v16, v16, v27

    .line 241
    add-double v5, v5, v16

    .line 243
    add-double/2addr v5, v0

    .line 244
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 247
    move-result-wide v2

    .line 248
    mul-double v2, v2, v23

    .line 250
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 253
    move-result-wide v7

    .line 254
    mul-double/2addr v7, v10

    .line 255
    add-double/2addr v2, v7

    .line 256
    div-double/2addr v5, v2

    .line 257
    sub-double v2, v21, v5

    .line 259
    sub-double v21, v21, v2

    .line 261
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(D)D

    .line 264
    move-result-wide v5

    .line 265
    move-wide/from16 v21, v2

    .line 267
    move-wide v2, v5

    .line 268
    goto :goto_d1

    .line 269
    :cond_10c
    return-wide v21
.end method

.method public static final f(DDDDD)D
    .registers 10

    .line 1
    mul-double/2addr p2, p4

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Math;->exp(D)D

    .line 5
    move-result-wide p2

    .line 6
    mul-double/2addr p0, p2

    .line 7
    mul-double/2addr p8, p4

    .line 8
    invoke-static {p8, p9}, Ljava/lang/Math;->exp(D)D

    .line 11
    move-result-wide p2

    .line 12
    mul-double/2addr p6, p2

    .line 13
    add-double/2addr p0, p6

    .line 14
    return-wide p0
.end method

.method public static final g(Landroidx/compose/animation/core/q;DDD)D
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/q;->f()D

    .line 4
    move-result-wide v0

    .line 5
    mul-double v2, v0, p1

    .line 7
    sub-double/2addr p3, v2

    .line 8
    invoke-virtual {p0}, Landroidx/compose/animation/core/q;->e()D

    .line 11
    move-result-wide v2

    .line 12
    div-double/2addr p3, v2

    .line 13
    mul-double/2addr p1, p1

    .line 14
    mul-double/2addr p3, p3

    .line 15
    add-double/2addr p1, p3

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 19
    move-result-wide p0

    .line 20
    div-double/2addr p5, p0

    .line 21
    invoke-static {p5, p6}, Ljava/lang/Math;->log(D)D

    .line 24
    move-result-wide p0

    .line 25
    div-double/2addr p0, v0

    .line 26
    return-wide p0
.end method
