# classes3.dex

.class public Ly2/n;
.super Ljava/lang/Object;
.source "StopLogicEngine.java"

# interfaces
.implements Ly2/m;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:F

.field public n:F

.field public o:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ly2/n;->l:Z

    .line 7
    iput-boolean v0, p0, Ly2/n;->o:Z

    .line 9
    return-void
.end method


# virtual methods
.method public a()F
    .registers 2

    .line 1
    iget-boolean v0, p0, Ly2/n;->l:Z

    .line 3
    if-eqz v0, :cond_c

    .line 5
    iget v0, p0, Ly2/n;->n:F

    .line 7
    invoke-virtual {p0, v0}, Ly2/n;->e(F)F

    .line 10
    move-result v0

    .line 11
    neg-float v0, v0

    .line 12
    goto :goto_12

    .line 13
    :cond_c
    iget v0, p0, Ly2/n;->n:F

    .line 15
    invoke-virtual {p0, v0}, Ly2/n;->e(F)F

    .line 18
    move-result v0

    .line 19
    :goto_12
    return v0
.end method

.method public b()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ly2/n;->a()F

    .line 4
    move-result v0

    .line 5
    const v1, 0x3727c5ac  # 1.0E-5f

    .line 8
    cmpg-float v0, v0, v1

    .line 10
    if-gez v0, :cond_1a

    .line 12
    iget v0, p0, Ly2/n;->i:F

    .line 14
    iget v2, p0, Ly2/n;->n:F

    .line 16
    sub-float/2addr v0, v2

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 20
    move-result v0

    .line 21
    cmpg-float v0, v0, v1

    .line 23
    if-gez v0, :cond_1a

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    return v0
.end method

.method public final c(F)F
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly2/n;->o:Z

    .line 4
    iget v0, p0, Ly2/n;->d:F

    .line 6
    cmpg-float v1, p1, v0

    .line 8
    const/high16 v2, 0x40000000  # 2.0f

    .line 10
    if-gtz v1, :cond_18

    .line 12
    iget v1, p0, Ly2/n;->a:F

    .line 14
    mul-float v3, v1, p1

    .line 16
    iget v4, p0, Ly2/n;->b:F

    .line 18
    sub-float/2addr v4, v1

    .line 19
    mul-float/2addr v4, p1

    .line 20
    mul-float/2addr v4, p1

    .line 21
    mul-float/2addr v0, v2

    .line 22
    div-float/2addr v4, v0

    .line 23
    add-float/2addr v3, v4

    .line 24
    return v3

    .line 25
    :cond_18
    iget v1, p0, Ly2/n;->j:I

    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v1, v3, :cond_20

    .line 30
    iget p1, p0, Ly2/n;->g:F

    .line 32
    return p1

    .line 33
    :cond_20
    sub-float/2addr p1, v0

    .line 34
    iget v0, p0, Ly2/n;->e:F

    .line 36
    cmpg-float v4, p1, v0

    .line 38
    if-gez v4, :cond_37

    .line 40
    iget v1, p0, Ly2/n;->g:F

    .line 42
    iget v3, p0, Ly2/n;->b:F

    .line 44
    mul-float v4, v3, p1

    .line 46
    add-float/2addr v1, v4

    .line 47
    iget v4, p0, Ly2/n;->c:F

    .line 49
    sub-float/2addr v4, v3

    .line 50
    mul-float/2addr v4, p1

    .line 51
    mul-float/2addr v4, p1

    .line 52
    mul-float/2addr v0, v2

    .line 53
    div-float/2addr v4, v0

    .line 54
    add-float/2addr v1, v4

    .line 55
    return v1

    .line 56
    :cond_37
    const/4 v4, 0x2

    .line 57
    if-ne v1, v4, :cond_3d

    .line 59
    iget p1, p0, Ly2/n;->h:F

    .line 61
    return p1

    .line 62
    :cond_3d
    sub-float/2addr p1, v0

    .line 63
    iget v0, p0, Ly2/n;->f:F

    .line 65
    cmpg-float v1, p1, v0

    .line 67
    if-gtz v1, :cond_51

    .line 69
    iget v1, p0, Ly2/n;->h:F

    .line 71
    iget v3, p0, Ly2/n;->c:F

    .line 73
    mul-float v4, v3, p1

    .line 75
    add-float/2addr v1, v4

    .line 76
    mul-float/2addr v3, p1

    .line 77
    mul-float/2addr v3, p1

    .line 78
    mul-float/2addr v0, v2

    .line 79
    div-float/2addr v3, v0

    .line 80
    sub-float/2addr v1, v3

    .line 81
    return v1

    .line 82
    :cond_51
    iput-boolean v3, p0, Ly2/n;->o:Z

    .line 84
    iget p1, p0, Ly2/n;->i:F

    .line 86
    return p1
