# classes5.dex

.class final Lcom/slice/android/upi/myqr/UpiS2sMyQRFragment$setupObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UpiS2sMyQRFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/myqr/UpiS2sMyQRFragment;->q3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;",
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
        "scanInfo",
        "Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;",
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
        "SMAP\nUpiS2sMyQRFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpiS2sMyQRFragment.kt\ncom/slice/android/upi/myqr/UpiS2sMyQRFragment$setupObserver$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,357:1\n262#2,2:358\n262#2,2:360\n262#2,2:363\n1#3:362\n1747#4,3:365\n1747#4,3:368\n*S KotlinDebug\n*F\n+ 1 UpiS2sMyQRFragment.kt\ncom/slice/android/upi/myqr/UpiS2sMyQRFragment$setupObserver$1\n*L\n120#1:358,2\n122#1:360,2\n125#1:363,2\n130#1:365,3\n132#1:368,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/slice/android/upi/myqr/UpiS2sMyQRFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/myqr/UpiS2sMyQRFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/myqr/UpiS2sMyQRFragment$setupObserver$1;->this$0:Lcom/slice/android/upi/myqr/UpiS2sMyQRFragment;

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
    check-cast p1, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/myqr/UpiS2sMyQRFragment$setupObserver$1;->invoke(Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;)V
    .registers 7

    iget-object v0, p0, Lcom/slice/android/upi/myqr/UpiS2sMyQRFragment$setupObserver$1;->this$0:Lcom/slice/android/upi/myqr/UpiS2sMyQRFragment;

    .line 2
    invoke-static {v0}, Lcom/slice/android/upi/myqr/UpiS2sMyQRFragment;->P2(Lcom/slice/android/upi/myqr/UpiS2sMyQRFragment;)Lbp/n0;

    move-result-object v0

    iget-object v0, v0, Lbp/n0;->h:Lbp/f;

    invoke-virtual {v0}, Lbp/f;->b()Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v0

    const-string v1, "binding.scanInfoShimmer.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_3a

    iget-object v1, p0, Lcom/slice/android/upi/myqr/UpiS2sMyQRFragment$setupObserver$1;->this$0:Lcom/slice/android/upi/myqr/UpiS2sMyQRFragment;

    .line 4
    invoke-static {v1}, Lcom/slice/android/upi/myqr/UpiS2sMyQRFragment;->P2(Lcom/slice/android/upi/myqr/UpiS2sMyQRFragment;)Lbp/n0;

    move-result-object v2

    iget-object v2, v2, Lbp/n0;->f:Landroid/widget/LinearLayout;

    const-string v3, "binding.llContainer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;->getQrInfo()Lcom/slice/android/upi/data/s2s/transaction/models/QrInfo;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;->getUserInfo()Lcom/slice/android/upi/data/s2s/transaction/models/UserInfo;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/slice/android/upi/myqr/UpiS2sMyQRFragment;->T2(Lcom/slice/android/upi/myqr/UpiS2sMyQRFragment;Lcom/slice/android/upi/data/s2s/transaction/models/QrInfo;Lcom/slice/android/upi/data/s2s/transaction/models/UserInfo;)V

    .line 7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3b

    :cond_3a
    const/4 v1, 0x0

    :goto_3b
    if-nez v1, :cond_4d

    iget-object v1, p0, Lcom/slice/android/upi/myqr/UpiS2sMyQRFragment$setupObserver$1;->this$0:Lcom/slice/android/upi/myqr/UpiS2sMyQRFragment;

    .line 8
    invoke-static {v1}, Lcom/slice/android/upi/myqr/UpiS2sMyQRFragment;->P2(Lcom/slice/android/upi/myqr/UpiS2sMyQRFragment;)Lbp/n0;

    move-result-object v1

    iget-object v1, v1, Lbp/n0;->d:Lcom/sliceit/android/dls/compose/error/view/GenericErrorScreenView;

    const-string v2, "binding.genericErrorView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4d
    if-eqz p1, :cond_66

    .line 10
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;->getQrInfo()Lcom/slice/android/upi/data/s2s/transaction/models/QrInfo;

    move-result-object v0

    if-eqz v0, :cond_66

    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/QrInfo;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_66

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_66

    const-string p1, "ppi"

    goto/16 :goto_106

    :cond_66
    const-string v0, "tpap"

    const/4 v1, 0x1

    if-eqz p1, :cond_b7

    .line 11
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;->getQrInfo()Lcom/slice/android/upi/data/s2s/transaction/models/QrInfo;

    move-result-object v2

    if-eqz v2, :cond_b7

    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/QrInfo;->getData()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b7

    check-cast v2, Ljava/lang/Iterable;

    .line 12
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_87

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_87

    goto :goto_b7

    .line 13
    :cond_87
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/slice/android/upi/data/s2s/transaction/models/QrItemData;

    .line 14
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/QrItemData;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "tpapQr"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8b

    .line 15
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;->getQrInfo()Lcom/slice/android/upi/data/s2s/transaction/models/QrInfo;

    move-result-object v2

    if-eqz v2, :cond_b7

    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/QrInfo;->getData()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v1, :cond_b7

    :goto_b5
    move-object p1, v0

    goto :goto_106

    :cond_b7
    :goto_b7
    if-eqz p1, :cond_104

    .line 16
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;->getQrInfo()Lcom/slice/android/upi/data/s2s/transaction/models/QrInfo;

    move-result-object v2

    if-eqz v2, :cond_104

    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/QrInfo;->getData()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_104

    check-cast v2, Ljava/lang/Iterable;

    .line 17
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_d5

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d5

    goto :goto_104

    .line 18
    :cond_d5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_104

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/slice/android/upi/data/s2s/transaction/models/QrItemData;

    .line 19
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/QrItemData;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "miniQr"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d9

    .line 20
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;->getQrInfo()Lcom/slice/android/upi/data/s2s/transaction/models/QrInfo;

    move-result-object p1

    if-eqz p1, :cond_104

    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/QrInfo;->getData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_104

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v1, :cond_104

    goto :goto_b5

    :cond_104
    :goto_104
    const-string p1, ""

    :goto_106
    iget-object v0, p0, Lcom/slice/android/upi/myqr/UpiS2sMyQRFragment$setupObserver$1;->this$0:Lcom/slice/android/upi/myqr/UpiS2sMyQRFragment;

    .line 21
    invoke-static {v0}, Lcom/slice/android/upi/myqr/UpiS2sMyQRFragment;->R2(Lcom/slice/android/upi/myqr/UpiS2sMyQRFragment;)Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;->T(Ljava/lang/String;)V

    return-void
.end method
