# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/setPinOtp/ui/OtpVerificationFragment$f;
.super Ljava/lang/Object;
.source "OtpVerificationFragment.kt"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/setPinOtp/ui/OtpVerificationFragment;->setupObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n"
    }
    d2 = {
        "",
        "it",
        "",
        "<anonymous>"
    }
    k = 0x3
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
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/setPinOtp/ui/OtpVerificationFragment$f;->a:Lindwin/c3/shareapp/twoPointO/setPinOtp/ui/OtpVerificationFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Void;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/setPinOtp/ui/OtpVerificationFragment$f;->a:Lindwin/c3/shareapp/twoPointO/setPinOtp/ui/OtpVerificationFragment;

    .line 3
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/setPinOtp/ui/OtpVerificationFragment;->c3(Lindwin/c3/shareapp/twoPointO/setPinOtp/ui/OtpVerificationFragment;)V

    .line 6
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/setPinOtp/ui/OtpVerificationFragment$f;->a:Lindwin/c3/shareapp/twoPointO/setPinOtp/ui/OtpVerificationFragment;

    .line 8
    const v0, 0x7f1501c5

    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getString(R.string.card_…tting_pin_change_success)"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {p1, v0, v3, v1, v2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/extension/UtilityExtensionsKt;->E(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/Unit;

    .line 26
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/setPinOtp/ui/OtpVerificationFragment$f;->a:Lindwin/c3/shareapp/twoPointO/setPinOtp/ui/OtpVerificationFragment;

    .line 28
    invoke-virtual {p1}, Lug0/d;->N2()Lvg0/a;

    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_24

    .line 34
    invoke-interface {p1}, Lvg0/a;->j()V

    .line 37
    :cond_24
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/setPinOtp/ui/OtpVerificationFragment$f;->a(Ljava/lang/Void;)V

    .line 6
    return-void
.end method