.end method

.method public d(FFFFFF)V
    .registers 13

    .line 1
    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Ly2/n;->o:Z

    .line 4
    iput p1, p0, Ly2/n;->m:F

    .line 6
    cmpl-float v2, p1, p2

    .line 8
    if-lez v2, :cond_a

    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_a
    iput-boolean v1, p0, Ly2/n;->l:Z

    .line 13
    if-eqz v1, :cond_19

    .line 15
    neg-float v1, p3

    .line 16
    sub-float v2, p1, p2

    .line 18
    move-object v0, p0

    .line 19
    move v3, p5

    .line 20
    move v4, p6

    .line 21
    move v5, p4

    .line 22
    invoke-virtual/range {v0 .. v5}, Ly2/n;->f(FFFFF)V

    .line 25
    goto :goto_23

    .line 26
    :cond_19
    sub-float v2, p2, p1

    .line 28
    move-object v0, p0

    .line 29
    move v1, p3

    .line 30
    move v3, p5

    .line 31
    move v4, p6

    .line 32
    move v5, p4

    .line 33
    invoke-virtual/range {v0 .. v5}, Ly2/n;->f(FFFFF)V

    .line 36
    :goto_23
    return-void
.end method

.method public e(F)F
    .registers 5

    .line 1
    iget v0, p0, Ly2/n;->d:F

    .line 3
    cmpg-float v1, p1, v0

    .line 5
    if-gtz v1, :cond_f

    .line 7
    iget v1, p0, Ly2/n;->a:F

    .line 9
    iget v2, p0, Ly2/n;->b:F

    .line 11
    sub-float/2addr v2, v1

    .line 12
    mul-float/2addr v2, p1

    .line 13
    div-float/2addr v2, v0

    .line 14
    add-float/2addr v1, v2

    .line 15
    return v1

    .line 16
    :cond_f
    iget v1, p0, Ly2/n;->j:I

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_16

    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_16
    sub-float/2addr p1, v0

    .line 24
    iget v0, p0, Ly2/n;->e:F

    .line 26
    cmpg-float v2, p1, v0

    .line 28
    if-gez v2, :cond_26

    .line 30
    iget v1, p0, Ly2/n;->b:F

    .line 32
    iget v2, p0, Ly2/n;->c:F

    .line 34
    sub-float/2addr v2, v1

    .line 35
    mul-float/2addr v2, p1

    .line 36
    div-float/2addr v2, v0

    .line 37
    add-float/2addr v1, v2

    .line 38
    return v1

    .line 39
    :cond_26
    const/4 v2, 0x2

    .line 40
    if-ne v1, v2, :cond_2c

    .line 42
    iget p1, p0, Ly2/n;->h:F

    .line 44
    return p1

    .line 45
    :cond_2c
    sub-float/2addr p1, v0

    .line 46
    iget v0, p0, Ly2/n;->f:F

    .line 48
    cmpg-float v1, p1, v0

    .line 50
    if-gez v1, :cond_39

    .line 52
    iget v1, p0, Ly2/n;->c:F

    .line 54
    mul-float/2addr p1, v1

    .line 55
    div-float/2addr p1, v0

    .line 56
    sub-float/2addr v1, p1

    .line 57
    return v1

    .line 58
    :cond_39
    iget p1, p0, Ly2/n;->i:F

    .line 60
    return p1
.end method

