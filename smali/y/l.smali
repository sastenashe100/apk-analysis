# classes3.dex

.class public Ly/l;
.super Landroidx/fragment/app/j;
.source "FingerprintDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/l$e;,
        Ly/l$f;
    }
.end annotation


# instance fields
.field public K0:Landroid/widget/TextView;

.field public final Q:Landroid/os/Handler;

.field public final X:Ljava/lang/Runnable;

.field public Y:Ly/g;

.field public Z:I

.field public k0:I

.field public p0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/j;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    iput-object v0, p0, Ly/l;->Q:Landroid/os/Handler;

    .line 15
    new-instance v0, Ly/l$a;

    .line 17
    invoke-direct {v0, p0}, Ly/l$a;-><init>(Ly/l;)V

    .line 20
    iput-object v0, p0, Ly/l;->X:Ljava/lang/Runnable;

    .line 22
    return-void
.end method

.method private J2()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v1, Landroidx/lifecycle/b1;

    .line 10
    invoke-direct {v1, v0}, Landroidx/lifecycle/b1;-><init>(Landroidx/lifecycle/e1;)V

    .line 13
    const-class v0, Ly/g;

    .line 15
    invoke-virtual {v1, v0}, Landroidx/lifecycle/b1;->a(Ljava/lang/Class;)Landroidx/lifecycle/y0;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ly/g;

    .line 21
    iput-object v0, p0, Ly/l;->Y:Ly/g;

    .line 23
    invoke-virtual {v0}, Ly/g;->E()Landroidx/lifecycle/b0;

    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ly/l$c;

    .line 29
    invoke-direct {v1, p0}, Ly/l$c;-><init>(Ly/l;)V

    .line 32
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 35
    iget-object v0, p0, Ly/l;->Y:Ly/g;

    .line 37
    invoke-virtual {v0}, Ly/g;->C()Landroidx/lifecycle/b0;

    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ly/l$d;

    .line 43
    invoke-direct {v1, p0}, Ly/l$d;-><init>(Ly/l;)V

    .line 46
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 49
    return-void
.end method

.method public static M2()Ly/l;
    .registers 1

    .line 1
    new-instance v0, Ly/l;

    .line 3
    invoke-direct {v0}, Ly/l;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final K2(II)Landroid/graphics/drawable/Drawable;
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    const/4 v2, 0x1

    .line 10
    if-nez p1, :cond_10

    .line 12
    if-ne p2, v2, :cond_10

    .line 14
    sget p1, Ly/r;->b:I

    .line 16
    goto :goto_26

    .line 17
    :cond_10
    const/4 v3, 0x2

    .line 18
    if-ne p1, v2, :cond_18

    .line 20
    if-ne p2, v3, :cond_18

    .line 22
    sget p1, Ly/r;->a:I

    .line 24
    goto :goto_26

    .line 25
    :cond_18
    if-ne p1, v3, :cond_1f

    .line 27
    if-ne p2, v2, :cond_1f

    .line 29
    sget p1, Ly/r;->b:I

    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    if-ne p1, v2, :cond_2b

    .line 34
    const/4 p1, 0x3

    .line 35
    if-ne p2, p1, :cond_2b

    .line 37
    sget p1, Ly/r;->b:I

    .line 39
    :goto_26
    invoke-static {v0, p1}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2b
    return-object v1
.end method

