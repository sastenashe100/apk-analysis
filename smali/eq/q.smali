# classes6.dex

.class public Leq/q;
.super Landroidx/fragment/app/j;
.source "SlicepayDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leq/q$a;
    }
.end annotation


# instance fields
.field public Q:Leq/q$a;

.field public X:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/j;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic J2(Leq/q;Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Leq/q;->R2(Landroid/content/DialogInterface;I)V

    .line 4
    return-void
.end method

.method public static synthetic K2(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Leq/q;->S2(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;)V

    .line 4
    return-void
.end method

.method public static synthetic L2(Leq/q;Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Leq/q;->Q2(Landroid/content/DialogInterface;I)V

    .line 4
    return-void
.end method

.method public static N2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Leq/q;
    .registers 10

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    invoke-static/range {v0 .. v5}, Leq/q;->O2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Leq/q;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static O2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Leq/q;
    .registers 9

    .line 1
    new-instance v0, Leq/q;

    .line 3
    invoke-direct {v0}, Leq/q;-><init>()V

    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    const-string v2, "title"

    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string p0, "msg"

    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string p0, "yes"

    .line 23
    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string p0, "no"

    .line 28
    invoke-virtual {v1, p0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string p0, "reqCode"

    .line 33
    invoke-virtual {v1, p0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    const-string p0, "CANCELABLE"

    .line 38
    invoke-virtual {v1, p0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 44
    return-object v0
.end method

.method public static P2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Leq/q;
    .registers 11

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v5, p4

    .line 7
    invoke-static/range {v0 .. v5}, Leq/q;->O2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Leq/q;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic S2(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;)V
    .registers 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0x8

    .line 8
    const/4 v2, -0x2

    .line 9
    if-eqz p0, :cond_15

    .line 11
    move-object p0, p2

    .line 12
    check-cast p0, Landroidx/appcompat/app/a;

    .line 14
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/a;->j(I)Landroid/widget/Button;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    goto :goto_1f

    .line 22
    :cond_15
    move-object p0, p2

    .line 23
    check-cast p0, Landroidx/appcompat/app/a;

    .line 25
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/a;->j(I)Landroid/widget/Button;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :goto_1f
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result p0

    .line 36
    const/4 p1, -0x1

    .line 37
    if-eqz p0, :cond_30

    .line 39
    check-cast p2, Landroidx/appcompat/app/a;

    .line 41
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/a;->j(I)Landroid/widget/Button;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    goto :goto_39

    .line 49
    :cond_30
    check-cast p2, Landroidx/appcompat/app/a;

    .line 51
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/a;->j(I)Landroid/widget/Button;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    :goto_39
    return-void
.end method


# virtual methods
.method public M2(Leq/q$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Leq/q;->Q:Leq/q$a;

    .line 3
    return-void
.end method

.method public final synthetic Q2(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    iget-object p1, p0, Leq/q;->Q:Leq/q$a;

    .line 3
    if-eqz p1, :cond_9

    .line 5
    iget p2, p0, Leq/q;->X:I

    .line 7
    invoke-interface {p1, p2}, Leq/q$a;->o2(I)V

    .line 10
    :cond_9
    return-void
.end method

.method public final synthetic R2(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 6
    :cond_5
    iget-object p1, p0, Leq/q;->Q:Leq/q$a;

    .line 8
    if-eqz p1, :cond_e

    .line 10
    iget p2, p0, Leq/q;->X:I

    .line 12
    invoke-interface {p1, p2}, Leq/q$a;->x0(I)V

    .line 15
    :cond_e
    return-void
.end method

.method public final T2()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Leq/q;->getDialog()Landroid/app/Dialog;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/app/a;

    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->j(I)Landroid/widget/Button;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v1

    .line 16
    sget v2, Leq/e;->e:I

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    invoke-virtual {p0}, Leq/q;->getDialog()Landroid/app/Dialog;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/appcompat/app/a;

    .line 31
    const/4 v1, -0x2

    .line 32
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->j(I)Landroid/widget/Button;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v1

    .line 40
    sget v3, Leq/e;->d:I

    .line 42
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    invoke-virtual {p0}, Leq/q;->getDialog()Landroid/app/Dialog;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object v0

    .line 61
    const-string v1, "android:id/alertTitle"

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v0, v1, v3, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5e

    .line 70
    invoke-virtual {p0}, Leq/q;->getDialog()Landroid/app/Dialog;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroidx/appcompat/app/a;

    .line 76
    invoke-virtual {v1, v0}, Ln/q;->findViewById(I)Landroid/view/View;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/TextView;

    .line 82
    if-eqz v0, :cond_5e

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    :cond_5e
    return-void
.end method

.method public getDialog()Landroid/app/Dialog;
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/j;->getDialog()Landroid/app/Dialog;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getShowsDialog()Z
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/j;->getShowsDialog()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/j;->onAttach(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 7
    move-result-object p1

    .line 8
    instance-of p1, p1, Leq/q$a;

    .line 10
    if-eqz p1, :cond_13

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Leq/q$a;

    .line 18
    iput-object p1, p0, Leq/q;->Q:Leq/q$a;

    .line 20
    :cond_13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 23
    move-result-object p1

    .line 24
    instance-of p1, p1, Leq/q$a;

    .line 26
    if-eqz p1, :cond_23

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Leq/q$a;

    .line 34
    iput-object p1, p0, Leq/q;->Q:Leq/q$a;

    .line 36
    :cond_23
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "title"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "msg"

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "yes"

    .line 27
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 34
    move-result-object v2

    .line 35
    const-string v3, "no"

    .line 37
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 44
    move-result-object v3

    .line 45
    const-string v4, "reqCode"

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 51
    move-result v3

    .line 52
    iput v3, p0, Leq/q;->X:I

    .line 54
    new-instance v3, Landroidx/appcompat/app/a$a;

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 59
    move-result-object v4

    .line 60
    sget v6, Leq/l;->d:I

    .line 62
    invoke-direct {v3, v4, v6}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;I)V

    .line 65
    invoke-virtual {v3, p1}, Landroidx/appcompat/app/a$a;->q(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 68
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/a$a;->i(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 71
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    move-result p1

    .line 75
    const/4 v0, 0x0

    .line 76
    const-string v4, ""

    .line 78
    if-nez p1, :cond_58

    .line 80
    new-instance p1, Leq/n;

    .line 82
    invoke-direct {p1, p0}, Leq/n;-><init>(Leq/q;)V

    .line 85
    invoke-virtual {v3, v1, p1}, Landroidx/appcompat/app/a$a;->k(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 88
    goto :goto_5b

    .line 89
    :cond_58
    invoke-virtual {v3, v4, v0}, Landroidx/appcompat/app/a$a;->k(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 92
    :goto_5b
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_6a

    .line 98
    new-instance p1, Leq/o;

    .line 100
    invoke-direct {p1, p0}, Leq/o;-><init>(Leq/q;)V

    .line 103
    invoke-virtual {v3, v2, p1}, Landroidx/appcompat/app/a$a;->n(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 106
    goto :goto_6d

    .line 107
    :cond_6a
    invoke-virtual {v3, v4, v0}, Landroidx/appcompat/app/a$a;->n(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 110
    :goto_6d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 113
    move-result-object p1

    .line 114
    const-string v0, "CANCELABLE"

    .line 116
    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 119
    move-result p1

    .line 120
    invoke-virtual {p0, p1}, Landroidx/fragment/app/j;->setCancelable(Z)V

    .line 123
    invoke-virtual {v3}, Landroidx/appcompat/app/a$a;->a()Landroidx/appcompat/app/a;

    .line 126
    move-result-object p1

    .line 127
    new-instance v0, Leq/p;

    .line 129
    invoke-direct {v0, v1, v2}, Leq/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 135
    return-object p1
.end method

.method public onStart()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/j;->onStart()V

    .line 4
    invoke-virtual {p0}, Leq/q;->T2()V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "CANCELABLE"

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Leq/q;->getDialog()Landroid/app/Dialog;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 25
    invoke-virtual {p0}, Leq/q;->getDialog()Landroid/app/Dialog;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 32
    return-void
.end method
