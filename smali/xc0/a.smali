# classes8.dex

.class public Lxc0/a;
.super Landroid/view/View;
.source "DigioRoundBorderView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxc0/a$a;
    }
.end annotation


# static fields
.field public static m:F = 50.0f


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:Z

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Path;

.field public i:Landroid/graphics/Path;

.field public j:F

.field public k:F

.field public l:Lxc0/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxc0/a$a;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    const/16 p1, 0x14

    .line 7
    iput p1, p0, Lxc0/a;->a:I

    .line 9
    const/high16 p1, 0x3f800000  # 1.0f

    .line 11
    iput p1, p0, Lxc0/a;->b:F

    .line 13
    iput p1, p0, Lxc0/a;->c:F

    .line 15
    const/high16 p1, 0x3f400000  # 0.75f

    .line 17
    iput p1, p0, Lxc0/a;->d:F

    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lxc0/a;->j:F

    .line 22
    iput p1, p0, Lxc0/a;->k:F

    .line 24
    iput-object p2, p0, Lxc0/a;->l:Lxc0/a$a;

    .line 26
    new-instance p1, Landroid/graphics/Paint;

    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 32
    iput-object p1, p0, Lxc0/a;->f:Landroid/graphics/Paint;

    .line 34
    const/high16 v0, 0x77000000

    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    new-instance p1, Landroid/graphics/Paint;

    .line 41
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 44
    iput-object p1, p0, Lxc0/a;->g:Landroid/graphics/Paint;

    .line 46
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 48
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    new-instance p1, Landroid/graphics/Path;

    .line 53
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 56
    iput-object p1, p0, Lxc0/a;->h:Landroid/graphics/Path;

    .line 58
    new-instance p1, Landroid/graphics/Path;

    .line 60
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 63
    iput-object p1, p0, Lxc0/a;->i:Landroid/graphics/Path;

    .line 65
    return-void
.end method


