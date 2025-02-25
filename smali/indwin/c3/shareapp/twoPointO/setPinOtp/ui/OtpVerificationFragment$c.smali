# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/setPinOtp/ui/OtpVerificationFragment$c;
.super Ljava/lang/Object;
.source "OtpVerificationFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/setPinOtp/ui/OtpVerificationFragment;->q3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J*\u0010\t\u001a\u00020\b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J*\u0010\u000b\u001a\u00020\b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0012\u0010\r\u001a\u00020\b2\b\u0010\u0003\u001a\u0004\u0018\u00010\fH\u0016¨\u0006\u000e"
    }
    d2 = {
        "indwin/c3/shareapp/twoPointO/setPinOtp/ui/OtpVerificationFragment$c",
        "Landroid/text/TextWatcher;",
        "",
        "s",
        "",
        "start",
        "count",
        "after",
        "",
        "beforeTextChanged",
        "before",
        "onTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
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
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/setPinOtp/ui/OtpVerificationFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/setPinOtp/ui/OtpVerificationFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/setPinOtp/ui/OtpVerificationFragment$c;->a:Lindwin/c3/shareapp/twoPointO/setPinOtp/ui/OtpVerificationFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1b

    .line 12
    sget-object v0, Lcom/slice/util/a0;->a:Lcom/slice/util/a0;

    .line 14
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/setPinOtp/ui/OtpVerificationFragment$c;->a:Lindwin/c3/shareapp/twoPointO/setPinOtp/ui/OtpVerificationFragment;

    .line 16
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/slice/util/a0;->a(Landroid/app/Activity;)V

    .line 23
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/setPinOtp/ui/OtpVerificationFragment$c;->a:Lindwin/c3/shareapp/twoPointO/setPinOtp/ui/OtpVerificationFragment;

    .line 25
    invoke-static {v0, p1}, Lindwin/c3/shareapp/twoPointO/setPinOtp/ui/OtpVerificationFragment;->a3(Lindwin/c3/shareapp/twoPointO/setPinOtp/ui/OtpVerificationFragment;Ljava/lang/String;)V

    .line 28
    :cond_1b
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    return-void
.end method
