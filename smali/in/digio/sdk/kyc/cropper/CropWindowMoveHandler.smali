# classes8.dex

.class public final Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler;
.super Ljava/lang/Object;
.source "CropWindowMoveHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler$Type;
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler$Type;

.field public final f:Landroid/graphics/PointF;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    return-void
.end method

.method public constructor <init>(Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler$Type;Lin/digio/sdk/kyc/cropper/d;FF)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    .line 6
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 9
    iput-object v0, p0, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler;->f:Landroid/graphics/PointF;

    .line 11
    iput-object p1, p0, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler;->e:Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler$Type;

    .line 13
    invoke-virtual {p2}, Lin/digio/sdk/kyc/cropper/d;->e()F

    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler;->a:F

    .line 19
    invoke-virtual {p2}, Lin/digio/sdk/kyc/cropper/d;->d()F

    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler;->b:F

    .line 25
    invoke-virtual {p2}, Lin/digio/sdk/kyc/cropper/d;->c()F

    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler;->c:F

    .line 31
    invoke-virtual {p2}, Lin/digio/sdk/kyc/cropper/d;->b()F

    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler;->d:F

    .line 37
    invoke-virtual {p2}, Lin/digio/sdk/kyc/cropper/d;->h()Landroid/graphics/RectF;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1, p3, p4}, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler;->l(Landroid/graphics/RectF;FF)V

    .line 44
    return-void
.end method

.method public static k(FFFF)F
    .registers 4

    .line 1
    sub-float/2addr p2, p0

    .line 2
    sub-float/2addr p3, p1

    .line 3
    div-float/2addr p2, p3

    .line 4
    return p2
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V
    .registers 13

    .line 1
    int-to-float p4, p4

    .line 2
    cmpl-float v0, p2, p4

    .line 4
    if-lez v0, :cond_18

    .line 6
    sub-float/2addr p2, p4

    .line 7
    const v0, 0x3f866666  # 1.05f

    .line 10
    div-float/2addr p2, v0

    .line 11
    add-float/2addr p2, p4

    .line 12
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler;->f:Landroid/graphics/PointF;

    .line 14
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 16
    sub-float p4, p2, p4

    .line 18
    const v2, 0x3f8ccccd  # 1.1f

    .line 21
    div-float/2addr p4, v2

    .line 22
    sub-float/2addr v1, p4

    .line 23
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 25
    :cond_18
    iget p4, p3, Landroid/graphics/RectF;->bottom:F

    .line 27
    cmpl-float v0, p2, p4

    .line 29
    if-lez v0, :cond_2a

    .line 31
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler;->f:Landroid/graphics/PointF;

    .line 33
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 35
    sub-float v2, p2, p4

    .line 37
    const/high16 v3, 0x40000000  # 2.0f

    .line 39
    div-float/2addr v2, v3

    .line 40
    sub-float/2addr v1, v2

    .line 41
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 43
    :cond_2a
    sub-float v0, p4, p2

    .line 45
    cmpg-float v0, v0, p5

    .line 47
    if-gez v0, :cond_31

    .line 49
    move p2, p4

    .line 50
    :cond_31
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 52
    sub-float v1, p2, v0

    .line 54
    iget v2, p0, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler;->b:F

    .line 56
    cmpg-float v1, v1, v2

    .line 58
    if-gez v1, :cond_3d

    .line 60
    add-float p2, v0, v2

    .line 62
    :cond_3d
    sub-float v1, p2, v0

    .line 64
    iget v2, p0, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler;->d:F

    .line 66
    cmpl-float v1, v1, v2

    .line 68
    if-lez v1, :cond_47

    .line 70
    add-float p2, v0, v2

    .line 72
    :cond_47
    sub-float v1, p4, p2

    .line 74
    cmpg-float p5, v1, p5

    .line 76
    if-gez p5, :cond_4e

    .line 78
    move p2, p4

    .line 79
    :cond_4e
    const/4 p5, 0x0

    .line 80
    cmpl-float p5, p6, p5

    .line 82
    if-lez p5, :cond_cc

    .line 84
    sub-float p5, p2, v0

    .line 86
    mul-float/2addr p5, p6

    .line 87
    iget v1, p0, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler;->a:F

    .line 89
    cmpg-float v2, p5, v1

    .line 91
    if-gez v2, :cond_68

    .line 93
    div-float/2addr v1, p6

    .line 94
    add-float/2addr v1, v0

    .line 95
    invoke-static {p4, v1}, Ljava/lang/Math;->min(FF)F

    .line 98
    move-result p2

    .line 99
    iget p4, p1, Landroid/graphics/RectF;->top:F

    .line 101
    sub-float p4, p2, p4

    .line 103
    mul-float p5, p4, p6

    .line 105
    :cond_68
    iget p4, p0, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler;->c:F

    .line 107
    cmpl-float v0, p5, p4

    .line 109
    if-lez v0, :cond_7e

    .line 111
    iget p2, p3, Landroid/graphics/RectF;->bottom:F

    .line 113
    iget p5, p1, Landroid/graphics/RectF;->top:F

    .line 115
    div-float/2addr p4, p6

    .line 116
    add-float/2addr p4, p5

    .line 117
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 120
    move-result p2

    .line 121
    iget p4, p1, Landroid/graphics/RectF;->top:F

    .line 123
    sub-float p4, p2, p4

    .line 125
    mul-float p5, p4, p6

    .line 127
    :cond_7e
    if-eqz p7, :cond_95

    .line 129
    if-eqz p8, :cond_95

    .line 131
    iget p4, p3, Landroid/graphics/RectF;->bottom:F

    .line 133
    iget p5, p1, Landroid/graphics/RectF;->top:F

    .line 135
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 138
    move-result p3

    .line 139
    div-float/2addr p3, p6

    .line 140
    add-float/2addr p3, p5

    .line 141
    invoke-static {p4, p3}, Ljava/lang/Math;->min(FF)F

    .line 144
    move-result p3

    .line 145
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 148
    move-result p2

    .line 149
    goto :goto_cc

    .line 150
    :cond_95
    if-eqz p7, :cond_b2

    .line 152
    iget p4, p1, Landroid/graphics/RectF;->right:F

    .line 154
    sub-float p7, p4, p5

    .line 156
    iget v0, p3, Landroid/graphics/RectF;->left:F

    .line 158
    cmpg-float p7, p7, v0

    .line 160
    if-gez p7, :cond_b2

    .line 162
    iget p2, p3, Landroid/graphics/RectF;->bottom:F

    .line 164
    iget p5, p1, Landroid/graphics/RectF;->top:F

    .line 166
    sub-float/2addr p4, v0

    .line 167
    div-float/2addr p4, p6

    .line 168
    add-float/2addr p4, p5

    .line 169
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 172
    move-result p2

    .line 173
    iget p4, p1, Landroid/graphics/RectF;->top:F

    .line 175
    sub-float p4, p2, p4

    .line 177
    mul-float p5, p4, p6

    .line 179
    :cond_b2
    if-eqz p8, :cond_cc

    .line 181
    iget p4, p1, Landroid/graphics/RectF;->left:F

    .line 183
    add-float/2addr p5, p4

    .line 184
    iget p7, p3, Landroid/graphics/RectF;->right:F

    .line 186
    cmpl-float p5, p5, p7

    .line 188
    if-lez p5, :cond_cc

    .line 190
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 192
    iget p5, p1, Landroid/graphics/RectF;->top:F

    .line 194
    sub-float/2addr p7, p4

    .line 195
    div-float/2addr p7, p6

    .line 196
    add-float/2addr p7, p5

    .line 197
    invoke-static {p3, p7}, Ljava/lang/Math;->min(FF)F

    .line 200
    move-result p3

    .line 201
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 204
    move-result p2

    .line 205
    :cond_cc
    :goto_cc
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 207
    return-void
