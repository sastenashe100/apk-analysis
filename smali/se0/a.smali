# classes8.dex

.class public Lse0/a;
.super Landroidx/fragment/app/Fragment;
.source "CardActivationBaseFragment.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public J2(Landroid/app/Activity;)Lre0/l;
    .registers 4

    .line 1
    new-instance v0, Lre0/m;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lre0/m;-><init>(Landroid/app/Application;)V

    .line 10
    new-instance p1, Landroidx/lifecycle/b1;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p1, v1, v0}, Landroidx/lifecycle/b1;-><init>(Landroidx/lifecycle/e1;Landroidx/lifecycle/b1$b;)V

    .line 19
    const-class v0, Lre0/l;

    .line 21
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b1;->a(Ljava/lang/Class;)Landroidx/lifecycle/y0;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lre0/l;

    .line 27
    return-object p1
.end method

.method public K2()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationActivity;

    .line 13
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationActivity;->Z()V

    .line 16
    :cond_f
    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_18

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_18

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 25
    :cond_18
    return-void
.end method