.method public final f(FFFFF)V
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly2/n;->o:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    cmpl-float v1, p1, v0

    .line 7
    if-nez v1, :cond_b

    .line 9
    const p1, 0x38d1b717  # 1.0E-4f

    .line 12
    :cond_b
    iput p1, p0, Ly2/n;->a:F

    .line 14
    div-float v1, p1, p3

    .line 16
    mul-float v2, v1, p1

    .line 18
    const/high16 v3, 0x40000000  # 2.0f

    .line 20
    div-float/2addr v2, v3

    .line 21
    cmpg-float v4, p1, v0

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x2

    .line 25
    if-gez v4, :cond_73

    .line 27
    neg-float p5, p1

    .line 28
    div-float/2addr p5, p3

    .line 29
    mul-float/2addr p5, p1

    .line 30
    div-float/2addr p5, v3

    .line 31
    sub-float p5, p2, p5

    .line 33
    mul-float/2addr p5, p3

    .line 34
    float-to-double v1, p5

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    move-result-wide v1

    .line 39
    double-to-float p5, v1

    .line 40
    cmpg-float v1, p5, p4

    .line 42
    if-gez v1, :cond_4a

    .line 44
    const-string p4, "backward accelerate, decelerate"

    .line 46
    iput-object p4, p0, Ly2/n;->k:Ljava/lang/String;

    .line 48
    iput v6, p0, Ly2/n;->j:I

    .line 50
    iput p1, p0, Ly2/n;->a:F

    .line 52
    iput p5, p0, Ly2/n;->b:F

    .line 54
    iput v0, p0, Ly2/n;->c:F

    .line 56
    sub-float p4, p5, p1

    .line 58
    div-float/2addr p4, p3

    .line 59
    iput p4, p0, Ly2/n;->d:F

    .line 61
    div-float p3, p5, p3

    .line 63
    iput p3, p0, Ly2/n;->e:F

    .line 65
    add-float/2addr p1, p5

    .line 66
    mul-float/2addr p1, p4

    .line 67
    div-float/2addr p1, v3

    .line 68
    iput p1, p0, Ly2/n;->g:F

    .line 70
    iput p2, p0, Ly2/n;->h:F

    .line 72
    iput p2, p0, Ly2/n;->i:F

    .line 74
    return-void

    .line 75
    :cond_4a
    const-string p5, "backward accelerate cruse decelerate"

    .line 77
    iput-object p5, p0, Ly2/n;->k:Ljava/lang/String;

    .line 79
    iput v5, p0, Ly2/n;->j:I

    .line 81
    iput p1, p0, Ly2/n;->a:F

    .line 83
    iput p4, p0, Ly2/n;->b:F

    .line 85
    iput p4, p0, Ly2/n;->c:F

    .line 87
    sub-float p5, p4, p1

    .line 89
    div-float/2addr p5, p3

    .line 90
    iput p5, p0, Ly2/n;->d:F

    .line 92
    div-float p3, p4, p3

    .line 94
    iput p3, p0, Ly2/n;->f:F

    .line 96
    add-float/2addr p1, p4

    .line 97
    mul-float/2addr p1, p5

    .line 98
    div-float/2addr p1, v3

    .line 99
    mul-float/2addr p3, p4

    .line 100
    div-float/2addr p3, v3

    .line 101
    sub-float p5, p2, p1

    .line 103
    sub-float/2addr p5, p3

    .line 104
    div-float/2addr p5, p4

    .line 105
    iput p5, p0, Ly2/n;->e:F

    .line 107
    iput p1, p0, Ly2/n;->g:F

    .line 109
    sub-float p1, p2, p3

    .line 111
    iput p1, p0, Ly2/n;->h:F

    .line 113
    iput p2, p0, Ly2/n;->i:F

    .line 115
    return-void

    .line 116
    :cond_73
    cmpl-float v4, v2, p2

    .line 118
    if-ltz v4, :cond_89

    .line 120
    const-string p3, "hard stop"

    .line 122
    iput-object p3, p0, Ly2/n;->k:Ljava/lang/String;

    .line 124
    mul-float/2addr v3, p2

    .line 125
    div-float/2addr v3, p1

    .line 126
    const/4 p3, 0x1

    .line 127
    iput p3, p0, Ly2/n;->j:I

    .line 129
    iput p1, p0, Ly2/n;->a:F

    .line 131
    iput v0, p0, Ly2/n;->b:F

    .line 133
    iput p2, p0, Ly2/n;->g:F

    .line 135
    iput v3, p0, Ly2/n;->d:F

    .line 137
    return-void

    .line 138
    :cond_89
    sub-float v2, p2, v2

    .line 140
    div-float v4, v2, p1

    .line 142
    add-float v7, v4, v1

    .line 144
    cmpg-float p5, v7, p5

    .line 146
    if-gez p5, :cond_a8

    .line 148
    const-string p3, "cruse decelerate"

    .line 150
    iput-object p3, p0, Ly2/n;->k:Ljava/lang/String;

    .line 152
    iput v6, p0, Ly2/n;->j:I

    .line 154
    iput p1, p0, Ly2/n;->a:F

    .line 156
    iput p1, p0, Ly2/n;->b:F

    .line 158
    iput v0, p0, Ly2/n;->c:F

    .line 160
    iput v2, p0, Ly2/n;->g:F

    .line 162
    iput p2, p0, Ly2/n;->h:F

    .line 164
    iput v4, p0, Ly2/n;->d:F

    .line 166
    iput v1, p0, Ly2/n;->e:F

    .line 168
    return-void

    .line 169
    :cond_a8
    mul-float p5, p3, p2

    .line 171
    mul-float v1, p1, p1

    .line 173
    div-float/2addr v1, v3

    .line 174
    add-float/2addr p5, v1

    .line 175
    float-to-double v1, p5

    .line 176
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 179
    move-result-wide v1

    .line 180
    double-to-float p5, v1

    .line 181
    sub-float v1, p5, p1

    .line 183
    div-float/2addr v1, p3

    .line 184
    iput v1, p0, Ly2/n;->d:F

    .line 186
    div-float v2, p5, p3

    .line 188
    iput v2, p0, Ly2/n;->e:F

    .line 190
    cmpg-float v4, p5, p4

    .line 192
    if-gez v4, :cond_d9

    .line 194
    const-string p3, "accelerate decelerate"

    .line 196
    iput-object p3, p0, Ly2/n;->k:Ljava/lang/String;

    .line 198
    iput v6, p0, Ly2/n;->j:I

    .line 200
    iput p1, p0, Ly2/n;->a:F

    .line 202
    iput p5, p0, Ly2/n;->b:F

    .line 204
    iput v0, p0, Ly2/n;->c:F

    .line 206
    iput v1, p0, Ly2/n;->d:F

    .line 208
    iput v2, p0, Ly2/n;->e:F

    .line 210
    add-float/2addr p1, p5

    .line 211
    mul-float/2addr p1, v1

    .line 212
    div-float/2addr p1, v3

    .line 213
    iput p1, p0, Ly2/n;->g:F

    .line 215
    iput p2, p0, Ly2/n;->h:F

    .line 217
    return-void

    .line 218
    :cond_d9
    const-string p5, "accelerate cruse decelerate"

    .line 220
    iput-object p5, p0, Ly2/n;->k:Ljava/lang/String;

    .line 222
    iput v5, p0, Ly2/n;->j:I

    .line 224
    iput p1, p0, Ly2/n;->a:F

    .line 226
    iput p4, p0, Ly2/n;->b:F

    .line 228
    iput p4, p0, Ly2/n;->c:F

    .line 230
    sub-float p5, p4, p1

    .line 232
    div-float/2addr p5, p3

    .line 233
    iput p5, p0, Ly2/n;->d:F

    .line 235
    div-float p3, p4, p3

    .line 237
    iput p3, p0, Ly2/n;->f:F

    .line 239
    add-float/2addr p1, p4

    .line 240
    mul-float/2addr p1, p5

    .line 241
    div-float/2addr p1, v3

    .line 242
    mul-float/2addr p3, p4

    .line 243
    div-float/2addr p3, v3

    .line 244
    sub-float p5, p2, p1

    .line 246
    sub-float/2addr p5, p3

    .line 247
    div-float/2addr p5, p4

    .line 248
    iput p5, p0, Ly2/n;->e:F

    .line 250
    iput p1, p0, Ly2/n;->g:F

    .line 252
    sub-float p1, p2, p3

    .line 254
    iput p1, p0, Ly2/n;->h:F

    .line 256
    iput p2, p0, Ly2/n;->i:F

    .line 258
    return-void
.end method

.method public getInterpolation(F)F
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Ly2/n;->c(F)F

    .line 4
    move-result v0

    .line 5
    iput p1, p0, Ly2/n;->n:F

    .line 7
    iget-boolean p1, p0, Ly2/n;->l:Z

    .line 9
    if-eqz p1, :cond_e

    .line 11
    iget p1, p0, Ly2/n;->m:F

    .line 13
    sub-float/2addr p1, v0

    .line 14
    goto :goto_11

    .line 15
    :cond_e
    iget p1, p0, Ly2/n;->m:F

    .line 17
    add-float/2addr p1, v0

    .line 18
    :goto_11
    return p1
.end method
