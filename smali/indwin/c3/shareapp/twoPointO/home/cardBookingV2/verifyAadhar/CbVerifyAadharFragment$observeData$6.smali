# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment$observeData$6;
.super Lkotlin/jvm/internal/Lambda;
.source "CbVerifyAadharFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;->h3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/AadharCaptchaResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/AadharCaptchaResponse;",
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
.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment$observeData$6;->this$0:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;

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
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/AadharCaptchaResponse;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment$observeData$6;->invoke(Lindwin/c3/shareapp/twoPointO/dataModels/hello/AadharCaptchaResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lindwin/c3/shareapp/twoPointO/dataModels/hello/AadharCaptchaResponse;)V
    .registers 14

    const-string v0, "verifyCaptchaResponse: "

    const-string v1, "CbVerifyAadharFragment"

    .line 2
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_171

    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment$observeData$6;->this$0:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;

    .line 3
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/AadharCaptchaResponse;->getSuccess()Z

    move-result v3
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1e} :catch_5c

    const-string v4, "viewModel"

    const-string v5, ""

    const-string v6, "binding.errorTvCaptcha"

    const/4 v7, 0x2

    const-string v8, "binding.errorTvAadhar"

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v3, :cond_7d

    .line 4
    :try_start_2b
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;->P2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;)Lid0/c3;

    move-result-object p1

    iget-object p1, p1, Lid0/c3;->m:Landroid/widget/TextView;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v9}, Lcom/slice/util/ViewExtensionKt;->j0(Landroid/view/View;Z)V

    .line 5
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;->P2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;)Lid0/c3;

    move-result-object p1

    iget-object p1, p1, Lid0/c3;->n:Landroid/widget/TextView;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v9}, Lcom/slice/util/ViewExtensionKt;->j0(Landroid/view/View;Z)V

    const-string p1, "true"

    .line 6
    invoke-static {v2, p1, v10, v7, v10}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;->p3(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 7
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;->P2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;)Lid0/c3;

    move-result-object p1

    iget-object p1, p1, Lid0/c3;->e:Lcom/slice/android/view/input/SlicePrimaryInput;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;->U2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;)Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharViewModel;

    move-result-object p1

    if-nez p1, :cond_5f

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v10

    goto :goto_5f

    :catch_5c
    move-exception p1

    goto/16 :goto_153

    :cond_5f
    :goto_5f
    const-string v3, "enterAadharOtp"

    invoke-static {p1, v3, v10, v7, v10}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CbBaseViewModel;->x(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CbBaseViewModel;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)Landroidx/navigation/s;

    move-result-object p1

    if-eqz p1, :cond_141

    .line 9
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_141

    const-string v5, "view"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/navigation/i0;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object v3

    if-eqz v3, :cond_141

    invoke-virtual {v3, p1}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    goto/16 :goto_141

    :cond_7d
    const-string v3, "false"

    .line 10
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/AadharCaptchaResponse;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v3, v11}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;->Z2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;->P2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;)Lid0/c3;

    move-result-object v3

    iget-object v3, v3, Lid0/c3;->m:Landroid/widget/TextView;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v9}, Lcom/slice/util/ViewExtensionKt;->j0(Landroid/view/View;Z)V

    .line 12
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;->P2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;)Lid0/c3;

    move-result-object v3

    iget-object v3, v3, Lid0/c3;->n:Landroid/widget/TextView;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v9}, Lcom/slice/util/ViewExtensionKt;->j0(Landroid/view/View;Z)V

    .line 13
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/AadharCaptchaResponse;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v11, "Please Enter Valid Captcha"

    invoke-static {v3, v11, v9, v7, v10}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x1

    if-eqz v3, :cond_da

    .line 14
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;->P2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;)Lid0/c3;

    move-result-object p1

    iget-object p1, p1, Lid0/c3;->n:Landroid/widget/TextView;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v11}, Lcom/slice/util/ViewExtensionKt;->j0(Landroid/view/View;Z)V

    .line 15
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;->P2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;)Lid0/c3;

    move-result-object p1

    iget-object p1, p1, Lid0/c3;->e:Lcom/slice/android/view/input/SlicePrimaryInput;

    invoke-virtual {p1, v11}, Lcom/slice/android/view/input/SlicePrimaryInput;->j(Z)V

    .line 16
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;->P2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;)Lid0/c3;

    move-result-object p1

    iget-object p1, p1, Lid0/c3;->e:Lcom/slice/android/view/input/SlicePrimaryInput;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;->P2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;)Lid0/c3;

    move-result-object p1

    iget-object p1, p1, Lid0/c3;->n:Landroid/widget/TextView;

    const v3, 0x7f1503f6

    .line 18
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_141

    .line 20
    :cond_da
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/AadharCaptchaResponse;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v6, "Aadhaar verification session expired, please try again."

    invoke-static {v3, v6, v9, v7, v10}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11f

    .line 21
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;->U2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;)Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharViewModel;

    move-result-object v3

    if-nez v3, :cond_f0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v10

    :cond_f0
    invoke-virtual {v3}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharViewModel;->E()V

    .line 22
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;->P2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;)Lid0/c3;

    move-result-object v3

    iget-object v3, v3, Lid0/c3;->e:Lcom/slice/android/view/input/SlicePrimaryInput;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;->P2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;)Lid0/c3;

    move-result-object v3

    iget-object v3, v3, Lid0/c3;->m:Landroid/widget/TextView;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v11}, Lcom/slice/util/ViewExtensionKt;->j0(Landroid/view/View;Z)V

    .line 24
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;->P2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;)Lid0/c3;

    move-result-object v3

    iget-object v3, v3, Lid0/c3;->b:Lcom/slice/android/view/input/SlicePrimaryInput;

    invoke-virtual {v3, v11}, Lcom/slice/android/view/input/SlicePrimaryInput;->j(Z)V

    .line 25
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;->P2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;)Lid0/c3;

    move-result-object v3

    iget-object v3, v3, Lid0/c3;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/AadharCaptchaResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_141

    .line 26
    :cond_11f
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;->P2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;)Lid0/c3;

    move-result-object v3

    iget-object v3, v3, Lid0/c3;->m:Landroid/widget/TextView;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v11}, Lcom/slice/util/ViewExtensionKt;->j0(Landroid/view/View;Z)V

    .line 27
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;->P2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;)Lid0/c3;

    move-result-object v3

    iget-object v3, v3, Lid0/c3;->b:Lcom/slice/android/view/input/SlicePrimaryInput;

    invoke-virtual {v3, v11}, Lcom/slice/android/view/input/SlicePrimaryInput;->j(Z)V

    .line 28
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;->P2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;)Lid0/c3;

    move-result-object v3

    iget-object v3, v3, Lid0/c3;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/AadharCaptchaResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :cond_141
    :goto_141
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;->U2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;)Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharViewModel;

    move-result-object p1

    if-nez p1, :cond_14b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v10

    :cond_14b
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharViewModel;->H()Landroidx/lifecycle/f0;

    move-result-object p1

    invoke-virtual {p1, v10}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V
    :try_end_152
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_152} :catch_5c

    goto :goto_171

    .line 30
    :goto_153
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance p1, Lindwin/c3/shareapp/exceptions/card/cardBooking/CbVerifyAadharException;

    invoke-direct {p1}, Lindwin/c3/shareapp/exceptions/card/cardBooking/CbVerifyAadharException;-><init>()V

    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V

    :cond_171
    :goto_171
    return-void
.end method
