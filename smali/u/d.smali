# classes.dex

.class public Lu/d;
.super Ljava/lang/Object;
.source "AppCompatBackgroundHelper.java"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lu/g;

.field public c:I

.field public d:Lu/r0;

.field public e:Lu/r0;

.field public f:Lu/r0;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lu/d;->c:I

    .line 7
    iput-object p1, p0, Lu/d;->a:Landroid/view/View;

    .line 9
    invoke-static {}, Lu/g;->b()Lu/g;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lu/d;->b:Lu/g;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lu/d;->f:Lu/r0;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lu/r0;

    .line 7
    invoke-direct {v0}, Lu/r0;-><init>()V

    .line 10
    iput-object v0, p0, Lu/d;->f:Lu/r0;

    .line 12
    :cond_b
    iget-object v0, p0, Lu/d;->f:Lu/r0;

    .line 14
    invoke-virtual {v0}, Lu/r0;->a()V

    .line 17
    iget-object v1, p0, Lu/d;->a:Landroid/view/View;

    .line 19
    invoke-static {v1}, Landroidx/core/view/u0;->s(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_1d

    .line 26
    iput-boolean v2, v0, Lu/r0;->d:Z

    .line 28
    iput-object v1, v0, Lu/r0;->a:Landroid/content/res/ColorStateList;

    .line 30
    :cond_1d
    iget-object v1, p0, Lu/d;->a:Landroid/view/View;

    .line 32
    invoke-static {v1}, Landroidx/core/view/u0;->t(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_29

    .line 38
    iput-boolean v2, v0, Lu/r0;->c:Z

    .line 40
    iput-object v1, v0, Lu/r0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 42
    :cond_29
    iget-boolean v1, v0, Lu/r0;->d:Z

    .line 44
    if-nez v1, :cond_34

    .line 46
    iget-boolean v1, v0, Lu/r0;->c:Z

    .line 48
    if-eqz v1, :cond_32

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :cond_34
    :goto_34
    iget-object v1, p0, Lu/d;->a:Landroid/view/View;

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 58
    move-result-object v1

    .line 59
    invoke-static {p1, v0, v1}, Lu/g;->i(Landroid/graphics/drawable/Drawable;Lu/r0;[I)V

    .line 62
    return v2
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lu/d;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_30

    .line 9
    invoke-virtual {p0}, Lu/d;->k()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_15

    .line 15
    invoke-virtual {p0, v0}, Lu/d;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_15

    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v1, p0, Lu/d;->e:Lu/r0;

    .line 24
    if-eqz v1, :cond_23

    .line 26
    iget-object v2, p0, Lu/d;->a:Landroid/view/View;

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v1, v2}, Lu/g;->i(Landroid/graphics/drawable/Drawable;Lu/r0;[I)V

    .line 35
    goto :goto_30

    .line 36
    :cond_23
    iget-object v1, p0, Lu/d;->d:Lu/r0;

    .line 38
    if-eqz v1, :cond_30

    .line 40
    iget-object v2, p0, Lu/d;->a:Landroid/view/View;

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0, v1, v2}, Lu/g;->i(Landroid/graphics/drawable/Drawable;Lu/r0;[I)V

    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method public c()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lu/d;->e:Lu/r0;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, v0, Lu/r0;->a:Landroid/content/res/ColorStateList;

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return-object v0
.end method

.method public d()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    iget-object v0, p0, Lu/d;->e:Lu/r0;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, v0, Lu/r0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return-object v0
.end method

.method public e(Landroid/util/AttributeSet;I)V
    .registers 11

    .line 1
    iget-object v0, p0, Lu/d;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    sget-object v3, Lm/j;->K3:[I

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p1, v3, p2, v1}, Lu/t0;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lu/t0;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lu/d;->a:Landroid/view/View;

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Lu/t0;->r()Landroid/content/res/TypedArray;

    .line 23
    move-result-object v5

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v4, p1

    .line 26
    move v6, p2

    .line 27
    invoke-static/range {v1 .. v7}, Landroidx/core/view/u0;->q0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 30
    :try_start_1d
    sget p1, Lm/j;->L3:I

    .line 32
    invoke-virtual {v0, p1}, Lu/t0;->s(I)Z

    .line 35
    move-result p2

    .line 36
    const/4 v1, -0x1

    .line 37
    if-eqz p2, :cond_42

    .line 39
    invoke-virtual {v0, p1, v1}, Lu/t0;->n(II)I

    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lu/d;->c:I

    .line 45
    iget-object p1, p0, Lu/d;->b:Lu/g;

    .line 47
    iget-object p2, p0, Lu/d;->a:Landroid/view/View;

    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object p2

    .line 53
    iget v2, p0, Lu/d;->c:I

    .line 55
    invoke-virtual {p1, p2, v2}, Lu/g;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_42

    .line 61
    invoke-virtual {p0, p1}, Lu/d;->h(Landroid/content/res/ColorStateList;)V

    .line 64
    goto :goto_42

    .line 65
    :catchall_40
    move-exception p1

    .line 66
    goto :goto_6d

    .line 67
    :cond_42
    :goto_42
    sget p1, Lm/j;->M3:I

    .line 69
    invoke-virtual {v0, p1}, Lu/t0;->s(I)Z

    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_53

    .line 75
    iget-object p2, p0, Lu/d;->a:Landroid/view/View;

    .line 77
    invoke-virtual {v0, p1}, Lu/t0;->c(I)Landroid/content/res/ColorStateList;

    .line 80
    move-result-object p1

    .line 81
    invoke-static {p2, p1}, Landroidx/core/view/u0;->y0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 84
    :cond_53
    sget p1, Lm/j;->N3:I

    .line 86
    invoke-virtual {v0, p1}, Lu/t0;->s(I)Z

    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_69

    .line 92
    iget-object p2, p0, Lu/d;->a:Landroid/view/View;

    .line 94
    invoke-virtual {v0, p1, v1}, Lu/t0;->k(II)I

    .line 97
    move-result p1

    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-static {p1, v1}, Lu/d0;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 102
    move-result-object p1

    .line 103
    invoke-static {p2, p1}, Landroidx/core/view/u0;->z0(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_69
    .catchall {:try_start_1d .. :try_end_69} :catchall_40

    .line 106
    :cond_69
    invoke-virtual {v0}, Lu/t0;->w()V

    .line 109
    return-void

    .line 110
    :goto_6d
    invoke-virtual {v0}, Lu/t0;->w()V

    .line 113
    throw p1
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lu/d;->c:I

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lu/d;->h(Landroid/content/res/ColorStateList;)V

    .line 8
    invoke-virtual {p0}, Lu/d;->b()V

    .line 11
    return-void
.end method

.method public g(I)V
    .registers 4

    .line 1
    iput p1, p0, Lu/d;->c:I

    .line 3
    iget-object v0, p0, Lu/d;->b:Lu/g;

    .line 5
    if-eqz v0, :cond_11

    .line 7
    iget-object v1, p0, Lu/d;->a:Landroid/view/View;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1, p1}, Lu/g;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    invoke-virtual {p0, p1}, Lu/d;->h(Landroid/content/res/ColorStateList;)V

    .line 22
    invoke-virtual {p0}, Lu/d;->b()V

    .line 25
    return-void
.end method

.method public h(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_15

    .line 3
    iget-object v0, p0, Lu/d;->d:Lu/r0;

    .line 5
    if-nez v0, :cond_d

    .line 7
    new-instance v0, Lu/r0;

    .line 9
    invoke-direct {v0}, Lu/r0;-><init>()V

    .line 12
    iput-object v0, p0, Lu/d;->d:Lu/r0;

    .line 14
    :cond_d
    iget-object v0, p0, Lu/d;->d:Lu/r0;

    .line 16
    iput-object p1, v0, Lu/r0;->a:Landroid/content/res/ColorStateList;

    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, v0, Lu/r0;->d:Z

    .line 21
    goto :goto_18

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lu/d;->d:Lu/r0;

    .line 25
    :goto_18
    invoke-virtual {p0}, Lu/d;->b()V

    .line 28
    return-void
.end method

.method public i(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lu/d;->e:Lu/r0;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lu/r0;

    .line 7
    invoke-direct {v0}, Lu/r0;-><init>()V

    .line 10
    iput-object v0, p0, Lu/d;->e:Lu/r0;

    .line 12
    :cond_b
    iget-object v0, p0, Lu/d;->e:Lu/r0;

    .line 14
    iput-object p1, v0, Lu/r0;->a:Landroid/content/res/ColorStateList;

    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Lu/r0;->d:Z

    .line 19
    invoke-virtual {p0}, Lu/d;->b()V

    .line 22
    return-void
.end method

.method public j(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lu/d;->e:Lu/r0;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lu/r0;

    .line 7
    invoke-direct {v0}, Lu/r0;-><init>()V

    .line 10
    iput-object v0, p0, Lu/d;->e:Lu/r0;

    .line 12
    :cond_b
    iget-object v0, p0, Lu/d;->e:Lu/r0;

    .line 14
    iput-object p1, v0, Lu/r0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Lu/r0;->c:Z

    .line 19
    invoke-virtual {p0}, Lu/d;->b()V

    .line 22
    return-void
.end method

.method public final k()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lu/d;->d:Lu/r0;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method
