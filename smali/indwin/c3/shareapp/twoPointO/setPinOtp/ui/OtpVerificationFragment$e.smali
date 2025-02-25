# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/setPinOtp/ui/OtpVerificationFragment$e;
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

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/g0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n"
    }
    d2 = {
        "",
        "toastMsg",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOtpVerificationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OtpVerificationFragment.kt\nindwin/c3/shareapp/twoPointO/setPinOtp/ui/OtpVerificationFragment$setupObservers$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,287:1\n1#2:288\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/setPinOtp/ui/OtpVerificationFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/setPinOtp/ui/OtpVerificationFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/setPinOtp/ui/OtpVerificationFragment$e;->a:Lindwin/c3/shareapp/twoPointO/setPinOtp/ui/OtpVerificationFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_d

    .line 6
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/setPinOtp/ui/OtpVerificationFragment$e;->a:Lindwin/c3/shareapp/twoPointO/setPinOtp/ui/OtpVerificationFragment;

    .line 8
    invoke-static {v3, p1, v2, v1, v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/extension/UtilityExtensionsKt;->C(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/Unit;

    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_21

    .line 14
    :cond_d
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/setPinOtp/ui/OtpVerificationFragment$e;->a:Lindwin/c3/shareapp/twoPointO/setPinOtp/ui/OtpVerificationFragment;

    .line 16
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/setPinOtp/ui/OtpVerificationFragment;->c3(Lindwin/c3/shareapp/twoPointO/setPinOtp/ui/OtpVerificationFragment;)V

    .line 19
    const v3, 0x7f150342

    .line 22
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    const-string v4, "getString(R.string.error_general_message)"

    .line 28
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p1, v3, v2, v1, v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/extension/UtilityExtensionsKt;->C(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/Unit;

    .line 34
    :cond_21
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/setPinOtp/ui/OtpVerificationFragment$e;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method
