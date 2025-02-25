# classes3.dex

.class public Lf3/k;
.super Lf3/d;
.source "KeyTrigger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf3/k$a;
    }
.end annotation


# instance fields
.field public A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:Landroid/view/View;

.field public o:F

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:F

.field public t:F

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:Landroid/graphics/RectF;

.field public z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lf3/d;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lf3/k;->g:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lf3/k;->h:Ljava/lang/String;

    .line 10
    sget v1, Lf3/d;->f:I

    .line 12
    iput v1, p0, Lf3/k;->i:I

    .line 14
    iput-object v0, p0, Lf3/k;->j:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lf3/k;->k:Ljava/lang/String;

    .line 18
    iput v1, p0, Lf3/k;->l:I

    .line 20
    iput v1, p0, Lf3/k;->m:I

    .line 22
    iput-object v0, p0, Lf3/k;->n:Landroid/view/View;

    .line 24
    const v0, 0x3dcccccd  # 0.1f

    .line 27
    iput v0, p0, Lf3/k;->o:F

    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lf3/k;->p:Z

    .line 32
    iput-boolean v0, p0, Lf3/k;->q:Z

    .line 34
    iput-boolean v0, p0, Lf3/k;->r:Z

    .line 36
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 38
    iput v0, p0, Lf3/k;->s:F

    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lf3/k;->u:Z

    .line 43
    iput v1, p0, Lf3/k;->v:I

    .line 45
    iput v1, p0, Lf3/k;->w:I

    .line 47
    iput v1, p0, Lf3/k;->x:I

    .line 49
    new-instance v0, Landroid/graphics/RectF;

    .line 51
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 54
    iput-object v0, p0, Lf3/k;->y:Landroid/graphics/RectF;

    .line 56
    new-instance v0, Landroid/graphics/RectF;

    .line 58
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 61
    iput-object v0, p0, Lf3/k;->z:Landroid/graphics/RectF;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    .line 65
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    iput-object v0, p0, Lf3/k;->A:Ljava/util/HashMap;

    .line 70
    const/4 v0, 0x5

    .line 71
    iput v0, p0, Lf3/d;->d:I

    .line 73
    new-instance v0, Ljava/util/HashMap;

    .line 75
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 78
    iput-object v0, p0, Lf3/d;->e:Ljava/util/HashMap;

    .line 80
    return-void
.end method

.method public static synthetic i(Lf3/k;F)F
    .registers 2

    .line 1
    iput p1, p0, Lf3/k;->s:F

    .line 3
    return p1
.end method

