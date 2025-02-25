# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/SetupCardFragment;
.super Lse0/a;
.source "SetupCardFragment.java"


# instance fields
.field public Q:Landroid/view/View;

.field public X:Lre0/l;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lse0/a;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic L2(Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/SetupCardFragment;Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/SetupCardFragment;->N2(Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;)V

    .line 4
    return-void
.end method

.method private M2()V
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
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/SetupCardFragment;->X:Lre0/l;

    .line 11
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/SetupCardFragment;->Q:Landroid/view/View;

    .line 13
    invoke-static {v0}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lid0/b4;

    .line 19
    if-eqz v0, :cond_19

    .line 21
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/SetupCardFragment;->X:Lre0/l;

    .line 23
    invoke-virtual {v0, v1}, Lid0/b4;->c(Lre0/l;)V

    .line 26
    :cond_19
    return-void
.end method

.method private synthetic N2(Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-direct {p0, p1}, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/SetupCardFragment;->P2(Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;)V

    .line 6
    :cond_5
    return-void
.end method

.method private O2()V
    .registers 4

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/SetupCardFragment;->X:Lre0/l;

    .line 3
    invoke-virtual {v0}, Lre0/l;->F()Lindwin/c3/shareapp/twoPointO/utils/n;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lse0/n;

    .line 13
    invoke-direct {v2, p0}, Lse0/n;-><init>(Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/SetupCardFragment;)V

    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 19
    return-void
.end method

.method private P2(Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;)V
    .registers 3

    .line 1
    sget-object v0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/SetupCardFragment$a;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 1
    iget-object p3, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/SetupCardFragment;->Q:Landroid/view/View;

    .line 3
    if-nez p3, :cond_e

    .line 5
    const p3, 0x7f0e01ca

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/SetupCardFragment;->Q:Landroid/view/View;

    .line 15
    :cond_e
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/SetupCardFragment;->M2()V

    .line 18
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/SetupCardFragment;->O2()V

    .line 21
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/SetupCardFragment;->Q:Landroid/view/View;

    .line 23
    return-object p1
.end method
