# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/setPinOtp/ui/OtpVerificationFragment$b;
.super Landroid/content/BroadcastReceiver;
.source "OtpVerificationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/twoPointO/setPinOtp/ui/OtpVerificationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0086\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\b\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¨\u0006\n"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/setPinOtp/ui/OtpVerificationFragment$b;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "",
        "onReceive",
        "<init>",
        "(Lindwin/c3/shareapp/twoPointO/setPinOtp/ui/OtpVerificationFragment;)V",
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/setPinOtp/ui/OtpVerificationFragment$b;->a:Lindwin/c3/shareapp/twoPointO/setPinOtp/ui/OtpVerificationFragment;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "intent"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "otp"

    .line 13
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lindwin/c3/shareapp/twoPointO/setPinOtp/ui/OtpVerificationFragment$b;->a:Lindwin/c3/shareapp/twoPointO/setPinOtp/ui/OtpVerificationFragment;

    .line 19
    invoke-static {p2}, Lindwin/c3/shareapp/twoPointO/setPinOtp/ui/OtpVerificationFragment;->b3(Lindwin/c3/shareapp/twoPointO/setPinOtp/ui/OtpVerificationFragment;)Lid0/q3;

    .line 22
    move-result-object p2

    .line 23
    iget-object p2, p2, Lid0/q3;->c:Lindwin/c3/shareapp/twoPointO/customViews/OtpEditText;

    .line 25
    if-eqz p2, :cond_1d

    .line 27
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :cond_1d
    return-void
.end method
