# classes3.dex

.class public Lu/e;
.super Ljava/lang/Object;
.source "AppCompatCheckedTextViewHelper.java"


# instance fields
.field public final a:Landroid/widget/CheckedTextView;

.field public b:Landroid/content/res/ColorStateList;

.field public c:Landroid/graphics/PorterDuff$Mode;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/widget/CheckedTextView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lu/e;->b:Landroid/content/res/ColorStateList;

    .line 7
    iput-object v0, p0, Lu/e;->c:Landroid/graphics/PorterDuff$Mode;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lu/e;->d:Z

    .line 12
    iput-boolean v0, p0, Lu/e;->e:Z

    .line 14
    iput-object p1, p0, Lu/e;->a:Landroid/widget/CheckedTextView;

    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lu/e;->a:Landroid/widget/CheckedTextView;

    .line 3
    invoke-static {v0}, Ld4/b;->a(Landroid/widget/CheckedTextView;)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3e

    .line 9
    iget-boolean v1, p0, Lu/e;->d:Z

    .line 11
    if-nez v1, :cond_10

    .line 13
    iget-boolean v1, p0, Lu/e;->e:Z

    .line 15
    if-eqz v1, :cond_3e

    .line 17
    :cond_10
    invoke-static {v0}, Lp3/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v0

    .line 25
    iget-boolean v1, p0, Lu/e;->d:Z

    .line 27
    if-eqz v1, :cond_21

    .line 29
    iget-object v1, p0, Lu/e;->b:Landroid/content/res/ColorStateList;

    .line 31
    invoke-static {v0, v1}, Lp3/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 34
    :cond_21
    iget-boolean v1, p0, Lu/e;->e:Z

    .line 36
    if-eqz v1, :cond_2a

    .line 38
    iget-object v1, p0, Lu/e;->c:Landroid/graphics/PorterDuff$Mode;

    .line 40
    invoke-static {v0, v1}, Lp3/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 43
    :cond_2a
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_39

    .line 49
    iget-object v1, p0, Lu/e;->a:Landroid/widget/CheckedTextView;

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 58
    :cond_39
    iget-object v1, p0, Lu/e;->a:Landroid/widget/CheckedTextView;

    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    :cond_3e
    return-void
.end method

.method public b()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lu/e;->b:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public c()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    iget-object v0, p0, Lu/e;->c:Landroid/graphics/PorterDuff$Mode;

    .line 3
    return-object v0
.end method

.method public d(Landroid/util/AttributeSet;I)V
    .registers 12

    .line 1
    iget-object v0, p0, Lu/e;->a:Landroid/widget/CheckedTextView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    sget-object v3, Lm/j;->P0:[I

    .line 9
    const/4 v8, 0x0

    .line 10
    invoke-static {v0, p1, v3, p2, v8}, Lu/t0;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lu/t0;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lu/e;->a:Landroid/widget/CheckedTextView;

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
    sget p1, Lm/j;->R0:I

    .line 32
    invoke-virtual {v0, p1}, Lu/t0;->s(I)Z

    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_3b

    .line 38
    invoke-virtual {v0, p1, v8}, Lu/t0;->n(II)I

    .line 41
    move-result p1
    :try_end_29
    .catchall {:try_start_1d .. :try_end_29} :catchall_39

    .line 42
    if-eqz p1, :cond_3b

    .line 44
    :try_start_2b
    iget-object p2, p0, Lu/e;->a:Landroid/widget/CheckedTextView;

    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, p1}, Lo/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p2, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_38
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2b .. :try_end_38} :catch_3b
    .catchall {:try_start_2b .. :try_end_38} :catchall_39

    .line 57
    goto :goto_56

    .line 58
    :catchall_39
    move-exception p1

    .line 59
    goto :goto_82

    .line 60
    :catch_3b
    :cond_3b
    :try_start_3b
    sget p1, Lm/j;->Q0:I

    .line 62
    invoke-virtual {v0, p1}, Lu/t0;->s(I)Z

    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_56

    .line 68
    invoke-virtual {v0, p1, v8}, Lu/t0;->n(II)I

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_56

    .line 74
    iget-object p2, p0, Lu/e;->a:Landroid/widget/CheckedTextView;

    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, p1}, Lo/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    :cond_56
    :goto_56
    sget p1, Lm/j;->S0:I

    .line 89
    invoke-virtual {v0, p1}, Lu/t0;->s(I)Z

    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_67

    .line 95
    iget-object p2, p0, Lu/e;->a:Landroid/widget/CheckedTextView;

    .line 97
    invoke-virtual {v0, p1}, Lu/t0;->c(I)Landroid/content/res/ColorStateList;

    .line 100
    move-result-object p1

    .line 101
    invoke-static {p2, p1}, Ld4/b;->b(Landroid/widget/CheckedTextView;Landroid/content/res/ColorStateList;)V

    .line 104
    :cond_67
    sget p1, Lm/j;->T0:I

    .line 106
    invoke-virtual {v0, p1}, Lu/t0;->s(I)Z

    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_7e

    .line 112
    iget-object p2, p0, Lu/e;->a:Landroid/widget/CheckedTextView;

    .line 114
    const/4 v1, -0x1

    .line 115
    invoke-virtual {v0, p1, v1}, Lu/t0;->k(II)I

    .line 118
    move-result p1

    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-static {p1, v1}, Lu/d0;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 123
    move-result-object p1

    .line 124
    invoke-static {p2, p1}, Ld4/b;->c(Landroid/widget/CheckedTextView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_7e
    .catchall {:try_start_3b .. :try_end_7e} :catchall_39

    .line 127
    :cond_7e
    invoke-virtual {v0}, Lu/t0;->w()V

    .line 130
    return-void

    .line 131
    :goto_82
    invoke-virtual {v0}, Lu/t0;->w()V

    .line 134
    throw p1
.end method

.method public e()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lu/e;->f:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lu/e;->f:Z

    .line 8
    return-void

    .line 9
    :cond_8
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lu/e;->f:Z

    .line 12
    invoke-virtual {p0}, Lu/e;->a()V

    .line 15
    return-void
.end method

.method public f(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu/e;->b:Landroid/content/res/ColorStateList;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lu/e;->d:Z

    .line 6
    invoke-virtual {p0}, Lu/e;->a()V

    .line 9
    return-void
.end method

.method public g(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu/e;->c:Landroid/graphics/PorterDuff$Mode;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lu/e;->e:Z

    .line 6
    invoke-virtual {p0}, Lu/e;->a()V

    .line 9
    return-void
.end method
