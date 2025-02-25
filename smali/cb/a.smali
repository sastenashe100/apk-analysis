# classes4.dex

.class public Lcb/a;
.super Ljava/lang/Object;
.source "MaterialCardViewHelper.java"


# static fields
.field public static final u:D

.field public static final v:Landroid/graphics/drawable/Drawable;


# instance fields
.field public final a:Lcom/google/android/material/card/MaterialCardView;

.field public final b:Landroid/graphics/Rect;

.field public final c:Lvb/g;

.field public final d:Lvb/g;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Lvb/k;

.field public n:Landroid/content/res/ColorStateList;

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Landroid/graphics/drawable/LayerDrawable;

.field public q:Lvb/g;

.field public r:Lvb/g;

.field public s:Z

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide v0, 0x4046800000000000L  # 45.0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lcb/a;->u:D

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v1, 0x1c

    .line 20
    if-gt v0, v1, :cond_1b

    .line 22
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 24
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    sput-object v0, Lcb/a;->v:Landroid/graphics/drawable/Drawable;

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;II)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iput-object v0, p0, Lcb/a;->b:Landroid/graphics/Rect;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcb/a;->s:Z

    .line 14
    iput-object p1, p0, Lcb/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 16
    new-instance v0, Lvb/g;

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p2, p3, p4}, Lvb/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 25
    iput-object v0, p0, Lcb/a;->c:Lvb/g;

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object p4

    .line 31
    invoke-virtual {v0, p4}, Lvb/g;->O(Landroid/content/Context;)V

    .line 34
    const p4, -0xbbbbbc

    .line 37
    invoke-virtual {v0, p4}, Lvb/g;->e0(I)V

    .line 40
    invoke-virtual {v0}, Lvb/g;->E()Lvb/k;

    .line 43
    move-result-object p4

    .line 44
    invoke-virtual {p4}, Lvb/k;->v()Lvb/k$b;

    .line 47
    move-result-object p4

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Lwa/m;->A0:[I

    .line 54
    sget v1, Lwa/l;->a:I

    .line 56
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 59
    move-result-object p1

    .line 60
    sget p2, Lwa/m;->B0:I

    .line 62
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_4b

    .line 68
    const/4 p3, 0x0

    .line 69
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 72
    move-result p2

    .line 73
    invoke-virtual {p4, p2}, Lvb/k$b;->o(F)Lvb/k$b;

    .line 76
    :cond_4b
    new-instance p2, Lvb/g;

    .line 78
    invoke-direct {p2}, Lvb/g;-><init>()V

    .line 81
    iput-object p2, p0, Lcb/a;->d:Lvb/g;

    .line 83
    invoke-virtual {p4}, Lvb/k$b;->m()Lvb/k;

    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p0, p2}, Lcb/a;->V(Lvb/k;)V

    .line 90
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    return-void
.end method


# virtual methods
.method public A()Landroid/graphics/Rect;
    .registers 2

    .line 1
    iget-object v0, p0, Lcb/a;->b:Landroid/graphics/Rect;

    .line 3
    return-object v0
.end method

