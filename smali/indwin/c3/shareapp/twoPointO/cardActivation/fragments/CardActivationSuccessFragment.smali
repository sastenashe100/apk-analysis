# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationSuccessFragment;
.super Lse0/a;
.source "CardActivationSuccessFragment.java"


# instance fields
.field public Q:Landroid/view/View;

.field public X:Lre0/l;

.field public Y:Lid0/l2;


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
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationSuccessFragment;->X:Lre0/l;

    .line 11
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationSuccessFragment;->Q:Landroid/view/View;

    .line 13
    invoke-static {v0}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lid0/l2;

    .line 19
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationSuccessFragment;->Y:Lid0/l2;

    .line 21
    if-eqz v0, :cond_1b

    .line 23
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationSuccessFragment;->X:Lre0/l;

    .line 25
    invoke-virtual {v0, v1}, Lid0/l2;->c(Lre0/l;)V

    .line 28
    :cond_1b
    return-void
.end method


# virtual methods
.method public final M2()V
    .registers 1

    .line 1
    return-void
.end method

.method public final N2()V
    .registers 4

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationSuccessFragment;->X:Lre0/l;

    .line 3
    invoke-virtual {v0}, Lre0/l;->R()Lcom/slice/util/models/user/UserModel;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/slice/util/models/user/UserModel;->getFirstName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationSuccessFragment;->Y:Lid0/l2;

    .line 13
    iget-object v1, v1, Lid0/l2;->b:Landroid/widget/TextView;

    .line 15
    const v2, 0x7f150245

    .line 18
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 1
    iget-object p3, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationSuccessFragment;->Q:Landroid/view/View;

    .line 3
    if-nez p3, :cond_e

    .line 5
    const p3, 0x7f0e0167

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationSuccessFragment;->Q:Landroid/view/View;

    .line 15
    :cond_e
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationSuccessFragment;->L2()V

    .line 18
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationSuccessFragment;->N2()V

    .line 21
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationSuccessFragment;->M2()V

    .line 24
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationSuccessFragment;->Q:Landroid/view/View;

    .line 26
    return-object p1
.end method
