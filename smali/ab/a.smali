# classes4.dex

.class public Lab/a;
.super Ljava/lang/Object;
.source "MaterialButtonHelper.java"


# static fields
.field public static final u:Z

.field public static final v:Z


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Lvb/k;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/PorterDuff$Mode;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Landroid/graphics/drawable/LayerDrawable;

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lab/a;->u:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lab/a;->v:Z

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Lvb/k;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lab/a;->n:Z

    .line 7
    iput-boolean v0, p0, Lab/a;->o:Z

    .line 9
    iput-boolean v0, p0, Lab/a;->p:Z

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lab/a;->r:Z

    .line 14
    iput-object p1, p0, Lab/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 16
    iput-object p2, p0, Lab/a;->b:Lvb/k;

    .line 18
    return-void
.end method


# virtual methods
.method public A(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lab/a;->n:Z

    .line 3
    invoke-virtual {p0}, Lab/a;->J()V

    .line 6
    return-void
.end method

.method public B(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lab/a;->k:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput-object p1, p0, Lab/a;->k:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Lab/a;->J()V

    .line 10
    :cond_9
    return-void
.end method

.method public C(I)V
    .registers 3

    .line 1
    iget v0, p0, Lab/a;->h:I

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput p1, p0, Lab/a;->h:I

    .line 7
    invoke-virtual {p0}, Lab/a;->J()V

    .line 10
    :cond_9
    return-void
.end method

.method public D(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lab/a;->j:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_15

    .line 5
    iput-object p1, p0, Lab/a;->j:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Lab/a;->f()Lvb/g;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_15

    .line 13
    invoke-virtual {p0}, Lab/a;->f()Lvb/g;

    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lab/a;->j:Landroid/content/res/ColorStateList;

    .line 19
    invoke-static {p1, v0}, Lp3/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 22
    :cond_15
    return-void
.end method

.method public E(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lab/a;->i:Landroid/graphics/PorterDuff$Mode;

    .line 3
    if-eq v0, p1, :cond_19

    .line 5
    iput-object p1, p0, Lab/a;->i:Landroid/graphics/PorterDuff$Mode;

    .line 7
    invoke-virtual {p0}, Lab/a;->f()Lvb/g;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_19

    .line 13
    iget-object p1, p0, Lab/a;->i:Landroid/graphics/PorterDuff$Mode;

    .line 15
    if-eqz p1, :cond_19

    .line 17
    invoke-virtual {p0}, Lab/a;->f()Lvb/g;

    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lab/a;->i:Landroid/graphics/PorterDuff$Mode;

    .line 23
    invoke-static {p1, v0}, Lp3/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 26
    :cond_19
    return-void
.end method

.method public F(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lab/a;->r:Z

    .line 3
    return-void
.end method

.method public final G(II)V
    .registers 10

    .line 1
    iget-object v0, p0, Lab/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 3
    invoke-static {v0}, Landroidx/core/view/u0;->G(Landroid/view/View;)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lab/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lab/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 15
    invoke-static {v2}, Landroidx/core/view/u0;->F(Landroid/view/View;)I

    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lab/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    move-result v3

    .line 25
    iget v4, p0, Lab/a;->e:I

    .line 27
    iget v5, p0, Lab/a;->f:I

    .line 29
    iput p2, p0, Lab/a;->f:I

    .line 31
    iput p1, p0, Lab/a;->e:I

    .line 33
    iget-boolean v6, p0, Lab/a;->o:Z

    .line 35
    if-nez v6, :cond_27

    .line 37
    invoke-virtual {p0}, Lab/a;->H()V

    .line 40
    :cond_27
    iget-object v6, p0, Lab/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 42
    add-int/2addr v1, p1

    .line 43
    sub-int/2addr v1, v4

    .line 44
    add-int/2addr v3, p2

    .line 45
    sub-int/2addr v3, v5

    .line 46
    invoke-static {v6, v0, v1, v2, v3}, Landroidx/core/view/u0;->K0(Landroid/view/View;IIII)V

    .line 49
    return-void
.end method

.method public final H()V
    .registers 3

    .line 1
    iget-object v0, p0, Lab/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 3
    invoke-virtual {p0}, Lab/a;->a()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {p0}, Lab/a;->f()Lvb/g;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1e

    .line 16
    iget v1, p0, Lab/a;->t:I

    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {v0, v1}, Lvb/g;->Y(F)V

    .line 22
    iget-object v1, p0, Lab/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 31
    :cond_1e
    return-void
.end method

.method public final I(Lvb/k;)V
    .registers 6

    .line 1
    sget-boolean v0, Lab/a;->v:Z

    .line 3
    if-eqz v0, :cond_29

    .line 5
    iget-boolean v0, p0, Lab/a;->o:Z

    .line 7
    if-nez v0, :cond_29

    .line 9
    iget-object p1, p0, Lab/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 11
    invoke-static {p1}, Landroidx/core/view/u0;->G(Landroid/view/View;)I

    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lab/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lab/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 23
    invoke-static {v1}, Landroidx/core/view/u0;->F(Landroid/view/View;)I

    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lab/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Lab/a;->H()V

    .line 36
    iget-object v3, p0, Lab/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 38
    invoke-static {v3, p1, v0, v1, v2}, Landroidx/core/view/u0;->K0(Landroid/view/View;IIII)V

    .line 41
    goto :goto_50

    .line 42
    :cond_29
    invoke-virtual {p0}, Lab/a;->f()Lvb/g;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_36

    .line 48
    invoke-virtual {p0}, Lab/a;->f()Lvb/g;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Lvb/g;->setShapeAppearanceModel(Lvb/k;)V

    .line 55
    :cond_36
    invoke-virtual {p0}, Lab/a;->n()Lvb/g;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_43

    .line 61
    invoke-virtual {p0}, Lab/a;->n()Lvb/g;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p1}, Lvb/g;->setShapeAppearanceModel(Lvb/k;)V

    .line 68
    :cond_43
    invoke-virtual {p0}, Lab/a;->e()Lvb/n;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_50

    .line 74
    invoke-virtual {p0}, Lab/a;->e()Lvb/n;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, p1}, Lvb/n;->setShapeAppearanceModel(Lvb/k;)V

    .line 81
    :cond_50
    :goto_50
    return-void
.end method

.method public final J()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lab/a;->f()Lvb/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lab/a;->n()Lvb/g;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_28

    .line 11
    iget v2, p0, Lab/a;->h:I

    .line 13
    int-to-float v2, v2

    .line 14
    iget-object v3, p0, Lab/a;->k:Landroid/content/res/ColorStateList;

    .line 16
    invoke-virtual {v0, v2, v3}, Lvb/g;->g0(FLandroid/content/res/ColorStateList;)V

    .line 19
    if-eqz v1, :cond_28

    .line 21
    iget v0, p0, Lab/a;->h:I

    .line 23
    int-to-float v0, v0

    .line 24
    iget-boolean v2, p0, Lab/a;->n:Z

    .line 26
    if-eqz v2, :cond_24

    .line 28
    iget-object v2, p0, Lab/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 30
    sget v3, Lwa/c;->q:I

    .line 32
    invoke-static {v2, v3}, Lhb/a;->d(Landroid/view/View;I)I

    .line 35
    move-result v2

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v2, 0x0

    .line 38
    :goto_25
    invoke-virtual {v1, v0, v2}, Lvb/g;->f0(FI)V

    .line 41
    :cond_28
    return-void
.end method

.method public final K(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;
    .registers 9

    .line 1
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    .line 3
    iget v2, p0, Lab/a;->c:I

    .line 5
    iget v3, p0, Lab/a;->e:I

    .line 7
    iget v4, p0, Lab/a;->d:I

    .line 9
    iget v5, p0, Lab/a;->f:I

    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 16
    return-object v6
.end method

.method public final a()Landroid/graphics/drawable/Drawable;
    .registers 9

    .line 1
    new-instance v0, Lvb/g;

    .line 3
    iget-object v1, p0, Lab/a;->b:Lvb/k;

    .line 5
    invoke-direct {v0, v1}, Lvb/g;-><init>(Lvb/k;)V

    .line 8
    iget-object v1, p0, Lab/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lvb/g;->O(Landroid/content/Context;)V

    .line 17
    iget-object v1, p0, Lab/a;->j:Landroid/content/res/ColorStateList;

    .line 19
    invoke-static {v0, v1}, Lp3/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 22
    iget-object v1, p0, Lab/a;->i:Landroid/graphics/PorterDuff$Mode;

    .line 24
    if-eqz v1, :cond_1c

    .line 26
    invoke-static {v0, v1}, Lp3/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 29
    :cond_1c
    iget v1, p0, Lab/a;->h:I

    .line 31
    int-to-float v1, v1

    .line 32
    iget-object v2, p0, Lab/a;->k:Landroid/content/res/ColorStateList;

    .line 34
    invoke-virtual {v0, v1, v2}, Lvb/g;->g0(FLandroid/content/res/ColorStateList;)V

    .line 37
    new-instance v1, Lvb/g;

    .line 39
    iget-object v2, p0, Lab/a;->b:Lvb/k;

    .line 41
    invoke-direct {v1, v2}, Lvb/g;-><init>(Lvb/k;)V

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v1, v2}, Lvb/g;->setTint(I)V

    .line 48
    iget v3, p0, Lab/a;->h:I

    .line 50
    int-to-float v3, v3

    .line 51
    iget-boolean v4, p0, Lab/a;->n:Z

    .line 53
    if-eqz v4, :cond_3f

    .line 55
    iget-object v4, p0, Lab/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 57
    sget v5, Lwa/c;->q:I

    .line 59
    invoke-static {v4, v5}, Lhb/a;->d(Landroid/view/View;I)I

    .line 62
    move-result v4

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move v4, v2

    .line 65
    :goto_40
    invoke-virtual {v1, v3, v4}, Lvb/g;->f0(FI)V

    .line 68
    sget-boolean v3, Lab/a;->u:Z

    .line 70
    const/4 v4, 0x1

    .line 71
    const/4 v5, 0x2

    .line 72
    if-eqz v3, :cond_75

    .line 74
    new-instance v3, Lvb/g;

    .line 76
    iget-object v6, p0, Lab/a;->b:Lvb/k;

    .line 78
    invoke-direct {v3, v6}, Lvb/g;-><init>(Lvb/k;)V

    .line 81
    iput-object v3, p0, Lab/a;->m:Landroid/graphics/drawable/Drawable;

    .line 83
    const/4 v6, -0x1

    .line 84
    invoke-static {v3, v6}, Lp3/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 87
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 89
    iget-object v6, p0, Lab/a;->l:Landroid/content/res/ColorStateList;

    .line 91
    invoke-static {v6}, Ltb/b;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 94
    move-result-object v6

    .line 95
    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    .line 97
    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    .line 99
    aput-object v1, v5, v2

    .line 101
    aput-object v0, v5, v4

    .line 103
    invoke-direct {v7, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 106
    invoke-virtual {p0, v7}, Lab/a;->K(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lab/a;->m:Landroid/graphics/drawable/Drawable;

    .line 112
    invoke-direct {v3, v6, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 115
    iput-object v3, p0, Lab/a;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 117
    return-object v3

    .line 118
    :cond_75
    new-instance v3, Ltb/a;

    .line 120
    iget-object v6, p0, Lab/a;->b:Lvb/k;

    .line 122
    invoke-direct {v3, v6}, Ltb/a;-><init>(Lvb/k;)V

    .line 125
    iput-object v3, p0, Lab/a;->m:Landroid/graphics/drawable/Drawable;

    .line 127
    iget-object v6, p0, Lab/a;->l:Landroid/content/res/ColorStateList;

    .line 129
    invoke-static {v6}, Ltb/b;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 132
    move-result-object v6

    .line 133
    invoke-static {v3, v6}, Lp3/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 136
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    .line 138
    const/4 v6, 0x3

    .line 139
    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    .line 141
    aput-object v1, v6, v2

    .line 143
    aput-object v0, v6, v4

    .line 145
    iget-object v0, p0, Lab/a;->m:Landroid/graphics/drawable/Drawable;

    .line 147
    aput-object v0, v6, v5

    .line 149
    invoke-direct {v3, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 152
    iput-object v3, p0, Lab/a;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 154
    invoke-virtual {p0, v3}, Lab/a;->K(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    .line 157
    move-result-object v0

    .line 158
    return-object v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lab/a;->g:I

    .line 3
    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lab/a;->f:I

    .line 3
    return v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lab/a;->e:I

    .line 3
    return v0
.end method

.method public e()Lvb/n;
    .registers 4

    .line 1
    iget-object v0, p0, Lab/a;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 3
    if-eqz v0, :cond_26

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_26

    .line 12
    iget-object v0, p0, Lab/a;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x2

    .line 19
    if-le v0, v2, :cond_1d

    .line 21
    iget-object v0, p0, Lab/a;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 23
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lvb/n;

    .line 29
    return-object v0

    .line 30
    :cond_1d
    iget-object v0, p0, Lab/a;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lvb/n;

    .line 38
    return-object v0

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public f()Lvb/g;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lab/a;->g(Z)Lvb/g;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final g(Z)Lvb/g;
    .registers 4

    .line 1
    iget-object v0, p0, Lab/a;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 3
    if-eqz v0, :cond_31

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_31

    .line 11
    sget-boolean v0, Lab/a;->u:Z

    .line 13
    if-eqz v0, :cond_26

    .line 15
    iget-object v0, p0, Lab/a;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 30
    xor-int/lit8 p1, p1, 0x1

    .line 32
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lvb/g;

    .line 38
    return-object p1

    .line 39
    :cond_26
    iget-object v0, p0, Lab/a;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 41
    xor-int/lit8 p1, p1, 0x1

    .line 43
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lvb/g;

    .line 49
    return-object p1

    .line 50
    :cond_31
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method public h()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lab/a;->l:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public i()Lvb/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lab/a;->b:Lvb/k;

    .line 3
    return-object v0
.end method

.method public j()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lab/a;->k:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public k()I
    .registers 2

    .line 1
    iget v0, p0, Lab/a;->h:I

    .line 3
    return v0
.end method

.method public l()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lab/a;->j:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public m()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    iget-object v0, p0, Lab/a;->i:Landroid/graphics/PorterDuff$Mode;

    .line 3
    return-object v0
.end method

.method public final n()Lvb/g;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lab/a;->g(Z)Lvb/g;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public o()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lab/a;->o:Z

    .line 3
    return v0
.end method

.method public p()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lab/a;->q:Z

    .line 3
    return v0
.end method

.method public q()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lab/a;->r:Z

    .line 3
    return v0
.end method

.method public r(Landroid/content/res/TypedArray;)V
    .registers 7

    .line 1
    sget v0, Lwa/m;->B3:I

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lab/a;->c:I

    .line 10
    sget v0, Lwa/m;->C3:I

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lab/a;->d:I

    .line 18
    sget v0, Lwa/m;->D3:I

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lab/a;->e:I

    .line 26
    sget v0, Lwa/m;->E3:I

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lab/a;->f:I

    .line 34
    sget v0, Lwa/m;->I3:I

    .line 36
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, -0x1

    .line 42
    if-eqz v2, :cond_3d

    .line 44
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lab/a;->g:I

    .line 50
    iget-object v2, p0, Lab/a;->b:Lvb/k;

    .line 52
    int-to-float v0, v0

    .line 53
    invoke-virtual {v2, v0}, Lvb/k;->w(F)Lvb/k;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lab/a;->z(Lvb/k;)V

    .line 60
    iput-boolean v3, p0, Lab/a;->p:Z

    .line 62
    :cond_3d
    sget v0, Lwa/m;->S3:I

    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lab/a;->h:I

    .line 70
    sget v0, Lwa/m;->H3:I

    .line 72
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 75
    move-result v0

    .line 76
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 78
    invoke-static {v0, v2}, Lnb/l;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lab/a;->i:Landroid/graphics/PorterDuff$Mode;

    .line 84
    iget-object v0, p0, Lab/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    move-result-object v0

    .line 90
    sget v2, Lwa/m;->G3:I

    .line 92
    invoke-static {v0, p1, v2}, Lsb/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lab/a;->j:Landroid/content/res/ColorStateList;

    .line 98
    iget-object v0, p0, Lab/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    move-result-object v0

    .line 104
    sget v2, Lwa/m;->R3:I

    .line 106
    invoke-static {v0, p1, v2}, Lsb/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lab/a;->k:Landroid/content/res/ColorStateList;

    .line 112
    iget-object v0, p0, Lab/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    move-result-object v0

    .line 118
    sget v2, Lwa/m;->Q3:I

    .line 120
    invoke-static {v0, p1, v2}, Lsb/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lab/a;->l:Landroid/content/res/ColorStateList;

    .line 126
    sget v0, Lwa/m;->F3:I

    .line 128
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 131
    move-result v0

    .line 132
    iput-boolean v0, p0, Lab/a;->q:Z

    .line 134
    sget v0, Lwa/m;->J3:I

    .line 136
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 139
    move-result v0

    .line 140
    iput v0, p0, Lab/a;->t:I

    .line 142
    sget v0, Lwa/m;->T3:I

    .line 144
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 147
    move-result v0

    .line 148
    iput-boolean v0, p0, Lab/a;->r:Z

    .line 150
    iget-object v0, p0, Lab/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 152
    invoke-static {v0}, Landroidx/core/view/u0;->G(Landroid/view/View;)I

    .line 155
    move-result v0

    .line 156
    iget-object v1, p0, Lab/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 158
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 161
    move-result v1

    .line 162
    iget-object v2, p0, Lab/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 164
    invoke-static {v2}, Landroidx/core/view/u0;->F(Landroid/view/View;)I

    .line 167
    move-result v2

    .line 168
    iget-object v3, p0, Lab/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 170
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 173
    move-result v3

    .line 174
    sget v4, Lwa/m;->A3:I

    .line 176
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_b9

    .line 182
    invoke-virtual {p0}, Lab/a;->t()V

    .line 185
    goto :goto_bc

    .line 186
    :cond_b9
    invoke-virtual {p0}, Lab/a;->H()V

    .line 189
    :goto_bc
    iget-object p1, p0, Lab/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 191
    iget v4, p0, Lab/a;->c:I

    .line 193
    add-int/2addr v0, v4

    .line 194
    iget v4, p0, Lab/a;->e:I

    .line 196
    add-int/2addr v1, v4

    .line 197
    iget v4, p0, Lab/a;->d:I

    .line 199
    add-int/2addr v2, v4

    .line 200
    iget v4, p0, Lab/a;->f:I

    .line 202
    add-int/2addr v3, v4

    .line 203
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/core/view/u0;->K0(Landroid/view/View;IIII)V

    .line 206
    return-void
.end method

.method public s(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lab/a;->f()Lvb/g;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    invoke-virtual {p0}, Lab/a;->f()Lvb/g;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lvb/g;->setTint(I)V

    .line 14
    :cond_d
    return-void
.end method

.method public t()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lab/a;->o:Z

    .line 4
    iget-object v0, p0, Lab/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 6
    iget-object v1, p0, Lab/a;->j:Landroid/content/res/ColorStateList;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 11
    iget-object v0, p0, Lab/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 13
    iget-object v1, p0, Lab/a;->i:Landroid/graphics/PorterDuff$Mode;

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    return-void
.end method

.method public u(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lab/a;->q:Z

    .line 3
    return-void
.end method

.method public v(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lab/a;->p:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    iget v0, p0, Lab/a;->g:I

    .line 7
    if-eq v0, p1, :cond_17

    .line 9
    :cond_8
    iput p1, p0, Lab/a;->g:I

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lab/a;->p:Z

    .line 14
    iget-object v0, p0, Lab/a;->b:Lvb/k;

    .line 16
    int-to-float p1, p1

    .line 17
    invoke-virtual {v0, p1}, Lvb/k;->w(F)Lvb/k;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lab/a;->z(Lvb/k;)V

    .line 24
    :cond_17
    return-void
.end method

.method public w(I)V
    .registers 3

    .line 1
    iget v0, p0, Lab/a;->e:I

    .line 3
    invoke-virtual {p0, v0, p1}, Lab/a;->G(II)V

    .line 6
    return-void
.end method

.method public x(I)V
    .registers 3

    .line 1
    iget v0, p0, Lab/a;->f:I

    .line 3
    invoke-virtual {p0, p1, v0}, Lab/a;->G(II)V

    .line 6
    return-void
.end method

.method public y(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lab/a;->l:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_3f

    .line 5
    iput-object p1, p0, Lab/a;->l:Landroid/content/res/ColorStateList;

    .line 7
    sget-boolean v0, Lab/a;->u:Z

    .line 9
    if-eqz v0, :cond_24

    .line 11
    iget-object v1, p0, Lab/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v1

    .line 17
    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    .line 19
    if-eqz v1, :cond_24

    .line 21
    iget-object v0, p0, Lab/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 29
    invoke-static {p1}, Ltb/b;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 36
    goto :goto_3f

    .line 37
    :cond_24
    if-nez v0, :cond_3f

    .line 39
    iget-object v0, p0, Lab/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 44
    move-result-object v0

    .line 45
    instance-of v0, v0, Ltb/a;

    .line 47
    if-eqz v0, :cond_3f

    .line 49
    iget-object v0, p0, Lab/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ltb/a;

    .line 57
    invoke-static {p1}, Ltb/b;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Ltb/a;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method

.method public z(Lvb/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lab/a;->b:Lvb/k;

    .line 3
    invoke-virtual {p0, p1}, Lab/a;->I(Lvb/k;)V

    .line 6
    return-void
.end method
