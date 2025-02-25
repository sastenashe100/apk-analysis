# classes3.dex

.class public final Landroidx/compose/animation/core/o0;
.super Ljava/lang/Object;
.source "SpringSimulation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\f\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0002¢\u0006\u0004\b\"\u0010\u0011J-\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0000ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\b\u0010\tJ\b\u0010\u000b\u001a\u00020\nH\u0002R\"\u0010\u0012\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u0015R\u0016\u0010\u001c\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0015R\u0016\u0010\u001e\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u0015R*\u0010 \u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u00028\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\b\u0010\r\u001a\u0004\b\f\u0010\u000f\"\u0004\b\u001a\u0010\u0011R$\u0010!\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u00028F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0014\u0010\u000f\"\u0004\b\u001d\u0010\u0011\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006#"
    }
    d2 = {
        "Landroidx/compose/animation/core/o0;",
        "",
        "",
        "lastDisplacement",
        "lastVelocity",
        "",
        "timeElapsed",
        "Landroidx/compose/animation/core/k0;",
        "g",
        "(FFJ)J",
        "",
        "c",
        "a",
        "F",
        "getFinalPosition",
        "()F",
        "e",
        "(F)V",
        "finalPosition",
        "",
        "b",
        "D",
        "naturalFreq",
        "",
        "Z",
        "initialized",
        "d",
        "gammaPlus",
        "gammaMinus",
        "f",
        "dampedFreq",
        "value",
        "dampingRatio",
        "stiffness",
        "<init>",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:F

.field public b:D

.field public c:Z

.field public d:D

.field public e:D

.field public f:D

.field public g:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(F)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/animation/core/o0;->a:F

    .line 6
    const-wide/high16 v0, 0x4049000000000000L  # 50.0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Landroidx/compose/animation/core/o0;->b:D

    .line 14
    const/high16 p1, 0x3f800000  # 1.0f

    .line 16
    iput p1, p0, Landroidx/compose/animation/core/o0;->g:F

    .line 18
    return-void
.end method


# virtual methods
.method public final a()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/o0;->g:F

    .line 3
    return v0
.end method

.method public final b()F
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/o0;->b:D

    .line 3
    mul-double/2addr v0, v0

    .line 4
    double-to-float v0, v0

    .line 5
    return v0
.end method

.method public final c()V
    .registers 11

    .line 1
    iget-boolean v0, p0, Landroidx/compose/animation/core/o0;->c:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, p0, Landroidx/compose/animation/core/o0;->a:F

    .line 8
    invoke-static {}, Landroidx/compose/animation/core/p0;->b()F

    .line 11
    move-result v1

    .line 12
    cmpg-float v0, v0, v1

    .line 14
    if-eqz v0, :cond_51

    .line 16
    iget v0, p0, Landroidx/compose/animation/core/o0;->g:F

    .line 18
    float-to-double v1, v0

    .line 19
    float-to-double v3, v0

    .line 20
    mul-double/2addr v1, v3

    .line 21
    const/high16 v3, 0x3f800000  # 1.0f

    .line 23
    cmpl-float v4, v0, v3

    .line 25
    const/4 v5, 0x1

    .line 26
    if-lez v4, :cond_3a

    .line 28
    neg-float v0, v0

    .line 29
    float-to-double v3, v0

    .line 30
    iget-wide v6, p0, Landroidx/compose/animation/core/o0;->b:D

    .line 32
    mul-double/2addr v3, v6

    .line 33
    int-to-double v8, v5

    .line 34
    sub-double/2addr v1, v8

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    move-result-wide v8

    .line 39
    mul-double/2addr v6, v8

    .line 40
    add-double/2addr v3, v6

    .line 41
    iput-wide v3, p0, Landroidx/compose/animation/core/o0;->d:D

    .line 43
    iget v0, p0, Landroidx/compose/animation/core/o0;->g:F

    .line 45
    neg-float v0, v0

    .line 46
    float-to-double v3, v0

    .line 47
    iget-wide v6, p0, Landroidx/compose/animation/core/o0;->b:D

    .line 49
    mul-double/2addr v3, v6

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 53
    move-result-wide v0

    .line 54
    mul-double/2addr v6, v0

    .line 55
    sub-double/2addr v3, v6

    .line 56
    iput-wide v3, p0, Landroidx/compose/animation/core/o0;->e:D

    .line 58
    goto :goto_4e

    .line 59
    :cond_3a
    const/4 v4, 0x0

    .line 60
    cmpl-float v4, v0, v4

    .line 62
    if-ltz v4, :cond_4e

    .line 64
    cmpg-float v0, v0, v3

    .line 66
    if-gez v0, :cond_4e

    .line 68
    iget-wide v3, p0, Landroidx/compose/animation/core/o0;->b:D

    .line 70
    int-to-double v6, v5

    .line 71
    sub-double/2addr v6, v1

    .line 72
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 75
    move-result-wide v0

    .line 76
    mul-double/2addr v3, v0

    .line 77
    iput-wide v3, p0, Landroidx/compose/animation/core/o0;->f:D

    .line 79
    :cond_4e
    :goto_4e
    iput-boolean v5, p0, Landroidx/compose/animation/core/o0;->c:Z

    .line 81
    return-void

    .line 82
    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    const-string v1, "Error: Final position of the spring must be set before the animation starts"

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v0
.end method

.method public final d(F)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 4
    if-ltz v0, :cond_b

    .line 6
    iput p1, p0, Landroidx/compose/animation/core/o0;->g:F

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Landroidx/compose/animation/core/o0;->c:Z

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v0, "Damping ratio must be non-negative"

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method

.method public final e(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/animation/core/o0;->a:F

    .line 3
    return-void
.end method

.method public final f(F)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/o0;->b()F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 8
    if-lez v0, :cond_14

    .line 10
    float-to-double v0, p1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Landroidx/compose/animation/core/o0;->b:D

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Landroidx/compose/animation/core/o0;->c:Z

    .line 20
    return-void

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string v0, "Spring stiffness constant must be positive."

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method public final g(FFJ)J
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/o0;->c()V

    .line 8
    iget v2, v0, Landroidx/compose/animation/core/o0;->a:F

    .line 10
    sub-float v2, p1, v2

    .line 12
    move-wide/from16 v3, p3

    .line 14
    long-to-double v3, v3

    .line 15
    const-wide v5, 0x408f400000000000L  # 1000.0

    .line 20
    div-double/2addr v3, v5

    .line 21
    iget v5, v0, Landroidx/compose/animation/core/o0;->g:F

    .line 23
    const/high16 v6, 0x3f800000  # 1.0f

    .line 25
    cmpl-float v7, v5, v6

    .line 27
    if-lez v7, :cond_53

    .line 29
    float-to-double v5, v2

    .line 30
    iget-wide v7, v0, Landroidx/compose/animation/core/o0;->e:D

    .line 32
    mul-double v9, v7, v5

    .line 34
    float-to-double v1, v1

    .line 35
    sub-double/2addr v9, v1

    .line 36
    iget-wide v11, v0, Landroidx/compose/animation/core/o0;->d:D

    .line 38
    sub-double v13, v7, v11

    .line 40
    div-double/2addr v9, v13

    .line 41
    sub-double v9, v5, v9

    .line 43
    mul-double/2addr v5, v7

    .line 44
    sub-double/2addr v5, v1

    .line 45
    sub-double v1, v7, v11

    .line 47
    div-double/2addr v5, v1

    .line 48
    mul-double/2addr v7, v3

    .line 49
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 52
    move-result-wide v1

    .line 53
    mul-double/2addr v1, v9

    .line 54
    iget-wide v7, v0, Landroidx/compose/animation/core/o0;->d:D

    .line 56
    mul-double/2addr v7, v3

    .line 57
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 60
    move-result-wide v7

    .line 61
    mul-double/2addr v7, v5

    .line 62
    add-double/2addr v1, v7

    .line 63
    iget-wide v7, v0, Landroidx/compose/animation/core/o0;->e:D

    .line 65
    mul-double/2addr v9, v7

    .line 66
    mul-double/2addr v7, v3

    .line 67
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 70
    move-result-wide v7

    .line 71
    mul-double/2addr v9, v7

    .line 72
    iget-wide v7, v0, Landroidx/compose/animation/core/o0;->d:D

    .line 74
    mul-double/2addr v5, v7

    .line 75
    mul-double/2addr v7, v3

    .line 76
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 79
    move-result-wide v3

    .line 80
    mul-double/2addr v5, v3

    .line 81
    add-double/2addr v9, v5

    .line 82
    goto/16 :goto_d3

    .line 84
    :cond_53
    cmpg-float v6, v5, v6

    .line 86
    if-nez v6, :cond_80

    .line 88
    float-to-double v5, v1

    .line 89
    iget-wide v7, v0, Landroidx/compose/animation/core/o0;->b:D

    .line 91
    float-to-double v1, v2

    .line 92
    mul-double v9, v7, v1

    .line 94
    add-double/2addr v5, v9

    .line 95
    mul-double v9, v5, v3

    .line 97
    add-double/2addr v1, v9

    .line 98
    neg-double v7, v7

    .line 99
    mul-double/2addr v7, v3

    .line 100
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 103
    move-result-wide v7

    .line 104
    mul-double/2addr v7, v1

    .line 105
    iget-wide v9, v0, Landroidx/compose/animation/core/o0;->b:D

    .line 107
    neg-double v9, v9

    .line 108
    mul-double/2addr v9, v3

    .line 109
    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    .line 112
    move-result-wide v9

    .line 113
    mul-double/2addr v1, v9

    .line 114
    iget-wide v9, v0, Landroidx/compose/animation/core/o0;->b:D

    .line 116
    neg-double v11, v9

    .line 117
    mul-double/2addr v1, v11

    .line 118
    neg-double v9, v9

    .line 119
    mul-double/2addr v9, v3

    .line 120
    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    .line 123
    move-result-wide v3

    .line 124
    mul-double/2addr v5, v3

    .line 125
    add-double v9, v1, v5

    .line 127
    move-wide v1, v7

    .line 128
    goto :goto_d3

    .line 129
    :cond_80
    const/4 v6, 0x1

    .line 130
    int-to-double v6, v6

    .line 131
    iget-wide v8, v0, Landroidx/compose/animation/core/o0;->f:D

    .line 133
    div-double/2addr v6, v8

    .line 134
    float-to-double v8, v5

    .line 135
    iget-wide v10, v0, Landroidx/compose/animation/core/o0;->b:D

    .line 137
    mul-double/2addr v8, v10

    .line 138
    float-to-double v12, v2

    .line 139
    mul-double/2addr v8, v12

    .line 140
    float-to-double v1, v1

    .line 141
    add-double/2addr v8, v1

    .line 142
    mul-double/2addr v6, v8

    .line 143
    neg-float v1, v5

    .line 144
    float-to-double v1, v1

    .line 145
    mul-double/2addr v1, v10

    .line 146
    mul-double/2addr v1, v3

    .line 147
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 150
    move-result-wide v1

    .line 151
    iget-wide v8, v0, Landroidx/compose/animation/core/o0;->f:D

    .line 153
    mul-double/2addr v8, v3

    .line 154
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 157
    move-result-wide v8

    .line 158
    mul-double/2addr v8, v12

    .line 159
    iget-wide v10, v0, Landroidx/compose/animation/core/o0;->f:D

    .line 161
    mul-double/2addr v10, v3

    .line 162
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 165
    move-result-wide v10

    .line 166
    mul-double/2addr v10, v6

    .line 167
    add-double/2addr v8, v10

    .line 168
    mul-double/2addr v1, v8

    .line 169
    iget-wide v8, v0, Landroidx/compose/animation/core/o0;->b:D

    .line 171
    neg-double v10, v8

    .line 172
    mul-double/2addr v10, v1

    .line 173
    iget v5, v0, Landroidx/compose/animation/core/o0;->g:F

    .line 175
    float-to-double v14, v5

    .line 176
    mul-double/2addr v10, v14

    .line 177
    neg-float v5, v5

    .line 178
    float-to-double v14, v5

    .line 179
    mul-double/2addr v14, v8

    .line 180
    mul-double/2addr v14, v3

    .line 181
    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    .line 184
    move-result-wide v8

    .line 185
    iget-wide v14, v0, Landroidx/compose/animation/core/o0;->f:D

    .line 187
    move-wide/from16 p1, v1

    .line 189
    neg-double v1, v14

    .line 190
    mul-double/2addr v1, v12

    .line 191
    mul-double/2addr v14, v3

    .line 192
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 195
    move-result-wide v12

    .line 196
    mul-double/2addr v1, v12

    .line 197
    iget-wide v12, v0, Landroidx/compose/animation/core/o0;->f:D

    .line 199
    mul-double/2addr v6, v12

    .line 200
    mul-double/2addr v12, v3

    .line 201
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 204
    move-result-wide v3

    .line 205
    mul-double/2addr v6, v3

    .line 206
    add-double/2addr v1, v6

    .line 207
    mul-double/2addr v8, v1

    .line 208
    add-double v9, v10, v8

    .line 210
    move-wide/from16 v1, p1

    .line 212
    :goto_d3
    iget v3, v0, Landroidx/compose/animation/core/o0;->a:F

    .line 214
    float-to-double v3, v3

    .line 215
    add-double/2addr v1, v3

    .line 216
    double-to-float v1, v1

    .line 217
    double-to-float v2, v9

    .line 218
    invoke-static {v1, v2}, Landroidx/compose/animation/core/p0;->a(FF)J

    .line 221
    move-result-wide v1

    .line 222
    return-wide v1
.end method
