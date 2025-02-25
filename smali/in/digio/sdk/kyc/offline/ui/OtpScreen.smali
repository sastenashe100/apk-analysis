# classes8.dex

.class public final Lin/digio/sdk/kyc/offline/ui/OtpScreen;
.super Lin/digio/sdk/kyc/offline/ui/OKycScreenFragment;
.source "OtpScreen.kt"


# instance fields
.field public X:Lqc0/e;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget v0, Lmc0/d;->h:I

    .line 3
    invoke-direct {p0, v0}, Lin/digio/sdk/kyc/offline/ui/OKycScreenFragment;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    iget-object v0, p0, Lin/digio/sdk/kyc/offline/ui/OtpScreen;->X:Lqc0/e;

    .line 6
    if-eqz v0, :cond_e

    .line 8
    iget-object v0, v0, Lqc0/e;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 15
    :cond_e
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-static {p1}, Lqc0/e;->c(Landroid/view/View;)Lqc0/e;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lin/digio/sdk/kyc/offline/ui/OtpScreen;->X:Lqc0/e;

    .line 15
    if-nez p1, :cond_11

    .line 17
    goto :goto_18

    .line 18
    :cond_11
    invoke-virtual {p0}, Lin/digio/sdk/kyc/offline/ui/OKycScreenFragment;->J2()Lvc0/a;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lqc0/e;->e(Lvc0/a;)V

    .line 25
    :goto_18
    return-void
.end method
