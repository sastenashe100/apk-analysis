# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationPinFragment;
.super Lse0/a;
.source "CardActivationPinFragment.java"


# instance fields
.field public Q:Landroid/view/View;

.field public X:Lre0/l;

.field public Y:Lid0/q2;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lse0/a;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic L2(Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationPinFragment;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationPinFragment;->V2()Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M2(Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationPinFragment;Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationPinFragment;->U2(Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;)V

    .line 4
    return-void
.end method

.method public static synthetic N2(Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationPinFragment;)Lid0/q2;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationPinFragment;->Y:Lid0/q2;

    .line 3
    return-object p0
.end method

.method public static synthetic O2(Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationPinFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationPinFragment;->a3()V

    .line 4
    return-void
.end method

.method public static synthetic P2(Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationPinFragment;Landroid/text/Editable;Landroid/text/Editable;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationPinFragment;->c3(Landroid/text/Editable;Landroid/text/Editable;)V

    .line 4
    return-void
.end method

.method private T2()V
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
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationPinFragment;->X:Lre0/l;

    .line 11
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationPinFragment;->Q:Landroid/view/View;

    .line 13
    invoke-static {v0}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lid0/q2;

    .line 19
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationPinFragment;->Y:Lid0/q2;

    .line 21
    if-eqz v0, :cond_1b

    .line 23
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationPinFragment;->X:Lre0/l;

    .line 25
    invoke-virtual {v0, v1}, Lid0/q2;->c(Lre0/l;)V

    .line 28
    :cond_1b
    return-void
.end method

.method private synthetic U2(Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationPinFragment;->Y2(Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;)V

    .line 6
    :cond_5
    return-void
.end method

.method private W2()V
    .registers 4

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationPinFragment;->X:Lre0/l;

    .line 3
    invoke-virtual {v0}, Lre0/l;->N()Landroidx/lifecycle/f0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lse0/m;

    .line 13
    invoke-direct {v2, p0}, Lse0/m;-><init>(Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationPinFragment;)V

    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final Q2()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationPinFragment;->R2()Landroid/text/TextWatcher;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationPinFragment;->Y:Lid0/q2;

    .line 7
    iget-object v1, v1, Lid0/q2;->f:Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationPinFragment;->Y:Lid0/q2;

    .line 14
    iget-object v1, v1, Lid0/q2;->b:Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;

    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    return-void
.end method

.method public final R2()Landroid/text/TextWatcher;
    .registers 2

    .line 1
    new-instance v0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationPinFragment$a;

    .line 3
    invoke-direct {v0, p0}, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationPinFragment$a;-><init>(Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationPinFragment;)V

    .line 6
    return-object v0
.end method

.method public final S2(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lse0/a;->showToast(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lse0/a;->K2()V

    .line 7
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationPinFragment;->X:Lre0/l;

    .line 9
    invoke-virtual {p1}, Lre0/l;->q0()V

    .line 12
    return-void
.end method

.method public final synthetic V2()Lkotlin/Unit;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationPinFragment;->Y:Lid0/q2;

    .line 3
    iget-object v0, v0, Lid0/q2;->f:Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;

    .line 5
    invoke-virtual {p0, v0}, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationPinFragment;->b3(Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;)V

    .line 8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    return-object v0
.end method

.method public final X2()V
    .registers 2

    .line 1
    const-string v0, ""

    .line 3
    invoke-virtual {p0, v0}, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationPinFragment;->S2(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationPinFragment;->X:Lre0/l;

    .line 8
    invoke-virtual {v0}, Lre0/l;->a0()V

    .line 11
    return-void
.end method

.method public final Y2(Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/CardData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;->getSuccess()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_36

    .line 7
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;->getData()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_36

    .line 13
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;->getData()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/CardData;

    .line 19
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/CardData;->getOtpHash()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    const-string v0, "token"

    .line 25
    invoke-static {v0}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "otpHash"

    .line 31
    invoke-virtual {v0, v1, p1}, Ljm/b;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationPinFragment;->X:Lre0/l;

    .line 36
    invoke-virtual {p1}, Lre0/l;->T()Z

    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2d

    .line 42
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationPinFragment;->X2()V

    .line 45
    goto :goto_54

    .line 46
    :cond_2d
    invoke-virtual {p0}, Lse0/a;->K2()V

    .line 49
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationPinFragment;->X:Lre0/l;

    .line 51
    invoke-virtual {p1}, Lre0/l;->a0()V

    .line 54
    goto :goto_54

    .line 55
    :cond_36
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;->getSuccess()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4a

    .line 61
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;->getData()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4a

    .line 67
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;->getMessage()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationPinFragment;->S2(Ljava/lang/String;)V

    .line 74
    goto :goto_54

    .line 75
    :cond_4a
    const p1, 0x7f150342

    .line 78
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationPinFragment;->S2(Ljava/lang/String;)V

    .line 85
    :goto_54
    return-void
.end method

.method public final Z2()V
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationPinFragment;->Y:Lid0/q2;

    .line 3
    iget-object v0, v0, Lid0/q2;->b:Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;

    .line 5
    const-string v1, ""

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationPinFragment;->Y:Lid0/q2;

    .line 12
    iget-object v0, v0, Lid0/q2;->b:Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;

    .line 14
    invoke-virtual {p0, v0}, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationPinFragment;->b3(Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;)V

    .line 17
    return-void
.end method

.method public final a3()V
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationPinFragment;->Y:Lid0/q2;

    .line 3
    iget-object v0, v0, Lid0/q2;->b:Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationPinFragment;->Y:Lid0/q2;

    .line 11
    iget-object v0, v0, Lid0/q2;->c:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationPinFragment;->Y:Lid0/q2;

    .line 18
    iget-object v0, v0, Lid0/q2;->b:Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;

    .line 20
    invoke-virtual {p0, v0}, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationPinFragment;->b3(Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;)V

    .line 23
    return-void
.end method

.method public final b3(Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/utils/c;->L(Landroid/widget/EditText;Landroid/app/Activity;)V

    .line 8
    return-void
.end method

.method public final c3(Landroid/text/Editable;Landroid/text/Editable;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_4a

    .line 15
    iget-object p2, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationPinFragment;->Y:Lid0/q2;

    .line 17
    iget-object p2, p2, Lid0/q2;->e:Landroid/widget/TextView;

    .line 19
    const-string v0, ""

    .line 21
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_39

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_39

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, Lindwin/c3/shareapp/analytics/AppAnalytics;->E(Landroid/content/Context;)Lindwin/c3/shareapp/analytics/AppAnalytics;

    .line 51
    move-result-object p2

    .line 52
    const-string v0, "phy_card_confirm_pin"

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p2, v0, v1}, Lindwin/c3/shareapp/analytics/AppAnalytics;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    :cond_39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, Lindwin/c3/shareapp/twoPointO/utils/c;->t(Landroid/app/Activity;)V

    .line 65
    iget-object p2, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationPinFragment;->X:Lre0/l;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p2, p1}, Lre0/l;->B(Ljava/lang/String;)V

    .line 74
    goto :goto_5b

    .line 75
    :cond_4a
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationPinFragment;->Y:Lid0/q2;

    .line 77
    iget-object p1, p1, Lid0/q2;->e:Landroid/widget/TextView;

    .line 79
    const p2, 0x7f1506c6

    .line 82
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationPinFragment;->Z2()V

    .line 92
    :goto_5b
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 1
    iget-object p3, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationPinFragment;->Q:Landroid/view/View;

    .line 3
    if-nez p3, :cond_e

    .line 5
    const p3, 0x7f0e016f

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationPinFragment;->Q:Landroid/view/View;

    .line 15
    :cond_e
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationPinFragment;->T2()V

    .line 18
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationPinFragment;->Q2()V

    .line 21
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationPinFragment;->W2()V

    .line 24
    new-instance p1, Lse0/l;

    .line 26
    invoke-direct {p1, p0}, Lse0/l;-><init>(Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationPinFragment;)V

    .line 29
    const-wide/16 p2, 0x64

    .line 31
    invoke-static {p0, p2, p3, p1}, Lindwin/c3/shareapp/twoPointO/utils/AsyncUtilKt;->a(Landroidx/fragment/app/Fragment;JLkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/s1;

    .line 34
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationPinFragment;->Q:Landroid/view/View;

    .line 36
    return-object p1
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lse0/a;->K2()V

    .line 4
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationPinFragment;->X:Lre0/l;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {v0}, Lre0/l;->q0()V

    .line 11
    :cond_a
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 14
    return-void
.end method