.method public final L2(I)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_2d

    .line 12
    if-nez v1, :cond_e

    .line 14
    goto :goto_2d

    .line 15
    :cond_e
    new-instance v3, Landroid/util/TypedValue;

    .line 17
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 23
    move-result-object v0

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v0, p1, v3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 28
    iget v0, v3, Landroid/util/TypedValue;->data:I

    .line 30
    filled-new-array {p1}, [I

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    return v0

    .line 46
    :cond_2d
    :goto_2d
    return v2
.end method

.method public N2()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v1, p0, Ly/l;->Y:Ly/g;

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Ly/g;->j0(I)V

    .line 14
    iget-object v1, p0, Ly/l;->Y:Ly/g;

    .line 16
    sget v2, Ly/u;->c:I

    .line 18
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ly/g;->h0(Ljava/lang/CharSequence;)V

    .line 25
    return-void
.end method

.method public final O2(II)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_7

    .line 5
    if-ne p2, v1, :cond_7

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v2, 0x2

    .line 9
    if-ne p1, v1, :cond_d

    .line 11
    if-ne p2, v2, :cond_d

    .line 13
    return v1

    .line 14
    :cond_d
    if-ne p1, v2, :cond_12

    .line 16
    if-ne p2, v1, :cond_12

    .line 18
    return v1

    .line 19
    :cond_12
    return v0
.end method

.method public P2(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Ly/l;->p0:Landroid/widget/ImageView;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Ly/l;->Y:Ly/g;

    .line 8
    invoke-virtual {v0}, Ly/g;->D()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0, p1}, Ly/l;->K2(II)Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_12

    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v2, p0, Ly/l;->p0:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    invoke-virtual {p0, v0, p1}, Ly/l;->O2(II)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_20

    .line 30
    invoke-static {v1}, Ly/l$e;->a(Landroid/graphics/drawable/Drawable;)V

    .line 33
    :cond_20
    iget-object v0, p0, Ly/l;->Y:Ly/g;

    .line 35
    invoke-virtual {v0, p1}, Ly/g;->i0(I)V

    .line 38
    return-void
.end method

.method public Q2(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Ly/l;->K0:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne p1, v1, :cond_9

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    if-eqz p1, :cond_f

    .line 13
    iget p1, p0, Ly/l;->Z:I

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    iget p1, p0, Ly/l;->k0:I

    .line 18
    :goto_11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    :cond_14
    return-void
.end method

.method public R2(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ly/l;->K0:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_7
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/j;->onCancel(Landroid/content/DialogInterface;)V

    .line 4
    iget-object p1, p0, Ly/l;->Y:Ly/g;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Ly/g;->f0(Z)V

    .line 10
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/j;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-direct {p0}, Ly/l;->J2()V

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v0, 0x1a

    .line 11
    if-lt p1, v0, :cond_17

    .line 13
    invoke-static {}, Ly/l$f;->a()I

    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Ly/l;->L2(I)I

    .line 20
    move-result p1

    .line 21
    iput p1, p0, Ly/l;->Z:I

    .line 23
    goto :goto_27

    .line 24
    :cond_17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_24

    .line 30
    sget v0, Ly/q;->a:I

    .line 32
    invoke-static {p1, v0}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 35
    move-result p1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    :goto_25
    iput p1, p0, Ly/l;->Z:I

    .line 40
    :goto_27
    const p1, 0x1010038

    .line 43
    invoke-virtual {p0, p1}, Ly/l;->L2(I)I

    .line 46
    move-result p1

    .line 47
    iput p1, p0, Ly/l;->k0:I

    .line 49
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 8

    .line 1
    new-instance p1, Landroidx/appcompat/app/a$a;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 10
    iget-object v0, p0, Ly/l;->Y:Ly/g;

    .line 12
    invoke-virtual {v0}, Ly/g;->J()Ljava/lang/CharSequence;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a$a;->q(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 19
    invoke-virtual {p1}, Landroidx/appcompat/app/a$a;->b()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    move-result-object v0

    .line 27
    sget v1, Ly/t;->a:I

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    sget v1, Ly/s;->d:I

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/TextView;

    .line 42
    const/16 v2, 0x8

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v1, :cond_44

    .line 47
    iget-object v4, p0, Ly/l;->Y:Ly/g;

    .line 49
    invoke-virtual {v4}, Ly/g;->I()Ljava/lang/CharSequence;

    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3e

    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    goto :goto_44

    .line 63
    :cond_3e
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    :cond_44
    :goto_44
    sget v1, Ly/s;->a:I

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/widget/TextView;

    .line 77
    if-eqz v1, :cond_64

    .line 79
    iget-object v4, p0, Ly/l;->Y:Ly/g;

    .line 81
    invoke-virtual {v4}, Ly/g;->B()Ljava/lang/CharSequence;

    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_5e

    .line 91
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    goto :goto_64

    .line 95
    :cond_5e
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 98
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    :cond_64
    :goto_64
    sget v1, Ly/s;->c:I

    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroid/widget/ImageView;

    .line 109
    iput-object v1, p0, Ly/l;->p0:Landroid/widget/ImageView;

    .line 111
    sget v1, Ly/s;->b:I

    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Landroid/widget/TextView;

    .line 119
    iput-object v1, p0, Ly/l;->K0:Landroid/widget/TextView;

    .line 121
    iget-object v1, p0, Ly/l;->Y:Ly/g;

    .line 123
    invoke-virtual {v1}, Ly/g;->r()I

    .line 126
    move-result v1

    .line 127
    invoke-static {v1}, Ly/b;->c(I)Z

    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_8b

    .line 133
    sget v1, Ly/u;->a:I

    .line 135
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    goto :goto_91

    .line 140
    :cond_8b
    iget-object v1, p0, Ly/l;->Y:Ly/g;

    .line 142
    invoke-virtual {v1}, Ly/g;->H()Ljava/lang/CharSequence;

    .line 145
    move-result-object v1

    .line 146
    :goto_91
    new-instance v2, Ly/l$b;

    .line 148
    invoke-direct {v2, p0}, Ly/l$b;-><init>(Ly/l;)V

    .line 151
    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/a$a;->k(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 154
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a$a;->r(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    .line 157
    invoke-virtual {p1}, Landroidx/appcompat/app/a$a;->a()Landroidx/appcompat/app/a;

    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 164
    return-object p1
.end method

.method public onPause()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 4
    iget-object v0, p0, Ly/l;->Q:Landroid/os/Handler;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    iget-object v0, p0, Ly/l;->Y:Ly/g;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ly/g;->i0(I)V

    .line 10
    iget-object v0, p0, Ly/l;->Y:Ly/g;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ly/g;->j0(I)V

    .line 16
    iget-object v0, p0, Ly/l;->Y:Ly/g;

    .line 18
    sget v1, Ly/u;->c:I

    .line 20
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ly/g;->h0(Ljava/lang/CharSequence;)V

    .line 27
    return-void
.end method
