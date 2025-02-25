# classes3.dex

.class public final Landroidx/mediarouter/app/j;
.super Ljava/lang/Object;
.source "MediaRouterThemeHelper.java"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Le5/c;->g:I

    .line 3
    sput v0, Landroidx/mediarouter/app/j;->a:I

    .line 5
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .registers 3

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 3
    invoke-static {p0}, Landroidx/mediarouter/app/j;->l(Landroid/content/Context;)I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    sget p0, Le5/a;->h:I

    .line 12
    invoke-static {v0, p0}, Landroidx/mediarouter/app/j;->p(Landroid/content/Context;I)I

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_17

    .line 18
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 20
    invoke-direct {v1, v0, p0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 23
    move-object v0, v1

    .line 24
    :cond_17
    return-object v0
.end method

.method public static b(Landroid/content/Context;IZ)Landroid/content/Context;
    .registers 3

    .line 1
    if-nez p1, :cond_d

    .line 3
    if-nez p2, :cond_7

    .line 5
    sget p1, Lm/a;->B:I

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    sget p1, Lm/a;->o:I

    .line 10
    :goto_9
    invoke-static {p0, p1}, Landroidx/mediarouter/app/j;->p(Landroid/content/Context;I)I

    .line 13
    move-result p1

    .line 14
    :cond_d
    new-instance p2, Landroid/view/ContextThemeWrapper;

    .line 16
    invoke-direct {p2, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 19
    sget p0, Le5/a;->h:I

    .line 21
    invoke-static {p2, p0}, Landroidx/mediarouter/app/j;->p(Landroid/content/Context;I)I

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_24

    .line 27
    new-instance p0, Landroid/view/ContextThemeWrapper;

    .line 29
    invoke-static {p2}, Landroidx/mediarouter/app/j;->l(Landroid/content/Context;)I

    .line 32
    move-result p1

    .line 33
    invoke-direct {p0, p2, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 36
    move-object p2, p0

    .line 37
    :cond_24
    return-object p2
.end method

.method public static c(Landroid/content/Context;)I
    .registers 2

    .line 1
    sget v0, Le5/a;->h:I

    .line 3
    invoke-static {p0, v0}, Landroidx/mediarouter/app/j;->p(Landroid/content/Context;I)I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_c

    .line 9
    invoke-static {p0}, Landroidx/mediarouter/app/j;->l(Landroid/content/Context;)I

    .line 12
    move-result v0

    .line 13
    :cond_c
    return v0
.end method

.method public static d(Landroid/content/Context;)I
    .registers 7

    .line 1
    sget v0, Lm/a;->y:I

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1, v0}, Landroidx/mediarouter/app/j;->o(Landroid/content/Context;II)I

    .line 7
    move-result v0

    .line 8
    const v2, 0x1010031

    .line 11
    invoke-static {p0, v1, v2}, Landroidx/mediarouter/app/j;->o(Landroid/content/Context;II)I

    .line 14
    move-result v2

    .line 15
    invoke-static {v0, v2}, Lo3/a;->d(II)D

    .line 18
    move-result-wide v2

    .line 19
    const-wide/high16 v4, 0x4008000000000000L  # 3.0

    .line 21
    cmpg-double v2, v2, v4

    .line 23
    if-gez v2, :cond_1f

    .line 25
    sget v0, Lm/a;->t:I

    .line 27
    invoke-static {p0, v1, v0}, Landroidx/mediarouter/app/j;->o(Landroid/content/Context;II)I

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1f
    return v0
.end method

.method public static e(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    sget v0, Le5/e;->a:I

    .line 3
    invoke-static {p0, v0}, Landroidx/mediarouter/app/j;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(Landroid/content/Context;I)I
    .registers 6

    .line 1
    sget v0, Lm/a;->y:I

    .line 3
    invoke-static {p0, p1, v0}, Landroidx/mediarouter/app/j;->o(Landroid/content/Context;II)I

    .line 6
    move-result p0

    .line 7
    const/4 p1, -0x1

    .line 8
    invoke-static {p1, p0}, Lo3/a;->d(II)D

    .line 11
    move-result-wide v0

    .line 12
    const-wide/high16 v2, 0x4008000000000000L  # 3.0

    .line 14
    cmpl-double p0, v0, v2

    .line 16
    if-ltz p0, :cond_12

    .line 18
    return p1

    .line 19
    :cond_12
    const/high16 p0, -0x22000000

    .line 21
    return p0
.end method

.method public static g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    sget v0, Le5/a;->b:I

    .line 3
    invoke-static {p0, v0}, Landroidx/mediarouter/app/j;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static h(Landroid/content/Context;)F
    .registers 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    move-result-object p0

    .line 10
    const v1, 0x1010033

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_18

    .line 20
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 23
    move-result p0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/high16 p0, 0x3f000000  # 0.5f

    .line 27
    :goto_1a
    return p0
.end method

.method public static i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    filled-new-array {p1}, [I

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lp3/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0}, Landroidx/mediarouter/app/j;->r(Landroid/content/Context;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_20

    .line 24
    sget v1, Landroidx/mediarouter/app/j;->a:I

    .line 26
    invoke-static {p0, v1}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 29
    move-result p0

    .line 30
    invoke-static {v0, p0}, Lp3/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 33
    :cond_20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    return-object v0
.end method

.method public static j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    invoke-static {p0, p1}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lp3/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0}, Landroidx/mediarouter/app/j;->r(Landroid/content/Context;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_17

    .line 15
    sget v0, Landroidx/mediarouter/app/j;->a:I

    .line 17
    invoke-static {p0, v0}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 20
    move-result p0

    .line 21
    invoke-static {p1, p0}, Lp3/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 24
    :cond_17
    return-object p1
.end method

.method public static k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    sget v0, Le5/e;->b:I

    .line 3
    invoke-static {p0, v0}, Landroidx/mediarouter/app/j;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static l(Landroid/content/Context;)I
    .registers 4

    .line 1
    invoke-static {p0}, Landroidx/mediarouter/app/j;->r(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x22000000

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_15

    .line 10
    invoke-static {p0, v2}, Landroidx/mediarouter/app/j;->f(Landroid/content/Context;I)I

    .line 13
    move-result p0

    .line 14
    if-ne p0, v1, :cond_12

    .line 16
    sget p0, Le5/k;->b:I

    .line 18
    goto :goto_20

    .line 19
    :cond_12
    sget p0, Le5/k;->d:I

    .line 21
    goto :goto_20

    .line 22
    :cond_15
    invoke-static {p0, v2}, Landroidx/mediarouter/app/j;->f(Landroid/content/Context;I)I

    .line 25
    move-result p0

    .line 26
    if-ne p0, v1, :cond_1e

    .line 28
    sget p0, Le5/k;->c:I

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    sget p0, Le5/k;->a:I

    .line 33
    :goto_20
    return p0
.end method

.method public static m(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    sget v0, Le5/a;->f:I

    .line 3
    invoke-static {p0, v0}, Landroidx/mediarouter/app/j;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static n(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    sget v0, Le5/a;->e:I

    .line 3
    invoke-static {p0, v0}, Landroidx/mediarouter/app/j;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static o(Landroid/content/Context;II)I
    .registers 5

    .line 1
    if-eqz p1, :cond_15

    .line 3
    filled-new-array {p2}, [I

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    if-eqz v0, :cond_15

    .line 21
    return v0

    .line 22
    :cond_15
    new-instance p1, Landroid/util/TypedValue;

    .line 24
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, p2, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 35
    iget p2, p1, Landroid/util/TypedValue;->resourceId:I

    .line 37
    if-eqz p2, :cond_31

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object p0

    .line 43
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 45
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_31
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 52
    return p0
.end method

.method public static p(Landroid/content/Context;I)I
    .registers 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_13

    .line 17
    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    :goto_14
    return p0
.end method

.method public static q(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    sget v0, Le5/a;->i:I

    .line 3
    invoke-static {p0, v0}, Landroidx/mediarouter/app/j;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static r(Landroid/content/Context;)Z
    .registers 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    move-result-object p0

    .line 10
    sget v1, Lm/a;->F:I

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_17

    .line 19
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 21
    if-eqz p0, :cond_17

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v2, 0x0

    .line 25
    :goto_18
    return v2
.end method

.method public static s(Landroid/content/Context;Landroid/app/Dialog;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0}, Landroidx/mediarouter/app/j;->r(Landroid/content/Context;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 15
    sget v0, Le5/c;->f:I

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    sget v0, Le5/c;->e:I

    .line 20
    :goto_13
    invoke-static {p0, v0}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 23
    move-result p0

    .line 24
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    return-void
.end method

.method public static t(Landroid/content/Context;Landroid/widget/ProgressBar;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p0}, Landroidx/mediarouter/app/j;->r(Landroid/content/Context;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 14
    sget v0, Le5/c;->d:I

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    sget v0, Le5/c;->c:I

    .line 19
    :goto_12
    invoke-static {p0, v0}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 29
    invoke-virtual {p1, p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 32
    return-void
.end method

.method public static u(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Z)V
    .registers 7

    .line 1
    sget v0, Lm/a;->y:I

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1, v0}, Landroidx/mediarouter/app/j;->o(Landroid/content/Context;II)I

    .line 7
    move-result v0

    .line 8
    sget v2, Lm/a;->z:I

    .line 10
    invoke-static {p0, v1, v2}, Landroidx/mediarouter/app/j;->o(Landroid/content/Context;II)I

    .line 13
    move-result v2

    .line 14
    if-eqz p3, :cond_1a

    .line 16
    invoke-static {p0, v1}, Landroidx/mediarouter/app/j;->f(Landroid/content/Context;I)I

    .line 19
    move-result p0

    .line 20
    const/high16 p3, -0x22000000

    .line 22
    if-ne p0, p3, :cond_1a

    .line 24
    const/4 p0, -0x1

    .line 25
    move v2, v0

    .line 26
    move v0, p0

    .line 27
    :cond_1a
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p2, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method public static v(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteVolumeSlider;)V
    .registers 4

    .line 1
    invoke-static {p0}, Landroidx/mediarouter/app/j;->r(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 7
    sget v0, Le5/c;->d:I

    .line 9
    invoke-static {p0, v0}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 12
    move-result v0

    .line 13
    sget v1, Le5/c;->b:I

    .line 15
    invoke-static {p0, v1}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 18
    move-result p0

    .line 19
    goto :goto_1f

    .line 20
    :cond_13
    sget v0, Le5/c;->c:I

    .line 22
    invoke-static {p0, v0}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 25
    move-result v0

    .line 26
    sget v1, Le5/c;->a:I

    .line 28
    invoke-static {p0, v1}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 31
    move-result p0

    .line 32
    :goto_1f
    invoke-virtual {p1, v0, p0}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->b(II)V

    .line 35
    return-void
.end method

.method public static w(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteVolumeSlider;Landroid/view/View;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/mediarouter/app/j;->f(Landroid/content/Context;I)I

    .line 5
    move-result p0

    .line 6
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 9
    move-result v0

    .line 10
    const/16 v1, 0xff

    .line 12
    if-eq v0, v1, :cond_1b

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result p2

    .line 24
    invoke-static {p0, p2}, Lo3/a;->j(II)I

    .line 27
    move-result p0

    .line 28
    :cond_1b
    invoke-virtual {p1, p0}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->a(I)V

    .line 31
    return-void
.end method
