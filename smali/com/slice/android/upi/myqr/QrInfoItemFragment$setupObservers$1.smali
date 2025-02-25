# classes5.dex

.class final Lcom/slice/android/upi/myqr/QrInfoItemFragment$setupObservers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "QrInfoItemFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/myqr/QrInfoItemFragment;->setupObservers()V
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


# instance fields
.field final synthetic this$0:Lcom/slice/android/upi/myqr/QrInfoItemFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/myqr/QrInfoItemFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/myqr/QrInfoItemFragment$setupObservers$1;->this$0:Lcom/slice/android/upi/myqr/QrInfoItemFragment;

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

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/myqr/QrInfoItemFragment$setupObservers$1;->invoke(Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;)V
    .registers 5

    if-eqz p1, :cond_36

    .line 2
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;->getQrInfo()Lcom/slice/android/upi/data/s2s/transaction/models/QrInfo;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/QrInfo;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_36

    iget-object v1, p0, Lcom/slice/android/upi/myqr/QrInfoItemFragment$setupObservers$1;->this$0:Lcom/slice/android/upi/myqr/QrInfoItemFragment;

    invoke-static {v1}, Lcom/slice/android/upi/myqr/QrInfoItemFragment;->N2(Lcom/slice/android/upi/myqr/QrInfoItemFragment;)I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/slice/android/upi/data/s2s/transaction/models/QrItemData;

    if-eqz v0, :cond_36

    iget-object v1, p0, Lcom/slice/android/upi/myqr/QrInfoItemFragment$setupObservers$1;->this$0:Lcom/slice/android/upi/myqr/QrInfoItemFragment;

    .line 3
    invoke-static {v1, v0}, Lcom/slice/android/upi/myqr/QrInfoItemFragment;->V2(Lcom/slice/android/upi/myqr/QrInfoItemFragment;Lcom/slice/android/upi/data/s2s/transaction/models/QrItemData;)V

    .line 4
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/QrItemData;->getVpa()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/slice/android/upi/myqr/QrInfoItemFragment;->W2(Lcom/slice/android/upi/myqr/QrInfoItemFragment;Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Lcom/slice/android/upi/myqr/QrInfoItemFragment;->K2(Lcom/slice/android/upi/myqr/QrInfoItemFragment;)Lbp/c;

    move-result-object v2

    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;->getUserInfo()Lcom/slice/android/upi/data/s2s/transaction/models/UserInfo;

    move-result-object p1

    invoke-static {v1, v2, p1, v0}, Lcom/slice/android/upi/myqr/QrInfoItemFragment;->T2(Lcom/slice/android/upi/myqr/QrInfoItemFragment;Lbp/c;Lcom/slice/android/upi/data/s2s/transaction/models/UserInfo;Lcom/slice/android/upi/data/s2s/transaction/models/QrItemData;)V

    .line 6
    invoke-static {v1}, Lcom/slice/android/upi/myqr/QrInfoItemFragment;->X2(Lcom/slice/android/upi/myqr/QrInfoItemFragment;)V

    :cond_36
    return-void
.end method