.end method

.method public final b(Landroid/graphics/RectF;F)V
    .registers 5

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 3
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 6
    move-result v1

    .line 7
    div-float/2addr v1, p2

    .line 8
    add-float/2addr v1, v0

    .line 9
    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 11
    return-void
.end method

.method public final c(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p2, v0

    .line 4
    if-gez v1, :cond_15

    .line 6
    const v1, 0x3f866666  # 1.05f

    .line 9
    div-float/2addr p2, v1

    .line 10
    iget-object v1, p0, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler;->f:Landroid/graphics/PointF;

    .line 12
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 14
    const v3, 0x3f8ccccd  # 1.1f

    .line 17
    div-float v3, p2, v3

    .line 19
    sub-float/2addr v2, v3

    .line 20
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 22
    :cond_15
    iget v1, p3, Landroid/graphics/RectF;->left:F

    .line 24
    cmpg-float v2, p2, v1

    .line 26
    if-gez v2, :cond_27

    .line 28
    iget-object v2, p0, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler;->f:Landroid/graphics/PointF;

    .line 30
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 32
    sub-float v4, p2, v1

    .line 34
    const/high16 v5, 0x40000000  # 2.0f

    .line 36
    div-float/2addr v4, v5

    .line 37
    sub-float/2addr v3, v4

    .line 38
    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 40
    :cond_27
    sub-float v2, p2, v1

    .line 42
    cmpg-float v2, v2, p4

    .line 44
    if-gez v2, :cond_2e

    .line 46
    move p2, v1

    .line 47
    :cond_2e
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 49
    sub-float v3, v2, p2

    .line 51
    iget v4, p0, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler;->a:F

    .line 53
    cmpg-float v3, v3, v4

    .line 55
    if-gez v3, :cond_3a

    .line 57
    sub-float p2, v2, v4

    .line 59
    :cond_3a
    sub-float v3, v2, p2

    .line 61
    iget v4, p0, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler;->c:F

    .line 63
    cmpl-float v3, v3, v4

    .line 65
    if-lez v3, :cond_44

    .line 67
    sub-float p2, v2, v4

    .line 69
    :cond_44
    sub-float v3, p2, v1

    .line 71
    cmpg-float p4, v3, p4

    .line 73
    if-gez p4, :cond_4b

    .line 75
    move p2, v1

    .line 76
    :cond_4b
    cmpl-float p4, p5, v0

    .line 78
    if-lez p4, :cond_c2

    .line 80
    sub-float p4, v2, p2

    .line 82
    div-float/2addr p4, p5

    .line 83
    iget v0, p0, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler;->b:F

    .line 85
    cmpg-float v3, p4, v0

    .line 87
    if-gez v3, :cond_62

    .line 89
    mul-float/2addr v0, p5

    .line 90
    sub-float/2addr v2, v0

    .line 91
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 94
    move-result p2

    .line 95
    iget p4, p1, Landroid/graphics/RectF;->right:F

    .line 97
    sub-float/2addr p4, p2

    .line 98
    div-float/2addr p4, p5

    .line 99
    :cond_62
    iget v0, p0, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler;->d:F

    .line 101
    cmpl-float v1, p4, v0

    .line 103
    if-lez v1, :cond_76

    .line 105
    iget p2, p3, Landroid/graphics/RectF;->left:F

    .line 107
    iget p4, p1, Landroid/graphics/RectF;->right:F

    .line 109
    mul-float/2addr v0, p5

    .line 110
    sub-float/2addr p4, v0

    .line 111
    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    .line 114
    move-result p2

    .line 115
    iget p4, p1, Landroid/graphics/RectF;->right:F

    .line 117
    sub-float/2addr p4, p2

    .line 118
    div-float/2addr p4, p5

    .line 119
    :cond_76
    if-eqz p6, :cond_8d

    .line 121
    if-eqz p7, :cond_8d

    .line 123
    iget p4, p3, Landroid/graphics/RectF;->left:F

    .line 125
    iget p6, p1, Landroid/graphics/RectF;->right:F

    .line 127
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 130
    move-result p3

    .line 131
    mul-float/2addr p3, p5

    .line 132
    sub-float/2addr p6, p3

    .line 133
    invoke-static {p4, p6}, Ljava/lang/Math;->max(FF)F

    .line 136
    move-result p3

    .line 137
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 140
    move-result p2

    .line 141
    goto :goto_c2

    .line 142
    :cond_8d
    if-eqz p6, :cond_a8

    .line 144
    iget p6, p1, Landroid/graphics/RectF;->bottom:F

    .line 146
    sub-float v0, p6, p4

    .line 148
    iget v1, p3, Landroid/graphics/RectF;->top:F

    .line 150
    cmpg-float v0, v0, v1

    .line 152
    if-gez v0, :cond_a8

    .line 154
    iget p2, p3, Landroid/graphics/RectF;->left:F

    .line 156
    iget p4, p1, Landroid/graphics/RectF;->right:F

    .line 158
    sub-float/2addr p6, v1

    .line 159
    mul-float/2addr p6, p5

    .line 160
    sub-float/2addr p4, p6

    .line 161
    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    .line 164
    move-result p2

    .line 165
    iget p4, p1, Landroid/graphics/RectF;->right:F

    .line 167
    sub-float/2addr p4, p2

    .line 168
    div-float/2addr p4, p5

    .line 169
    :cond_a8
    if-eqz p7, :cond_c2

    .line 171
    iget p6, p1, Landroid/graphics/RectF;->top:F

    .line 173
    add-float/2addr p4, p6

    .line 174
    iget p7, p3, Landroid/graphics/RectF;->bottom:F

    .line 176
    cmpl-float p4, p4, p7

    .line 178
    if-lez p4, :cond_c2

    .line 180
    iget p3, p3, Landroid/graphics/RectF;->left:F

    .line 182
    iget p4, p1, Landroid/graphics/RectF;->right:F

    .line 184
    sub-float/2addr p7, p6

    .line 185
    mul-float/2addr p7, p5

    .line 186
    sub-float/2addr p4, p7

    .line 187
    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    .line 190
    move-result p3

    .line 191
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 194
    move-result p2

    .line 195
    :cond_c2
    :goto_c2
    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 197
    return-void
.end method

.method public final d(Landroid/graphics/RectF;F)V
    .registers 5

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 3
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 6
    move-result v1

    .line 7
    mul-float/2addr v1, p2

    .line 8
    sub-float/2addr v0, v1

    .line 9
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 11
    return-void
.end method

.method public final e(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 8
    move-result v1

    .line 9
    mul-float/2addr v1, p3

    .line 10
    sub-float/2addr v0, v1

    .line 11
    const/high16 p3, 0x40000000  # 2.0f

    .line 13
    div-float/2addr v0, p3

    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-virtual {p1, v0, p3}, Landroid/graphics/RectF;->inset(FF)V

    .line 18
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 20
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 22
    cmpg-float v2, v0, v1

    .line 24
    if-gez v2, :cond_1d

    .line 26
    sub-float/2addr v1, v0

    .line 27
    invoke-virtual {p1, v1, p3}, Landroid/graphics/RectF;->offset(FF)V

    .line 30
    :cond_1d
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 32
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 34
    cmpl-float v1, v0, p2

    .line 36
    if-lez v1, :cond_29

    .line 38
    sub-float/2addr p2, v0

    .line 39
    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->offset(FF)V

    .line 42
    :cond_29
    return-void
.end method

.method public final f(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V
    .registers 13

    .line 1
    int-to-float p4, p4

    .line 2
    cmpl-float v0, p2, p4

    .line 4
    if-lez v0, :cond_18

    .line 6
    sub-float/2addr p2, p4

    .line 7
    const v0, 0x3f866666  # 1.05f

    .line 10
    div-float/2addr p2, v0

    .line 11
    add-float/2addr p2, p4

    .line 12
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler;->f:Landroid/graphics/PointF;

    .line 14
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 16
    sub-float p4, p2, p4

    .line 18
    const v2, 0x3f8ccccd  # 1.1f

    .line 21
    div-float/2addr p4, v2

    .line 22
    sub-float/2addr v1, p4

    .line 23
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 25
    :cond_18
    iget p4, p3, Landroid/graphics/RectF;->right:F

    .line 27
    cmpl-float v0, p2, p4

    .line 29
    if-lez v0, :cond_2a

    .line 31
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler;->f:Landroid/graphics/PointF;

    .line 33
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 35
    sub-float v2, p2, p4

    .line 37
    const/high16 v3, 0x40000000  # 2.0f

    .line 39
    div-float/2addr v2, v3

    .line 40
    sub-float/2addr v1, v2

    .line 41
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 43
    :cond_2a
    sub-float v0, p4, p2

    .line 45
    cmpg-float v0, v0, p5

    .line 47
    if-gez v0, :cond_31

    .line 49
    move p2, p4

    .line 50
    :cond_31
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 52
    sub-float v1, p2, v0

    .line 54
    iget v2, p0, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler;->a:F

    .line 56
    cmpg-float v1, v1, v2

    .line 58
    if-gez v1, :cond_3d

    .line 60
    add-float p2, v0, v2

    .line 62
    :cond_3d
    sub-float v1, p2, v0

    .line 64
    iget v2, p0, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler;->c:F

    .line 66
    cmpl-float v1, v1, v2

    .line 68
    if-lez v1, :cond_47

    .line 70
    add-float p2, v0, v2

    .line 72
    :cond_47
    sub-float v1, p4, p2

    .line 74
    cmpg-float p5, v1, p5

    .line 76
    if-gez p5, :cond_4e

    .line 78
    move p2, p4

    .line 79
    :cond_4e
    const/4 p5, 0x0

    .line 80
    cmpl-float p5, p6, p5

    .line 82
    if-lez p5, :cond_cc

    .line 84
    sub-float p5, p2, v0

    .line 86
    div-float/2addr p5, p6

    .line 87
    iget v1, p0, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler;->b:F

    .line 89
    cmpg-float v2, p5, v1

    .line 91
    if-gez v2, :cond_68

    .line 93
    mul-float/2addr v1, p6

    .line 94
    add-float/2addr v1, v0

    .line 95
    invoke-static {p4, v1}, Ljava/lang/Math;->min(FF)F

    .line 98
    move-result p2

    .line 99
    iget p4, p1, Landroid/graphics/RectF;->left:F

    .line 101
    sub-float p4, p2, p4

    .line 103
    div-float p5, p4, p6

    .line 105
    :cond_68
    iget p4, p0, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler;->d:F

    .line 107
    cmpl-float v0, p5, p4

    .line 109
    if-lez v0, :cond_7e

    .line 111
    iget p2, p3, Landroid/graphics/RectF;->right:F

    .line 113
    iget p5, p1, Landroid/graphics/RectF;->left:F

    .line 115
    mul-float/2addr p4, p6

    .line 116
    add-float/2addr p4, p5

    .line 117
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 120
    move-result p2

    .line 121
    iget p4, p1, Landroid/graphics/RectF;->left:F

    .line 123
    sub-float p4, p2, p4

    .line 125
    div-float p5, p4, p6

    .line 127
    :cond_7e
    if-eqz p7, :cond_95

    .line 129
    if-eqz p8, :cond_95

    .line 131
    iget p4, p3, Landroid/graphics/RectF;->right:F

    .line 133
    iget p5, p1, Landroid/graphics/RectF;->left:F

    .line 135
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 138
    move-result p3

    .line 139
    mul-float/2addr p3, p6

    .line 140
    add-float/2addr p3, p5

    .line 141
    invoke-static {p4, p3}, Ljava/lang/Math;->min(FF)F

    .line 144
    move-result p3

    .line 145
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 148
    move-result p2

    .line 149
    goto :goto_cc

    .line 150
    :cond_95
    if-eqz p7, :cond_b2

    .line 152
    iget p4, p1, Landroid/graphics/RectF;->bottom:F

    .line 154
    sub-float p7, p4, p5

    .line 156
    iget v0, p3, Landroid/graphics/RectF;->top:F

    .line 158
    cmpg-float p7, p7, v0

    .line 160
    if-gez p7, :cond_b2

    .line 162
    iget p2, p3, Landroid/graphics/RectF;->right:F

    .line 164
    iget p5, p1, Landroid/graphics/RectF;->left:F

    .line 166
    sub-float/2addr p4, v0

    .line 167
    mul-float/2addr p4, p6

    .line 168
    add-float/2addr p4, p5

    .line 169
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 172
    move-result p2

    .line 173
    iget p4, p1, Landroid/graphics/RectF;->left:F

    .line 175
    sub-float p4, p2, p4

    .line 177
    div-float p5, p4, p6

    .line 179
    :cond_b2
    if-eqz p8, :cond_cc

    .line 181
    iget p4, p1, Landroid/graphics/RectF;->top:F

    .line 183
    add-float/2addr p5, p4

    .line 184
    iget p7, p3, Landroid/graphics/RectF;->bottom:F

    .line 186
    cmpl-float p5, p5, p7

    .line 188
    if-lez p5, :cond_cc

    .line 190
    iget p3, p3, Landroid/graphics/RectF;->right:F

    .line 192
    iget p5, p1, Landroid/graphics/RectF;->left:F

    .line 194
    sub-float/2addr p7, p4

    .line 195
    mul-float/2addr p7, p6

    .line 196
    add-float/2addr p7, p5

    .line 197
    invoke-static {p3, p7}, Ljava/lang/Math;->min(FF)F

    .line 200
    move-result p3

    .line 201
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 204
    move-result p2

    .line 205
    :cond_cc
    :goto_cc
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 207
    return-void
.end method

.method public final g(Landroid/graphics/RectF;F)V
    .registers 5

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 3
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 6
    move-result v1

    .line 7
    mul-float/2addr v1, p2

    .line 8
    add-float/2addr v1, v0

    .line 9
    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 11
    return-void
.end method

.method public final h(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p2, v0

    .line 4
    if-gez v1, :cond_15

    .line 6
    const v1, 0x3f866666  # 1.05f

    .line 9
    div-float/2addr p2, v1

    .line 10
    iget-object v1, p0, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler;->f:Landroid/graphics/PointF;

    .line 12
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 14
    const v3, 0x3f8ccccd  # 1.1f

    .line 17
    div-float v3, p2, v3

    .line 19
    sub-float/2addr v2, v3

    .line 20
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 22
    :cond_15
    iget v1, p3, Landroid/graphics/RectF;->top:F

    .line 24
    cmpg-float v2, p2, v1

    .line 26
    if-gez v2, :cond_27

    .line 28
    iget-object v2, p0, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler;->f:Landroid/graphics/PointF;

    .line 30
    iget v3, v2, Landroid/graphics/PointF;->y:F

    .line 32
    sub-float v4, p2, v1

    .line 34
    const/high16 v5, 0x40000000  # 2.0f

    .line 36
    div-float/2addr v4, v5

    .line 37
    sub-float/2addr v3, v4

    .line 38
    iput v3, v2, Landroid/graphics/PointF;->y:F

    .line 40
    :cond_27
    sub-float v2, p2, v1

    .line 42
    cmpg-float v2, v2, p4

    .line 44
    if-gez v2, :cond_2e

    .line 46
    move p2, v1

    .line 47
    :cond_2e
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 49
    sub-float v3, v2, p2

    .line 51
    iget v4, p0, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler;->b:F

    .line 53
    cmpg-float v3, v3, v4

    .line 55
    if-gez v3, :cond_3a

    .line 57
    sub-float p2, v2, v4

    .line 59
    :cond_3a
    sub-float v3, v2, p2

    .line 61
    iget v4, p0, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler;->d:F

    .line 63
    cmpl-float v3, v3, v4

    .line 65
    if-lez v3, :cond_44

    .line 67
    sub-float p2, v2, v4

    .line 69
    :cond_44
    sub-float v3, p2, v1

    .line 71
    cmpg-float p4, v3, p4

    .line 73
    if-gez p4, :cond_4b

    .line 75
    move p2, v1

    .line 76
    :cond_4b
    cmpl-float p4, p5, v0

    .line 78
    if-lez p4, :cond_c2

    .line 80
    sub-float p4, v2, p2

    .line 82
    mul-float/2addr p4, p5

    .line 83
    iget v0, p0, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler;->a:F

    .line 85
    cmpg-float v3, p4, v0

    .line 87
    if-gez v3, :cond_62

    .line 89
    div-float/2addr v0, p5

    .line 90
    sub-float/2addr v2, v0

    .line 91
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 94
    move-result p2

    .line 95
    iget p4, p1, Landroid/graphics/RectF;->bottom:F

    .line 97
    sub-float/2addr p4, p2

    .line 98
    mul-float/2addr p4, p5

    .line 99
    :cond_62
    iget v0, p0, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler;->c:F

    .line 101
    cmpl-float v1, p4, v0

    .line 103
    if-lez v1, :cond_76

    .line 105
    iget p2, p3, Landroid/graphics/RectF;->top:F

    .line 107
    iget p4, p1, Landroid/graphics/RectF;->bottom:F

    .line 109
    div-float/2addr v0, p5

    .line 110
    sub-float/2addr p4, v0

    .line 111
    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    .line 114
    move-result p2

    .line 115
    iget p4, p1, Landroid/graphics/RectF;->bottom:F

    .line 117
    sub-float/2addr p4, p2

    .line 118
    mul-float/2addr p4, p5

    .line 119
    :cond_76
    if-eqz p6, :cond_8d

    .line 121
    if-eqz p7, :cond_8d

    .line 123
    iget p4, p3, Landroid/graphics/RectF;->top:F

    .line 125
    iget p6, p1, Landroid/graphics/RectF;->bottom:F

    .line 127
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 130
    move-result p3

    .line 131
    div-float/2addr p3, p5

    .line 132
    sub-float/2addr p6, p3

    .line 133
    invoke-static {p4, p6}, Ljava/lang/Math;->max(FF)F

    .line 136
    move-result p3

    .line 137
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 140
    move-result p2

    .line 141
    goto :goto_c2

    .line 142
    :cond_8d
    if-eqz p6, :cond_a8

    .line 144
    iget p6, p1, Landroid/graphics/RectF;->right:F

    .line 146
    sub-float v0, p6, p4

    .line 148
    iget v1, p3, Landroid/graphics/RectF;->left:F

    .line 150
    cmpg-float v0, v0, v1

    .line 152
    if-gez v0, :cond_a8

    .line 154
    iget p2, p3, Landroid/graphics/RectF;->top:F

    .line 156
    iget p4, p1, Landroid/graphics/RectF;->bottom:F

    .line 158
    sub-float/2addr p6, v1

    .line 159
    div-float/2addr p6, p5

    .line 160
    sub-float/2addr p4, p6

    .line 161
    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    .line 164
    move-result p2

    .line 165
    iget p4, p1, Landroid/graphics/RectF;->bottom:F

    .line 167
    sub-float/2addr p4, p2

    .line 168
    mul-float/2addr p4, p5

    .line 169
    :cond_a8
    if-eqz p7, :cond_c2

    .line 171
    iget p6, p1, Landroid/graphics/RectF;->left:F

    .line 173
    add-float/2addr p4, p6

    .line 174
    iget p7, p3, Landroid/graphics/RectF;->right:F

    .line 176
    cmpl-float p4, p4, p7

    .line 178
    if-lez p4, :cond_c2

    .line 180
    iget p3, p3, Landroid/graphics/RectF;->top:F

    .line 182
    iget p4, p1, Landroid/graphics/RectF;->bottom:F

    .line 184
    sub-float/2addr p7, p6

    .line 185
    div-float/2addr p7, p5

    .line 186
    sub-float/2addr p4, p7

    .line 187
    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    .line 190
    move-result p3

    .line 191
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 194
    move-result p2

    .line 195
    :cond_c2
    :goto_c2
    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 197
    return-void
.end method

.method public final i(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 8
    move-result v1

    .line 9
    div-float/2addr v1, p3

    .line 10
    sub-float/2addr v0, v1

    .line 11
    const/high16 p3, 0x40000000  # 2.0f

    .line 13
    div-float/2addr v0, p3

    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-virtual {p1, p3, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 18
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 20
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 22
    cmpg-float v2, v0, v1

    .line 24
    if-gez v2, :cond_1d

    .line 26
    sub-float/2addr v1, v0

    .line 27
    invoke-virtual {p1, p3, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 30
    :cond_1d
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 32
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 34
    cmpl-float v1, v0, p2

    .line 36
    if-lez v1, :cond_29

    .line 38
    sub-float/2addr p2, v0

    .line 39
    invoke-virtual {p1, p3, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 42
    :cond_29
    return-void
.end method

.method public final j(Landroid/graphics/RectF;F)V
    .registers 5

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 3
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 6
    move-result v1

    .line 7
    div-float/2addr v1, p2

    .line 8
    sub-float/2addr v0, v1

    .line 9
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 11
    return-void
.end method

.method public final l(Landroid/graphics/RectF;FF)V
    .registers 7

    .line 1
    sget-object v0, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler$a;->a:[I

    .line 3
    iget-object v1, p0, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler;->e:Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler$Type;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x0

    .line 12
    packed-switch v0, :pswitch_data_50

    .line 15
    move p1, v1

    .line 16
    goto :goto_48

    .line 17
    :pswitch_10  #0x9
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 20
    move-result v0

    .line 21
    sub-float v1, v0, p2

    .line 23
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 26
    move-result p1

    .line 27
    :goto_1a
    sub-float/2addr p1, p3

    .line 28
    goto :goto_48

    .line 29
    :pswitch_1c  #0x8
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 31
    goto :goto_1a

    .line 32
    :pswitch_1f  #0x7
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 34
    :goto_21
    sub-float/2addr p1, p2

    .line 35
    move v2, v1

    .line 36
    move v1, p1

    .line 37
    move p1, v2

    .line 38
    goto :goto_48

    .line 39
    :pswitch_26  #0x6
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 41
    goto :goto_1a

    .line 42
    :pswitch_29  #0x5
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 44
    goto :goto_21

    .line 45
    :pswitch_2c  #0x4
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 47
    sub-float v1, v0, p2

    .line 49
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 51
    goto :goto_1a

    .line 52
    :pswitch_33  #0x3
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 54
    sub-float v1, v0, p2

    .line 56
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 58
    goto :goto_1a

    .line 59
    :pswitch_3a  #0x2
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 61
    sub-float v1, v0, p2

    .line 63
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 65
    goto :goto_1a

    .line 66
    :pswitch_41  #0x1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 68
    sub-float v1, v0, p2

    .line 70
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 72
    goto :goto_1a

    .line 73
    :goto_48
    iget-object p2, p0, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler;->f:Landroid/graphics/PointF;

    .line 75
    iput v1, p2, Landroid/graphics/PointF;->x:F

    .line 77
    iput p1, p2, Landroid/graphics/PointF;->y:F

    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_50
    .packed-switch 0x1
        :pswitch_41  #00000001
        :pswitch_3a  #00000002
        :pswitch_33  #00000003
        :pswitch_2c  #00000004
        :pswitch_29  #00000005
        :pswitch_26  #00000006
        :pswitch_1f  #00000007
        :pswitch_1c  #00000008
        :pswitch_10  #00000009
    .end packed-switch
.end method

.method public m(Landroid/graphics/RectF;FFLandroid/graphics/RectF;IIFZF)V
    .registers 20

    .line 1
    move-object v9, p0

    .line 2
    iget-object v0, v9, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler;->f:Landroid/graphics/PointF;

    .line 4
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 6
    add-float v2, p2, v1

    .line 8
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 10
    add-float v3, p3, v0

    .line 12
    iget-object v0, v9, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler;->e:Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler$Type;

    .line 14
    sget-object v1, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler$Type;->CENTER:Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler$Type;

    .line 16
    if-ne v0, v1, :cond_1d

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-object v4, p4

    .line 21
    move v5, p5

    .line 22
    move/from16 v6, p6

    .line 24
    move/from16 v7, p7

    .line 26
    invoke-virtual/range {v0 .. v7}, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler;->n(Landroid/graphics/RectF;FFLandroid/graphics/RectF;IIF)V

    .line 29
    goto :goto_38

    .line 30
    :cond_1d
    if-eqz p8, :cond_2d

    .line 32
    move-object v0, p0

    .line 33
    move-object v1, p1

    .line 34
    move-object v4, p4

    .line 35
    move v5, p5

    .line 36
    move/from16 v6, p6

    .line 38
    move/from16 v7, p7

    .line 40
    move/from16 v8, p9

    .line 42
    invoke-virtual/range {v0 .. v8}, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler;->o(Landroid/graphics/RectF;FFLandroid/graphics/RectF;IIFF)V

    .line 45
    goto :goto_38

    .line 46
    :cond_2d
    move-object v0, p0

    .line 47
    move-object v1, p1

    .line 48
    move-object v4, p4

    .line 49
    move v5, p5

    .line 50
    move/from16 v6, p6

    .line 52
    move/from16 v7, p7

    .line 54
    invoke-virtual/range {v0 .. v7}, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler;->p(Landroid/graphics/RectF;FFLandroid/graphics/RectF;IIF)V

    .line 57
    :goto_38
    return-void
.end method

.method public final n(Landroid/graphics/RectF;FFLandroid/graphics/RectF;IIF)V
    .registers 13

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 4
    move-result v0

    .line 5
    sub-float/2addr p2, v0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 9
    move-result v0

    .line 10
    sub-float/2addr p3, v0

    .line 11
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 13
    add-float/2addr v0, p2

    .line 14
    const/4 v1, 0x0

    .line 15
    cmpg-float v2, v0, v1

    .line 17
    const/high16 v3, 0x40000000  # 2.0f

    .line 19
    const v4, 0x3f866666  # 1.05f

    .line 22
    if-ltz v2, :cond_2b

    .line 24
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 26
    add-float/2addr v2, p2

    .line 27
    int-to-float p5, p5

    .line 28
    cmpl-float p5, v2, p5

    .line 30
    if-gtz p5, :cond_2b

    .line 32
    iget p5, p4, Landroid/graphics/RectF;->left:F

    .line 34
    cmpg-float p5, v0, p5

    .line 36
    if-ltz p5, :cond_2b

    .line 38
    iget p5, p4, Landroid/graphics/RectF;->right:F

    .line 40
    cmpl-float p5, v2, p5

    .line 42
    if-lez p5, :cond_35

    .line 44
    :cond_2b
    div-float/2addr p2, v4

    .line 45
    iget-object p5, p0, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler;->f:Landroid/graphics/PointF;

    .line 47
    iget v0, p5, Landroid/graphics/PointF;->x:F

    .line 49
    div-float v2, p2, v3

    .line 51
    sub-float/2addr v0, v2

    .line 52
    iput v0, p5, Landroid/graphics/PointF;->x:F

    .line 54
    :cond_35
    iget p5, p1, Landroid/graphics/RectF;->top:F

    .line 56
    add-float/2addr p5, p3

    .line 57
    cmpg-float v0, p5, v1

    .line 59
    if-ltz v0, :cond_50

    .line 61
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 63
    add-float/2addr v0, p3

    .line 64
    int-to-float p6, p6

    .line 65
    cmpl-float p6, v0, p6

    .line 67
    if-gtz p6, :cond_50

    .line 69
    iget p6, p4, Landroid/graphics/RectF;->top:F

    .line 71
    cmpg-float p5, p5, p6

    .line 73
    if-ltz p5, :cond_50

    .line 75
    iget p5, p4, Landroid/graphics/RectF;->bottom:F

    .line 77
    cmpl-float p5, v0, p5

    .line 79
    if-lez p5, :cond_5a

    .line 81
    :cond_50
    div-float/2addr p3, v4

    .line 82
    iget-object p5, p0, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler;->f:Landroid/graphics/PointF;

    .line 84
    iget p6, p5, Landroid/graphics/PointF;->y:F

    .line 86
    div-float v0, p3, v3

    .line 88
    sub-float/2addr p6, v0

    .line 89
    iput p6, p5, Landroid/graphics/PointF;->y:F

    .line 91
    :cond_5a
    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->offset(FF)V

    .line 94
    invoke-virtual {p0, p1, p4, p7}, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler;->q(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 97
    return-void
.end method

.method public final o(Landroid/graphics/RectF;FFLandroid/graphics/RectF;IIFF)V
    .registers 22

    .line 1
    move-object v9, p0

    .line 2
    move-object v10, p1

    .line 3
    move v2, p2

    .line 4
    move/from16 v3, p3

    .line 6
    move-object/from16 v11, p4

    .line 8
    move/from16 v12, p8

    .line 10
    sget-object v0, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler$a;->a:[I

    .line 12
    iget-object v1, v9, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler;->e:Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler$Type;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v1

    .line 18
    aget v0, v0, v1

    .line 20
    packed-switch v0, :pswitch_data_13a

    .line 23
    goto/16 :goto_139

    .line 25
    :pswitch_18  #0x8
    const/4 v7, 0x1

    .line 26
    const/4 v8, 0x1

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    move/from16 v2, p3

    .line 31
    move-object/from16 v3, p4

    .line 33
    move/from16 v4, p6

    .line 35
    move/from16 v5, p7

    .line 37
    move/from16 v6, p8

    .line 39
    invoke-virtual/range {v0 .. v8}, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 42
    invoke-virtual {p0, p1, v11, v12}, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler;->e(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 45
    goto/16 :goto_139

    .line 47
    :pswitch_2e  #0x7
    const/4 v7, 0x1

    .line 48
    const/4 v8, 0x1

    .line 49
    move-object v0, p0

    .line 50
    move-object v1, p1

    .line 51
    move v2, p2

    .line 52
    move-object/from16 v3, p4

    .line 54
    move/from16 v4, p5

    .line 56
    move/from16 v5, p7

    .line 58
    move/from16 v6, p8

    .line 60
    invoke-virtual/range {v0 .. v8}, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler;->f(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 63
    invoke-virtual {p0, p1, v11, v12}, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler;->i(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 66
    goto/16 :goto_139

    .line 68
    :pswitch_43  #0x6
    const/4 v6, 0x1

    .line 69
    const/4 v7, 0x1

    .line 70
    move-object v0, p0

    .line 71
    move-object v1, p1

    .line 72
    move/from16 v2, p3

    .line 74
    move-object/from16 v3, p4

    .line 76
    move/from16 v4, p7

    .line 78
    move/from16 v5, p8

    .line 80
    invoke-virtual/range {v0 .. v7}, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler;->h(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 83
    invoke-virtual {p0, p1, v11, v12}, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler;->e(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 86
    goto/16 :goto_139

    .line 88
    :pswitch_57  #0x5
    const/4 v6, 0x1

    .line 89
    const/4 v7, 0x1

    .line 90
    move-object v0, p0

    .line 91
    move-object v1, p1

    .line 92
    move v2, p2

    .line 93
    move-object/from16 v3, p4

    .line 95
    move/from16 v4, p7

    .line 97
    move/from16 v5, p8

    .line 99
    invoke-virtual/range {v0 .. v7}, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler;->c(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 102
    invoke-virtual {p0, p1, v11, v12}, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler;->i(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 105
    goto/16 :goto_139

    .line 107
    :pswitch_6a  #0x4
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 109
    iget v1, v10, Landroid/graphics/RectF;->top:F

    .line 111
    invoke-static {v0, v1, p2, v3}, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler;->k(FFFF)F

    .line 114
    move-result v0

    .line 115
    cmpg-float v0, v0, v12

    .line 117
    if-gez v0, :cond_8c

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x1

    .line 121
    move-object v0, p0

    .line 122
    move-object v1, p1

    .line 123
    move/from16 v2, p3

    .line 125
    move-object/from16 v3, p4

    .line 127
    move/from16 v4, p6

    .line 129
    move/from16 v5, p7

    .line 131
    move/from16 v6, p8

    .line 133
    invoke-virtual/range {v0 .. v8}, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 136
    invoke-virtual {p0, p1, v12}, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler;->g(Landroid/graphics/RectF;F)V

    .line 139
    goto/16 :goto_139

    .line 141
    :cond_8c
    const/4 v7, 0x0

    .line 142
    const/4 v8, 0x1

    .line 143
    move-object v0, p0

    .line 144
    move-object v1, p1

    .line 145
    move v2, p2

    .line 146
    move-object/from16 v3, p4

    .line 148
    move/from16 v4, p5

    .line 150
    move/from16 v5, p7

    .line 152
    move/from16 v6, p8

    .line 154
    invoke-virtual/range {v0 .. v8}, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler;->f(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 157
    invoke-virtual {p0, p1, v12}, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler;->b(Landroid/graphics/RectF;F)V

    .line 160
    goto/16 :goto_139

    .line 162
    :pswitch_a1  #0x3
    iget v0, v10, Landroid/graphics/RectF;->top:F

    .line 164
    iget v1, v10, Landroid/graphics/RectF;->right:F

    .line 166
    invoke-static {p2, v0, v1, v3}, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler;->k(FFFF)F

    .line 169
    move-result v0

    .line 170
    cmpg-float v0, v0, v12

    .line 172
    if-gez v0, :cond_c3

    .line 174
    const/4 v7, 0x1

    .line 175
    const/4 v8, 0x0

    .line 176
    move-object v0, p0

    .line 177
    move-object v1, p1

    .line 178
    move/from16 v2, p3

    .line 180
    move-object/from16 v3, p4

    .line 182
    move/from16 v4, p6

    .line 184
    move/from16 v5, p7

    .line 186
    move/from16 v6, p8

    .line 188
    invoke-virtual/range {v0 .. v8}, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 191
    invoke-virtual {p0, p1, v12}, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler;->d(Landroid/graphics/RectF;F)V

    .line 194
    goto/16 :goto_139

    .line 196
    :cond_c3
    const/4 v6, 0x0

    .line 197
    const/4 v7, 0x1

    .line 198
    move-object v0, p0

    .line 199
    move-object v1, p1

    .line 200
    move v2, p2

    .line 201
    move-object/from16 v3, p4

    .line 203
    move/from16 v4, p7

    .line 205
    move/from16 v5, p8

    .line 207
    invoke-virtual/range {v0 .. v7}, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler;->c(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 210
    invoke-virtual {p0, p1, v12}, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler;->b(Landroid/graphics/RectF;F)V

    .line 213
    goto/16 :goto_139

    .line 215
    :pswitch_d6  #0x2
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 217
    iget v1, v10, Landroid/graphics/RectF;->bottom:F

    .line 219
    invoke-static {v0, v3, p2, v1}, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler;->k(FFFF)F

    .line 222
    move-result v0

    .line 223
    cmpg-float v0, v0, v12

    .line 225
    if-gez v0, :cond_f5

    .line 227
    const/4 v6, 0x0

    .line 228
    const/4 v7, 0x1

    .line 229
    move-object v0, p0

    .line 230
    move-object v1, p1

    .line 231
    move/from16 v2, p3

    .line 233
    move-object/from16 v3, p4

    .line 235
    move/from16 v4, p7

    .line 237
    move/from16 v5, p8

    .line 239
    invoke-virtual/range {v0 .. v7}, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler;->h(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 242
    invoke-virtual {p0, p1, v12}, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler;->g(Landroid/graphics/RectF;F)V

    .line 245
    goto :goto_139

    .line 246
    :cond_f5
    const/4 v7, 0x1

    .line 247
    const/4 v8, 0x0

    .line 248
    move-object v0, p0

    .line 249
    move-object v1, p1

    .line 250
    move v2, p2

    .line 251
    move-object/from16 v3, p4

    .line 253
    move/from16 v4, p5

    .line 255
    move/from16 v5, p7

    .line 257
    move/from16 v6, p8

    .line 259
    invoke-virtual/range {v0 .. v8}, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler;->f(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 262
    invoke-virtual {p0, p1, v12}, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler;->j(Landroid/graphics/RectF;F)V

    .line 265
    goto :goto_139

    .line 266
    :pswitch_109  #0x1
    iget v0, v10, Landroid/graphics/RectF;->right:F

    .line 268
    iget v1, v10, Landroid/graphics/RectF;->bottom:F

    .line 270
    invoke-static {p2, v3, v0, v1}, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler;->k(FFFF)F

    .line 273
    move-result v0

    .line 274
    cmpg-float v0, v0, v12

    .line 276
    if-gez v0, :cond_128

    .line 278
    const/4 v6, 0x1

    .line 279
    const/4 v7, 0x0

    .line 280
    move-object v0, p0

    .line 281
    move-object v1, p1

    .line 282
    move/from16 v2, p3

    .line 284
    move-object/from16 v3, p4

    .line 286
    move/from16 v4, p7

    .line 288
    move/from16 v5, p8

    .line 290
    invoke-virtual/range {v0 .. v7}, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler;->h(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 293
    invoke-virtual {p0, p1, v12}, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler;->d(Landroid/graphics/RectF;F)V

    .line 296
    goto :goto_139

    .line 297
    :cond_128
    const/4 v6, 0x1

    .line 298
    const/4 v7, 0x0

    .line 299
    move-object v0, p0

    .line 300
    move-object v1, p1

    .line 301
    move v2, p2

    .line 302
    move-object/from16 v3, p4

    .line 304
    move/from16 v4, p7

    .line 306
    move/from16 v5, p8

    .line 308
    invoke-virtual/range {v0 .. v7}, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler;->c(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 311
    invoke-virtual {p0, p1, v12}, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler;->j(Landroid/graphics/RectF;F)V

    .line 314
    :goto_139
    return-void

    .line 315
    :pswitch_data_13a
    .packed-switch 0x1
        :pswitch_109  #00000001
        :pswitch_d6  #00000002
        :pswitch_a1  #00000003
        :pswitch_6a  #00000004
        :pswitch_57  #00000005
        :pswitch_43  #00000006
        :pswitch_2e  #00000007
        :pswitch_18  #00000008
    .end packed-switch
.end method

.method public final p(Landroid/graphics/RectF;FFLandroid/graphics/RectF;IIF)V
    .registers 19

    .line 1
    sget-object v0, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler$a;->a:[I

    .line 3
    move-object v10, p0

    .line 4
    iget-object v1, v10, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler;->e:Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler$Type;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v1

    .line 10
    aget v0, v0, v1

    .line 12
    packed-switch v0, :pswitch_data_a0

    .line 15
    goto/16 :goto_9f

    .line 17
    :pswitch_10  #0x8
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move v3, p3

    .line 23
    move-object v4, p4

    .line 24
    move/from16 v5, p6

    .line 26
    move/from16 v6, p7

    .line 28
    invoke-virtual/range {v1 .. v9}, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 31
    goto/16 :goto_9f

    .line 33
    :pswitch_20  #0x7
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    move-object v1, p0

    .line 37
    move-object v2, p1

    .line 38
    move v3, p2

    .line 39
    move-object v4, p4

    .line 40
    move/from16 v5, p5

    .line 42
    move/from16 v6, p7

    .line 44
    invoke-virtual/range {v1 .. v9}, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler;->f(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 47
    goto/16 :goto_9f

    .line 49
    :pswitch_30  #0x6
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    move-object v1, p0

    .line 53
    move-object v2, p1

    .line 54
    move v3, p3

    .line 55
    move-object v4, p4

    .line 56
    move/from16 v5, p7

    .line 58
    invoke-virtual/range {v1 .. v8}, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler;->h(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 61
    goto/16 :goto_9f

    .line 63
    :pswitch_3e  #0x5
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    move-object v1, p0

    .line 67
    move-object v2, p1

    .line 68
    move v3, p2

    .line 69
    move-object v4, p4

    .line 70
    move/from16 v5, p7

    .line 72
    invoke-virtual/range {v1 .. v8}, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler;->c(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 75
    goto/16 :goto_9f

    .line 77
    :pswitch_4c  #0x4
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    move-object v1, p0

    .line 81
    move-object v2, p1

    .line 82
    move v3, p3

    .line 83
    move-object v4, p4

    .line 84
    move/from16 v5, p6

    .line 86
    move/from16 v6, p7

    .line 88
    invoke-virtual/range {v1 .. v9}, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 91
    move v3, p2

    .line 92
    move/from16 v5, p5

    .line 94
    invoke-virtual/range {v1 .. v9}, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler;->f(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 97
    goto :goto_9f

    .line 98
    :pswitch_61  #0x3
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    move-object v1, p0

    .line 102
    move-object v2, p1

    .line 103
    move v3, p3

    .line 104
    move-object v4, p4

    .line 105
    move/from16 v5, p6

    .line 107
    move/from16 v6, p7

    .line 109
    invoke-virtual/range {v1 .. v9}, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    move v3, p2

    .line 115
    move/from16 v5, p7

    .line 117
    invoke-virtual/range {v1 .. v8}, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler;->c(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 120
    goto :goto_9f

    .line 121
    :pswitch_78  #0x2
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    move-object v1, p0

    .line 125
    move-object v2, p1

    .line 126
    move v3, p3

    .line 127
    move-object v4, p4

    .line 128
    move/from16 v5, p7

    .line 130
    invoke-virtual/range {v1 .. v8}, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler;->h(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    move v3, p2

    .line 136
    move/from16 v5, p5

    .line 138
    move/from16 v6, p7

    .line 140
    invoke-virtual/range {v1 .. v9}, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler;->f(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 143
    goto :goto_9f

    .line 144
    :pswitch_8f  #0x1
    const/4 v6, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    move-object v1, p0

    .line 148
    move-object v2, p1

    .line 149
    move v3, p3

    .line 150
    move-object v4, p4

    .line 151
    move/from16 v5, p7

    .line 153
    invoke-virtual/range {v1 .. v8}, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler;->h(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 156
    move v3, p2

    .line 157
    invoke-virtual/range {v1 .. v8}, Lin/digio/sdk/kyc/cropper/CropWindowMoveHandler;->c(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 160
    :goto_9f
    return-void

    .line 161
    :pswitch_data_a0
    .packed-switch 0x1
        :pswitch_8f  #00000001
        :pswitch_78  #00000002
        :pswitch_61  #00000003
        :pswitch_4c  #00000004
        :pswitch_3e  #00000005
        :pswitch_30  #00000006
        :pswitch_20  #00000007
        :pswitch_10  #00000008
    .end packed-switch
.end method

.method public final q(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .registers 8

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 3
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 5
    add-float v2, v1, p3

    .line 7
    cmpg-float v2, v0, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-gez v2, :cond_f

    .line 12
    sub-float/2addr v1, v0

    .line 13
    invoke-virtual {p1, v1, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 16
    :cond_f
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 18
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 20
    add-float v2, v1, p3

    .line 22
    cmpg-float v2, v0, v2

    .line 24
    if-gez v2, :cond_1d

    .line 26
    sub-float/2addr v1, v0

    .line 27
    invoke-virtual {p1, v3, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 30
    :cond_1d
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 32
    iget v1, p2, Landroid/graphics/RectF;->right:F

    .line 34
    sub-float v2, v1, p3

    .line 36
    cmpl-float v2, v0, v2

    .line 38
    if-lez v2, :cond_2b

    .line 40
    sub-float/2addr v1, v0

    .line 41
    invoke-virtual {p1, v1, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 44
    :cond_2b
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 46
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 48
    sub-float p3, p2, p3

    .line 50
    cmpl-float p3, v0, p3

    .line 52
    if-lez p3, :cond_39

    .line 54
    sub-float/2addr p2, v0

    .line 55
    invoke-virtual {p1, v3, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 58
    :cond_39
    return-void
.end method
