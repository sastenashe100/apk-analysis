# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpFragment$observeData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CbEnterAadharOtpFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpFragment;->Z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpFragment$observeData$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpFragment;

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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpFragment$observeData$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 6

    if-eqz p1, :cond_3c

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpFragment$observeData$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpFragment;

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3c

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpFragment;->Q2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpFragment;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "verifyAadhaar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "false"

    if-eqz v1, :cond_1c

    .line 4
    invoke-static {v0, v2, p1}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpFragment;->V2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2b

    .line 5
    :cond_1c
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpFragment;->Q2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpFragment;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "screenSubmit"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 6
    invoke-static {v0, v2, p1}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpFragment;->W2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2b
    :goto_2b
    sget-object p1, Lhv/d;->k1:Lhv/d$a;

    const-string v1, "loadingFailure"

    invoke-virtual {p1, v1}, Lhv/d$a;->a(Ljava/lang/String;)Lhv/d;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "GenericErrorBottomSheet"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/j;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3c
    return-void
.end method