# virtual methods
.method public final a(IIIIFF)V
    .registers 12

    .line 1
    iget-object v0, p0, Lxc0/a;->h:Landroid/graphics/Path;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    iget-object v0, p0, Lxc0/a;->h:Landroid/graphics/Path;

    .line 8
    int-to-float p1, p1

    .line 9
    int-to-float p2, p2

    .line 10
    sget v1, Lxc0/a;->m:F

    .line 12
    add-float/2addr v1, p2

    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 16
    iget-object v0, p0, Lxc0/a;->h:Landroid/graphics/Path;

    .line 18
    add-float v1, p2, p6

    .line 20
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    iget-object v0, p0, Lxc0/a;->h:Landroid/graphics/Path;

    .line 25
    neg-float v2, p6

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v3, v2, p5, v2}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 30
    iget-object v0, p0, Lxc0/a;->h:Landroid/graphics/Path;

    .line 32
    sget v4, Lxc0/a;->m:F

    .line 34
    add-float/2addr v4, p1

    .line 35
    invoke-virtual {v0, v4, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 38
    iget-object v0, p0, Lxc0/a;->h:Landroid/graphics/Path;

    .line 40
    int-to-float p3, p3

    .line 41
    sget v4, Lxc0/a;->m:F

    .line 43
    add-float/2addr v4, p2

    .line 44
    invoke-virtual {v0, p3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 47
    iget-object v0, p0, Lxc0/a;->h:Landroid/graphics/Path;

    .line 49
    invoke-virtual {v0, p3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    iget-object v0, p0, Lxc0/a;->h:Landroid/graphics/Path;

    .line 54
    neg-float v1, p5

    .line 55
    invoke-virtual {v0, v3, v2, v1, v2}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 58
    iget-object v0, p0, Lxc0/a;->h:Landroid/graphics/Path;

    .line 60
    sget v2, Lxc0/a;->m:F

    .line 62
    sub-float v2, p3, v2

    .line 64
    invoke-virtual {v0, v2, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    iget-object p2, p0, Lxc0/a;->h:Landroid/graphics/Path;

    .line 69
    int-to-float p4, p4

    .line 70
    sget v0, Lxc0/a;->m:F

    .line 72
    sub-float v0, p4, v0

    .line 74
    invoke-virtual {p2, p3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 77
    iget-object p2, p0, Lxc0/a;->h:Landroid/graphics/Path;

    .line 79
    sub-float v0, p4, p6

    .line 81
    invoke-virtual {p2, p3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    iget-object p2, p0, Lxc0/a;->h:Landroid/graphics/Path;

    .line 86
    invoke-virtual {p2, v3, p6, v1, p6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 89
    iget-object p2, p0, Lxc0/a;->h:Landroid/graphics/Path;

    .line 91
    sget v1, Lxc0/a;->m:F

    .line 93
    sub-float/2addr p3, v1

    .line 94
    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    iget-object p2, p0, Lxc0/a;->h:Landroid/graphics/Path;

    .line 99
    sget p3, Lxc0/a;->m:F

    .line 101
    sub-float p3, p4, p3

    .line 103
    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 106
    iget-object p2, p0, Lxc0/a;->h:Landroid/graphics/Path;

    .line 108
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    iget-object p2, p0, Lxc0/a;->h:Landroid/graphics/Path;

    .line 113
    invoke-virtual {p2, v3, p6, p5, p6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 116
    iget-object p2, p0, Lxc0/a;->h:Landroid/graphics/Path;

    .line 118
    sget p3, Lxc0/a;->m:F

    .line 120
    add-float/2addr p1, p3

    .line 121
    invoke-virtual {p2, p1, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 124
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;I)V
    .registers 20

    .line 1
    move-object/from16 v9, p0

    .line 3
    move-object/from16 v10, p1

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v5

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v6

    .line 13
    iget v0, v9, Lxc0/a;->j:F

    .line 15
    sget v1, Lxc0/a;->m:F

    .line 17
    const/high16 v2, 0x40000000  # 2.0f

    .line 19
    div-float/2addr v1, v2

    .line 20
    cmpl-float v2, v0, v1

    .line 22
    if-lez v2, :cond_19

    .line 24
    move v11, v1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v11, v0

    .line 27
    :goto_1a
    iget v0, v9, Lxc0/a;->k:F

    .line 29
    cmpl-float v2, v0, v1

    .line 31
    if-lez v2, :cond_22

    .line 33
    move v12, v1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v12, v0

    .line 36
    :goto_23
    if-lez v5, :cond_f8

    .line 38
    if-lez v6, :cond_f8

    .line 40
    int-to-float v0, v5

    .line 41
    int-to-float v1, v6

    .line 42
    div-float v2, v0, v1

    .line 44
    iget-boolean v3, v9, Lxc0/a;->e:Z

    .line 46
    if-eqz v3, :cond_35

    .line 48
    iget v4, v9, Lxc0/a;->b:F

    .line 50
    iget v7, v9, Lxc0/a;->c:F

    .line 52
    div-float/2addr v4, v7

    .line 53
    goto :goto_38

    .line 54
    :cond_35
    const v4, 0x3fcccccd  # 1.6f

    .line 57
    :goto_38
    if-eqz v3, :cond_3e

    .line 59
    const v3, 0x3f666666  # 0.9f

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    iget v3, v9, Lxc0/a;->d:F

    .line 65
    :goto_40
    iput v3, v9, Lxc0/a;->d:F

    .line 67
    cmpg-float v2, v2, v4

    .line 69
    if-gtz v2, :cond_52

    .line 71
    mul-float/2addr v0, v3

    .line 72
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 75
    move-result v0

    .line 76
    int-to-float v1, v0

    .line 77
    div-float/2addr v1, v4

    .line 78
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 81
    move-result v1

    .line 82
    goto :goto_5d

    .line 83
    :cond_52
    mul-float/2addr v1, v3

    .line 84
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 87
    move-result v1

    .line 88
    int-to-float v0, v1

    .line 89
    mul-float/2addr v0, v4

    .line 90
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 93
    move-result v0

    .line 94
    :goto_5d
    iget-object v2, v9, Lxc0/a;->h:Landroid/graphics/Path;

    .line 96
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 99
    iget-boolean v2, v9, Lxc0/a;->e:Z

    .line 101
    if-eqz v2, :cond_ad

    .line 103
    sub-int v2, v5, v0

    .line 105
    div-int/lit8 v2, v2, 0x2

    .line 107
    div-int/lit8 v3, v6, 0x8

    .line 109
    iget-object v4, v9, Lxc0/a;->g:Landroid/graphics/Paint;

    .line 111
    const/high16 v7, 0x41880000  # 17.0f

    .line 113
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 116
    new-instance v4, Landroid/graphics/RectF;

    .line 118
    int-to-float v7, v2

    .line 119
    int-to-float v8, v3

    .line 120
    add-int v11, v2, v0

    .line 122
    int-to-float v0, v11

    .line 123
    add-int v12, v3, v1

    .line 125
    int-to-float v1, v12

    .line 126
    invoke-direct {v4, v7, v8, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 129
    iget-object v0, v9, Lxc0/a;->h:Landroid/graphics/Path;

    .line 131
    iget v1, v9, Lxc0/a;->a:I

    .line 133
    int-to-float v1, v1

    .line 134
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 136
    invoke-virtual {v0, v4, v1, v1, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 139
    iget-object v0, v9, Lxc0/a;->l:Lxc0/a$a;

    .line 141
    if-eqz v0, :cond_91

    .line 143
    invoke-interface {v0, v4}, Lxc0/a$a;->J1(Landroid/graphics/RectF;)V

    .line 146
    :cond_91
    iget v0, v9, Lxc0/a;->a:I

    .line 148
    int-to-float v8, v0

    .line 149
    move-object/from16 v0, p0

    .line 151
    move v1, v2

    .line 152
    move v2, v3

    .line 153
    move v3, v11

    .line 154
    move v4, v12

    .line 155
    move v7, v8

    .line 156
    invoke-virtual/range {v0 .. v8}, Lxc0/a;->c(IIIIIIFF)V

    .line 159
    iget-object v0, v9, Lxc0/a;->i:Landroid/graphics/Path;

    .line 161
    iget-object v1, v9, Lxc0/a;->f:Landroid/graphics/Paint;

    .line 163
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 166
    iget-object v0, v9, Lxc0/a;->h:Landroid/graphics/Path;

    .line 168
    iget-object v1, v9, Lxc0/a;->g:Landroid/graphics/Paint;

    .line 170
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 173
    goto :goto_f8

    .line 174
    :cond_ad
    sub-int v0, v5, v0

    .line 176
    div-int/lit8 v13, v0, 0x6

    .line 178
    div-int/lit8 v14, v6, 0xa

    .line 180
    iget-object v0, v9, Lxc0/a;->g:Landroid/graphics/Paint;

    .line 182
    const/high16 v2, 0x41000000  # 8.0f

    .line 184
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 187
    new-instance v0, Landroid/graphics/RectF;

    .line 189
    int-to-float v2, v13

    .line 190
    int-to-float v3, v14

    .line 191
    sub-int v15, v5, v13

    .line 193
    int-to-float v4, v15

    .line 194
    add-int/2addr v1, v14

    .line 195
    add-int v8, v1, v14

    .line 197
    int-to-float v1, v8

    .line 198
    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 201
    iget-object v1, v9, Lxc0/a;->h:Landroid/graphics/Path;

    .line 203
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 205
    invoke-virtual {v1, v0, v11, v12, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 208
    iget-object v1, v9, Lxc0/a;->l:Lxc0/a$a;

    .line 210
    if-eqz v1, :cond_d6

    .line 212
    invoke-interface {v1, v0}, Lxc0/a$a;->J1(Landroid/graphics/RectF;)V

    .line 215
    :cond_d6
    move-object/from16 v0, p0

    .line 217
    move v1, v13

    .line 218
    move v2, v14

    .line 219
    move v3, v15

    .line 220
    move v4, v8

    .line 221
    move v7, v11

    .line 222
    move/from16 v16, v8

    .line 224
    move v8, v12

    .line 225
    invoke-virtual/range {v0 .. v8}, Lxc0/a;->c(IIIIIIFF)V

    .line 228
    move/from16 v4, v16

    .line 230
    move v5, v11

    .line 231
    move v6, v12

    .line 232
    invoke-virtual/range {v0 .. v6}, Lxc0/a;->a(IIIIFF)V

    .line 235
    iget-object v0, v9, Lxc0/a;->i:Landroid/graphics/Path;

    .line 237
    iget-object v1, v9, Lxc0/a;->f:Landroid/graphics/Paint;

    .line 239
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 242
    iget-object v0, v9, Lxc0/a;->h:Landroid/graphics/Path;

    .line 244
    iget-object v1, v9, Lxc0/a;->g:Landroid/graphics/Paint;

    .line 246
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 249
    :cond_f8
    :goto_f8
    return-void
.end method

.method public final c(IIIIIIFF)V
    .registers 14

    .line 1
    iget-object v0, p0, Lxc0/a;->i:Landroid/graphics/Path;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    iget-object v0, p0, Lxc0/a;->i:Landroid/graphics/Path;

    .line 8
    int-to-float p1, p1

    .line 9
    int-to-float p2, p2

    .line 10
    add-float v1, p2, p8

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    iget-object v0, p0, Lxc0/a;->i:Landroid/graphics/Path;

    .line 17
    neg-float v2, p8

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v3, v2, p7, v2}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 22
    iget-object v0, p0, Lxc0/a;->i:Landroid/graphics/Path;

    .line 24
    int-to-float p3, p3

    .line 25
    sub-float v4, p3, p7

    .line 27
    invoke-virtual {v0, v4, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    iget-object p2, p0, Lxc0/a;->i:Landroid/graphics/Path;

    .line 32
    invoke-virtual {p2, p7, v3, p7, p8}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 35
    iget-object p2, p0, Lxc0/a;->i:Landroid/graphics/Path;

    .line 37
    int-to-float p4, p4

    .line 38
    sub-float v0, p4, p8

    .line 40
    invoke-virtual {p2, p3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 43
    iget-object p2, p0, Lxc0/a;->i:Landroid/graphics/Path;

    .line 45
    neg-float p3, p7

    .line 46
    invoke-virtual {p2, v3, p8, p3, p8}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 49
    iget-object p2, p0, Lxc0/a;->i:Landroid/graphics/Path;

    .line 51
    add-float/2addr p7, p1

    .line 52
    invoke-virtual {p2, p7, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    iget-object p2, p0, Lxc0/a;->i:Landroid/graphics/Path;

    .line 57
    invoke-virtual {p2, p3, v3, p3, v2}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 60
    iget-object p2, p0, Lxc0/a;->i:Landroid/graphics/Path;

    .line 62
    invoke-virtual {p2, p1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    iget-object p1, p0, Lxc0/a;->i:Landroid/graphics/Path;

    .line 67
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 70
    iget-object p1, p0, Lxc0/a;->i:Landroid/graphics/Path;

    .line 72
    int-to-float p2, p6

    .line 73
    invoke-virtual {p1, v3, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 76
    iget-object p1, p0, Lxc0/a;->i:Landroid/graphics/Path;

    .line 78
    int-to-float p2, p5

    .line 79
    invoke-virtual {p1, p2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 82
    iget-object p1, p0, Lxc0/a;->i:Landroid/graphics/Path;

    .line 84
    neg-int p2, p6

    .line 85
    int-to-float p2, p2

    .line 86
    invoke-virtual {p1, v3, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 89
    iget-object p1, p0, Lxc0/a;->i:Landroid/graphics/Path;

    .line 91
    neg-int p2, p5

    .line 92
    int-to-float p2, p2

    .line 93
    invoke-virtual {p1, p2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 96
    return-void
.end method

.method public d()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    return-void
.end method

.method public getFrameColor()I
    .registers 2

    .line 1
    iget-object v0, p0, Lxc0/a;->g:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMaskColor()I
    .registers 2

    .line 1
    iget-object v0, p0, Lxc0/a;->f:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    const/16 v0, 0xa

    .line 6
    invoke-virtual {p0, p1, v0}, Lxc0/a;->b(Landroid/graphics/Canvas;I)V

    .line 9
    return-void
.end method

.method public setDrawRectangle(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lxc0/a;->e:Z

    .line 3
    return-void
.end method

.method public setFrameColor(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lxc0/a;->g:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_e

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    :cond_e
    return-void
.end method

.method public setMaskColor(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lxc0/a;->f:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_e

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    :cond_e
    return-void
.end method

.method public setRadius(I)V
    .registers 2

    .line 1
    iput p1, p0, Lxc0/a;->a:I

    .line 3
    return-void
.end method
