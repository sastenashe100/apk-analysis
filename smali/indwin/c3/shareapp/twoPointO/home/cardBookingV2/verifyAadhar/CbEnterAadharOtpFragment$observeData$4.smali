# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpFragment$observeData$4;
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
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/AadharOtpResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/AadharOtpResponse;",
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
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpFragment$observeData$4;->this$0:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpFragment;

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
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/AadharOtpResponse;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpFragment$observeData$4;->invoke(Lindwin/c3/shareapp/twoPointO/dataModels/hello/AadharOtpResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lindwin/c3/shareapp/twoPointO/dataModels/hello/AadharOtpResponse;)V
    .registers 13

    const-string v0, "Oops! Incorrect code"

    const-string v1, "aadharOtpResponse: "

    const-string v2, "CbEnterAadharOtpFragment"

    const-string v3, "it"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpFragment$observeData$4;->this$0:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpFragment;

    .line 3
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/AadharOtpResponse;->getSuccess()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v4, :cond_46

    const-string p1, "true"

    .line 4
    invoke-static {v3, p1, v6, v5, v6}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpFragment;->f3(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 5
    invoke-static {v3}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpFragment;->S2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpFragment;)Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpViewModel;

    move-result-object p1

    if-nez p1, :cond_3b

    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3c

    :catch_38
    move-exception p1

    goto/16 :goto_ec

    :cond_3b
    move-object v6, p1

    :goto_3c
    invoke-virtual {v6}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpViewModel;->F()V

    const-string p1, "screenSubmit"

    .line 6
    invoke-static {v3, p1}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpFragment;->U2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpFragment;Ljava/lang/String;)V

    goto/16 :goto_10a

    .line 7
    :cond_46
    invoke-static {v3}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpFragment;->P2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpFragment;)I

    move-result v4

    const/4 v7, 0x1

    add-int/2addr v4, v7

    invoke-static {v3, v4}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpFragment;->T2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpFragment;I)V

    const-string v4, "false"

    .line 8
    invoke-static {v3, v4, v0}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpFragment;->V2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v3}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpFragment;->O2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpFragment;)Lid0/y2;

    move-result-object v4

    iget-object v4, v4, Lid0/y2;->c:Landroid/widget/TextView;

    const-string v8, "binding.errorTvAadhar"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v7}, Lcom/slice/util/ViewExtensionKt;->j0(Landroid/view/View;Z)V

    .line 10
    invoke-static {v3}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpFragment;->O2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpFragment;)Lid0/y2;

    move-result-object v4

    iget-object v4, v4, Lid0/y2;->d:Lcom/slice/android/view/input/SlicePrimaryInput;

    invoke-virtual {v4, v7}, Lcom/slice/android/view/input/SlicePrimaryInput;->j(Z)V

    .line 11
    invoke-static {v3}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpFragment;->O2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpFragment;)Lid0/y2;

    move-result-object v4

    iget-object v4, v4, Lid0/y2;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-static {v3}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpFragment;->P2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpFragment;)I

    move-result v0
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_78} :catch_38

    const/4 v4, 0x3

    const-string v8, "view"

    const-string v9, "Uh-oh! Try verifying again"

    const-string v10, "sharedVm"

    if-ne v0, v4, :cond_a6

    .line 13
    :try_start_81
    invoke-static {v3}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpFragment;->R2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpFragment;)Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CbSharedViewModel;

    move-result-object p1

    if-nez p1, :cond_8b

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_8c

    :cond_8b
    move-object v6, p1

    :goto_8c
    invoke-virtual {v6}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CbSharedViewModel;->I()Landroidx/lifecycle/f0;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_10a

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/navigation/i0;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_10a

    invoke-virtual {p1}, Landroidx/navigation/NavController;->g0()Z

    goto :goto_10a

    .line 15
    :cond_a6
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/AadharOtpResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_da

    const-string v0, "session expired"

    const/4 v4, 0x0

    invoke-static {p1, v0, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-ne p1, v7, :cond_da

    .line 16
    invoke-static {v3}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpFragment;->R2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpFragment;)Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CbSharedViewModel;

    move-result-object p1

    if-nez p1, :cond_bf

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_c0

    :cond_bf
    move-object v6, p1

    :goto_c0
    invoke-virtual {v6}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CbSharedViewModel;->I()Landroidx/lifecycle/f0;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_10a

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/navigation/i0;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_10a

    invoke-virtual {p1}, Landroidx/navigation/NavController;->g0()Z

    goto :goto_10a

    .line 18
    :cond_da
    invoke-static {v3}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpFragment;->R2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpFragment;)Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CbSharedViewModel;

    move-result-object p1

    if-nez p1, :cond_e4

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_e4
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CbSharedViewModel;->I()Landroidx/lifecycle/f0;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V
    :try_end_eb
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_eb} :catch_38

    goto :goto_10a

    .line 19
    :goto_ec
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance p1, Lindwin/c3/shareapp/exceptions/card/cardBooking/CbEnterAadharOtpException;

    invoke-direct {p1}, Lindwin/c3/shareapp/exceptions/card/cardBooking/CbEnterAadharOtpException;-><init>()V

    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V

    :cond_10a
    :goto_10a
    return-void
.end method
