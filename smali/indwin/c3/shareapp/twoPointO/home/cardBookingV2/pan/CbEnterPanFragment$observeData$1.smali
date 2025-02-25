# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/pan/CbEnterPanFragment$observeData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CbEnterPanFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/pan/CbEnterPanFragment;->h3()V
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
        "it",
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
        "SMAP\nCbEnterPanFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CbEnterPanFragment.kt\nindwin/c3/shareapp/twoPointO/home/cardBookingV2/pan/CbEnterPanFragment$observeData$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,337:1\n1#2:338\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/pan/CbEnterPanFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/pan/CbEnterPanFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/pan/CbEnterPanFragment$observeData$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/pan/CbEnterPanFragment;

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

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/pan/CbEnterPanFragment$observeData$1;->invoke(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;)V
    .registers 14

    const-string v0, "CbEnterPanFragment"

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/pan/CbEnterPanFragment$observeData$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/pan/CbEnterPanFragment;

    .line 2
    :try_start_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "observeData - submitScreenData: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getSuccess()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_ac

    const-string v2, "true"

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 4
    invoke-static {v1, v2, v5, v4, v5}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/pan/CbEnterPanFragment;->o3(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/pan/CbEnterPanFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 5
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/pan/CbEnterPanFragment;->R2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/pan/CbEnterPanFragment;)Lid0/z2;

    move-result-object v2

    iget-object v2, v2, Lid0/z2;->f:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/pan/CbEnterPanFragment;->R2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/pan/CbEnterPanFragment;)Lid0/z2;

    move-result-object v2

    iget-object v2, v2, Lid0/z2;->k:Lcom/slice/android/view/input/SlicePrimaryInput;

    invoke-virtual {v2, v3}, Lcom/slice/android/view/input/SlicePrimaryInput;->j(Z)V

    .line 7
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    move-result-object v2

    if-eqz v2, :cond_4d

    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getNextScreen()Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    move-result-object v2

    goto :goto_4e

    :catch_4a
    move-exception p1

    goto/16 :goto_ef

    :cond_4d
    move-object v2, v5

    .line 8
    :goto_4e
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    move-result-object p1
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_52} :catch_4a

    const-string v3, "sharedVm"

    if-eqz p1, :cond_69

    :try_start_56
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getAppId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_69

    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/pan/CbEnterPanFragment;->T2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/pan/CbEnterPanFragment;)Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CbSharedViewModel;

    move-result-object v4

    if-nez v4, :cond_66

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    :cond_66
    invoke-virtual {v4, p1}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CbSharedViewModel;->J(Ljava/lang/String;)V

    .line 9
    :cond_69
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/pan/CbEnterPanFragment;->T2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/pan/CbEnterPanFragment;)Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CbSharedViewModel;

    move-result-object p1

    if-nez p1, :cond_73

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_73
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CbSharedViewModel;->E()Landroidx/lifecycle/f0;

    move-result-object p1

    if-eqz v2, :cond_7e

    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;->getAddressOptions()Ljava/util/List;

    move-result-object v4

    goto :goto_7f

    :cond_7e
    move-object v4, v5

    :goto_7f
    invoke-virtual {p1, v4}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 10
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/pan/CbEnterPanFragment;->T2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/pan/CbEnterPanFragment;)Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CbSharedViewModel;

    move-result-object p1

    if-nez p1, :cond_8c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_8c
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CbSharedViewModel;->G()Landroidx/lifecycle/f0;

    move-result-object p1

    if-eqz v2, :cond_97

    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;->getBookingStatus()Lindwin/c3/shareapp/twoPointO/dataModels/hello/BookingStatus;

    move-result-object v3

    goto :goto_98

    :cond_97
    move-object v3, v5

    :goto_98
    invoke-virtual {p1, v3}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 11
    invoke-static {v1}, Lcom/slice/util/extensions/g;->b(Landroidx/fragment/app/Fragment;)Lkotlinx/coroutines/j0;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/pan/CbEnterPanFragment$observeData$1$1$2;

    invoke-direct {v9, v1, v2, v5}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/pan/CbEnterPanFragment$observeData$1$1$2;-><init>(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/pan/CbEnterPanFragment;Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    goto :goto_10f

    :cond_ac
    const-string v2, "false"

    .line 12
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getError()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenError;

    move-result-object v4
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_b2} :catch_4a

    const-string v5, "Please enter a valid PAN number"

    if-eqz v4, :cond_ca

    :try_start_b6
    invoke-virtual {v4}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenError;->getErrors()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_ca

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lindwin/c3/shareapp/twoPointO/dataModels/hello/PanError;

    if-eqz v3, :cond_ca

    invoke-virtual {v3}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/PanError;->getError()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_cb

    :cond_ca
    move-object v3, v5

    .line 13
    :cond_cb
    invoke-static {v1, v2, v3}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/pan/CbEnterPanFragment;->Y2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/pan/CbEnterPanFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/pan/CbEnterPanFragment;->R2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/pan/CbEnterPanFragment;)Lid0/z2;

    move-result-object v2

    iget-object v2, v2, Lid0/z2;->k:Lcom/slice/android/view/input/SlicePrimaryInput;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/slice/android/view/input/SlicePrimaryInput;->j(Z)V

    .line 15
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/pan/CbEnterPanFragment;->R2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/pan/CbEnterPanFragment;)Lid0/z2;

    move-result-object v1

    iget-object v1, v1, Lid0/z2;->f:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getError()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenError;

    move-result-object p1

    if-eqz p1, :cond_eb

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenError;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_eb

    move-object v5, p1

    .line 17
    :cond_eb
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_ee
    .catch Ljava/lang/Exception; {:try_start_b6 .. :try_end_ee} :catch_4a

    goto :goto_10f

    .line 18
    :goto_ef
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "submitScreenData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance p1, Lindwin/c3/shareapp/exceptions/card/cardBooking/CbEnterPanException;

    invoke-direct {p1}, Lindwin/c3/shareapp/exceptions/card/cardBooking/CbEnterPanException;-><init>()V

    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V

    :goto_10f
    return-void
.end method
