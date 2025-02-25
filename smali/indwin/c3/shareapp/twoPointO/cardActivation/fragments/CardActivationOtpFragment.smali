# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment;
.super Lse0/a;
.source "CardActivationOtpFragment.java"


# instance fields
.field public Q:Landroid/view/View;

.field public X:Lre0/l;

.field public Y:Lid0/j2;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lse0/a;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic L2(Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment;->i3(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic M2(Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment;->e3(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic N2(Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment;Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment;->c3(Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;)V

    .line 4
    return-void
.end method

.method public static synthetic O2(Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment;Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment;->f3(Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;)V

    .line 4
    return-void
.end method

.method public static synthetic P2(Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment;Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment;->a3(Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;)V

    .line 4
    return-void
.end method

.method public static synthetic Q2(Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment;->g3(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic R2(Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment;Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment;->d3(Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;)V

    .line 4
    return-void
.end method

.method public static synthetic S2(Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment;Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment;->b3(Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;)V

    .line 4
    return-void
.end method

.method public static synthetic T2(Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment;->h3(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private Z2()V
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
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment;->X:Lre0/l;

    .line 11
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment;->Q:Landroid/view/View;

    .line 13
    invoke-static {v0}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lid0/j2;

    .line 19
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment;->Y:Lid0/j2;

    .line 21
    if-eqz v0, :cond_1b

    .line 23
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment;->X:Lre0/l;

    .line 25
    invoke-virtual {v0, v1}, Lid0/j2;->c(Lre0/l;)V

    .line 28
    :cond_1b
    return-void
.end method

.method private j3()V
    .registers 4

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment;->X:Lre0/l;

    .line 3
    invoke-virtual {v0}, Lre0/l;->O()Landroidx/lifecycle/f0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lse0/c;

    .line 13
    invoke-direct {v2, p0}, Lse0/c;-><init>(Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment;)V

    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 19
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment;->X:Lre0/l;

    .line 21
    invoke-virtual {v0}, Lre0/l;->E()Landroidx/lifecycle/f0;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lse0/d;

    .line 31
    invoke-direct {v2, p0}, Lse0/d;-><init>(Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment;)V

    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 37
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment;->X:Lre0/l;

    .line 39
    invoke-virtual {v0}, Lre0/l;->H()Landroidx/lifecycle/f0;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lse0/e;

    .line 49
    invoke-direct {v2, p0}, Lse0/e;-><init>(Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment;)V

    .line 52
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 55
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment;->X:Lre0/l;

    .line 57
    invoke-virtual {v0}, Lre0/l;->G()Landroidx/lifecycle/f0;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lse0/f;

    .line 67
    invoke-direct {v2, p0}, Lse0/f;-><init>(Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment;)V

    .line 70
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 73
    invoke-static {}, Lre0/l;->L()Landroidx/lifecycle/f0;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Lse0/g;

    .line 83
    invoke-direct {v2, p0}, Lse0/g;-><init>(Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment;)V

    .line 86
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 89
    return-void
.end method

.method private m3(Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;)V
    .registers 4

    .line 1
    sget-object v0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment$a;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_33

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_2f

    .line 15
    const/4 v0, 0x3

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eq p1, v0, :cond_2b

    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq p1, v0, :cond_23

    .line 22
    const/4 v0, 0x5

    .line 23
    if-eq p1, v0, :cond_19

    .line 25
    goto :goto_3e

    .line 26
    :cond_19
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment;->Y:Lid0/j2;

    .line 28
    iget-object p1, p1, Lid0/j2;->d:Landroid/widget/RelativeLayout;

    .line 30
    const/16 v0, 0x8

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    goto :goto_3e

    .line 36
    :cond_23
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment;->Y:Lid0/j2;

    .line 38
    iget-object p1, p1, Lid0/j2;->d:Landroid/widget/RelativeLayout;

    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    goto :goto_3e

    .line 44
    :cond_2b
    invoke-virtual {p0, v1}, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment;->p3(Z)V

    .line 47
    goto :goto_3e

    .line 48
    :cond_2f
    invoke-virtual {p0, v0}, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment;->p3(Z)V

    .line 51
    goto :goto_3e

    .line 52
    :cond_33
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment;->Y:Lid0/j2;

    .line 54
    iget-object p1, p1, Lid0/j2;->b:Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/utils/c;->s(Landroid/widget/EditText;Landroid/app/Activity;)V

    .line 63
    :goto_3e
    return-void
.end method


# virtual methods
.method public final U2(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment;->Y:Lid0/j2;

    .line 3
    iget-object v0, v0, Lid0/j2;->i:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Lse0/a;->K2()V

    .line 11
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment;->X:Lre0/l;

    .line 13
    invoke-virtual {p1}, Lre0/l;->q0()V

    .line 16
    return-void
.end method

.method public final V2(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lse0/a;->K2()V

    .line 4
    invoke-virtual {p0, p1}, Lse0/a;->showToast(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment;->X:Lre0/l;

    .line 9
    invoke-virtual {p1}, Lre0/l;->Z()V

    .line 12
    return-void
.end method

.method public final W2(Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/CardData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lse0/a;->K2()V

    .line 4
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;->getSuccess()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1e

    .line 10
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;->getData()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1e

    .line 16
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment;->Y:Lid0/j2;

    .line 18
    iget-object p1, p1, Lid0/j2;->b:Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;

    .line 20
    const-string v0, ""

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment;->X:Lre0/l;

    .line 27
    invoke-virtual {p1}, Lre0/l;->d0()V

    .line 30
    goto :goto_28

    .line 31
    :cond_1e
    const p1, 0x7f150342

    .line 34
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment;->V2(Ljava/lang/String;)V

    .line 41
    :goto_28
    return-void
.end method

.method public final X2(Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/CardData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lse0/a;->K2()V

    .line 4
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;->getSuccess()Z

    .line 7
    move-result v0

    .line 8
    const-string v1, ""

    .line 10
    if-eqz v0, :cond_1f

    .line 12
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;->getData()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1f

    .line 18
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment;->Y:Lid0/j2;

    .line 20
    iget-object p1, p1, Lid0/j2;->b:Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;

    .line 22
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment;->X:Lre0/l;

    .line 27
    invoke-virtual {p1}, Lre0/l;->d0()V

    .line 30
    goto/16 :goto_98

    .line 32
    :cond_1f
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;->getSuccess()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_8e

    .line 38
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;->getData()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_8e

    .line 44
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;->getData()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lindwin/c3/shareapp/twoPointO/dataModels/CardData;

    .line 50
    invoke-virtual {v0}, Lindwin/c3/shareapp/models/CommonErrorData;->getErrorCode()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 57
    move-result v2

    .line 58
    sparse-switch v2, :sswitch_data_9a

    .line 61
    goto :goto_63

    .line 62
    :sswitch_3d
    const-string v2, "SET_CARD_PIN_UNSUCCESSFUL"

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_63

    .line 70
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;->getData()Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/CardData;

    .line 76
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/CommonErrorData;->getErrorName()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment;->V2(Ljava/lang/String;)V

    .line 83
    goto :goto_98

    .line 84
    :sswitch_53
    const-string v2, "OTP_USED"

    .line 86
    :goto_55
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    goto :goto_63

    .line 91
    :sswitch_5a
    const-string v2, "OTP_EXPIRED"

    .line 93
    goto :goto_55

    .line 94
    :sswitch_5d
    const-string v2, "MAX_RETRY"

    .line 96
    goto :goto_55

    .line 97
    :sswitch_60
    const-string v2, "PHONE_NOT_VERIFIED"

    .line 99
    goto :goto_55

    .line 100
    :cond_63
    :goto_63
    invoke-virtual {p0}, Lse0/a;->K2()V

    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-virtual {p0, v0}, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment;->p3(Z)V

    .line 107
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment;->Y:Lid0/j2;

    .line 109
    iget-object v0, v0, Lid0/j2;->b:Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;

    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment;->Y:Lid0/j2;

    .line 116
    iget-object v0, v0, Lid0/j2;->b:Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;

    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 121
    move-result-object v1

    .line 122
    invoke-static {v0, v1}, Lindwin/c3/shareapp/twoPointO/utils/c;->L(Landroid/widget/EditText;Landroid/app/Activity;)V

    .line 125
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment;->Y:Lid0/j2;

    .line 127
    iget-object v0, v0, Lid0/j2;->i:Landroid/widget/TextView;

    .line 129
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;->getData()Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/CardData;

    .line 135
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/CommonErrorData;->getErrorName()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    goto :goto_98

    .line 143
    :cond_8e
    const p1, 0x7f150342

    .line 146
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment;->V2(Ljava/lang/String;)V

    .line 153
    :goto_98
    return-void

    .line 154
    nop

    .line 155
    :sswitch_data_9a
    .sparse-switch
        -0x526661db -> :sswitch_60
        -0x31594c33 -> :sswitch_5d
        -0x269f2e2f -> :sswitch_5a
        -0x811678f -> :sswitch_53
        0x7caae58f -> :sswitch_3d
    .end sparse-switch
.end method

.method public final Y2(Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/CardData;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;->getSuccess()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_24

    .line 7
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment;->Y:Lid0/j2;

    .line 9
    iget-object p1, p1, Lid0/j2;->l:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment;->p3(Z)V

    .line 26
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment;->X:Lre0/l;

    .line 28
    invoke-virtual {p1}, Lre0/l;->p0()V

    .line 31
    const-string p1, ""

    .line 33
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment;->U2(Ljava/lang/String;)V

    .line 36
    goto :goto_2b

    .line 37
    :cond_24
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;->getMessage()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment;->U2(Ljava/lang/String;)V

    .line 44
    :goto_2b
    return-void
.end method

.method public final synthetic a3(Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_8

    .line 3
    const v0, 0x7f15065c

    .line 6
    invoke-virtual {p0, p1, v0}, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment;->Y2(Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;I)V

    .line 9
    :cond_8
    return-void
.end method

.method public final synthetic b3(Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_8

    .line 3
    const v0, 0x7f15093d

    .line 6
    invoke-virtual {p0, p1, v0}, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment;->Y2(Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;I)V

    .line 9
    :cond_8
    return-void
.end method

.method public final synthetic c3(Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment;->X2(Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;)V

    .line 6
    :cond_5
    return-void
.end method

.method public final synthetic d3(Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment;->W2(Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;)V

    .line 6
    :cond_5
    return-void
.end method

.method public final synthetic e3(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_3d

    .line 7
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment;->X:Lre0/l;

    .line 9
    invoke-virtual {p1}, Lre0/l;->F()Lindwin/c3/shareapp/twoPointO/utils/n;

    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;->LOADING_STOP:Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;

    .line 15
    invoke-virtual {p1, v0}, Lindwin/c3/shareapp/twoPointO/utils/n;->q(Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment;->X:Lre0/l;

    .line 20
    invoke-virtual {p1}, Lre0/l;->S()Lkotlinx/coroutines/s1;

    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_27

    .line 26
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment;->X:Lre0/l;

    .line 28
    invoke-virtual {p1}, Lre0/l;->S()Lkotlinx/coroutines/s1;

    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 37
    invoke-interface {p1, v0}, Lkotlinx/coroutines/s1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 40
    :cond_27
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment;->X:Lre0/l;

    .line 42
    invoke-virtual {p1}, Lre0/l;->D()Lkotlinx/coroutines/s1;

    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_3d

    .line 48
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment;->X:Lre0/l;

    .line 50
    invoke-virtual {p1}, Lre0/l;->D()Lkotlinx/coroutines/s1;

    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 56
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 59
    invoke-interface {p1, v0}, Lkotlinx/coroutines/s1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 62
    :cond_3d
    return-void
.end method

.method public final synthetic f3(Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-direct {p0, p1}, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment;->m3(Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;)V

    .line 6
    :cond_5
    return-void
.end method

.method public final synthetic g3(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment;->Y:Lid0/j2;

    .line 3
    iget-object v0, v0, Lid0/j2;->l:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    return-void
.end method

.method public final synthetic h3(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lse0/a;->K2()V

    .line 4
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment;->Y:Lid0/j2;

    .line 6
    iget-object v0, v0, Lid0/j2;->i:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    return-void
.end method

.method public final synthetic i3(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment;->Y:Lid0/j2;

    .line 3
    iget-object v0, v0, Lid0/j2;->n:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    return-void
.end method

.method public k3()V
    .registers 4

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment;->X:Lre0/l;

    .line 3
    invoke-virtual {v0}, Lre0/l;->F()Lindwin/c3/shareapp/twoPointO/utils/n;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lse0/k;

    .line 13
    invoke-direct {v2, p0}, Lse0/k;-><init>(Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment;)V

    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 19
    return-void
.end method

.method public final l3()V
    .registers 4

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment;->X:Lre0/l;

    .line 3
    invoke-virtual {v0}, Lre0/l;->M()Landroidx/lifecycle/f0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lse0/i;

    .line 13
    invoke-direct {v2, p0}, Lse0/i;-><init>(Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment;)V

    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 19
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment;->X:Lre0/l;

    .line 21
    invoke-virtual {v0}, Lre0/l;->K()Landroidx/lifecycle/f0;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lse0/j;

    .line 31
    invoke-direct {v2, p0}, Lse0/j;-><init>(Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment;)V

    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 37
    return-void
.end method

.method public final n3()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lindwin/c3/shareapp/utils/e;->v(Landroid/content/Context;)Lcom/slice/util/models/user/UserModel;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-virtual {v0}, Lcom/slice/util/models/user/UserModel;->getPhone()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string v0, ""

    .line 18
    :goto_11
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/utils/c;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment;->Y:Lid0/j2;

    .line 24
    iget-object v1, v1, Lid0/j2;->m:Landroid/widget/TextView;

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v2

    .line 30
    const v3, 0x7f15065d

    .line 33
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    return-void
.end method

.method public final o3()V
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment;->Y:Lid0/j2;

    .line 3
    iget-object v0, v0, Lid0/j2;->b:Lindwin/c3/shareapp/twoPointO/customViews/PinEntryEditText;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lindwin/c3/shareapp/twoPointO/utils/c;->L(Landroid/widget/EditText;Landroid/app/Activity;)V

    .line 12
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 1
    iget-object p3, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment;->Q:Landroid/view/View;

    .line 3
    if-nez p3, :cond_e

    .line 5
    const p3, 0x7f0e0166

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment;->Q:Landroid/view/View;

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
    const-string p2, "phy_card_otp_screen"

    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-virtual {p1, p2, p3}, Lindwin/c3/shareapp/analytics/AppAnalytics;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    :cond_30
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment;->Z2()V

    .line 52
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment;->k3()V

    .line 55
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment;->j3()V

    .line 58
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment;->q3()V

    .line 61
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment;->l3()V

    .line 64
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment;->n3()V

    .line 67
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment;->Q:Landroid/view/View;

    .line 69
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment;->o3()V

    .line 7
    return-void
.end method

.method public final p3(Z)V
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1b

    .line 6
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment;->Y:Lid0/j2;

    .line 8
    iget-object p1, p1, Lid0/j2;->c:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment;->Y:Lid0/j2;

    .line 15
    iget-object p1, p1, Lid0/j2;->l:Landroid/widget/TextView;

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment;->Y:Lid0/j2;

    .line 22
    iget-object p1, p1, Lid0/j2;->n:Landroid/widget/TextView;

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    goto :goto_29

    .line 28
    :cond_1b
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment;->Y:Lid0/j2;

    .line 30
    iget-object p1, p1, Lid0/j2;->c:Landroid/widget/LinearLayout;

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment;->Y:Lid0/j2;

    .line 37
    iget-object p1, p1, Lid0/j2;->n:Landroid/widget/TextView;

    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :goto_29
    return-void
.end method

.method public final q3()V
    .registers 4

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment;->X:Lre0/l;

    .line 3
    invoke-virtual {v0}, Lre0/l;->P()Landroidx/lifecycle/f0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lse0/h;

    .line 13
    invoke-direct {v2, p0}, Lse0/h;-><init>(Lindwin/c3/shareapp/twoPointO/cardActivation/fragments/CardActivationOtpFragment;)V

    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 19
    return-void
.end method
