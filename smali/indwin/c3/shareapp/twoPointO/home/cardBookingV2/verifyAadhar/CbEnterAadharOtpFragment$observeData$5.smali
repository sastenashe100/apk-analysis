# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpFragment$observeData$5;
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
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;",
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
        "screenResponse",
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCbEnterAadharOtpFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CbEnterAadharOtpFragment.kt\nindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpFragment$observeData$5\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,279:1\n1#2:280\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpFragment$observeData$5;->this$0:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpFragment;

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
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpFragment$observeData$5;->invoke(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;)V
    .registers 11

    const-string v0, "nextScreenResponse: "

    const-string v1, "CbEnterAadharOtpFragment"

    const-string v2, "screenResponse"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpFragment$observeData$5;->this$0:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpFragment;

    .line 3
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getSuccess()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_be

    const-string v3, "true"

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 4
    invoke-static {v2, v3, v6, v5, v6}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpFragment;->h3(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    move-result-object v3

    if-eqz v3, :cond_39

    invoke-virtual {v3}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getNextScreen()Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    move-result-object v3

    goto :goto_3a

    :catch_36
    move-exception p1

    goto/16 :goto_f7

    :cond_39
    move-object v3, v6

    .line 6
    :goto_3a
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    move-result-object p1
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_3e} :catch_36

    const-string v7, "sharedVm"

    if-eqz p1, :cond_55

    :try_start_42
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getAppId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_55

    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpFragment;->R2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpFragment;)Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CbSharedViewModel;

    move-result-object v8

    if-nez v8, :cond_52

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v6

    :cond_52
    invoke-virtual {v8, p1}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CbSharedViewModel;->J(Ljava/lang/String;)V

    .line 7
    :cond_55
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpFragment;->R2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpFragment;)Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CbSharedViewModel;

    move-result-object p1

    if-nez p1, :cond_5f

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_5f
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CbSharedViewModel;->E()Landroidx/lifecycle/f0;

    move-result-object p1

    if-eqz v3, :cond_6a

    invoke-virtual {v3}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;->getAddressOptions()Ljava/util/List;

    move-result-object v8

    goto :goto_6b

    :cond_6a
    move-object v8, v6

    :goto_6b
    invoke-virtual {p1, v8}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 8
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpFragment;->R2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpFragment;)Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CbSharedViewModel;

    move-result-object p1

    if-nez p1, :cond_78

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_78
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CbSharedViewModel;->G()Landroidx/lifecycle/f0;

    move-result-object p1

    if-eqz v3, :cond_83

    invoke-virtual {v3}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;->getBookingStatus()Lindwin/c3/shareapp/twoPointO/dataModels/hello/BookingStatus;

    move-result-object v7

    goto :goto_84

    :cond_83
    move-object v7, v6

    :goto_84
    invoke-virtual {p1, v7}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 9
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpFragment;->S2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpFragment;)Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpViewModel;

    move-result-object p1

    if-nez p1, :cond_93

    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_93
    if-eqz v3, :cond_9a

    invoke-virtual {v3}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;->getType()Ljava/lang/String;

    move-result-object v3

    goto :goto_9b

    :cond_9a
    move-object v3, v6

    :goto_9b
    invoke-static {p1, v3, v6, v5, v6}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CbBaseViewModel;->x(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CbBaseViewModel;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)Landroidx/navigation/s;

    move-result-object p1

    .line 10
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_ae

    const-string v3, "view"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/navigation/i0;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object v6

    :cond_ae
    if-eqz v6, :cond_b6

    const v2, 0x7f0b0463

    .line 11
    invoke-virtual {v6, v2, v4}, Landroidx/navigation/NavController;->j0(IZ)Z

    :cond_b6
    if-eqz p1, :cond_115

    if-eqz v6, :cond_115

    .line 12
    invoke-virtual {v6, p1}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    goto :goto_115

    :cond_be
    const-string v3, "false"

    .line 13
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getError()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenError;

    move-result-object v5
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_c4} :catch_36

    const-string v6, "oops! something went wrong!"

    if-eqz v5, :cond_ce

    :try_start_c8
    invoke-virtual {v5}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenError;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_cf

    :cond_ce
    move-object v5, v6

    .line 14
    :cond_cf
    invoke-static {v2, v3, v5}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpFragment;->W2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpFragment;->O2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpFragment;)Lid0/y2;

    move-result-object v3

    iget-object v3, v3, Lid0/y2;->c:Landroid/widget/TextView;

    const-string v5, "binding.errorTvAadhar"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/slice/util/ViewExtensionKt;->j0(Landroid/view/View;Z)V

    .line 16
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpFragment;->O2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpFragment;)Lid0/y2;

    move-result-object v2

    iget-object v2, v2, Lid0/y2;->c:Landroid/widget/TextView;

    .line 17
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getError()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenError;

    move-result-object p1

    if-eqz p1, :cond_f3

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenError;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f3

    move-object v6, p1

    .line 18
    :cond_f3
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_f6
    .catch Ljava/lang/Exception; {:try_start_c8 .. :try_end_f6} :catch_36

    goto :goto_115

    .line 19
    :goto_f7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance p1, Lindwin/c3/shareapp/exceptions/card/cardBooking/CbEnterAadharOtpException;

    invoke-direct {p1}, Lindwin/c3/shareapp/exceptions/card/cardBooking/CbEnterAadharOtpException;-><init>()V

    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V

    :cond_115
    :goto_115
    return-void
.end method
