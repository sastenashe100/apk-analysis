# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationActivity;
.super Lre0/n;
.source "CardActivationActivity.java"


# instance fields
.field public q:Lre0/l;

.field public r:Landroidx/navigation/NavController;

.field public s:Lid0/i;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lre0/n;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic J(Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationActivity;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationActivity;->V(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic K(Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationActivity;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationActivity;->U(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic L(Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationActivity;Ljava/lang/Integer;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationActivity;->S(Ljava/lang/Integer;)V

    .line 4
    return-void
.end method

.method public static synthetic M(Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationActivity;Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationActivity;->T(Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;)V

    .line 4
    return-void
.end method

.method public static O(Landroid/content/Context;Ljava/lang/Boolean;)Landroid/content/Intent;
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationActivity;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string p0, "DISMISS_ON_BACK_PRESS"

    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 13
    return-object v0
.end method

.method private W()V
    .registers 3

    .line 1
    invoke-static {}, Lre0/l;->J()Landroidx/lifecycle/f0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lre0/a;

    .line 7
    invoke-direct {v1, p0}, Lre0/a;-><init>(Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationActivity;)V

    .line 10
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 13
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationActivity;->q:Lre0/l;

    .line 15
    invoke-virtual {v0}, Lre0/l;->F()Lindwin/c3/shareapp/twoPointO/utils/n;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lre0/b;

    .line 21
    invoke-direct {v1, p0}, Lre0/b;-><init>(Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationActivity;)V

    .line 24
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 27
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationActivity;->q:Lre0/l;

    .line 29
    invoke-virtual {v0}, Lre0/l;->I()Landroidx/lifecycle/f0;

    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lre0/c;

    .line 35
    invoke-direct {v1, p0}, Lre0/c;-><init>(Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationActivity;)V

    .line 38
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 41
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationActivity;->q:Lre0/l;

    .line 43
    invoke-virtual {v0}, Lre0/l;->Q()Landroidx/lifecycle/f0;

    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lre0/d;

    .line 49
    invoke-direct {v1, p0}, Lre0/d;-><init>(Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationActivity;)V

    .line 52
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 55
    return-void
.end method


# virtual methods
.method public final N()V
    .registers 4

    .line 1
    invoke-static {p0}, Lindwin/c3/shareapp/twoPointO/utils/c;->t(Landroid/app/Activity;)V

    .line 4
    invoke-static {}, Lre0/l;->J()Landroidx/lifecycle/f0;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroidx/lifecycle/b0;->p(Landroidx/lifecycle/v;)V

    .line 11
    invoke-static {}, Lre0/l;->J()Landroidx/lifecycle/f0;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    move-result-object v0

    .line 27
    const-string v2, "DISMISS_ON_BACK_PRESS"

    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_29

    .line 35
    sget-object v0, Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingActivity;->w:Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingActivity$a;

    .line 37
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 39
    invoke-virtual {v0, p0, v1}, Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingActivity$a;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 42
    :cond_29
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 45
    return-void
.end method

.method public final Q()V
    .registers 2

    .line 1
    const v0, 0x7f0b03f2

    .line 4
    invoke-static {p0, v0}, Landroidx/navigation/Navigation;->b(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationActivity;->r:Landroidx/navigation/NavController;

    .line 10
    return-void
.end method

.method public final R()V
    .registers 3

    .line 1
    new-instance v0, Lre0/m;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lre0/m;-><init>(Landroid/app/Application;)V

    .line 10
    new-instance v1, Landroidx/lifecycle/b1;

    .line 12
    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/b1;-><init>(Landroidx/lifecycle/e1;Landroidx/lifecycle/b1$b;)V

    .line 15
    const-class v0, Lre0/l;

    .line 17
    invoke-virtual {v1, v0}, Landroidx/lifecycle/b1;->a(Ljava/lang/Class;)Landroidx/lifecycle/y0;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lre0/l;

    .line 23
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationActivity;->q:Lre0/l;

    .line 25
    const v0, 0x7f0e003c

    .line 28
    invoke-static {p0, v0}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lid0/i;

    .line 34
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationActivity;->s:Lid0/i;

    .line 36
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationActivity;->q:Lre0/l;

    .line 38
    invoke-virtual {v0, v1}, Lid0/i;->c(Lre0/l;)V

    .line 41
    return-void
.end method

.method public final synthetic S(Ljava/lang/Integer;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_27

    .line 3
    :try_start_2
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationActivity;->r:Landroidx/navigation/NavController;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->R(I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_b} :catch_c

    .line 12
    goto :goto_27

    .line 13
    :catch_c
    move-exception p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v1, "observeLiveData: exception : "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    const-string v0, "CardActivationActivity"

    .line 37
    invoke-static {v0, p1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method public final synthetic T(Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationActivity;->Y(Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;)V

    .line 6
    :cond_5
    return-void
.end method

.method public final synthetic U(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_16

    .line 8
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationActivity;->s:Lid0/i;

    .line 10
    iget-object v0, v0, Lid0/i;->a:Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationActivity;->s:Lid0/i;

    .line 17
    iget-object v0, v0, Lid0/i;->b:Landroid/widget/TextView;

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationActivity;->s:Lid0/i;

    .line 25
    iget-object p1, p1, Lid0/i;->d:Landroid/widget/RelativeLayout;

    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :goto_1d
    return-void
.end method

.method public final synthetic V(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 15
    :cond_e
    return-void
.end method

.method public final Y(Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationUiState;)V
    .registers 3

    .line 1
    sget-object v0, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationActivity$a;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2e

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_2a

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_20

    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_1c

    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p1, v0, :cond_18

    .line 24
    goto :goto_36

    .line 25
    :cond_18
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationActivity;->N()V

    .line 28
    goto :goto_36

    .line 29
    :cond_1c
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationActivity;->Z()V

    .line 32
    goto :goto_36

    .line 33
    :cond_20
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationActivity;->s:Lid0/i;

    .line 35
    iget-object p1, p1, Lid0/i;->d:Landroid/widget/RelativeLayout;

    .line 37
    const/16 v0, 0x8

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    goto :goto_36

    .line 43
    :cond_2a
    invoke-static {p0}, Lindwin/c3/shareapp/twoPointO/utils/c;->t(Landroid/app/Activity;)V

    .line 46
    goto :goto_36

    .line 47
    :cond_2e
    invoke-static {p0}, Lindwin/c3/shareapp/twoPointO/utils/c;->t(Landroid/app/Activity;)V

    .line 50
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationActivity;->r:Landroidx/navigation/NavController;

    .line 52
    invoke-virtual {p1}, Landroidx/navigation/NavController;->i0()Z

    .line 55
    :goto_36
    return-void
.end method

.method public Z()V
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationActivity;->s:Lid0/i;

    .line 3
    iget-object v0, v0, Lid0/i;->d:Landroid/widget/RelativeLayout;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationActivity;->s:Lid0/i;

    .line 11
    iget-object v0, v0, Lid0/i;->a:Landroid/widget/LinearLayout;

    .line 13
    const/16 v1, 0x8

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    return-void
.end method

.method public onBackPressed()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationActivity;->N()V

    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lje0/a;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lindwin/c3/shareapp/analytics/AppAnalytics;->E(Landroid/content/Context;)Lindwin/c3/shareapp/analytics/AppAnalytics;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "phy_card_activate_clicked"

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Lindwin/c3/shareapp/analytics/AppAnalytics;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationActivity;->R()V

    .line 21
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationActivity;->Q()V

    .line 24
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/cardActivation/CardActivationActivity;->W()V

    .line 27
    return-void
.end method
