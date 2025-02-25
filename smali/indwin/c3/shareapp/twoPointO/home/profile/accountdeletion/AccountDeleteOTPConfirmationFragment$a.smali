# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOTPConfirmationFragment$a;
.super Ljava/lang/Object;
.source "AccountDeleteOTPConfirmationFragment.kt"

# interfaces
.implements Lcom/slice/android/view/otp/SliceOtpView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOTPConfirmationFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0006\u001a\u00020\u0004H\u0016¨\u0006\u0007"
    }
    d2 = {
        "indwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOTPConfirmationFragment$a",
        "Lcom/slice/android/view/otp/SliceOtpView$b;",
        "",
        "pin",
        "",
        "a",
        "b",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOTPConfirmationFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOTPConfirmationFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOTPConfirmationFragment$a;->a:Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOTPConfirmationFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    const-string v0, "pin"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOTPConfirmationFragment$a;->a:Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOTPConfirmationFragment;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOTPConfirmationFragment;->T2(Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOTPConfirmationFragment;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public b()V
    .registers 1

    .line 1
    return-void
.end method
