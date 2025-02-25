# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationFailureFragment;
.super Lse0/a;
.source "CardActivationFailureFragment.java"


# instance fields
.field public Q:Landroid/view/View;

.field public X:Lre0/l;

.field public Y:Lid0/h2;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lse0/a;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic L2(Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationFailureFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationFailureFragment;->N2(Landroid/view/View;)V

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
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationFailureFragment;->X:Lre0/l;

    .line 11
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationFailureFragment;->Q:Landroid/view/View;

    .line 13
    invoke-static {v0}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lid0/h2;

    .line 19
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationFailureFragment;->Y:Lid0/h2;

    .line 21
    if-eqz v0, :cond_1b

    .line 23
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationFailureFragment;->X:Lre0/l;

    .line 25
    invoke-virtual {v0, v1}, Lid0/h2;->c(Lre0/l;)V

    .line 28
    :cond_1b
    return-void
.end method


# virtual methods
.method public final synthetic N2(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lindwin/c3/shareapp/utils/e;->Q(Landroid/app/Activity;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_14

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 21
    :cond_14
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 1
    iget-object p3, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationFailureFragment;->Q:Landroid/view/View;

    .line 3
    if-nez p3, :cond_e

    .line 5
    const p3, 0x7f0e0165

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationFailureFragment;->Q:Landroid/view/View;

    .line 15
    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_30

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_30

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lindwin/c3/shareapp/analytics/AppAnalytics;->E(Landroid/content/Context;)Lindwin/c3/shareapp/analytics/AppAnalytics;

    .line 42
    move-result-object p1

    .line 43
    const-string p2, "phy_card_activation_failed"

    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-virtual {p1, p2, p3}, Lindwin/c3/shareapp/analytics/AppAnalytics;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    :cond_30
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationFailureFragment;->M2()V

    .line 52
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationFailureFragment;->Q:Landroid/view/View;

    .line 54
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationFailureFragment;->Y:Lid0/h2;

    .line 6
    iget-object p1, p1, Lid0/h2;->a:Landroidx/appcompat/widget/AppCompatButton;

    .line 8
    new-instance p2, Lse0/b;

    .line 10
    invoke-direct {p2, p0}, Lse0/b;-><init>(Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationFailureFragment;)V

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    return-void
.end method
