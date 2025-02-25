# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationTncFragment;
.super Lse0/a;
.source "CardActivationTncFragment.java"


# instance fields
.field public Q:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lse0/a;-><init>()V

    .line 4
    return-void
.end method

.method private L2()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lse0/a;->J2(Landroid/app/Activity;)Lre0/l;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationTncFragment;->Q:Landroid/view/View;

    .line 11
    invoke-static {v1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lid0/t2;

    .line 17
    if-eqz v1, :cond_15

    .line 19
    invoke-virtual {v1, v0}, Lid0/t2;->c(Lre0/l;)V

    .line 22
    :cond_15
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 1
    iget-object p3, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationTncFragment;->Q:Landroid/view/View;

    .line 3
    if-nez p3, :cond_e

    .line 5
    const p3, 0x7f0e0172

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationTncFragment;->Q:Landroid/view/View;

    .line 15
    :cond_e
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationTncFragment;->L2()V

    .line 18
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationTncFragment;->Q:Landroid/view/View;

    .line 20
    return-object p1
.end method
