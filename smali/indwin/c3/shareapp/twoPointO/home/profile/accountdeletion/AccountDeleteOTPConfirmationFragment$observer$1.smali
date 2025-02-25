# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOTPConfirmationFragment$observer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AccountDeleteOTPConfirmationFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOTPConfirmationFragment;->V2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/g;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/g;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "invoke",
        "(Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/g;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAccountDeleteOTPConfirmationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountDeleteOTPConfirmationFragment.kt\nindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOTPConfirmationFragment$observer$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,127:1\n262#2,2:128\n262#2,2:131\n1#3:130\n*S KotlinDebug\n*F\n+ 1 AccountDeleteOTPConfirmationFragment.kt\nindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOTPConfirmationFragment$observer$1\n*L\n91#1:128,2\n99#1:131,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOTPConfirmationFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOTPConfirmationFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOTPConfirmationFragment$observer$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOTPConfirmationFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/g;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOTPConfirmationFragment$observer$1;->invoke(Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/g;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/g;)V
    .registers 4

    .line 2
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/g;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_38

    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOTPConfirmationFragment$observer$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOTPConfirmationFragment;

    .line 3
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOTPConfirmationFragment;->Q2(Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOTPConfirmationFragment;)Lid0/h7;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object v1, p1, Lid0/h7;->d:Landroid/widget/TextView;

    :cond_11
    if-nez v1, :cond_14

    goto :goto_19

    :cond_14
    const/16 p1, 0x8

    .line 4
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :goto_19
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOTPConfirmationFragment$observer$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOTPConfirmationFragment;

    const-string v1, "ACTION_OTP_VERIFY"

    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOTPConfirmationFragment;->P2(Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOTPConfirmationFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOTPConfirmationFragment$observer$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOTPConfirmationFragment;

    .line 6
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOTPConfirmationFragment;->R2(Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOTPConfirmationFragment;)Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_5f

    const v1, 0x7f0b0078

    invoke-virtual {v0, v1, p1}, Landroidx/navigation/NavController;->S(ILandroid/os/Bundle;)V

    goto :goto_5f

    :cond_38
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOTPConfirmationFragment$observer$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOTPConfirmationFragment;

    .line 7
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOTPConfirmationFragment;->Q2(Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOTPConfirmationFragment;)Lid0/h7;

    move-result-object v0

    if-eqz v0, :cond_43

    iget-object v0, v0, Lid0/h7;->d:Landroid/widget/TextView;

    goto :goto_44

    :cond_43
    move-object v0, v1

    :goto_44
    if-nez v0, :cond_47

    goto :goto_4e

    :cond_47
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4e
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOTPConfirmationFragment$observer$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOTPConfirmationFragment;

    .line 8
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOTPConfirmationFragment;->Q2(Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOTPConfirmationFragment;)Lid0/h7;

    move-result-object p1

    if-eqz p1, :cond_58

    iget-object v1, p1, Lid0/h7;->d:Landroid/widget/TextView;

    :cond_58
    if-nez v1, :cond_5b

    goto :goto_5f

    :cond_5b
    const/4 p1, 0x0

    .line 9
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_5f
    :goto_5f
    return-void
.end method