.method public final B(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 10

    .line 1
    iget-object v0, p0, Lcb/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1f

    .line 9
    invoke-virtual {p0}, Lcb/a;->d()F

    .line 12
    move-result v0

    .line 13
    float-to-double v0, v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 17
    move-result-wide v0

    .line 18
    double-to-int v0, v0

    .line 19
    invoke-virtual {p0}, Lcb/a;->c()F

    .line 22
    move-result v1

    .line 23
    float-to-double v1, v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 27
    move-result-wide v1

    .line 28
    double-to-int v1, v1

    .line 29
    move v7, v0

    .line 30
    move v6, v1

    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    move v6, v0

    .line 34
    move v7, v6

    .line 35
    :goto_22
    new-instance v0, Lcb/a$a;

    .line 37
    move-object v1, v0

    .line 38
    move-object v2, p0

    .line 39
    move-object v3, p1

    .line 40
    move v4, v6

    .line 41
    move v5, v7

    .line 42
    invoke-direct/range {v1 .. v7}, Lcb/a$a;-><init>(Lcb/a;Landroid/graphics/drawable/Drawable;IIII)V

    .line 45
    return-object v0
.end method

.method public C()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcb/a;->s:Z

    .line 3
    return v0
.end method

.method public D()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcb/a;->t:Z

    .line 3
    return v0
.end method

.method public final E()Z
    .registers 3

    .line 1
    iget v0, p0, Lcb/a;->g:I

    .line 3
    const/16 v1, 0x50

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return v0
.end method

.method public final F()Z
    .registers 3

    .line 1
    iget v0, p0, Lcb/a;->g:I

    .line 3
    const v1, 0x800005

    .line 6
    and-int/2addr v0, v1

    .line 7
    if-ne v0, v1, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public G(Landroid/content/res/TypedArray;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcb/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    sget v1, Lwa/m;->B4:I

    .line 9
    invoke-static {v0, p1, v1}, Lsb/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcb/a;->n:Landroid/content/res/ColorStateList;

    .line 15
    if-nez v0, :cond_17

    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcb/a;->n:Landroid/content/res/ColorStateList;

    .line 24
    :cond_17
    sget v0, Lwa/m;->C4:I

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcb/a;->h:I

    .line 33
    sget v0, Lwa/m;->t4:I

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, Lcb/a;->t:Z

    .line 41
    iget-object v2, p0, Lcb/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 43
    invoke-virtual {v2, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 46
    iget-object v0, p0, Lcb/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v0

    .line 52
    sget v2, Lwa/m;->z4:I

    .line 54
    invoke-static {v0, p1, v2}, Lsb/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcb/a;->l:Landroid/content/res/ColorStateList;

    .line 60
    iget-object v0, p0, Lcb/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v0

    .line 66
    sget v2, Lwa/m;->v4:I

    .line 68
    invoke-static {v0, p1, v2}, Lsb/c;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Lcb/a;->N(Landroid/graphics/drawable/Drawable;)V

    .line 75
    sget v0, Lwa/m;->y4:I

    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0, v0}, Lcb/a;->Q(I)V

    .line 84
    sget v0, Lwa/m;->x4:I

    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0, v0}, Lcb/a;->P(I)V

    .line 93
    sget v0, Lwa/m;->w4:I

    .line 95
    const v1, 0x800035

    .line 98
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 101
    move-result v0

    .line 102
    iput v0, p0, Lcb/a;->g:I

    .line 104
    iget-object v0, p0, Lcb/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    move-result-object v0

    .line 110
    sget v1, Lwa/m;->A4:I

    .line 112
    invoke-static {v0, p1, v1}, Lsb/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcb/a;->k:Landroid/content/res/ColorStateList;

    .line 118
    if-nez v0, :cond_85

    .line 120
    iget-object v0, p0, Lcb/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 122
    sget v1, Lwa/c;->l:I

    .line 124
    invoke-static {v0, v1}, Lhb/a;->d(Landroid/view/View;I)I

    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcb/a;->k:Landroid/content/res/ColorStateList;

    .line 134
    :cond_85
    iget-object v0, p0, Lcb/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    move-result-object v0

    .line 140
    sget v1, Lwa/m;->u4:I

    .line 142
    invoke-static {v0, p1, v1}, Lsb/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p0, p1}, Lcb/a;->K(Landroid/content/res/ColorStateList;)V

    .line 149
    invoke-virtual {p0}, Lcb/a;->g0()V

    .line 152
    invoke-virtual {p0}, Lcb/a;->d0()V

    .line 155
    invoke-virtual {p0}, Lcb/a;->h0()V

    .line 158
    iget-object p1, p0, Lcb/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 160
    iget-object v0, p0, Lcb/a;->c:Lvb/g;

    .line 162
    invoke-virtual {p0, v0}, Lcb/a;->B(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 169
    iget-object p1, p0, Lcb/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 171
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_b5

    .line 177
    invoke-virtual {p0}, Lcb/a;->r()Landroid/graphics/drawable/Drawable;

    .line 180
    move-result-object p1

    .line 181
    goto :goto_b7

    .line 182
    :cond_b5
    iget-object p1, p0, Lcb/a;->d:Lvb/g;

    .line 184
    :goto_b7
    iput-object p1, p0, Lcb/a;->i:Landroid/graphics/drawable/Drawable;

    .line 186
    iget-object v0, p0, Lcb/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 188
    invoke-virtual {p0, p1}, Lcb/a;->B(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 195
    return-void
.end method

.method public H(II)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcb/a;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 3
    if-eqz v0, :cond_81

    .line 5
    iget-object v0, p0, Lcb/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 7
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_25

    .line 13
    invoke-virtual {p0}, Lcb/a;->d()F

    .line 16
    move-result v0

    .line 17
    const/high16 v1, 0x40000000  # 2.0f

    .line 19
    mul-float/2addr v0, v1

    .line 20
    float-to-double v2, v0

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 24
    move-result-wide v2

    .line 25
    double-to-int v0, v2

    .line 26
    invoke-virtual {p0}, Lcb/a;->c()F

    .line 29
    move-result v2

    .line 30
    mul-float/2addr v2, v1

    .line 31
    float-to-double v1, v2

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 35
    move-result-wide v1

    .line 36
    double-to-int v1, v1

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    move v1, v0

    .line 40
    :goto_27
    invoke-virtual {p0}, Lcb/a;->F()Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_36

    .line 46
    iget v2, p0, Lcb/a;->e:I

    .line 48
    sub-int v2, p1, v2

    .line 50
    iget v3, p0, Lcb/a;->f:I

    .line 52
    sub-int/2addr v2, v3

    .line 53
    sub-int/2addr v2, v1

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    iget v2, p0, Lcb/a;->e:I

    .line 57
    :goto_38
    invoke-virtual {p0}, Lcb/a;->E()Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_42

    .line 63
    iget v3, p0, Lcb/a;->e:I

    .line 65
    :goto_40
    move v9, v3

    .line 66
    goto :goto_4b

    .line 67
    :cond_42
    iget v3, p0, Lcb/a;->e:I

    .line 69
    sub-int v3, p2, v3

    .line 71
    iget v4, p0, Lcb/a;->f:I

    .line 73
    sub-int/2addr v3, v4

    .line 74
    sub-int/2addr v3, v0

    .line 75
    goto :goto_40

    .line 76
    :goto_4b
    invoke-virtual {p0}, Lcb/a;->F()Z

    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_54

    .line 82
    iget p1, p0, Lcb/a;->e:I

    .line 84
    goto :goto_5b

    .line 85
    :cond_54
    iget v3, p0, Lcb/a;->e:I

    .line 87
    sub-int/2addr p1, v3

    .line 88
    iget v3, p0, Lcb/a;->f:I

    .line 90
    sub-int/2addr p1, v3

    .line 91
    sub-int/2addr p1, v1

    .line 92
    :goto_5b
    invoke-virtual {p0}, Lcb/a;->E()Z

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6a

    .line 98
    iget v1, p0, Lcb/a;->e:I

    .line 100
    sub-int/2addr p2, v1

    .line 101
    iget v1, p0, Lcb/a;->f:I

    .line 103
    sub-int/2addr p2, v1

    .line 104
    sub-int/2addr p2, v0

    .line 105
    :goto_68
    move v7, p2

    .line 106
    goto :goto_6d

    .line 107
    :cond_6a
    iget p2, p0, Lcb/a;->e:I

    .line 109
    goto :goto_68

    .line 110
    :goto_6d
    iget-object p2, p0, Lcb/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 112
    invoke-static {p2}, Landroidx/core/view/u0;->B(Landroid/view/View;)I

    .line 115
    move-result p2

    .line 116
    const/4 v0, 0x1

    .line 117
    if-ne p2, v0, :cond_79

    .line 119
    move v6, p1

    .line 120
    move v8, v2

    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    move v8, p1

    .line 123
    move v6, v2

    .line 124
    :goto_7b
    iget-object v4, p0, Lcb/a;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 126
    const/4 v5, 0x2

    .line 127
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 130
    :cond_81
    return-void
.end method

.method public I(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcb/a;->s:Z

    .line 3
    return-void
.end method

.method public J(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcb/a;->c:Lvb/g;

    .line 3
    invoke-virtual {v0, p1}, Lvb/g;->Z(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public K(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcb/a;->d:Lvb/g;

    .line 3
    if-nez p1, :cond_9

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 9
    move-result-object p1

    .line 10
    :cond_9
    invoke-virtual {v0, p1}, Lvb/g;->Z(Landroid/content/res/ColorStateList;)V

    .line 13
    return-void
.end method

.method public L(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcb/a;->t:Z

    .line 3
    return-void
.end method

.method public M(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcb/a;->j:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    if-eqz p1, :cond_9

    .line 7
    const/16 p1, 0xff

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 14
    :cond_d
    return-void
.end method

.method public N(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_1b

    .line 3
    invoke-static {p1}, Lp3/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcb/a;->j:Landroid/graphics/drawable/Drawable;

    .line 13
    iget-object v0, p0, Lcb/a;->l:Landroid/content/res/ColorStateList;

    .line 15
    invoke-static {p1, v0}, Lp3/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 18
    iget-object p1, p0, Lcb/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lcb/a;->M(Z)V

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    sget-object p1, Lcb/a;->v:Landroid/graphics/drawable/Drawable;

    .line 30
    iput-object p1, p0, Lcb/a;->j:Landroid/graphics/drawable/Drawable;

    .line 32
    :goto_1f
    iget-object p1, p0, Lcb/a;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 34
    if-eqz p1, :cond_2a

    .line 36
    sget v0, Lwa/g;->E:I

    .line 38
    iget-object v1, p0, Lcb/a;->j:Landroid/graphics/drawable/Drawable;

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 43
    :cond_2a
    return-void
.end method

.method public O(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcb/a;->g:I

    .line 3
    iget-object p1, p0, Lcb/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcb/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcb/a;->H(II)V

    .line 18
    return-void
.end method

.method public P(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcb/a;->e:I

    .line 3
    return-void
.end method

.method public Q(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcb/a;->f:I

    .line 3
    return-void
.end method

.method public R(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcb/a;->l:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Lcb/a;->j:Landroid/graphics/drawable/Drawable;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-static {v0, p1}, Lp3/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 10
    :cond_9
    return-void
.end method

.method public S(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcb/a;->m:Lvb/k;

    .line 3
    invoke-virtual {v0, p1}, Lvb/k;->w(F)Lvb/k;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcb/a;->V(Lvb/k;)V

    .line 10
    iget-object p1, p0, Lcb/a;->i:Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    invoke-virtual {p0}, Lcb/a;->a0()Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1a

    .line 21
    invoke-virtual {p0}, Lcb/a;->Z()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1d

    .line 27
    :cond_1a
    invoke-virtual {p0}, Lcb/a;->c0()V

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lcb/a;->a0()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_26

    .line 36
    invoke-virtual {p0}, Lcb/a;->f0()V

    .line 39
    :cond_26
    return-void
.end method

.method public T(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcb/a;->c:Lvb/g;

    .line 3
    invoke-virtual {v0, p1}, Lvb/g;->a0(F)V

    .line 6
    iget-object v0, p0, Lcb/a;->d:Lvb/g;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    invoke-virtual {v0, p1}, Lvb/g;->a0(F)V

    .line 13
    :cond_c
    iget-object v0, p0, Lcb/a;->r:Lvb/g;

    .line 15
    if-eqz v0, :cond_13

    .line 17
    invoke-virtual {v0, p1}, Lvb/g;->a0(F)V

    .line 20
    :cond_13
    return-void
.end method

.method public U(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcb/a;->k:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcb/a;->g0()V

    .line 6
    return-void
.end method

.method public V(Lvb/k;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcb/a;->m:Lvb/k;

    .line 3
    iget-object v0, p0, Lcb/a;->c:Lvb/g;

    .line 5
    invoke-virtual {v0, p1}, Lvb/g;->setShapeAppearanceModel(Lvb/k;)V

    .line 8
    iget-object v0, p0, Lcb/a;->c:Lvb/g;

    .line 10
    invoke-virtual {v0}, Lvb/g;->R()Z

    .line 13
    move-result v1

    .line 14
    xor-int/lit8 v1, v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lvb/g;->d0(Z)V

    .line 19
    iget-object v0, p0, Lcb/a;->d:Lvb/g;

    .line 21
    if-eqz v0, :cond_19

    .line 23
    invoke-virtual {v0, p1}, Lvb/g;->setShapeAppearanceModel(Lvb/k;)V

    .line 26
    :cond_19
    iget-object v0, p0, Lcb/a;->r:Lvb/g;

    .line 28
    if-eqz v0, :cond_20

    .line 30
    invoke-virtual {v0, p1}, Lvb/g;->setShapeAppearanceModel(Lvb/k;)V

    .line 33
    :cond_20
    iget-object v0, p0, Lcb/a;->q:Lvb/g;

    .line 35
    if-eqz v0, :cond_27

    .line 37
    invoke-virtual {v0, p1}, Lvb/g;->setShapeAppearanceModel(Lvb/k;)V

    .line 40
    :cond_27
    return-void
.end method

.method public W(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcb/a;->n:Landroid/content/res/ColorStateList;

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iput-object p1, p0, Lcb/a;->n:Landroid/content/res/ColorStateList;

    .line 8
    invoke-virtual {p0}, Lcb/a;->h0()V

    .line 11
    return-void
.end method

.method public X(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcb/a;->h:I

    .line 3
    if-ne p1, v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iput p1, p0, Lcb/a;->h:I

    .line 8
    invoke-virtual {p0}, Lcb/a;->h0()V

    .line 11
    return-void
.end method

.method public Y(IIII)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcb/a;->b:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    invoke-virtual {p0}, Lcb/a;->c0()V

    .line 9
    return-void
.end method

.method public final Z()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcb/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-virtual {p0}, Lcb/a;->e()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    return v0
.end method

.method public final a()F
    .registers 5

    .line 1
    iget-object v0, p0, Lcb/a;->m:Lvb/k;

    .line 3
    invoke-virtual {v0}, Lvb/k;->q()Lvb/d;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcb/a;->c:Lvb/g;

    .line 9
    invoke-virtual {v1}, Lvb/g;->H()F

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v0, v1}, Lcb/a;->b(Lvb/d;F)F

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcb/a;->m:Lvb/k;

    .line 19
    invoke-virtual {v1}, Lvb/k;->s()Lvb/d;

    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcb/a;->c:Lvb/g;

    .line 25
    invoke-virtual {v2}, Lvb/g;->I()F

    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0, v1, v2}, Lcb/a;->b(Lvb/d;F)F

    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcb/a;->m:Lvb/k;

    .line 39
    invoke-virtual {v1}, Lvb/k;->k()Lvb/d;

    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcb/a;->c:Lvb/g;

    .line 45
    invoke-virtual {v2}, Lvb/g;->t()F

    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0, v1, v2}, Lcb/a;->b(Lvb/d;F)F

    .line 52
    move-result v1

    .line 53
    iget-object v2, p0, Lcb/a;->m:Lvb/k;

    .line 55
    invoke-virtual {v2}, Lvb/k;->i()Lvb/d;

    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Lcb/a;->c:Lvb/g;

    .line 61
    invoke-virtual {v3}, Lvb/g;->s()F

    .line 64
    move-result v3

    .line 65
    invoke-virtual {p0, v2, v3}, Lcb/a;->b(Lvb/d;F)F

    .line 68
    move-result v2

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 72
    move-result v1

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 76
    move-result v0

    .line 77
    return v0
.end method

.method public final a0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcb/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_18

    .line 9
    invoke-virtual {p0}, Lcb/a;->e()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_18

    .line 15
    iget-object v0, p0, Lcb/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 17
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    return v0
.end method

.method public final b(Lvb/d;F)F
    .registers 7

    .line 1
    instance-of v0, p1, Lvb/j;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 7
    sget-wide v2, Lcb/a;->u:D

    .line 9
    sub-double/2addr v0, v2

    .line 10
    float-to-double p1, p2

    .line 11
    mul-double/2addr v0, p1

    .line 12
    double-to-float p1, v0

    .line 13
    return p1

    .line 14
    :cond_d
    instance-of p1, p1, Lvb/e;

    .line 16
    if-eqz p1, :cond_15

    .line 18
    const/high16 p1, 0x40000000  # 2.0f

    .line 20
    div-float/2addr p2, p1

    .line 21
    return p2

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public b0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcb/a;->i:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v1, p0, Lcb/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_f

    .line 11
    invoke-virtual {p0}, Lcb/a;->r()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v1

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    iget-object v1, p0, Lcb/a;->d:Lvb/g;

    .line 18
    :goto_11
    iput-object v1, p0, Lcb/a;->i:Landroid/graphics/drawable/Drawable;

    .line 20
    if-eq v0, v1, :cond_18

    .line 22
    invoke-virtual {p0, v1}, Lcb/a;->e0(Landroid/graphics/drawable/Drawable;)V

    .line 25
    :cond_18
    return-void
.end method

.method public final c()F
    .registers 3

    .line 1
    iget-object v0, p0, Lcb/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcb/a;->a0()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_11

    .line 13
    invoke-virtual {p0}, Lcb/a;->a()F

    .line 16
    move-result v1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    add-float/2addr v0, v1

    .line 20
    return v0
.end method

.method public c0()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcb/a;->Z()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 7
    invoke-virtual {p0}, Lcb/a;->a0()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    :goto_f
    invoke-virtual {p0}, Lcb/a;->a()F

    .line 19
    move-result v0

    .line 20
    :goto_13
    invoke-virtual {p0}, Lcb/a;->t()F

    .line 23
    move-result v1

    .line 24
    sub-float/2addr v0, v1

    .line 25
    float-to-int v0, v0

    .line 26
    iget-object v1, p0, Lcb/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 28
    iget-object v2, p0, Lcb/a;->b:Landroid/graphics/Rect;

    .line 30
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 32
    add-int/2addr v3, v0

    .line 33
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 35
    add-int/2addr v4, v0

    .line 36
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 38
    add-int/2addr v5, v0

    .line 39
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 41
    add-int/2addr v2, v0

    .line 42
    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/google/android/material/card/MaterialCardView;->i(IIII)V

    .line 45
    return-void
.end method

.method public final d()F
    .registers 3

    .line 1
    iget-object v0, p0, Lcb/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3fc00000  # 1.5f

    .line 9
    mul-float/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lcb/a;->a0()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_14

    .line 16
    invoke-virtual {p0}, Lcb/a;->a()F

    .line 19
    move-result v1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    :goto_15
    add-float/2addr v0, v1

    .line 23
    return v0
.end method

.method public d0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcb/a;->c:Lvb/g;

    .line 3
    iget-object v1, p0, Lcb/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 5
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lvb/g;->Y(F)V

    .line 12
    return-void
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcb/a;->c:Lvb/g;

    .line 3
    invoke-virtual {v0}, Lvb/g;->R()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e0(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcb/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/graphics/drawable/InsetDrawable;

    .line 9
    if-eqz v0, :cond_16

    .line 11
    iget-object v0, p0, Lcb/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    goto :goto_1f

    .line 23
    :cond_16
    iget-object v0, p0, Lcb/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 25
    invoke-virtual {p0, p1}, Lcb/a;->B(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    :goto_1f
    return-void
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcb/a;->h()Lvb/g;

    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcb/a;->q:Lvb/g;

    .line 12
    iget-object v2, p0, Lcb/a;->k:Landroid/content/res/ColorStateList;

    .line 14
    invoke-virtual {v1, v2}, Lvb/g;->Z(Landroid/content/res/ColorStateList;)V

    .line 17
    const v1, 0x10100a7

    .line 20
    filled-new-array {v1}, [I

    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcb/a;->q:Lvb/g;

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 29
    return-object v0
.end method

.method public f0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcb/a;->C()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 7
    iget-object v0, p0, Lcb/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 9
    iget-object v1, p0, Lcb/a;->c:Lvb/g;

    .line 11
    invoke-virtual {p0, v1}, Lcb/a;->B(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_11
    iget-object v0, p0, Lcb/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 20
    iget-object v1, p0, Lcb/a;->i:Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-virtual {p0, v1}, Lcb/a;->B(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    return-void
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 1
    sget-boolean v0, Ltb/b;->a:Z

    .line 3
    if-eqz v0, :cond_15

    .line 5
    invoke-virtual {p0}, Lcb/a;->h()Lvb/g;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcb/a;->r:Lvb/g;

    .line 11
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 13
    iget-object v1, p0, Lcb/a;->k:Landroid/content/res/ColorStateList;

    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v3, p0, Lcb/a;->r:Lvb/g;

    .line 18
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 21
    return-object v0

    .line 22
    :cond_15
    invoke-virtual {p0}, Lcb/a;->f()Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final g0()V
    .registers 3

    .line 1
    sget-boolean v0, Ltb/b;->a:Z

    .line 3
    if-eqz v0, :cond_10

    .line 5
    iget-object v0, p0, Lcb/a;->o:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz v0, :cond_10

    .line 9
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 11
    iget-object v1, p0, Lcb/a;->k:Landroid/content/res/ColorStateList;

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 16
    goto :goto_19

    .line 17
    :cond_10
    iget-object v0, p0, Lcb/a;->q:Lvb/g;

    .line 19
    if-eqz v0, :cond_19

    .line 21
    iget-object v1, p0, Lcb/a;->k:Landroid/content/res/ColorStateList;

    .line 23
    invoke-virtual {v0, v1}, Lvb/g;->Z(Landroid/content/res/ColorStateList;)V

    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method public final h()Lvb/g;
    .registers 3

    .line 1
    new-instance v0, Lvb/g;

    .line 3
    iget-object v1, p0, Lcb/a;->m:Lvb/k;

    .line 5
    invoke-direct {v0, v1}, Lvb/g;-><init>(Lvb/k;)V

    .line 8
    return-object v0
.end method

.method public h0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcb/a;->d:Lvb/g;

    .line 3
    iget v1, p0, Lcb/a;->h:I

    .line 5
    int-to-float v1, v1

    .line 6
    iget-object v2, p0, Lcb/a;->n:Landroid/content/res/ColorStateList;

    .line 8
    invoke-virtual {v0, v1, v2}, Lvb/g;->g0(FLandroid/content/res/ColorStateList;)V

    .line 11
    return-void
.end method

.method public i()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcb/a;->o:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_22

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 11
    iget-object v2, p0, Lcb/a;->o:Landroid/graphics/drawable/Drawable;

    .line 13
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 15
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 17
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 19
    add-int/lit8 v6, v1, -0x1

    .line 21
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24
    iget-object v2, p0, Lcb/a;->o:Landroid/graphics/drawable/Drawable;

    .line 26
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 28
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 30
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 32
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 35
    :cond_22
    return-void
.end method

.method public j()Lvb/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lcb/a;->c:Lvb/g;

    .line 3
    return-object v0
.end method

.method public k()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcb/a;->c:Lvb/g;

    .line 3
    invoke-virtual {v0}, Lvb/g;->x()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcb/a;->d:Lvb/g;

    .line 3
    invoke-virtual {v0}, Lvb/g;->x()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcb/a;->j:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public n()I
    .registers 2

    .line 1
    iget v0, p0, Lcb/a;->g:I

    .line 3
    return v0
.end method

.method public o()I
    .registers 2

    .line 1
    iget v0, p0, Lcb/a;->e:I

    .line 3
    return v0
.end method

.method public p()I
    .registers 2

    .line 1
    iget v0, p0, Lcb/a;->f:I

    .line 3
    return v0
.end method

.method public q()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcb/a;->l:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public final r()Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 1
    iget-object v0, p0, Lcb/a;->o:Landroid/graphics/drawable/Drawable;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-virtual {p0}, Lcb/a;->g()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcb/a;->o:Landroid/graphics/drawable/Drawable;

    .line 11
    :cond_a
    iget-object v0, p0, Lcb/a;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 13
    if-nez v0, :cond_2c

    .line 15
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 17
    const/4 v1, 0x3

    .line 18
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 20
    const/4 v2, 0x0

    .line 21
    iget-object v3, p0, Lcb/a;->o:Landroid/graphics/drawable/Drawable;

    .line 23
    aput-object v3, v1, v2

    .line 25
    const/4 v2, 0x1

    .line 26
    iget-object v3, p0, Lcb/a;->d:Lvb/g;

    .line 28
    aput-object v3, v1, v2

    .line 30
    iget-object v2, p0, Lcb/a;->j:Landroid/graphics/drawable/Drawable;

    .line 32
    const/4 v3, 0x2

    .line 33
    aput-object v2, v1, v3

    .line 35
    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 38
    iput-object v0, p0, Lcb/a;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 40
    sget v1, Lwa/g;->E:I

    .line 42
    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 45
    :cond_2c
    iget-object v0, p0, Lcb/a;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 47
    return-object v0
.end method

.method public s()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcb/a;->c:Lvb/g;

    .line 3
    invoke-virtual {v0}, Lvb/g;->H()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t()F
    .registers 5

    .line 1
    iget-object v0, p0, Lcb/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1f

    .line 9
    iget-object v0, p0, Lcb/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 11
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1f

    .line 17
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 19
    sget-wide v2, Lcb/a;->u:D

    .line 21
    sub-double/2addr v0, v2

    .line 22
    iget-object v2, p0, Lcb/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/material/card/MaterialCardView;->getCardViewRadius()F

    .line 27
    move-result v2

    .line 28
    float-to-double v2, v2

    .line 29
    mul-double/2addr v0, v2

    .line 30
    double-to-float v0, v0

    .line 31
    return v0

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public u()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcb/a;->c:Lvb/g;

    .line 3
    invoke-virtual {v0}, Lvb/g;->y()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public v()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcb/a;->k:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public w()Lvb/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lcb/a;->m:Lvb/k;

    .line 3
    return-object v0
.end method

.method public x()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcb/a;->n:Landroid/content/res/ColorStateList;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 10
    move-result v0

    .line 11
    :goto_a
    return v0
.end method

.method public y()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcb/a;->n:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public z()I
    .registers 2

    .line 1
    iget v0, p0, Lcb/a;->h:I

    .line 3
    return v0
.end method
