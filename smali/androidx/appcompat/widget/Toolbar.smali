# classes3.dex

.class public Landroidx/appcompat/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source "Toolbar.java"

# interfaces
.implements Landroidx/core/view/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/Toolbar$e;,
        Landroidx/appcompat/widget/Toolbar$f;,
        Landroidx/appcompat/widget/Toolbar$SavedState;,
        Landroidx/appcompat/widget/Toolbar$g;,
        Landroidx/appcompat/widget/Toolbar$h;
    }
.end annotation


# instance fields
.field public A:Landroid/content/res/ColorStateList;

.field public B:Z

.field public C:Z

.field public final D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final F:[I

.field public final G:Landroidx/core/view/w;

.field public H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public I:Landroidx/appcompat/widget/Toolbar$h;

.field public final J:Landroidx/appcompat/widget/ActionMenuView$e;

.field public K:Landroidx/appcompat/widget/c;

.field public K0:Landroid/window/OnBackInvokedCallback;

.field public L:Landroidx/appcompat/widget/a;

.field public M:Landroidx/appcompat/widget/Toolbar$f;

.field public Q:Landroidx/appcompat/view/menu/i$a;

.field public a:Landroidx/appcompat/widget/ActionMenuView;

.field public b:Landroid/widget/TextView;

.field public b1:Landroid/window/OnBackInvokedDispatcher;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageButton;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Ljava/lang/CharSequence;

.field public h:Landroid/widget/ImageButton;

.field public i:Landroid/view/View;

.field public j:Landroid/content/Context;

.field public k:I

.field public k0:Landroidx/appcompat/view/menu/e$a;

.field public k1:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public p0:Z

.field public final p1:Ljava/lang/Runnable;

.field public q:I

.field public r:I

.field public s:I

.field public t:Lu/m0;

.field public u:I

.field public v:I

.field public w:I

.field public x:Ljava/lang/CharSequence;

.field public y:Ljava/lang/CharSequence;

.field public z:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    sget v0, Lm/a;->R:I

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 13

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x800013

    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->w:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->D:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->F:[I

    .line 5
    new-instance v0, Landroidx/core/view/w;

    new-instance v1, Lu/u0;

    invoke-direct {v1, p0}, Lu/u0;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    invoke-direct {v0, v1}, Landroidx/core/view/w;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->G:Landroidx/core/view/w;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->H:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Landroidx/appcompat/widget/Toolbar$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/Toolbar$a;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->J:Landroidx/appcompat/widget/ActionMenuView$e;

    .line 8
    new-instance v0, Landroidx/appcompat/widget/Toolbar$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/Toolbar$b;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->p1:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lm/j;->d3:[I

    const/4 v8, 0x0

    invoke-static {v0, p2, v3, p3, v8}, Lu/t0;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lu/t0;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lu/t0;->r()Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v6, p3

    .line 11
    invoke-static/range {v1 .. v7}, Landroidx/core/view/u0;->q0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 12
    sget p1, Lm/j;->F3:I

    invoke-virtual {v0, p1, v8}, Lu/t0;->n(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->l:I

    .line 13
    sget p1, Lm/j;->w3:I

    invoke-virtual {v0, p1, v8}, Lu/t0;->n(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->m:I

    .line 14
    sget p1, Lm/j;->e3:I

    iget p2, p0, Landroidx/appcompat/widget/Toolbar;->w:I

    invoke-virtual {v0, p1, p2}, Lu/t0;->l(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->w:I

    .line 15
    sget p1, Lm/j;->f3:I

    const/16 p2, 0x30

    invoke-virtual {v0, p1, p2}, Lu/t0;->l(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->n:I

    .line 16
    sget p1, Lm/j;->z3:I

    invoke-virtual {v0, p1, v8}, Lu/t0;->e(II)I

    move-result p1

    .line 17
    sget p2, Lm/j;->E3:I

    invoke-virtual {v0, p2}, Lu/t0;->s(I)Z

    move-result p3

    if-eqz p3, :cond_89

    .line 18
    invoke-virtual {v0, p2, p1}, Lu/t0;->e(II)I

    move-result p1

    :cond_89
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->s:I

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->r:I

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->q:I

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->p:I

    .line 19
    sget p1, Lm/j;->C3:I

    const/4 p2, -0x1

    invoke-virtual {v0, p1, p2}, Lu/t0;->e(II)I

    move-result p1

    if-ltz p1, :cond_9c

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->p:I

    .line 20
    :cond_9c
    sget p1, Lm/j;->B3:I

    invoke-virtual {v0, p1, p2}, Lu/t0;->e(II)I

    move-result p1

    if-ltz p1, :cond_a6

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->q:I

    .line 21
    :cond_a6
    sget p1, Lm/j;->D3:I

    invoke-virtual {v0, p1, p2}, Lu/t0;->e(II)I

    move-result p1

    if-ltz p1, :cond_b0

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->r:I

    .line 22
    :cond_b0
    sget p1, Lm/j;->A3:I

    invoke-virtual {v0, p1, p2}, Lu/t0;->e(II)I

    move-result p1

    if-ltz p1, :cond_ba

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->s:I

    .line 23
    :cond_ba
    sget p1, Lm/j;->q3:I

    invoke-virtual {v0, p1, p2}, Lu/t0;->f(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->o:I

    .line 24
    sget p1, Lm/j;->m3:I

    const/high16 p2, -0x80000000

    .line 25
    invoke-virtual {v0, p1, p2}, Lu/t0;->e(II)I

    move-result p1

    .line 26
    sget p3, Lm/j;->i3:I

    .line 27
    invoke-virtual {v0, p3, p2}, Lu/t0;->e(II)I

    move-result p3

    .line 28
    sget v1, Lm/j;->k3:I

    .line 29
    invoke-virtual {v0, v1, v8}, Lu/t0;->f(II)I

    move-result v1

    .line 30
    sget v2, Lm/j;->l3:I

    .line 31
    invoke-virtual {v0, v2, v8}, Lu/t0;->f(II)I

    move-result v2

    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->h()V

    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->t:Lu/m0;

    .line 33
    invoke-virtual {v3, v1, v2}, Lu/m0;->e(II)V

    if-ne p1, p2, :cond_e8

    if-eq p3, p2, :cond_ed

    :cond_e8
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->t:Lu/m0;

    .line 34
    invoke-virtual {v1, p1, p3}, Lu/m0;->g(II)V

    .line 35
    :cond_ed
    sget p1, Lm/j;->n3:I

    invoke-virtual {v0, p1, p2}, Lu/t0;->e(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->u:I

    .line 36
    sget p1, Lm/j;->j3:I

    invoke-virtual {v0, p1, p2}, Lu/t0;->e(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    .line 37
    sget p1, Lm/j;->h3:I

    invoke-virtual {v0, p1}, Lu/t0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/graphics/drawable/Drawable;

    .line 38
    sget p1, Lm/j;->g3:I

    invoke-virtual {v0, p1}, Lu/t0;->p(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->g:Ljava/lang/CharSequence;

    .line 39
    sget p1, Lm/j;->y3:I

    invoke-virtual {v0, p1}, Lu/t0;->p(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_11c

    .line 41
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 42
    :cond_11c
    sget p1, Lm/j;->v3:I

    invoke-virtual {v0, p1}, Lu/t0;->p(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_12b

    .line 44
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 45
    :cond_12b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    .line 46
    sget p1, Lm/j;->u3:I

    invoke-virtual {v0, p1, v8}, Lu/t0;->n(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 47
    sget p1, Lm/j;->t3:I

    invoke-virtual {v0, p1}, Lu/t0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_145

    .line 48
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 49
    :cond_145
    sget p1, Lm/j;->s3:I

    invoke-virtual {v0, p1}, Lu/t0;->p(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_154

    .line 51
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    :cond_154
    sget p1, Lm/j;->o3:I

    invoke-virtual {v0, p1}, Lu/t0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_15f

    .line 53
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 54
    :cond_15f
    sget p1, Lm/j;->p3:I

    invoke-virtual {v0, p1}, Lu/t0;->p(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_16e

    .line 56
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    .line 57
    :cond_16e
    sget p1, Lm/j;->G3:I

    invoke-virtual {v0, p1}, Lu/t0;->s(I)Z

    move-result p2

    if-eqz p2, :cond_17d

    .line 58
    invoke-virtual {v0, p1}, Lu/t0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 59
    :cond_17d
    sget p1, Lm/j;->x3:I

    invoke-virtual {v0, p1}, Lu/t0;->s(I)Z

    move-result p2

    if-eqz p2, :cond_18c

    .line 60
    invoke-virtual {v0, p1}, Lu/t0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 61
    :cond_18c
    sget p1, Lm/j;->r3:I

    invoke-virtual {v0, p1}, Lu/t0;->s(I)Z

    move-result p2

    if-eqz p2, :cond_19b

    .line 62
    invoke-virtual {v0, p1, v8}, Lu/t0;->n(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    .line 63
    :cond_19b
    invoke-virtual {v0}, Lu/t0;->w()V

    return-void
.end method

.method private getCurrentMenuItems()Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    invoke-interface {v1}, Landroid/view/Menu;->size()I

    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_1a

    .line 17
    invoke-interface {v1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-object v0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .registers 3

    .line 1
    new-instance v0, Ls/g;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ls/g;-><init>(Landroid/content/Context;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public A()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->I()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public B()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->J()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public final C(Landroid/view/View;I[II)I
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/widget/Toolbar$g;

    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, p3, v2

    .line 12
    sub-int/2addr v1, v3

    .line 13
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v3

    .line 17
    add-int/2addr p2, v3

    .line 18
    neg-int v1, v1

    .line 19
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v1

    .line 23
    aput v1, p3, v2

    .line 25
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;I)I

    .line 28
    move-result p3

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    move-result p4

    .line 33
    add-int v1, p2, p4

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, p3

    .line 40
    invoke-virtual {p1, p2, p3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 43
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 45
    add-int/2addr p4, p1

    .line 46
    add-int/2addr p2, p4

    .line 47
    return p2
.end method

.method public final D(Landroid/view/View;I[II)I
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/widget/Toolbar$g;

    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 9
    const/4 v2, 0x1

    .line 10
    aget v3, p3, v2

    .line 12
    sub-int/2addr v1, v3

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v4

    .line 18
    sub-int/2addr p2, v4

    .line 19
    neg-int v1, v1

    .line 20
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result v1

    .line 24
    aput v1, p3, v2

    .line 26
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;I)I

    .line 29
    move-result p3

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    move-result p4

    .line 34
    sub-int v1, p2, p4

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, p3

    .line 41
    invoke-virtual {p1, v1, p3, p2, v2}, Landroid/view/View;->layout(IIII)V

    .line 44
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 46
    add-int/2addr p4, p1

    .line 47
    sub-int/2addr p2, p4

    .line 48
    return p2
.end method

.method public final E(Landroid/view/View;IIII[I)I
    .registers 14

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, p6, v2

    .line 12
    sub-int/2addr v1, v3

    .line 13
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 15
    const/4 v4, 0x1

    .line 16
    aget v5, p6, v4

    .line 18
    sub-int/2addr v3, v5

    .line 19
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v5

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v6

    .line 27
    add-int/2addr v5, v6

    .line 28
    neg-int v1, v1

    .line 29
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result v1

    .line 33
    aput v1, p6, v2

    .line 35
    neg-int v1, v3

    .line 36
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result v1

    .line 40
    aput v1, p6, v4

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    move-result p6

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 49
    move-result v1

    .line 50
    add-int/2addr p6, v1

    .line 51
    add-int/2addr p6, v5

    .line 52
    add-int/2addr p6, p3

    .line 53
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 55
    invoke-static {p2, p6, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 58
    move-result p2

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 62
    move-result p3

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 66
    move-result p6

    .line 67
    add-int/2addr p3, p6

    .line 68
    iget p6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 70
    add-int/2addr p3, p6

    .line 71
    iget p6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 73
    add-int/2addr p3, p6

    .line 74
    add-int/2addr p3, p5

    .line 75
    iget p5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 77
    invoke-static {p4, p3, p5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 80
    move-result p3

    .line 81
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 87
    move-result p1

    .line 88
    add-int/2addr p1, v5

    .line 89
    return p1
.end method

.method public final F(Landroid/view/View;IIIII)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 18
    add-int/2addr v1, v2

    .line 19
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 21
    add-int/2addr v1, v2

    .line 22
    add-int/2addr v1, p3

    .line 23
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 25
    invoke-static {p2, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 32
    move-result p3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    move-result v1

    .line 37
    add-int/2addr p3, v1

    .line 38
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    add-int/2addr p3, v1

    .line 41
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 43
    add-int/2addr p3, v1

    .line 44
    add-int/2addr p3, p5

    .line 45
    iget p5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 47
    invoke-static {p4, p3, p5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 50
    move-result p3

    .line 51
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 54
    move-result p4

    .line 55
    const/high16 p5, 0x40000000  # 2.0f

    .line 57
    if-eq p4, p5, :cond_4a

    .line 59
    if-ltz p6, :cond_4a

    .line 61
    if-eqz p4, :cond_46

    .line 63
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 66
    move-result p3

    .line 67
    invoke-static {p3, p6}, Ljava/lang/Math;->min(II)I

    .line 70
    move-result p6

    .line 71
    :cond_46
    invoke-static {p6, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 74
    move-result p3

    .line 75
    :cond_4a
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 78
    return-void
.end method

.method public final G()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentMenuItems()Ljava/util/ArrayList;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->G:Landroidx/core/view/w;

    .line 11
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v0, v3}, Landroidx/core/view/w;->h(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 18
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentMenuItems()Ljava/util/ArrayList;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->H:Ljava/util/ArrayList;

    .line 27
    return-void
.end method

.method public final H()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->p1:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->p1:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public I()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_6
    if-ltz v0, :cond_26

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/appcompat/widget/Toolbar$g;

    .line 19
    iget v2, v2, Landroidx/appcompat/widget/Toolbar$g;->b:I

    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v2, v3, :cond_23

    .line 24
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 26
    if-eq v1, v2, :cond_23

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 31
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_23
    add-int/lit8 v0, v0, -0x1

    .line 38
    goto :goto_6

    .line 39
    :cond_26
    return-void
.end method

.method public J(II)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->h()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Lu/m0;

    .line 6
    invoke-virtual {v0, p1, p2}, Lu/m0;->g(II)V

    .line 9
    return-void
.end method

.method public K(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/widget/a;)V
    .registers 6

    .line 1
    if-nez p1, :cond_7

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->k()V

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->N()Landroidx/appcompat/view/menu/e;

    .line 16
    move-result-object v0

    .line 17
    if-ne v0, p1, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    if-eqz v0, :cond_1f

    .line 22
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->L:Landroidx/appcompat/widget/a;

    .line 24
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/e;->O(Landroidx/appcompat/view/menu/i;)V

    .line 27
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->M:Landroidx/appcompat/widget/Toolbar$f;

    .line 29
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/e;->O(Landroidx/appcompat/view/menu/i;)V

    .line 32
    :cond_1f
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->M:Landroidx/appcompat/widget/Toolbar$f;

    .line 34
    if-nez v0, :cond_2a

    .line 36
    new-instance v0, Landroidx/appcompat/widget/Toolbar$f;

    .line 38
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/Toolbar$f;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 41
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->M:Landroidx/appcompat/widget/Toolbar$f;

    .line 43
    :cond_2a
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/a;->G(Z)V

    .line 47
    if-eqz p1, :cond_3d

    .line 49
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    .line 51
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/view/menu/e;->c(Landroidx/appcompat/view/menu/i;Landroid/content/Context;)V

    .line 54
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->M:Landroidx/appcompat/widget/Toolbar$f;

    .line 56
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    .line 58
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/view/menu/e;->c(Landroidx/appcompat/view/menu/i;Landroid/content/Context;)V

    .line 61
    goto :goto_52

    .line 62
    :cond_3d
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/widget/a;->j(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V

    .line 68
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->M:Landroidx/appcompat/widget/Toolbar$f;

    .line 70
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    .line 72
    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/widget/Toolbar$f;->j(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V

    .line 75
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/a;->g(Z)V

    .line 78
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->M:Landroidx/appcompat/widget/Toolbar$f;

    .line 80
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar$f;->g(Z)V

    .line 83
    :goto_52
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 85
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->k:I

    .line 87
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 90
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 92
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Landroidx/appcompat/widget/a;)V

    .line 95
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar;->L:Landroidx/appcompat/widget/a;

    .line 97
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->R()V

    .line 100
    return-void
.end method

.method public L(Landroidx/appcompat/view/menu/i$a;Landroidx/appcompat/view/menu/e$a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->Q:Landroidx/appcompat/view/menu/i$a;

    .line 3
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar;->k0:Landroidx/appcompat/view/menu/e$a;

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->O(Landroidx/appcompat/view/menu/i$a;Landroidx/appcompat/view/menu/e$a;)V

    .line 12
    :cond_b
    return-void
.end method

.method public M(Landroid/content/Context;I)V
    .registers 4

    .line 1
    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->m:I

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 10
    :cond_9
    return-void
.end method

.method public N(Landroid/content/Context;I)V
    .registers 4

    .line 1
    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->l:I

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 10
    :cond_9
    return-void
.end method

.method public final O()Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar;->p0:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v0

    .line 11
    move v2, v1

    .line 12
    :goto_b
    if-ge v2, v0, :cond_27

    .line 14
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/Toolbar;->P(Landroid/view/View;)Z

    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_24

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    move-result v4

    .line 28
    if-lez v4, :cond_24

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    move-result v3

    .line 34
    if-lez v3, :cond_24

    .line 36
    return v1

    .line 37
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_b

    .line 40
    :cond_27
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method public final P(Landroid/view/View;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_12

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p0, :cond_12

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 12
    move-result p1

    .line 13
    const/16 v0, 0x8

    .line 15
    if-eq p1, v0, :cond_12

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    return p1
.end method

.method public Q()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->P()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public R()V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_4a

    .line 7
    invoke-static {p0}, Landroidx/appcompat/widget/Toolbar$e;->a(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->v()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1e

    .line 17
    if-eqz v0, :cond_1e

    .line 19
    invoke-static {p0}, Landroidx/core/view/u0;->V(Landroid/view/View;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1e

    .line 25
    iget-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->k1:Z

    .line 27
    if-eqz v1, :cond_1e

    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v1, 0x0

    .line 32
    :goto_1f
    if-eqz v1, :cond_3c

    .line 34
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->b1:Landroid/window/OnBackInvokedDispatcher;

    .line 36
    if-nez v2, :cond_3c

    .line 38
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->K0:Landroid/window/OnBackInvokedCallback;

    .line 40
    if-nez v1, :cond_34

    .line 42
    new-instance v1, Lu/v0;

    .line 44
    invoke-direct {v1, p0}, Lu/v0;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 47
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar$e;->b(Ljava/lang/Runnable;)Landroid/window/OnBackInvokedCallback;

    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->K0:Landroid/window/OnBackInvokedCallback;

    .line 53
    :cond_34
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->K0:Landroid/window/OnBackInvokedCallback;

    .line 55
    invoke-static {v0, v1}, Landroidx/appcompat/widget/Toolbar$e;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b1:Landroid/window/OnBackInvokedDispatcher;

    .line 60
    goto :goto_4a

    .line 61
    :cond_3c
    if-nez v1, :cond_4a

    .line 63
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b1:Landroid/window/OnBackInvokedDispatcher;

    .line 65
    if-eqz v0, :cond_4a

    .line 67
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->K0:Landroid/window/OnBackInvokedCallback;

    .line 69
    invoke-static {v0, v1}, Landroidx/appcompat/widget/Toolbar$e;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b1:Landroid/window/OnBackInvokedDispatcher;

    .line 75
    :cond_4a
    :goto_4a
    return-void
.end method

.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_8
    if-ltz v0, :cond_18

    .line 11
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/View;

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    goto :goto_8

    .line 25
    :cond_18
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 30
    return-void
.end method

.method public addMenuProvider(Landroidx/core/view/y;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->G:Landroidx/core/view/w;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/w;->c(Landroidx/core/view/y;)V

    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/view/u0;->B(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_a

    .line 9
    move v0, v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result v3

    .line 16
    invoke-static {p0}, Landroidx/core/view/u0;->B(Landroid/view/View;)I

    .line 19
    move-result v4

    .line 20
    invoke-static {p2, v4}, Landroidx/core/view/p;->b(II)I

    .line 23
    move-result p2

    .line 24
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 27
    if-eqz v0, :cond_41

    .line 29
    sub-int/2addr v3, v2

    .line 30
    :goto_1d
    if-ltz v3, :cond_65

    .line 32
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/appcompat/widget/Toolbar$g;

    .line 42
    iget v2, v1, Landroidx/appcompat/widget/Toolbar$g;->b:I

    .line 44
    if-nez v2, :cond_3e

    .line 46
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->P(Landroid/view/View;)Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3e

    .line 52
    iget v1, v1, Ln/a$a;->a:I

    .line 54
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->p(I)I

    .line 57
    move-result v1

    .line 58
    if-ne v1, p2, :cond_3e

    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_3e
    add-int/lit8 v3, v3, -0x1

    .line 65
    goto :goto_1d

    .line 66
    :cond_41
    :goto_41
    if-ge v1, v3, :cond_65

    .line 68
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroidx/appcompat/widget/Toolbar$g;

    .line 78
    iget v4, v2, Landroidx/appcompat/widget/Toolbar$g;->b:I

    .line 80
    if-nez v4, :cond_62

    .line 82
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->P(Landroid/view/View;)Z

    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_62

    .line 88
    iget v2, v2, Ln/a$a;->a:I

    .line 90
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/Toolbar;->p(I)I

    .line 93
    move-result v2

    .line 94
    if-ne v2, p2, :cond_62

    .line 96
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_62
    add-int/lit8 v1, v1, 0x1

    .line 101
    goto :goto_41

    .line 102
    :cond_65
    return-void
.end method

.method public final c(Landroid/view/View;Z)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->m()Landroidx/appcompat/widget/Toolbar$g;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_18

    .line 12
    :cond_b
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_16

    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$g;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    check-cast v0, Landroidx/appcompat/widget/Toolbar$g;

    .line 25
    :goto_18
    const/4 v1, 0x1

    .line 26
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$g;->b:I

    .line 28
    if-eqz p2, :cond_2a

    .line 30
    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    .line 32
    if-eqz p2, :cond_2a

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    :goto_2d
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    instance-of p1, p1, Landroidx/appcompat/widget/Toolbar$g;

    .line 9
    if-eqz p1, :cond_c

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    return p1
.end method

.method public d()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_12

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 9
    if-eqz v0, :cond_12

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->K()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    return v0
.end method

.method public e()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->M:Landroidx/appcompat/widget/Toolbar$f;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar$f;->b:Landroidx/appcompat/view/menu/g;

    .line 9
    :goto_8
    if-eqz v0, :cond_d

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->collapseActionView()Z

    .line 14
    :cond_d
    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->B()V

    .line 8
    :cond_7
    return-void
.end method

.method public g()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 3
    if-nez v0, :cond_3e

    .line 5
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    sget v3, Lm/a;->Q:I

    .line 14
    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 19
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/graphics/drawable/Drawable;

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 26
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->g:Ljava/lang/CharSequence;

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->m()Landroidx/appcompat/widget/Toolbar$g;

    .line 34
    move-result-object v0

    .line 35
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->n:I

    .line 37
    and-int/lit8 v1, v1, 0x70

    .line 39
    const v2, 0x800003

    .line 42
    or-int/2addr v1, v2

    .line 43
    iput v1, v0, Ln/a$a;->a:I

    .line 45
    const/4 v1, 0x2

    .line 46
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$g;->b:I

    .line 48
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 55
    new-instance v1, Landroidx/appcompat/widget/Toolbar$d;

    .line 57
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/Toolbar$d;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    :cond_3e
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->m()Landroidx/appcompat/widget/Toolbar$g;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/Toolbar$g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$g;

    move-result-object p1

    return-object p1
.end method

.method public getCollapseContentDescription()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return-object v0
.end method

.method public getCollapseIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return-object v0
.end method

.method public getContentInsetEnd()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Lu/m0;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Lu/m0;->a()I

    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return v0
.end method

.method public getContentInsetEndWithActions()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    if-eq v0, v1, :cond_7

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    return v0
.end method

.method public getContentInsetLeft()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Lu/m0;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Lu/m0;->b()I

    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return v0
.end method

.method public getContentInsetRight()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Lu/m0;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Lu/m0;->c()I

    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return v0
.end method

.method public getContentInsetStart()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Lu/m0;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Lu/m0;->d()I

    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return v0
.end method

.method public getContentInsetStartWithNavigation()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->u:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    if-eq v0, v1, :cond_7

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    return v0
.end method

.method public getCurrentContentInsetEnd()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 3
    if-eqz v0, :cond_20

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->N()Landroidx/appcompat/view/menu/e;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_20

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->hasVisibleItems()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_20

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 20
    move-result v0

    .line 21
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result v1

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v0

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 36
    move-result v0

    .line 37
    :goto_24
    return v0
.end method

.method public getCurrentContentInsetLeft()I
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/core/view/u0;->B(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_c

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 11
    move-result v0

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 16
    move-result v0

    .line 17
    :goto_10
    return v0
.end method

.method public getCurrentContentInsetRight()I
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/core/view/u0;->B(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_c

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 11
    move-result v0

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 16
    move-result v0

    .line 17
    :goto_10
    return v0
.end method

.method public getCurrentContentInsetStart()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_16

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    .line 10
    move-result v0

    .line 11
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->u:I

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result v0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    .line 26
    move-result v0

    .line 27
    :goto_1a
    return v0
.end method

.method public getLogo()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return-object v0
.end method

.method public getLogoDescription()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->j()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getNavButtonView()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 3
    return-object v0
.end method

.method public getNavigationContentDescription()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return-object v0
.end method

.method public getNavigationIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return-object v0
.end method

.method public getOuterActionMenuPresenter()Landroidx/appcompat/widget/a;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->L:Landroidx/appcompat/widget/a;

    .line 3
    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->j()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getPopupContext()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public getPopupTheme()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->k:I

    .line 3
    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->y:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public final getSubtitleTextView()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->x:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public getTitleMarginBottom()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->s:I

    .line 3
    return v0
.end method

.method public getTitleMarginEnd()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->q:I

    .line 3
    return v0
.end method

.method public getTitleMarginStart()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->p:I

    .line 3
    return v0
.end method

.method public getTitleMarginTop()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->r:I

    .line 3
    return v0
.end method

.method public final getTitleTextView()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public getWrapper()Lu/y;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/c;

    .line 3
    if-nez v0, :cond_c

    .line 5
    new-instance v0, Landroidx/appcompat/widget/c;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/c;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/c;

    .line 13
    :cond_c
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/c;

    .line 15
    return-object v0
.end method

.method public final h()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Lu/m0;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lu/m0;

    .line 7
    invoke-direct {v0}, Lu/m0;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Lu/m0;

    .line 12
    :cond_b
    return-void
.end method

.method public final i()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    .line 3
    if-nez v0, :cond_f

    .line 5
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    .line 16
    :cond_f
    return-void
.end method

.method public final j()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->k()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->N()Landroidx/appcompat/view/menu/e;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_2e

    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/appcompat/view/menu/e;

    .line 20
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->M:Landroidx/appcompat/widget/Toolbar$f;

    .line 22
    if-nez v1, :cond_1e

    .line 24
    new-instance v1, Landroidx/appcompat/widget/Toolbar$f;

    .line 26
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/Toolbar$f;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 29
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->M:Landroidx/appcompat/widget/Toolbar$f;

    .line 31
    :cond_1e
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionMenuView;->setExpandedActionViewsExclusive(Z)V

    .line 37
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->M:Landroidx/appcompat/widget/Toolbar$f;

    .line 39
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    .line 41
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/menu/e;->c(Landroidx/appcompat/view/menu/i;Landroid/content/Context;)V

    .line 44
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->R()V

    .line 47
    :cond_2e
    return-void
.end method

.method public final k()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 3
    if-nez v0, :cond_40

    .line 5
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 16
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->k:I

    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 21
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->J:Landroidx/appcompat/widget/ActionMenuView$e;

    .line 25
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setOnMenuItemClickListener(Landroidx/appcompat/widget/ActionMenuView$e;)V

    .line 28
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 30
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->Q:Landroidx/appcompat/view/menu/i$a;

    .line 32
    new-instance v2, Landroidx/appcompat/widget/Toolbar$c;

    .line 34
    invoke-direct {v2, p0}, Landroidx/appcompat/widget/Toolbar$c;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 37
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/ActionMenuView;->O(Landroidx/appcompat/view/menu/i$a;Landroidx/appcompat/view/menu/e$a;)V

    .line 40
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->m()Landroidx/appcompat/widget/Toolbar$g;

    .line 43
    move-result-object v0

    .line 44
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->n:I

    .line 46
    and-int/lit8 v1, v1, 0x70

    .line 48
    const v2, 0x800005

    .line 51
    or-int/2addr v1, v2

    .line 52
    iput v1, v0, Ln/a$a;->a:I

    .line 54
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->c(Landroid/view/View;Z)V

    .line 65
    :cond_40
    return-void
.end method

.method public final l()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 3
    if-nez v0, :cond_25

    .line 5
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    sget v3, Lm/a;->Q:I

    .line 14
    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->m()Landroidx/appcompat/widget/Toolbar$g;

    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->n:I

    .line 25
    and-int/lit8 v1, v1, 0x70

    .line 27
    const v2, 0x800003

    .line 30
    or-int/2addr v1, v2

    .line 31
    iput v1, v0, Ln/a$a;->a:I

    .line 33
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    :cond_25
    return-void
.end method

.method public m()Landroidx/appcompat/widget/Toolbar$g;
    .registers 3

    .line 1
    new-instance v0, Landroidx/appcompat/widget/Toolbar$g;

    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/Toolbar$g;-><init>(II)V

    .line 7
    return-object v0
.end method

.method public n(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/Toolbar$g;
    .registers 4

    .line 1
    new-instance v0, Landroidx/appcompat/widget/Toolbar$g;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/Toolbar$g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-object v0
.end method

.method public o(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$g;
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar$g;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    new-instance v0, Landroidx/appcompat/widget/Toolbar$g;

    .line 7
    check-cast p1, Landroidx/appcompat/widget/Toolbar$g;

    .line 9
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/Toolbar$g;-><init>(Landroidx/appcompat/widget/Toolbar$g;)V

    .line 12
    return-object v0

    .line 13
    :cond_c
    instance-of v0, p1, Ln/a$a;

    .line 15
    if-eqz v0, :cond_18

    .line 17
    new-instance v0, Landroidx/appcompat/widget/Toolbar$g;

    .line 19
    check-cast p1, Ln/a$a;

    .line 21
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/Toolbar$g;-><init>(Ln/a$a;)V

    .line 24
    return-object v0

    .line 25
    :cond_18
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    if-eqz v0, :cond_24

    .line 29
    new-instance v0, Landroidx/appcompat/widget/Toolbar$g;

    .line 31
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/Toolbar$g;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 36
    return-object v0

    .line 37
    :cond_24
    new-instance v0, Landroidx/appcompat/widget/Toolbar$g;

    .line 39
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/Toolbar$g;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->R()V

    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->p1:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->R()V

    .line 12
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x9

    .line 8
    if-ne v0, v2, :cond_b

    .line 10
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->C:Z

    .line 12
    :cond_b
    iget-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->C:Z

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v3, :cond_1a

    .line 17
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 20
    move-result p1

    .line 21
    if-ne v0, v2, :cond_1a

    .line 23
    if-nez p1, :cond_1a

    .line 25
    iput-boolean v4, p0, Landroidx/appcompat/widget/Toolbar;->C:Z

    .line 27
    :cond_1a
    const/16 p1, 0xa

    .line 29
    if-eq v0, p1, :cond_21

    .line 31
    const/4 p1, 0x3

    .line 32
    if-ne v0, p1, :cond_23

    .line 34
    :cond_21
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->C:Z

    .line 36
    :cond_23
    return v4
.end method

.method public onLayout(ZIIII)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static/range {p0 .. p0}, Landroidx/core/view/u0;->B(Landroid/view/View;)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v3, :cond_c

    .line 11
    move v1, v3

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v1, v2

    .line 14
    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 17
    move-result v4

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 21
    move-result v5

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    move-result v6

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    move-result v7

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    move-result v8

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    move-result v9

    .line 38
    sub-int v10, v4, v7

    .line 40
    iget-object v11, v0, Landroidx/appcompat/widget/Toolbar;->F:[I

    .line 42
    aput v2, v11, v3

    .line 44
    aput v2, v11, v2

    .line 46
    invoke-static/range {p0 .. p0}, Landroidx/core/view/u0;->C(Landroid/view/View;)I

    .line 49
    move-result v12

    .line 50
    if-ltz v12, :cond_3a

    .line 52
    sub-int v13, p5, p3

    .line 54
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 57
    move-result v12

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v12, v2

    .line 60
    :goto_3b
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 62
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->P(Landroid/view/View;)Z

    .line 65
    move-result v13

    .line 66
    if-eqz v13, :cond_56

    .line 68
    if-eqz v1, :cond_4e

    .line 70
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 72
    invoke-virtual {v0, v13, v10, v11, v12}, Landroidx/appcompat/widget/Toolbar;->D(Landroid/view/View;I[II)I

    .line 75
    move-result v13

    .line 76
    move v14, v13

    .line 77
    move v13, v6

    .line 78
    goto :goto_58

    .line 79
    :cond_4e
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 81
    invoke-virtual {v0, v13, v6, v11, v12}, Landroidx/appcompat/widget/Toolbar;->C(Landroid/view/View;I[II)I

    .line 84
    move-result v13

    .line 85
    :goto_54
    move v14, v10

    .line 86
    goto :goto_58

    .line 87
    :cond_56
    move v13, v6

    .line 88
    goto :goto_54

    .line 89
    :goto_58
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 91
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/Toolbar;->P(Landroid/view/View;)Z

    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_6f

    .line 97
    if-eqz v1, :cond_69

    .line 99
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 101
    invoke-virtual {v0, v15, v14, v11, v12}, Landroidx/appcompat/widget/Toolbar;->D(Landroid/view/View;I[II)I

    .line 104
    move-result v14

    .line 105
    goto :goto_6f

    .line 106
    :cond_69
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 108
    invoke-virtual {v0, v15, v13, v11, v12}, Landroidx/appcompat/widget/Toolbar;->C(Landroid/view/View;I[II)I

    .line 111
    move-result v13

    .line 112
    :cond_6f
    :goto_6f
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 114
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/Toolbar;->P(Landroid/view/View;)Z

    .line 117
    move-result v15

    .line 118
    if-eqz v15, :cond_86

    .line 120
    if-eqz v1, :cond_80

    .line 122
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 124
    invoke-virtual {v0, v15, v13, v11, v12}, Landroidx/appcompat/widget/Toolbar;->C(Landroid/view/View;I[II)I

    .line 127
    move-result v13

    .line 128
    goto :goto_86

    .line 129
    :cond_80
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 131
    invoke-virtual {v0, v15, v14, v11, v12}, Landroidx/appcompat/widget/Toolbar;->D(Landroid/view/View;I[II)I

    .line 134
    move-result v14

    .line 135
    :cond_86
    :goto_86
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetLeft()I

    .line 138
    move-result v15

    .line 139
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetRight()I

    .line 142
    move-result v16

    .line 143
    sub-int v3, v15, v13

    .line 145
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 148
    move-result v3

    .line 149
    aput v3, v11, v2

    .line 151
    sub-int v3, v10, v14

    .line 153
    sub-int v3, v16, v3

    .line 155
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 158
    move-result v3

    .line 159
    const/16 v17, 0x1

    .line 161
    aput v3, v11, v17

    .line 163
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    .line 166
    move-result v3

    .line 167
    sub-int v10, v10, v16

    .line 169
    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    .line 172
    move-result v10

    .line 173
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    .line 175
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->P(Landroid/view/View;)Z

    .line 178
    move-result v13

    .line 179
    if-eqz v13, :cond_c3

    .line 181
    if-eqz v1, :cond_bd

    .line 183
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    .line 185
    invoke-virtual {v0, v13, v10, v11, v12}, Landroidx/appcompat/widget/Toolbar;->D(Landroid/view/View;I[II)I

    .line 188
    move-result v10

    .line 189
    goto :goto_c3

    .line 190
    :cond_bd
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    .line 192
    invoke-virtual {v0, v13, v3, v11, v12}, Landroidx/appcompat/widget/Toolbar;->C(Landroid/view/View;I[II)I

    .line 195
    move-result v3

    .line 196
    :cond_c3
    :goto_c3
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    .line 198
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->P(Landroid/view/View;)Z

    .line 201
    move-result v13

    .line 202
    if-eqz v13, :cond_da

    .line 204
    if-eqz v1, :cond_d4

    .line 206
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    .line 208
    invoke-virtual {v0, v13, v10, v11, v12}, Landroidx/appcompat/widget/Toolbar;->D(Landroid/view/View;I[II)I

    .line 211
    move-result v10

    .line 212
    goto :goto_da

    .line 213
    :cond_d4
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    .line 215
    invoke-virtual {v0, v13, v3, v11, v12}, Landroidx/appcompat/widget/Toolbar;->C(Landroid/view/View;I[II)I

    .line 218
    move-result v3

    .line 219
    :cond_da
    :goto_da
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 221
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->P(Landroid/view/View;)Z

    .line 224
    move-result v13

    .line 225
    iget-object v14, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 227
    invoke-virtual {v0, v14}, Landroidx/appcompat/widget/Toolbar;->P(Landroid/view/View;)Z

    .line 230
    move-result v14

    .line 231
    if-eqz v13, :cond_ff

    .line 233
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 235
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 238
    move-result-object v15

    .line 239
    check-cast v15, Landroidx/appcompat/widget/Toolbar$g;

    .line 241
    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 243
    move/from16 p4, v7

    .line 245
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 247
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 250
    move-result v7

    .line 251
    add-int/2addr v2, v7

    .line 252
    iget v7, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 254
    add-int/2addr v2, v7

    .line 255
    goto :goto_102

    .line 256
    :cond_ff
    move/from16 p4, v7

    .line 258
    const/4 v2, 0x0

    .line 259
    :goto_102
    if-eqz v14, :cond_11c

    .line 261
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 263
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 266
    move-result-object v7

    .line 267
    check-cast v7, Landroidx/appcompat/widget/Toolbar$g;

    .line 269
    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 271
    move/from16 v16, v4

    .line 273
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 275
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 278
    move-result v4

    .line 279
    add-int/2addr v15, v4

    .line 280
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 282
    add-int/2addr v15, v4

    .line 283
    add-int/2addr v2, v15

    .line 284
    goto :goto_11e

    .line 285
    :cond_11c
    move/from16 v16, v4

    .line 287
    :goto_11e
    if-nez v13, :cond_12a

    .line 289
    if-eqz v14, :cond_123

    .line 291
    goto :goto_12a

    .line 292
    :cond_123
    move/from16 v18, v6

    .line 294
    move/from16 p3, v12

    .line 296
    :goto_127
    const/4 v2, 0x0

    .line 297
    goto/16 :goto_291

    .line 299
    :cond_12a
    :goto_12a
    if-eqz v13, :cond_12f

    .line 301
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 303
    goto :goto_131

    .line 304
    :cond_12f
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 306
    :goto_131
    if-eqz v14, :cond_136

    .line 308
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 310
    goto :goto_138

    .line 311
    :cond_136
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 313
    :goto_138
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Landroidx/appcompat/widget/Toolbar$g;

    .line 319
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 322
    move-result-object v7

    .line 323
    check-cast v7, Landroidx/appcompat/widget/Toolbar$g;

    .line 325
    if-eqz v13, :cond_14e

    .line 327
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 329
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 332
    move-result v15

    .line 333
    if-gtz v15, :cond_158

    .line 335
    :cond_14e
    if-eqz v14, :cond_15b

    .line 337
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 339
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 342
    move-result v15

    .line 343
    if-lez v15, :cond_15b

    .line 345
    :cond_158
    const/16 v17, 0x1

    .line 347
    goto :goto_15d

    .line 348
    :cond_15b
    const/16 v17, 0x0

    .line 350
    :goto_15d
    iget v15, v0, Landroidx/appcompat/widget/Toolbar;->w:I

    .line 352
    and-int/lit8 v15, v15, 0x70

    .line 354
    move/from16 v18, v6

    .line 356
    const/16 v6, 0x30

    .line 358
    if-eq v15, v6, :cond_1a5

    .line 360
    const/16 v6, 0x50

    .line 362
    if-eq v15, v6, :cond_197

    .line 364
    sub-int v6, v5, v8

    .line 366
    sub-int/2addr v6, v9

    .line 367
    sub-int/2addr v6, v2

    .line 368
    div-int/lit8 v6, v6, 0x2

    .line 370
    iget v15, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 372
    move/from16 p3, v12

    .line 374
    iget v12, v0, Landroidx/appcompat/widget/Toolbar;->r:I

    .line 376
    move/from16 p5, v3

    .line 378
    add-int v3, v15, v12

    .line 380
    if-ge v6, v3, :cond_180

    .line 382
    add-int v6, v15, v12

    .line 384
    goto :goto_195

    .line 385
    :cond_180
    sub-int/2addr v5, v9

    .line 386
    sub-int/2addr v5, v2

    .line 387
    sub-int/2addr v5, v6

    .line 388
    sub-int/2addr v5, v8

    .line 389
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 391
    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->s:I

    .line 393
    add-int/2addr v2, v3

    .line 394
    if-ge v5, v2, :cond_195

    .line 396
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 398
    add-int/2addr v2, v3

    .line 399
    sub-int/2addr v2, v5

    .line 400
    sub-int/2addr v6, v2

    .line 401
    const/4 v2, 0x0

    .line 402
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 405
    move-result v6

    .line 406
    :cond_195
    :goto_195
    add-int/2addr v8, v6

    .line 407
    goto :goto_1b4

    .line 408
    :cond_197
    move/from16 p5, v3

    .line 410
    move/from16 p3, v12

    .line 412
    sub-int/2addr v5, v9

    .line 413
    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 415
    sub-int/2addr v5, v3

    .line 416
    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->s:I

    .line 418
    sub-int/2addr v5, v3

    .line 419
    sub-int v8, v5, v2

    .line 421
    goto :goto_1b4

    .line 422
    :cond_1a5
    move/from16 p5, v3

    .line 424
    move/from16 p3, v12

    .line 426
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 429
    move-result v2

    .line 430
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 432
    add-int/2addr v2, v3

    .line 433
    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->r:I

    .line 435
    add-int v8, v2, v3

    .line 437
    :goto_1b4
    if-eqz v1, :cond_227

    .line 439
    if-eqz v17, :cond_1bc

    .line 441
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->p:I

    .line 443
    :goto_1ba
    const/4 v2, 0x1

    .line 444
    goto :goto_1be

    .line 445
    :cond_1bc
    const/4 v1, 0x0

    .line 446
    goto :goto_1ba

    .line 447
    :goto_1be
    aget v3, v11, v2

    .line 449
    sub-int/2addr v1, v3

    .line 450
    const/4 v3, 0x0

    .line 451
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 454
    move-result v4

    .line 455
    sub-int/2addr v10, v4

    .line 456
    neg-int v1, v1

    .line 457
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 460
    move-result v1

    .line 461
    aput v1, v11, v2

    .line 463
    if-eqz v13, :cond_1f4

    .line 465
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 467
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Landroidx/appcompat/widget/Toolbar$g;

    .line 473
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 475
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 478
    move-result v2

    .line 479
    sub-int v2, v10, v2

    .line 481
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 483
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 486
    move-result v3

    .line 487
    add-int/2addr v3, v8

    .line 488
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 490
    invoke-virtual {v4, v2, v8, v10, v3}, Landroid/view/View;->layout(IIII)V

    .line 493
    iget v4, v0, Landroidx/appcompat/widget/Toolbar;->q:I

    .line 495
    sub-int/2addr v2, v4

    .line 496
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 498
    add-int v8, v3, v1

    .line 500
    goto :goto_1f5

    .line 501
    :cond_1f4
    move v2, v10

    .line 502
    :goto_1f5
    if-eqz v14, :cond_21b

    .line 504
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 506
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Landroidx/appcompat/widget/Toolbar$g;

    .line 512
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 514
    add-int/2addr v8, v1

    .line 515
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 517
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 520
    move-result v1

    .line 521
    sub-int v1, v10, v1

    .line 523
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 525
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 528
    move-result v3

    .line 529
    add-int/2addr v3, v8

    .line 530
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 532
    invoke-virtual {v4, v1, v8, v10, v3}, Landroid/view/View;->layout(IIII)V

    .line 535
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->q:I

    .line 537
    sub-int v1, v10, v1

    .line 539
    goto :goto_21c

    .line 540
    :cond_21b
    move v1, v10

    .line 541
    :goto_21c
    if-eqz v17, :cond_223

    .line 543
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 546
    move-result v1

    .line 547
    move v10, v1

    .line 548
    :cond_223
    move/from16 v3, p5

    .line 550
    goto/16 :goto_127

    .line 552
    :cond_227
    if-eqz v17, :cond_22e

    .line 554
    iget v2, v0, Landroidx/appcompat/widget/Toolbar;->p:I

    .line 556
    move v1, v2

    .line 557
    :goto_22c
    const/4 v2, 0x0

    .line 558
    goto :goto_230

    .line 559
    :cond_22e
    const/4 v1, 0x0

    .line 560
    goto :goto_22c

    .line 561
    :goto_230
    aget v3, v11, v2

    .line 563
    sub-int/2addr v1, v3

    .line 564
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 567
    move-result v3

    .line 568
    add-int v3, p5, v3

    .line 570
    neg-int v1, v1

    .line 571
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 574
    move-result v1

    .line 575
    aput v1, v11, v2

    .line 577
    if-eqz v13, :cond_265

    .line 579
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 581
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 584
    move-result-object v1

    .line 585
    check-cast v1, Landroidx/appcompat/widget/Toolbar$g;

    .line 587
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 589
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 592
    move-result v4

    .line 593
    add-int/2addr v4, v3

    .line 594
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 596
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 599
    move-result v5

    .line 600
    add-int/2addr v5, v8

    .line 601
    iget-object v6, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 603
    invoke-virtual {v6, v3, v8, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 606
    iget v6, v0, Landroidx/appcompat/widget/Toolbar;->q:I

    .line 608
    add-int/2addr v4, v6

    .line 609
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 611
    add-int v8, v5, v1

    .line 613
    goto :goto_266

    .line 614
    :cond_265
    move v4, v3

    .line 615
    :goto_266
    if-eqz v14, :cond_28a

    .line 617
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 619
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 622
    move-result-object v1

    .line 623
    check-cast v1, Landroidx/appcompat/widget/Toolbar$g;

    .line 625
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 627
    add-int/2addr v8, v1

    .line 628
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 630
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 633
    move-result v1

    .line 634
    add-int/2addr v1, v3

    .line 635
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 637
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 640
    move-result v5

    .line 641
    add-int/2addr v5, v8

    .line 642
    iget-object v6, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 644
    invoke-virtual {v6, v3, v8, v1, v5}, Landroid/view/View;->layout(IIII)V

    .line 647
    iget v5, v0, Landroidx/appcompat/widget/Toolbar;->q:I

    .line 649
    add-int/2addr v1, v5

    .line 650
    goto :goto_28b

    .line 651
    :cond_28a
    move v1, v3

    .line 652
    :goto_28b
    if-eqz v17, :cond_291

    .line 654
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 657
    move-result v3

    .line 658
    :cond_291
    :goto_291
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->D:Ljava/util/ArrayList;

    .line 660
    const/4 v4, 0x3

    .line 661
    invoke-virtual {v0, v1, v4}, Landroidx/appcompat/widget/Toolbar;->b(Ljava/util/List;I)V

    .line 664
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->D:Ljava/util/ArrayList;

    .line 666
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 669
    move-result v1

    .line 670
    move v4, v3

    .line 671
    move v3, v2

    .line 672
    :goto_29f
    if-ge v3, v1, :cond_2b2

    .line 674
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->D:Ljava/util/ArrayList;

    .line 676
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 679
    move-result-object v5

    .line 680
    check-cast v5, Landroid/view/View;

    .line 682
    move/from16 v12, p3

    .line 684
    invoke-virtual {v0, v5, v4, v11, v12}, Landroidx/appcompat/widget/Toolbar;->C(Landroid/view/View;I[II)I

    .line 687
    move-result v4

    .line 688
    add-int/lit8 v3, v3, 0x1

    .line 690
    goto :goto_29f

    .line 691
    :cond_2b2
    move/from16 v12, p3

    .line 693
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->D:Ljava/util/ArrayList;

    .line 695
    const/4 v3, 0x5

    .line 696
    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/widget/Toolbar;->b(Ljava/util/List;I)V

    .line 699
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->D:Ljava/util/ArrayList;

    .line 701
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 704
    move-result v1

    .line 705
    move v3, v2

    .line 706
    :goto_2c1
    if-ge v3, v1, :cond_2d2

    .line 708
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->D:Ljava/util/ArrayList;

    .line 710
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 713
    move-result-object v5

    .line 714
    check-cast v5, Landroid/view/View;

    .line 716
    invoke-virtual {v0, v5, v10, v11, v12}, Landroidx/appcompat/widget/Toolbar;->D(Landroid/view/View;I[II)I

    .line 719
    move-result v10

    .line 720
    add-int/lit8 v3, v3, 0x1

    .line 722
    goto :goto_2c1

    .line 723
    :cond_2d2
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->D:Ljava/util/ArrayList;

    .line 725
    const/4 v3, 0x1

    .line 726
    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/widget/Toolbar;->b(Ljava/util/List;I)V

    .line 729
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->D:Ljava/util/ArrayList;

    .line 731
    invoke-virtual {v0, v1, v11}, Landroidx/appcompat/widget/Toolbar;->u(Ljava/util/List;[I)I

    .line 734
    move-result v1

    .line 735
    sub-int v3, v16, v18

    .line 737
    sub-int v3, v3, p4

    .line 739
    div-int/lit8 v3, v3, 0x2

    .line 741
    add-int v6, v18, v3

    .line 743
    div-int/lit8 v3, v1, 0x2

    .line 745
    sub-int/2addr v6, v3

    .line 746
    add-int/2addr v1, v6

    .line 747
    if-ge v6, v4, :cond_2ed

    .line 749
    goto :goto_2f4

    .line 750
    :cond_2ed
    if-le v1, v10, :cond_2f3

    .line 752
    sub-int/2addr v1, v10

    .line 753
    sub-int v4, v6, v1

    .line 755
    goto :goto_2f4

    .line 756
    :cond_2f3
    move v4, v6

    .line 757
    :goto_2f4
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->D:Ljava/util/ArrayList;

    .line 759
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 762
    move-result v1

    .line 763
    :goto_2fa
    if-ge v2, v1, :cond_30b

    .line 765
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->D:Ljava/util/ArrayList;

    .line 767
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 770
    move-result-object v3

    .line 771
    check-cast v3, Landroid/view/View;

    .line 773
    invoke-virtual {v0, v3, v4, v11, v12}, Landroidx/appcompat/widget/Toolbar;->C(Landroid/view/View;I[II)I

    .line 776
    move-result v4

    .line 777
    add-int/lit8 v2, v2, 0x1

    .line 779
    goto :goto_2fa

    .line 780
    :cond_30b
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->D:Ljava/util/ArrayList;

    .line 782
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 785
    return-void
.end method

.method public onMeasure(II)V
    .registers 19

    .line 1
    move-object/from16 v7, p0

    .line 3
    const/4 v8, 0x0

    .line 4
    iget-object v9, v7, Landroidx/appcompat/widget/Toolbar;->F:[I

    .line 6
    invoke-static/range {p0 .. p0}, Lu/d1;->b(Landroid/view/View;)Z

    .line 9
    move-result v10

    .line 10
    const/4 v11, 0x0

    .line 11
    xor-int/lit8 v12, v10, 0x1

    .line 13
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 15
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->P(Landroid/view/View;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4e

    .line 21
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 23
    const/4 v5, 0x0

    .line 24
    iget v6, v7, Landroidx/appcompat/widget/Toolbar;->o:I

    .line 26
    move-object/from16 v0, p0

    .line 28
    move/from16 v2, p1

    .line 30
    move v3, v8

    .line 31
    move/from16 v4, p2

    .line 33
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->F(Landroid/view/View;IIIII)V

    .line 36
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    move-result v0

    .line 42
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 44
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;)I

    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    move-result v1

    .line 55
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 57
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)I

    .line 60
    move-result v2

    .line 61
    add-int/2addr v1, v2

    .line 62
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 65
    move-result v1

    .line 66
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 71
    move-result v2

    .line 72
    invoke-static {v11, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 75
    move-result v2

    .line 76
    move v13, v1

    .line 77
    move v14, v2

    .line 78
    goto :goto_51

    .line 79
    :cond_4e
    move v0, v11

    .line 80
    move v13, v0

    .line 81
    move v14, v13

    .line 82
    :goto_51
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 84
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/Toolbar;->P(Landroid/view/View;)Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_90

    .line 90
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 92
    const/4 v5, 0x0

    .line 93
    iget v6, v7, Landroidx/appcompat/widget/Toolbar;->o:I

    .line 95
    move-object/from16 v0, p0

    .line 97
    move/from16 v2, p1

    .line 99
    move v3, v8

    .line 100
    move/from16 v4, p2

    .line 102
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->F(Landroid/view/View;IIIII)V

    .line 105
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 110
    move-result v0

    .line 111
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 113
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;)I

    .line 116
    move-result v1

    .line 117
    add-int/2addr v0, v1

    .line 118
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 123
    move-result v1

    .line 124
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 126
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)I

    .line 129
    move-result v2

    .line 130
    add-int/2addr v1, v2

    .line 131
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 134
    move-result v13

    .line 135
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 137
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 140
    move-result v1

    .line 141
    invoke-static {v14, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 144
    move-result v14

    .line 145
    :cond_90
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 148
    move-result v1

    .line 149
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 152
    move-result v8

    .line 153
    sub-int/2addr v1, v0

    .line 154
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 157
    move-result v0

    .line 158
    aput v0, v9, v10

    .line 160
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 162
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->P(Landroid/view/View;)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_df

    .line 168
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 170
    const/4 v5, 0x0

    .line 171
    iget v6, v7, Landroidx/appcompat/widget/Toolbar;->o:I

    .line 173
    move-object/from16 v0, p0

    .line 175
    move/from16 v2, p1

    .line 177
    move v3, v8

    .line 178
    move/from16 v4, p2

    .line 180
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->F(Landroid/view/View;IIIII)V

    .line 183
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 188
    move-result v0

    .line 189
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 191
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;)I

    .line 194
    move-result v1

    .line 195
    add-int/2addr v0, v1

    .line 196
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 198
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 201
    move-result v1

    .line 202
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 204
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)I

    .line 207
    move-result v2

    .line 208
    add-int/2addr v1, v2

    .line 209
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 212
    move-result v13

    .line 213
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 215
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 218
    move-result v1

    .line 219
    invoke-static {v14, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 222
    move-result v14

    .line 223
    goto :goto_e0

    .line 224
    :cond_df
    move v0, v11

    .line 225
    :goto_e0
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 228
    move-result v1

    .line 229
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 232
    move-result v2

    .line 233
    add-int/2addr v8, v2

    .line 234
    sub-int/2addr v1, v0

    .line 235
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 238
    move-result v0

    .line 239
    aput v0, v9, v12

    .line 241
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    .line 243
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->P(Landroid/view/View;)Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_123

    .line 249
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    .line 251
    const/4 v5, 0x0

    .line 252
    move-object/from16 v0, p0

    .line 254
    move/from16 v2, p1

    .line 256
    move v3, v8

    .line 257
    move/from16 v4, p2

    .line 259
    move-object v6, v9

    .line 260
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->E(Landroid/view/View;IIII[I)I

    .line 263
    move-result v0

    .line 264
    add-int/2addr v8, v0

    .line 265
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    .line 267
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 270
    move-result v0

    .line 271
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    .line 273
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)I

    .line 276
    move-result v1

    .line 277
    add-int/2addr v0, v1

    .line 278
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 281
    move-result v13

    .line 282
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    .line 284
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 287
    move-result v0

    .line 288
    invoke-static {v14, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 291
    move-result v14

    .line 292
    :cond_123
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    .line 294
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->P(Landroid/view/View;)Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_156

    .line 300
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    .line 302
    const/4 v5, 0x0

    .line 303
    move-object/from16 v0, p0

    .line 305
    move/from16 v2, p1

    .line 307
    move v3, v8

    .line 308
    move/from16 v4, p2

    .line 310
    move-object v6, v9

    .line 311
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->E(Landroid/view/View;IIII[I)I

    .line 314
    move-result v0

    .line 315
    add-int/2addr v8, v0

    .line 316
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    .line 318
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 321
    move-result v0

    .line 322
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    .line 324
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)I

    .line 327
    move-result v1

    .line 328
    add-int/2addr v0, v1

    .line 329
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 332
    move-result v13

    .line 333
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    .line 335
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 338
    move-result v0

    .line 339
    invoke-static {v14, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 342
    move-result v14

    .line 343
    :cond_156
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 346
    move-result v10

    .line 347
    move v12, v11

    .line 348
    :goto_15b
    if-ge v12, v10, :cond_19b

    .line 350
    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 353
    move-result-object v15

    .line 354
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Landroidx/appcompat/widget/Toolbar$g;

    .line 360
    iget v0, v0, Landroidx/appcompat/widget/Toolbar$g;->b:I

    .line 362
    if-nez v0, :cond_198

    .line 364
    invoke-virtual {v7, v15}, Landroidx/appcompat/widget/Toolbar;->P(Landroid/view/View;)Z

    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_172

    .line 370
    goto :goto_198

    .line 371
    :cond_172
    const/4 v5, 0x0

    .line 372
    move-object/from16 v0, p0

    .line 374
    move-object v1, v15

    .line 375
    move/from16 v2, p1

    .line 377
    move v3, v8

    .line 378
    move/from16 v4, p2

    .line 380
    move-object v6, v9

    .line 381
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->E(Landroid/view/View;IIII[I)I

    .line 384
    move-result v0

    .line 385
    add-int/2addr v8, v0

    .line 386
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 389
    move-result v0

    .line 390
    invoke-virtual {v7, v15}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)I

    .line 393
    move-result v1

    .line 394
    add-int/2addr v0, v1

    .line 395
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 398
    move-result v0

    .line 399
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredState()I

    .line 402
    move-result v1

    .line 403
    invoke-static {v14, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 406
    move-result v1

    .line 407
    move v13, v0

    .line 408
    move v14, v1

    .line 409
    :cond_198
    :goto_198
    add-int/lit8 v12, v12, 0x1

    .line 411
    goto :goto_15b

    .line 412
    :cond_19b
    iget v0, v7, Landroidx/appcompat/widget/Toolbar;->r:I

    .line 414
    iget v1, v7, Landroidx/appcompat/widget/Toolbar;->s:I

    .line 416
    add-int v10, v0, v1

    .line 418
    iget v0, v7, Landroidx/appcompat/widget/Toolbar;->p:I

    .line 420
    iget v1, v7, Landroidx/appcompat/widget/Toolbar;->q:I

    .line 422
    add-int v12, v0, v1

    .line 424
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 426
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->P(Landroid/view/View;)Z

    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_1e6

    .line 432
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 434
    add-int v3, v8, v12

    .line 436
    move-object/from16 v0, p0

    .line 438
    move/from16 v2, p1

    .line 440
    move/from16 v4, p2

    .line 442
    move v5, v10

    .line 443
    move-object v6, v9

    .line 444
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->E(Landroid/view/View;IIII[I)I

    .line 447
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 449
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 452
    move-result v0

    .line 453
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 455
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;)I

    .line 458
    move-result v1

    .line 459
    add-int/2addr v0, v1

    .line 460
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 462
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 465
    move-result v1

    .line 466
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 468
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)I

    .line 471
    move-result v2

    .line 472
    add-int/2addr v1, v2

    .line 473
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 475
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 478
    move-result v2

    .line 479
    invoke-static {v14, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 482
    move-result v14

    .line 483
    move v15, v1

    .line 484
    move v6, v14

    .line 485
    move v14, v0

    .line 486
    goto :goto_1e9

    .line 487
    :cond_1e6
    move v15, v11

    .line 488
    move v6, v14

    .line 489
    move v14, v15

    .line 490
    :goto_1e9
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 492
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->P(Landroid/view/View;)Z

    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_220

    .line 498
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 500
    add-int v3, v8, v12

    .line 502
    add-int v5, v15, v10

    .line 504
    move-object/from16 v0, p0

    .line 506
    move/from16 v2, p1

    .line 508
    move/from16 v4, p2

    .line 510
    move v10, v6

    .line 511
    move-object v6, v9

    .line 512
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->E(Landroid/view/View;IIII[I)I

    .line 515
    move-result v0

    .line 516
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 519
    move-result v14

    .line 520
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 522
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 525
    move-result v0

    .line 526
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 528
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)I

    .line 531
    move-result v1

    .line 532
    add-int/2addr v0, v1

    .line 533
    add-int/2addr v15, v0

    .line 534
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 536
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 539
    move-result v0

    .line 540
    invoke-static {v10, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 543
    move-result v6

    .line 544
    goto :goto_221

    .line 545
    :cond_220
    move v10, v6

    .line 546
    :goto_221
    add-int/2addr v8, v14

    .line 547
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    .line 550
    move-result v0

    .line 551
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 554
    move-result v1

    .line 555
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 558
    move-result v2

    .line 559
    add-int/2addr v1, v2

    .line 560
    add-int/2addr v8, v1

    .line 561
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 564
    move-result v1

    .line 565
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 568
    move-result v2

    .line 569
    add-int/2addr v1, v2

    .line 570
    add-int/2addr v0, v1

    .line 571
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 574
    move-result v1

    .line 575
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 578
    move-result v1

    .line 579
    const/high16 v2, -0x1000000

    .line 581
    and-int/2addr v2, v6

    .line 582
    move/from16 v3, p1

    .line 584
    invoke-static {v1, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 587
    move-result v1

    .line 588
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 591
    move-result v2

    .line 592
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 595
    move-result v0

    .line 596
    shl-int/lit8 v2, v6, 0x10

    .line 598
    move/from16 v3, p2

    .line 600
    invoke-static {v0, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 603
    move-result v0

    .line 604
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->O()Z

    .line 607
    move-result v2

    .line 608
    if-eqz v2, :cond_262

    .line 610
    goto :goto_263

    .line 611
    :cond_262
    move v11, v0

    .line 612
    :goto_263
    invoke-virtual {v7, v1, v11}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 615
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 5

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar$SavedState;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_8
    check-cast p1, Landroidx/appcompat/widget/Toolbar$SavedState;

    .line 11
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->a()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->N()Landroidx/appcompat/view/menu/e;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    iget v1, p1, Landroidx/appcompat/widget/Toolbar$SavedState;->c:I

    .line 30
    if-eqz v1, :cond_2e

    .line 32
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->M:Landroidx/appcompat/widget/Toolbar$f;

    .line 34
    if-eqz v2, :cond_2e

    .line 36
    if-eqz v0, :cond_2e

    .line 38
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2e

    .line 44
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 47
    :cond_2e
    iget-boolean p1, p1, Landroidx/appcompat/widget/Toolbar$SavedState;->d:Z

    .line 49
    if-eqz p1, :cond_35

    .line 51
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->H()V

    .line 54
    :cond_35
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->h()V

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Lu/m0;

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p1, v1, :cond_c

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :goto_d
    invoke-virtual {v0, v1}, Lu/m0;->f(Z)V

    .line 17
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    new-instance v0, Landroidx/appcompat/widget/Toolbar$SavedState;

    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/Toolbar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->M:Landroidx/appcompat/widget/Toolbar$f;

    .line 12
    if-eqz v1, :cond_17

    .line 14
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar$f;->b:Landroidx/appcompat/view/menu/g;

    .line 16
    if-eqz v1, :cond_17

    .line 18
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->getItemId()I

    .line 21
    move-result v1

    .line 22
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$SavedState;->c:I

    .line 24
    :cond_17
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->B()Z

    .line 27
    move-result v1

    .line 28
    iput-boolean v1, v0, Landroidx/appcompat/widget/Toolbar$SavedState;->d:Z

    .line 30
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_9

    .line 8
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->B:Z

    .line 10
    :cond_9
    iget-boolean v2, p0, Landroidx/appcompat/widget/Toolbar;->B:Z

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v2, :cond_18

    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    move-result p1

    .line 19
    if-nez v0, :cond_18

    .line 21
    if-nez p1, :cond_18

    .line 23
    iput-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->B:Z

    .line 25
    :cond_18
    if-eq v0, v3, :cond_1d

    .line 27
    const/4 p1, 0x3

    .line 28
    if-ne v0, p1, :cond_1f

    .line 30
    :cond_1d
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->B:Z

    .line 32
    :cond_1f
    return v3
.end method

.method public final p(I)I
    .registers 6

    .line 1
    invoke-static {p0}, Landroidx/core/view/u0;->B(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Landroidx/core/view/p;->b(II)I

    .line 8
    move-result p1

    .line 9
    and-int/lit8 p1, p1, 0x7

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_17

    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq p1, v2, :cond_17

    .line 17
    const/4 v3, 0x5

    .line 18
    if-eq p1, v3, :cond_17

    .line 20
    if-ne v0, v1, :cond_16

    .line 22
    move v2, v3

    .line 23
    :cond_16
    return v2

    .line 24
    :cond_17
    return p1
.end method

.method public final q(Landroid/view/View;I)I
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/widget/Toolbar$g;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-lez p2, :cond_12

    .line 14
    sub-int p2, p1, p2

    .line 16
    div-int/lit8 p2, p2, 0x2

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move p2, v1

    .line 20
    :goto_13
    iget v2, v0, Ln/a$a;->a:I

    .line 22
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/Toolbar;->r(I)I

    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x30

    .line 28
    if-eq v2, v3, :cond_58

    .line 30
    const/16 v3, 0x50

    .line 32
    if-eq v2, v3, :cond_49

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 37
    move-result p2

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    move-result v3

    .line 46
    sub-int v4, v3, p2

    .line 48
    sub-int/2addr v4, v2

    .line 49
    sub-int/2addr v4, p1

    .line 50
    div-int/lit8 v4, v4, 0x2

    .line 52
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 54
    if-ge v4, v5, :cond_39

    .line 56
    move v4, v5

    .line 57
    goto :goto_47

    .line 58
    :cond_39
    sub-int/2addr v3, v2

    .line 59
    sub-int/2addr v3, p1

    .line 60
    sub-int/2addr v3, v4

    .line 61
    sub-int/2addr v3, p2

    .line 62
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 64
    if-ge v3, p1, :cond_47

    .line 66
    sub-int/2addr p1, v3

    .line 67
    sub-int/2addr v4, p1

    .line 68
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 71
    move-result v4

    .line 72
    :cond_47
    :goto_47
    add-int/2addr p2, v4

    .line 73
    return p2

    .line 74
    :cond_49
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 81
    move-result v2

    .line 82
    sub-int/2addr v1, v2

    .line 83
    sub-int/2addr v1, p1

    .line 84
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 86
    sub-int/2addr v1, p1

    .line 87
    sub-int/2addr v1, p2

    .line 88
    return v1

    .line 89
    :cond_58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 92
    move-result p1

    .line 93
    sub-int/2addr p1, p2

    .line 94
    return p1
.end method

.method public final r(I)I
    .registers 3

    .line 1
    and-int/lit8 p1, p1, 0x70

    .line 3
    const/16 v0, 0x10

    .line 5
    if-eq p1, v0, :cond_12

    .line 7
    const/16 v0, 0x30

    .line 9
    if-eq p1, v0, :cond_12

    .line 11
    const/16 v0, 0x50

    .line 13
    if-eq p1, v0, :cond_12

    .line 15
    iget p1, p0, Landroidx/appcompat/widget/Toolbar;->w:I

    .line 17
    and-int/lit8 p1, p1, 0x70

    .line 19
    :cond_12
    return p1
.end method

.method public removeMenuProvider(Landroidx/core/view/y;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->G:Landroidx/core/view/w;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/w;->l(Landroidx/core/view/y;)V

    .line 6
    return-void
.end method

.method public final s(Landroid/view/View;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-static {p1}, Landroidx/core/view/s;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 10
    move-result v0

    .line 11
    invoke-static {p1}, Landroidx/core/view/s;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 14
    move-result p1

    .line 15
    add-int/2addr v0, p1

    .line 16
    return v0
.end method

.method public setBackInvokedCallbackEnabled(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar;->k1:Z

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar;->k1:Z

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->R()V

    .line 10
    :cond_9
    return-void
.end method

.method public setCollapseContentDescription(I)V
    .registers 3

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapseContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCollapseContentDescription(Ljava/lang/CharSequence;)V
    .registers 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->g()V

    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    if-eqz v0, :cond_10

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_10
    return-void
.end method

.method public setCollapseIcon(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapseIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCollapseIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    if-eqz p1, :cond_b

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->g()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_14

    :cond_b
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    if-eqz p1, :cond_14

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_14
    :goto_14
    return-void
.end method

.method public setCollapsible(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar;->p0:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setContentInsetEndWithActions(I)V
    .registers 3

    .line 1
    if-gez p1, :cond_4

    .line 3
    const/high16 p1, -0x80000000

    .line 5
    :cond_4
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    .line 7
    if-eq p1, v0, :cond_13

    .line 9
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_13

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    :cond_13
    return-void
.end method

.method public setContentInsetStartWithNavigation(I)V
    .registers 3

    .line 1
    if-gez p1, :cond_4

    .line 3
    const/high16 p1, -0x80000000

    .line 5
    :cond_4
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->u:I

    .line 7
    if-eq p1, v0, :cond_13

    .line 9
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->u:I

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_13

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    :cond_13
    return-void
.end method

.method public setLogo(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    if-eqz p1, :cond_14

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->i()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->z(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->c(Landroid/view/View;Z)V

    goto :goto_2a

    :cond_14
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_2a

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2a
    :goto_2a
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_31

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_31
    return-void
.end method

.method public setLogoDescription(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLogoDescription(Ljava/lang/CharSequence;)V
    .registers 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->i()V

    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_10

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_10
    return-void
.end method

.method public setNavigationContentDescription(I)V
    .registers 3

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .registers 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->l()V

    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    if-eqz v0, :cond_15

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 5
    invoke-static {v0, p1}, Lu/x0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_15
    return-void
.end method

.method public setNavigationIcon(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    if-eqz p1, :cond_14

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->l()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->z(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->c(Landroid/view/View;Z)V

    goto :goto_2a

    :cond_14
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2a

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2a
    :goto_2a
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    if-eqz v0, :cond_31

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_31
    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->l()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    return-void
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->I:Landroidx/appcompat/widget/Toolbar$h;

    .line 3
    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->j()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 9
    return-void
.end method

.method public setPopupTheme(I)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->k:I

    .line 3
    if-eq v0, p1, :cond_1a

    .line 5
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->k:I

    .line 7
    if-nez p1, :cond_f

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    .line 15
    goto :goto_1a

    .line 16
    :cond_f
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

.method public setSubtitle(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .registers 5

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_40

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    if-nez v0, :cond_31

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 6
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->m:I

    if-eqz v1, :cond_28

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_28
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_31

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_31
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->z(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_56

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->c(Landroid/view/View;Z)V

    goto :goto_56

    :cond_40
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_56

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_56

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_56
    :goto_56
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_5d

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5d
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->y:Ljava/lang/CharSequence;

    return-void
.end method

.method public setSubtitleTextColor(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSubtitleTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->A:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_9
    return-void
.end method

.method public setTitle(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 5

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_40

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    if-nez v0, :cond_31

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 6
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->l:I

    if-eqz v1, :cond_28

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_28
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->z:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_31

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_31
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->z(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_56

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->c(Landroid/view/View;Z)V

    goto :goto_56

    :cond_40
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_56

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_56

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_56
    :goto_56
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_5d

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5d
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->x:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTitleMarginBottom(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->s:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setTitleMarginEnd(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->q:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setTitleMarginStart(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->p:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setTitleMarginTop(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->r:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setTitleTextColor(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTitleTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->z:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_9
    return-void
.end method

.method public final t(Landroid/view/View;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 9
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 11
    add-int/2addr v0, p1

    .line 12
    return v0
.end method

.method public final u(Ljava/util/List;[I)I
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;[I)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p2, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    aget p2, p2, v2

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    move v3, v0

    .line 12
    move v4, v3

    .line 13
    :goto_c
    if-ge v3, v2, :cond_3e

    .line 15
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Landroid/view/View;

    .line 21
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Landroidx/appcompat/widget/Toolbar$g;

    .line 27
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 29
    sub-int/2addr v7, v1

    .line 30
    iget v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 32
    sub-int/2addr v1, p2

    .line 33
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 36
    move-result p2

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 40
    move-result v6

    .line 41
    neg-int v7, v7

    .line 42
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 45
    move-result v7

    .line 46
    neg-int v1, v1

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result v1

    .line 51
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    move-result v5

    .line 55
    add-int/2addr p2, v5

    .line 56
    add-int/2addr p2, v6

    .line 57
    add-int/2addr v4, p2

    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 60
    move p2, v1

    .line 61
    move v1, v7

    .line 62
    goto :goto_c

    .line 63
    :cond_3e
    return v4
.end method

.method public v()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->M:Landroidx/appcompat/widget/Toolbar$f;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar$f;->b:Landroidx/appcompat/view/menu/g;

    .line 7
    if-eqz v0, :cond_a

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

.method public w()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->H()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public x(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 12
    return-void
.end method

.method public y()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->H:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1e

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/MenuItem;

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 26
    move-result v1

    .line 27
    invoke-interface {v2, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 30
    goto :goto_6

    .line 31
    :cond_1e
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->G()V

    .line 34
    return-void
.end method

.method public final z(Landroid/view/View;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_11

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_f

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 19
    :goto_12
    return p1
.end method