.method public static synthetic j(Lf3/k;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lf3/k;->j:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic k(Lf3/k;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lf3/k;->k:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic l(Lf3/k;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lf3/k;->h:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic m(Lf3/k;)I
    .registers 1

    .line 1
    iget p0, p0, Lf3/k;->l:I

    .line 3
    return p0
.end method

.method public static synthetic n(Lf3/k;I)I
    .registers 2

    .line 1
    iput p1, p0, Lf3/k;->l:I

    .line 3
    return p1
.end method

.method public static synthetic o(Lf3/k;)I
    .registers 1

    .line 1
    iget p0, p0, Lf3/k;->m:I

    .line 3
    return p0
.end method

.method public static synthetic p(Lf3/k;I)I
    .registers 2

    .line 1
    iput p1, p0, Lf3/k;->m:I

    .line 3
    return p1
.end method

.method public static synthetic q(Lf3/k;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lf3/k;->u:Z

    .line 3
    return p0
.end method

.method public static synthetic r(Lf3/k;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lf3/k;->u:Z

    .line 3
    return p1
.end method

.method public static synthetic s(Lf3/k;)I
    .registers 1

    .line 1
    iget p0, p0, Lf3/k;->i:I

    .line 3
    return p0
.end method

.method public static synthetic t(Lf3/k;I)I
    .registers 2

    .line 1
    iput p1, p0, Lf3/k;->i:I

    .line 3
    return p1
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Le3/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public b()Lf3/d;
    .registers 2

    .line 1
    new-instance v0, Lf3/k;

    .line 3
    invoke-direct {v0}, Lf3/k;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lf3/k;->c(Lf3/d;)Lf3/d;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public c(Lf3/d;)Lf3/d;
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lf3/d;->c(Lf3/d;)Lf3/d;

    .line 4
    check-cast p1, Lf3/k;

    .line 6
    iget v0, p1, Lf3/k;->g:I

    .line 8
    iput v0, p0, Lf3/k;->g:I

    .line 10
    iget-object v0, p1, Lf3/k;->h:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lf3/k;->h:Ljava/lang/String;

    .line 14
    iget v0, p1, Lf3/k;->i:I

    .line 16
    iput v0, p0, Lf3/k;->i:I

    .line 18
    iget-object v0, p1, Lf3/k;->j:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lf3/k;->j:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lf3/k;->k:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lf3/k;->k:Ljava/lang/String;

    .line 26
    iget v0, p1, Lf3/k;->l:I

    .line 28
    iput v0, p0, Lf3/k;->l:I

    .line 30
    iget v0, p1, Lf3/k;->m:I

    .line 32
    iput v0, p0, Lf3/k;->m:I

    .line 34
    iget-object v0, p1, Lf3/k;->n:Landroid/view/View;

    .line 36
    iput-object v0, p0, Lf3/k;->n:Landroid/view/View;

    .line 38
    iget v0, p1, Lf3/k;->o:F

    .line 40
    iput v0, p0, Lf3/k;->o:F

    .line 42
    iget-boolean v0, p1, Lf3/k;->p:Z

    .line 44
    iput-boolean v0, p0, Lf3/k;->p:Z

    .line 46
    iget-boolean v0, p1, Lf3/k;->q:Z

    .line 48
    iput-boolean v0, p0, Lf3/k;->q:Z

    .line 50
    iget-boolean v0, p1, Lf3/k;->r:Z

    .line 52
    iput-boolean v0, p0, Lf3/k;->r:Z

    .line 54
    iget v0, p1, Lf3/k;->s:F

    .line 56
    iput v0, p0, Lf3/k;->s:F

    .line 58
    iget v0, p1, Lf3/k;->t:F

    .line 60
    iput v0, p0, Lf3/k;->t:F

    .line 62
    iget-boolean v0, p1, Lf3/k;->u:Z

    .line 64
    iput-boolean v0, p0, Lf3/k;->u:Z

    .line 66
    iget-object v0, p1, Lf3/k;->y:Landroid/graphics/RectF;

    .line 68
    iput-object v0, p0, Lf3/k;->y:Landroid/graphics/RectF;

    .line 70
    iget-object v0, p1, Lf3/k;->z:Landroid/graphics/RectF;

    .line 72
    iput-object v0, p0, Lf3/k;->z:Landroid/graphics/RectF;

    .line 74
    iget-object p1, p1, Lf3/k;->A:Ljava/util/HashMap;

    .line 76
    iput-object p1, p0, Lf3/k;->A:Ljava/util/HashMap;

    .line 78
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf3/k;->b()Lf3/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Ljava/util/HashSet;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    sget-object v0, Lg3/d;->p6:[I

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p2

    .line 7
    invoke-static {p0, p2, p1}, Lf3/k$a;->a(Lf3/k;Landroid/content/res/TypedArray;Landroid/content/Context;)V

    .line 10
    return-void
.end method

.method public u(FLandroid/view/View;)V
    .registers 12

    .line 1
    iget v0, p0, Lf3/k;->m:I

    .line 3
    sget v1, Lf3/d;->f:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v0, v1, :cond_62

    .line 9
    iget-object v0, p0, Lf3/k;->n:Landroid/view/View;

    .line 11
    if-nez v0, :cond_1a

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    iget v1, p0, Lf3/k;->m:I

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lf3/k;->n:Landroid/view/View;

    .line 27
    :cond_1a
    iget-object v0, p0, Lf3/k;->y:Landroid/graphics/RectF;

    .line 29
    iget-object v1, p0, Lf3/k;->n:Landroid/view/View;

    .line 31
    iget-boolean v4, p0, Lf3/k;->u:Z

    .line 33
    invoke-virtual {p0, v0, v1, v4}, Lf3/k;->x(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 36
    iget-object v0, p0, Lf3/k;->z:Landroid/graphics/RectF;

    .line 38
    iget-boolean v1, p0, Lf3/k;->u:Z

    .line 40
    invoke-virtual {p0, v0, p2, v1}, Lf3/k;->x(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 43
    iget-object v0, p0, Lf3/k;->y:Landroid/graphics/RectF;

    .line 45
    iget-object v1, p0, Lf3/k;->z:Landroid/graphics/RectF;

    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4c

    .line 53
    iget-boolean v0, p0, Lf3/k;->p:Z

    .line 55
    if-eqz v0, :cond_3c

    .line 57
    iput-boolean v3, p0, Lf3/k;->p:Z

    .line 59
    move v0, v2

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move v0, v3

    .line 62
    :goto_3d
    iget-boolean v1, p0, Lf3/k;->r:Z

    .line 64
    if-eqz v1, :cond_45

    .line 66
    iput-boolean v3, p0, Lf3/k;->r:Z

    .line 68
    move v1, v2

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v1, v3

    .line 71
    :goto_46
    iput-boolean v2, p0, Lf3/k;->q:Z

    .line 73
    move v4, v1

    .line 74
    move v1, v3

    .line 75
    goto/16 :goto_e0

    .line 77
    :cond_4c
    iget-boolean v0, p0, Lf3/k;->p:Z

    .line 79
    if-nez v0, :cond_54

    .line 81
    iput-boolean v2, p0, Lf3/k;->p:Z

    .line 83
    move v0, v2

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move v0, v3

    .line 86
    :goto_55
    iget-boolean v1, p0, Lf3/k;->q:Z

    .line 88
    if-eqz v1, :cond_5d

    .line 90
    iput-boolean v3, p0, Lf3/k;->q:Z

    .line 92
    move v1, v2

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move v1, v3

    .line 95
    :goto_5e
    iput-boolean v2, p0, Lf3/k;->r:Z

    .line 97
    goto/16 :goto_df

    .line 99
    :cond_62
    iget-boolean v0, p0, Lf3/k;->p:Z

    .line 101
    const/4 v1, 0x0

    .line 102
    if-eqz v0, :cond_77

    .line 104
    iget v0, p0, Lf3/k;->s:F

    .line 106
    sub-float v4, p1, v0

    .line 108
    iget v5, p0, Lf3/k;->t:F

    .line 110
    sub-float/2addr v5, v0

    .line 111
    mul-float/2addr v4, v5

    .line 112
    cmpg-float v0, v4, v1

    .line 114
    if-gez v0, :cond_87

    .line 116
    iput-boolean v3, p0, Lf3/k;->p:Z

    .line 118
    move v0, v2

    .line 119
    goto :goto_88

    .line 120
    :cond_77
    iget v0, p0, Lf3/k;->s:F

    .line 122
    sub-float v0, p1, v0

    .line 124
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 127
    move-result v0

    .line 128
    iget v4, p0, Lf3/k;->o:F

    .line 130
    cmpl-float v0, v0, v4

    .line 132
    if-lez v0, :cond_87

    .line 134
    iput-boolean v2, p0, Lf3/k;->p:Z

    .line 136
    :cond_87
    move v0, v3

    .line 137
    :goto_88
    iget-boolean v4, p0, Lf3/k;->q:Z

    .line 139
    if-eqz v4, :cond_a0

    .line 141
    iget v4, p0, Lf3/k;->s:F

    .line 143
    sub-float v5, p1, v4

    .line 145
    iget v6, p0, Lf3/k;->t:F

    .line 147
    sub-float/2addr v6, v4

    .line 148
    mul-float/2addr v6, v5

    .line 149
    cmpg-float v4, v6, v1

    .line 151
    if-gez v4, :cond_b0

    .line 153
    cmpg-float v4, v5, v1

    .line 155
    if-gez v4, :cond_b0

    .line 157
    iput-boolean v3, p0, Lf3/k;->q:Z

    .line 159
    move v4, v2

    .line 160
    goto :goto_b1

    .line 161
    :cond_a0
    iget v4, p0, Lf3/k;->s:F

    .line 163
    sub-float v4, p1, v4

    .line 165
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 168
    move-result v4

    .line 169
    iget v5, p0, Lf3/k;->o:F

    .line 171
    cmpl-float v4, v4, v5

    .line 173
    if-lez v4, :cond_b0

    .line 175
    iput-boolean v2, p0, Lf3/k;->q:Z

    .line 177
    :cond_b0
    move v4, v3

    .line 178
    :goto_b1
    iget-boolean v5, p0, Lf3/k;->r:Z

    .line 180
    if-eqz v5, :cond_ce

    .line 182
    iget v5, p0, Lf3/k;->s:F

    .line 184
    sub-float v6, p1, v5

    .line 186
    iget v7, p0, Lf3/k;->t:F

    .line 188
    sub-float/2addr v7, v5

    .line 189
    mul-float/2addr v7, v6

    .line 190
    cmpg-float v5, v7, v1

    .line 192
    if-gez v5, :cond_c9

    .line 194
    cmpl-float v1, v6, v1

    .line 196
    if-lez v1, :cond_c9

    .line 198
    iput-boolean v3, p0, Lf3/k;->r:Z

    .line 200
    move v1, v2

    .line 201
    goto :goto_ca

    .line 202
    :cond_c9
    move v1, v3

    .line 203
    :goto_ca
    move v8, v4

    .line 204
    move v4, v1

    .line 205
    move v1, v8

    .line 206
    goto :goto_e0

    .line 207
    :cond_ce
    iget v1, p0, Lf3/k;->s:F

    .line 209
    sub-float v1, p1, v1

    .line 211
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 214
    move-result v1

    .line 215
    iget v5, p0, Lf3/k;->o:F

    .line 217
    cmpl-float v1, v1, v5

    .line 219
    if-lez v1, :cond_de

    .line 221
    iput-boolean v2, p0, Lf3/k;->r:Z

    .line 223
    :cond_de
    move v1, v4

    .line 224
    :goto_df
    move v4, v3

    .line 225
    :goto_e0
    iput p1, p0, Lf3/k;->t:F

    .line 227
    if-nez v1, :cond_e8

    .line 229
    if-nez v0, :cond_e8

    .line 231
    if-eqz v4, :cond_f3

    .line 233
    :cond_e8
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 239
    iget v6, p0, Lf3/k;->l:I

    .line 241
    invoke-virtual {v5, v6, v4, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0(IZF)V

    .line 244
    :cond_f3
    iget p1, p0, Lf3/k;->i:I

    .line 246
    sget v5, Lf3/d;->f:I

    .line 248
    if-ne p1, v5, :cond_fb

    .line 250
    move-object p1, p2

    .line 251
    goto :goto_107

    .line 252
    :cond_fb
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 258
    iget v5, p0, Lf3/k;->i:I

    .line 260
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    move-result-object p1

    .line 264
    :goto_107
    if-eqz v1, :cond_125

    .line 266
    iget-object v1, p0, Lf3/k;->j:Ljava/lang/String;

    .line 268
    if-eqz v1, :cond_110

    .line 270
    invoke-virtual {p0, v1, p1}, Lf3/k;->v(Ljava/lang/String;Landroid/view/View;)V

    .line 273
    :cond_110
    iget v1, p0, Lf3/k;->v:I

    .line 275
    sget v5, Lf3/d;->f:I

    .line 277
    if-eq v1, v5, :cond_125

    .line 279
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 285
    iget v5, p0, Lf3/k;->v:I

    .line 287
    new-array v6, v2, [Landroid/view/View;

    .line 289
    aput-object p1, v6, v3

    .line 291
    invoke-virtual {v1, v5, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0(I[Landroid/view/View;)V

    .line 294
    :cond_125
    if-eqz v4, :cond_143

    .line 296
    iget-object v1, p0, Lf3/k;->k:Ljava/lang/String;

    .line 298
    if-eqz v1, :cond_12e

    .line 300
    invoke-virtual {p0, v1, p1}, Lf3/k;->v(Ljava/lang/String;Landroid/view/View;)V

    .line 303
    :cond_12e
    iget v1, p0, Lf3/k;->w:I

    .line 305
    sget v4, Lf3/d;->f:I

    .line 307
    if-eq v1, v4, :cond_143

    .line 309
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 315
    iget v4, p0, Lf3/k;->w:I

    .line 317
    new-array v5, v2, [Landroid/view/View;

    .line 319
    aput-object p1, v5, v3

    .line 321
    invoke-virtual {v1, v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0(I[Landroid/view/View;)V

    .line 324
    :cond_143
    if-eqz v0, :cond_161

    .line 326
    iget-object v0, p0, Lf3/k;->h:Ljava/lang/String;

    .line 328
    if-eqz v0, :cond_14c

    .line 330
    invoke-virtual {p0, v0, p1}, Lf3/k;->v(Ljava/lang/String;Landroid/view/View;)V

    .line 333
    :cond_14c
    iget v0, p0, Lf3/k;->x:I

    .line 335
    sget v1, Lf3/d;->f:I

    .line 337
    if-eq v0, v1, :cond_161

    .line 339
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 342
    move-result-object p2

    .line 343
    check-cast p2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 345
    iget v0, p0, Lf3/k;->x:I

    .line 347
    new-array v1, v2, [Landroid/view/View;

    .line 349
    aput-object p1, v1, v3

    .line 351
    invoke-virtual {p2, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0(I[Landroid/view/View;)V

    .line 354
    :cond_161
    return-void
.end method

.method public final v(Ljava/lang/String;Landroid/view/View;)V
    .registers 9

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    const-string v0, "."

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {p0, p1, p2}, Lf3/k;->w(Ljava/lang/String;Landroid/view/View;)V

    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p0, Lf3/k;->A:Ljava/util/HashMap;

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_23

    .line 25
    iget-object v0, p0, Lf3/k;->A:Ljava/util/HashMap;

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/reflect/Method;

    .line 33
    if-nez v0, :cond_24

    .line 35
    return-void

    .line 36
    :cond_23
    move-object v0, v1

    .line 37
    :cond_24
    const-string v2, " "

    .line 39
    const-string v3, "\"on class "

    .line 41
    const/4 v4, 0x0

    .line 42
    if-nez v0, :cond_66

    .line 44
    :try_start_2b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    move-result-object v0

    .line 48
    new-array v5, v4, [Ljava/lang/Class;

    .line 50
    invoke-virtual {v0, p1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    move-result-object v0

    .line 54
    iget-object v5, p0, Lf3/k;->A:Ljava/util/HashMap;

    .line 56
    invoke-virtual {v5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2b .. :try_end_3a} :catch_3b

    .line 59
    goto :goto_66

    .line 60
    :catch_3b
    iget-object v0, p0, Lf3/k;->A:Ljava/util/HashMap;

    .line 62
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v1, "Could not find method \""

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-static {p2}, Lf3/a;->d(Landroid/view/View;)Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    return-void

    .line 103
    :cond_66
    :goto_66
    :try_start_66
    new-array p1, v4, [Ljava/lang/Object;

    .line 105
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_6b} :catch_6c

    .line 108
    goto :goto_93

    .line 109
    :catch_6c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    const-string v0, "Exception in call \""

    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-object v0, p0, Lf3/k;->h:Ljava/lang/String;

    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-static {p2}, Lf3/a;->d(Landroid/view/View;)Ljava/lang/String;

    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    :goto_93
    return-void
.end method

.method public final w(Ljava/lang/String;Landroid/view/View;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_9

    .line 8
    move v0, v1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-nez v0, :cond_16

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    :cond_16
    iget-object v1, p0, Lf3/d;->e:Ljava/util/HashMap;

    .line 25
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    :cond_20
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_48

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 45
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    if-nez v0, :cond_3a

    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_20

    .line 59
    :cond_3a
    iget-object v3, p0, Lf3/d;->e:Ljava/util/HashMap;

    .line 61
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 67
    if-eqz v2, :cond_20

    .line 69
    invoke-virtual {v2, p2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->a(Landroid/view/View;)V

    .line 72
    goto :goto_20

    .line 73
    :cond_48
    return-void
.end method

.method public final x(Landroid/graphics/RectF;Landroid/view/View;Z)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 29
    if-eqz p3, :cond_25

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 38
    :cond_25
    return-void
.end method
