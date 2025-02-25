# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/confirmation/UserConfirmationActivity;
.super Lte0/j;
.source "UserConfirmationActivity.java"

# interfaces
.implements Lindwin/c3/shareapp/twoPointO/confirmation/b$h;


# static fields
.field public static q:Ljava/lang/String; = "virtual_card_status"


# instance fields
.field public k:Lpg0/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public l:Lte0/h;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Landroid/app/ProgressDialog;

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lte0/j;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/UserConfirmationActivity;->n:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/UserConfirmationActivity;->p:Z

    .line 11
    return-void
.end method

.method public static synthetic H(Lindwin/c3/shareapp/twoPointO/confirmation/UserConfirmationActivity;Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/confirmation/UserConfirmationActivity;->I(Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic I(Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_46

    .line 3
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;->getSuccess()Z

    .line 6
    move-result v0

    .line 7
    const v1, 0x7f0b058b

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_2b

    .line 13
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/UserConfirmationActivity;->o:Landroid/app/ProgressDialog;

    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 18
    iput-boolean v2, p0, Lindwin/c3/shareapp/twoPointO/confirmation/UserConfirmationActivity;->p:Z

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/m0;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/ServerResponse;->getSuccess()Z

    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/confirmation/a;->K2(Z)Lindwin/c3/shareapp/twoPointO/confirmation/a;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/m0;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/m0;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroidx/fragment/app/m0;->k()I

    .line 43
    goto :goto_46

    .line 44
    :cond_2b
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/confirmation/UserConfirmationActivity;->o:Landroid/app/ProgressDialog;

    .line 46
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 49
    iput-boolean v2, p0, Lindwin/c3/shareapp/twoPointO/confirmation/UserConfirmationActivity;->p:Z

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/m0;

    .line 58
    move-result-object p1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/confirmation/a;->K2(Z)Lindwin/c3/shareapp/twoPointO/confirmation/a;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/m0;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/m0;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroidx/fragment/app/m0;->k()I

    .line 71
    :cond_46
    :goto_46
    return-void
.end method

.method public final J()V
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/UserConfirmationActivity;->l:Lte0/h;

    .line 3
    invoke-virtual {v0}, Lte0/h;->u()Landroidx/lifecycle/f0;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lte0/k;

    .line 9
    invoke-direct {v1, p0}, Lte0/k;-><init>(Lindwin/c3/shareapp/twoPointO/confirmation/UserConfirmationActivity;)V

    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 15
    return-void
.end method

.method public l()V
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/slice/android/main/sync/b;->c(Landroid/app/Activity;)Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    :cond_c
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/p;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/activity/h;->onBackPressed()V

    .line 4
    iget-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/UserConfirmationActivity;->p:Z

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/confirmation/UserConfirmationActivity;->l()V

    .line 11
    :cond_a
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const p1, 0x7f0e005f

    .line 7
    invoke-virtual {p0, p1}, Ln/c;->setContentView(I)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_22

    .line 20
    const-string v0, "booking_type"

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_22

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/UserConfirmationActivity;->m:I

    .line 34
    goto :goto_25

    .line 35
    :cond_22
    const/4 v0, 0x1

    .line 36
    iput v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/UserConfirmationActivity;->m:I

    .line 38
    :goto_25
    if-eqz p1, :cond_35

    .line 40
    const-string v0, "end_point_url"

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_35

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/UserConfirmationActivity;->n:Ljava/lang/String;

    .line 54
    :cond_35
    iget v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/UserConfirmationActivity;->m:I

    .line 56
    const v1, 0x7f0b058b

    .line 59
    if-nez v0, :cond_62

    .line 61
    sget-object v0, Lindwin/c3/shareapp/twoPointO/confirmation/UserConfirmationActivity;->q:Ljava/lang/String;

    .line 63
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4b

    .line 69
    sget-object v0, Lindwin/c3/shareapp/twoPointO/confirmation/UserConfirmationActivity;->q:Ljava/lang/String;

    .line 71
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 74
    move-result p1

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 p1, 0x0

    .line 77
    :goto_4c
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/m0;

    .line 84
    move-result-object v0

    .line 85
    iget v2, p0, Lindwin/c3/shareapp/twoPointO/confirmation/UserConfirmationActivity;->m:I

    .line 87
    invoke-static {p1, v2}, Lindwin/c3/shareapp/twoPointO/confirmation/a;->L2(ZI)Lindwin/c3/shareapp/twoPointO/confirmation/a;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/m0;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/m0;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroidx/fragment/app/m0;->j()I

    .line 98
    goto :goto_75

    .line 99
    :cond_62
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/m0;

    .line 106
    move-result-object p1

    .line 107
    invoke-static {}, Lindwin/c3/shareapp/twoPointO/confirmation/b;->q3()Lindwin/c3/shareapp/twoPointO/confirmation/b;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/m0;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/m0;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroidx/fragment/app/m0;->j()I

    .line 118
    :goto_75
    new-instance p1, Lte0/i;

    .line 120
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/confirmation/UserConfirmationActivity;->k:Lpg0/g;

    .line 126
    invoke-direct {p1, v0, v1}, Lte0/i;-><init>(Landroid/app/Application;Lpg0/g;)V

    .line 129
    new-instance v0, Landroidx/lifecycle/b1;

    .line 131
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/b1;-><init>(Landroidx/lifecycle/e1;Landroidx/lifecycle/b1$b;)V

    .line 134
    const-class p1, Lte0/h;

    .line 136
    invoke-virtual {v0, p1}, Landroidx/lifecycle/b1;->a(Ljava/lang/Class;)Landroidx/lifecycle/y0;

    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lte0/h;

    .line 142
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/confirmation/UserConfirmationActivity;->l:Lte0/h;

    .line 144
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/confirmation/UserConfirmationActivity;->J()V

    .line 147
    return-void
.end method

.method public onDestroy()V
    .registers 1

    .line 1
    invoke-super {p0}, Ln/c;->onDestroy()V

    .line 4
    return-void
.end method

.method public p()V
    .registers 3

    .line 1
    const-string v0, ""

    .line 3
    const-string v1, "Activating card.."

    .line 5
    invoke-static {p0, v0, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/UserConfirmationActivity;->o:Landroid/app/ProgressDialog;

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 14
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/confirmation/UserConfirmationActivity;->l:Lte0/h;

    .line 16
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/confirmation/UserConfirmationActivity;->n:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Lte0/h;->t(Ljava/lang/String;)V

    .line 21
    return-void
.end method
