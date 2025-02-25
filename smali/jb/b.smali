# classes4.dex

.class public Ljb/b;
.super Landroidx/appcompat/app/a$a;
.source "MaterialAlertDialogBuilder.java"


# static fields
.field public static final e:I

.field public static final f:I

.field public static final g:I


# instance fields
.field public c:Landroid/graphics/drawable/Drawable;

.field public final d:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lwa/c;->a:I

    .line 3
    sput v0, Ljb/b;->e:I

    .line 5
    sget v0, Lwa/l;->b:I

    .line 7
    sput v0, Ljb/b;->f:I

    .line 9
    sget v0, Lwa/c;->A:I

    .line 11
    sput v0, Ljb/b;->g:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ljb/b;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 8

    .line 2
    invoke-static {p1}, Ljb/b;->t(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {p1, p2}, Ljb/b;->v(Landroid/content/Context;I)I

    move-result p1

    .line 4
    invoke-direct {p0, v0, p1}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;I)V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/a$a;->b()Landroid/content/Context;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    sget v0, Ljb/b;->e:I

    sget v1, Ljb/b;->f:I

    .line 7
    invoke-static {p1, v0, v1}, Ljb/c;->a(Landroid/content/Context;II)Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, p0, Ljb/b;->d:Landroid/graphics/Rect;

    sget v2, Lwa/c;->q:I

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lhb/a;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result v2

    .line 9
    new-instance v3, Lvb/g;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4, v0, v1}, Lvb/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 10
    invoke-virtual {v3, p1}, Lvb/g;->O(Landroid/content/Context;)V

    .line 11
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v3, p1}, Lvb/g;->Z(Landroid/content/res/ColorStateList;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_6a

    .line 12
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    const v0, 0x1010571

    const/4 v1, 0x1

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/app/a$a;->b()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p2

    iget p1, p1, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_6a

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_6a

    .line 15
    invoke-virtual {v3, p2}, Lvb/g;->W(F)V

    :cond_6a
    iput-object v3, p0, Ljb/b;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static t(Landroid/content/Context;)Landroid/content/Context;
    .registers 5

    .line 1
    invoke-static {p0}, Ljb/b;->u(Landroid/content/Context;)I

    .line 4
    move-result v0

    .line 5
    sget v1, Ljb/b;->e:I

    .line 7
    sget v2, Ljb/b;->f:I

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p0, v3, v1, v2}, Lzb/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 13
    move-result-object p0

    .line 14
    if-nez v0, :cond_10

    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance v1, Ls/d;

    .line 19
    invoke-direct {v1, p0, v0}, Ls/d;-><init>(Landroid/content/Context;I)V

    .line 22
    return-object v1
.end method

.method public static u(Landroid/content/Context;)I
    .registers 2

    .line 1
    sget v0, Ljb/b;->g:I

    .line 3
    invoke-static {p0, v0}, Lsb/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 13
    return p0
.end method

.method public static v(Landroid/content/Context;I)I
    .registers 2

    .line 1
    if-nez p1, :cond_6

    .line 3
    invoke-static {p0}, Ljb/b;->u(Landroid/content/Context;)I

    .line 6
    move-result p1

    .line 7
    :cond_6
    return p1
.end method


# virtual methods
.method public A(Landroid/graphics/drawable/Drawable;)Ljb/b;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/a$a;->g(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/a$a;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljb/b;

    .line 7
    return-object p1
.end method

.method public B(I)Ljb/b;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/a$a;->h(I)Landroidx/appcompat/app/a$a;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljb/b;

    .line 7
    return-object p1
.end method

.method public C(Ljava/lang/CharSequence;)Ljb/b;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/a$a;->i(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljb/b;

    .line 7
    return-object p1
.end method

.method public D(ILandroid/content/DialogInterface$OnClickListener;)Ljb/b;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/a$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljb/b;

    .line 7
    return-object p1
.end method

.method public E(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ljb/b;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/a$a;->k(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljb/b;

    .line 7
    return-object p1
.end method

.method public F(Landroid/content/DialogInterface$OnKeyListener;)Ljb/b;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/a$a;->l(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/a$a;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljb/b;

    .line 7
    return-object p1
.end method

.method public G(ILandroid/content/DialogInterface$OnClickListener;)Ljb/b;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/a$a;->m(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljb/b;

    .line 7
    return-object p1
.end method

.method public H(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ljb/b;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/a$a;->n(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljb/b;

    .line 7
    return-object p1
.end method

.method public I(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Ljb/b;
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/a$a;->o(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljb/b;

    .line 7
    return-object p1
.end method

.method public J(I)Ljb/b;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/a$a;->p(I)Landroidx/appcompat/app/a$a;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljb/b;

    .line 7
    return-object p1
.end method

.method public K(Ljava/lang/CharSequence;)Ljb/b;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/a$a;->q(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljb/b;

    .line 7
    return-object p1
.end method

.method public L(Landroid/view/View;)Ljb/b;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/a$a;->r(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljb/b;

    .line 7
    return-object p1
.end method

.method public a()Landroidx/appcompat/app/a;
    .registers 6

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/a$a;->a()Landroidx/appcompat/app/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Ljb/b;->c:Landroid/graphics/drawable/Drawable;

    .line 15
    instance-of v4, v3, Lvb/g;

    .line 17
    if-eqz v4, :cond_1b

    .line 19
    check-cast v3, Lvb/g;

    .line 21
    invoke-static {v2}, Landroidx/core/view/u0;->w(Landroid/view/View;)F

    .line 24
    move-result v4

    .line 25
    invoke-virtual {v3, v4}, Lvb/g;->Y(F)V

    .line 28
    :cond_1b
    iget-object v3, p0, Ljb/b;->c:Landroid/graphics/drawable/Drawable;

    .line 30
    iget-object v4, p0, Ljb/b;->d:Landroid/graphics/Rect;

    .line 32
    invoke-static {v3, v4}, Ljb/c;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)Landroid/graphics/drawable/InsetDrawable;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    new-instance v1, Ljb/a;

    .line 41
    iget-object v3, p0, Ljb/b;->d:Landroid/graphics/Rect;

    .line 43
    invoke-direct {v1, v0, v3}, Ljb/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 46
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 49
    return-object v0
.end method

.method public bridge synthetic c(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ljb/b;->w(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Ljb/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(Landroid/view/View;)Landroidx/appcompat/app/a$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljb/b;->y(Landroid/view/View;)Ljb/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic g(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/a$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljb/b;->A(Landroid/graphics/drawable/Drawable;)Ljb/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljb/b;->C(Ljava/lang/CharSequence;)Ljb/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic k(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ljb/b;->E(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ljb/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic l(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/a$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljb/b;->F(Landroid/content/DialogInterface$OnKeyListener;)Ljb/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ljb/b;->H(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ljb/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic o(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ljb/b;->I(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Ljb/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic q(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljb/b;->K(Ljava/lang/CharSequence;)Ljb/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic r(Landroid/view/View;)Landroidx/appcompat/app/a$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljb/b;->L(Landroid/view/View;)Ljb/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public w(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Ljb/b;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/a$a;->c(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljb/b;

    .line 7
    return-object p1
.end method

.method public x(Z)Ljb/b;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/a$a;->d(Z)Landroidx/appcompat/app/a$a;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljb/b;

    .line 7
    return-object p1
.end method

.method public y(Landroid/view/View;)Ljb/b;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/a$a;->e(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljb/b;

    .line 7
    return-object p1
.end method

.method public z(I)Ljb/b;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/a$a;->f(I)Landroidx/appcompat/app/a$a;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljb/b;

    .line 7
    return-object p1
.end method
