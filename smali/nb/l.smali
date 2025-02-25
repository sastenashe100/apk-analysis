# classes4.dex

.class public Lnb/l;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb/l$e;,
        Lnb/l$d;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_9

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    :cond_9
    return-void
.end method

.method public static b(Landroid/view/View;Lnb/l$d;)V
    .registers 7

    .line 1
    new-instance v0, Lnb/l$e;

    .line 3
    invoke-static {p0}, Landroidx/core/view/u0;->G(Landroid/view/View;)I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    move-result v2

    .line 11
    invoke-static {p0}, Landroidx/core/view/u0;->F(Landroid/view/View;)I

    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    move-result v4

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lnb/l$e;-><init>(IIII)V

    .line 22
    new-instance v1, Lnb/l$b;

    .line 24
    invoke-direct {v1, p1, v0}, Lnb/l$b;-><init>(Lnb/l$d;Lnb/l$e;)V

    .line 27
    invoke-static {p0, v1}, Landroidx/core/view/u0;->J0(Landroid/view/View;Landroidx/core/view/f0;)V

    .line 30
    invoke-static {p0}, Lnb/l;->j(Landroid/view/View;)V

    .line 33
    return-void
.end method

.method public static c(Landroid/content/Context;I)F
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    int-to-float p1, p1

    .line 6
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static d(Landroid/view/View;)Ljava/lang/Integer;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 7
    if-eqz v0, :cond_17

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    :goto_18
    return-object p0
.end method

.method public static e(Landroid/view/View;)F
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    instance-of v1, p0, Landroid/view/View;

    .line 8
    if-eqz v1, :cond_16

    .line 10
    move-object v1, p0

    .line 11
    check-cast v1, Landroid/view/View;

    .line 13
    invoke-static {v1}, Landroidx/core/view/u0;->w(Landroid/view/View;)F

    .line 16
    move-result v1

    .line 17
    add-float/2addr v0, v1

    .line 18
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_5

    .line 23
    :cond_16
    return v0
.end method

.method public static f(Landroid/view/View;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/core/view/u0;->B(Landroid/view/View;)I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_8

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public static g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_1d

    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p0, v0, :cond_1a

    .line 7
    const/16 v0, 0x9

    .line 9
    if-eq p0, v0, :cond_17

    .line 11
    packed-switch p0, :pswitch_data_20

    .line 14
    return-object p1

    .line 15
    :pswitch_e  #0x10
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 17
    return-object p0

    .line 18
    :pswitch_11  #0xf
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 20
    return-object p0

    .line 21
    :pswitch_14  #0xe
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 23
    return-object p0

    .line 24
    :cond_17
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 26
    return-object p0

    .line 27
    :cond_1a
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 29
    return-object p0

    .line 30
    :cond_1d
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 32
    return-object p0

    .line 33
    :pswitch_data_20
    .packed-switch 0xe
        :pswitch_14  #0000000e
        :pswitch_11  #0000000f
        :pswitch_e  #00000010
    .end packed-switch
.end method

.method public static h(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_9

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Lnb/l;->i(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    :cond_9
    return-void
.end method

.method public static i(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    return-void
.end method

.method public static j(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/core/view/u0;->V(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-static {p0}, Landroidx/core/view/u0;->p0(Landroid/view/View;)V

    .line 10
    goto :goto_12

    .line 11
    :cond_a
    new-instance v0, Lnb/l$c;

    .line 13
    invoke-direct {v0}, Lnb/l$c;-><init>()V

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 19
    :goto_12
    return-void
.end method

.method public static k(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 4
    new-instance v0, Lnb/l$a;

    .line 6
    invoke-direct {v0, p0}, Lnb/l$a;-><init>(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    return-void
.end method
