# classes6.dex

.class final Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet$initListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CollectRequestDeclineBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;->Y2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
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
        "Landroid/view/View;",
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
.field final synthetic this$0:Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;


# direct methods
.method public constructor <init>(Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet$initListener$1;->this$0:Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;

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
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet$initListener$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .registers 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet$initListener$1;->this$0:Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;

    .line 2
    invoke-virtual {p1}, Lcom/slice/upi/ui/activitycenter/u0;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_b8

    invoke-static {p1}, Lcom/slice/util/extensions/h;->c(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_b8

    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet$initListener$1;->this$0:Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;

    .line 3
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;->U2(Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;)Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_28

    invoke-virtual {p1}, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->getCollectTransactionDetails()Lcom/slice/upi/models/payee/collect/CollectTransactionDetails;

    move-result-object p1

    if-eqz p1, :cond_28

    invoke-virtual {p1}, Lcom/slice/upi/models/payee/collect/CollectTransactionDetails;->getUpiRequestId()Ljava/lang/String;

    move-result-object p1

    goto :goto_29

    :cond_28
    move-object p1, v1

    :goto_29
    if-eqz p1, :cond_34

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_32

    goto :goto_34

    :cond_32
    const/4 p1, 0x0

    goto :goto_35

    :cond_34
    :goto_34
    move p1, v0

    :goto_35
    xor-int/2addr p1, v0

    if-eqz p1, :cond_b2

    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet$initListener$1;->this$0:Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;

    .line 4
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;->S2(Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;)Lvs/o;

    move-result-object p1

    iget-object p1, p1, Lvs/o;->d:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const-string v0, ""

    if-eqz p1, :cond_7d

    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet$initListener$1;->this$0:Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;

    .line 5
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;->T2(Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;)Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;

    move-result-object p1

    iget-object v2, p0, Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet$initListener$1;->this$0:Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;

    .line 6
    invoke-static {v2}, Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;->U2(Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;)Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;

    move-result-object v2

    if-eqz v2, :cond_60

    invoke-virtual {v2}, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->getCollectTransactionDetails()Lcom/slice/upi/models/payee/collect/CollectTransactionDetails;

    move-result-object v2

    if-eqz v2, :cond_60

    invoke-virtual {v2}, Lcom/slice/upi/models/payee/collect/CollectTransactionDetails;->getUpiRequestId()Ljava/lang/String;

    move-result-object v1

    :cond_60
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet$initListener$1;->this$0:Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;

    .line 7
    invoke-static {v2}, Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;->U2(Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;)Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;

    move-result-object v2

    if-eqz v2, :cond_79

    invoke-virtual {v2}, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->getCollectTransactionDetails()Lcom/slice/upi/models/payee/collect/CollectTransactionDetails;

    move-result-object v2

    if-eqz v2, :cond_79

    invoke-virtual {v2}, Lcom/slice/upi/models/payee/collect/CollectTransactionDetails;->getPayeeVpa()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_78

    goto :goto_79

    :cond_78
    move-object v0, v2

    .line 8
    :cond_79
    :goto_79
    invoke-virtual {p1, v1, v0}, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c8

    :cond_7d
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet$initListener$1;->this$0:Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;

    .line 9
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;->T2(Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;)Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;

    move-result-object p1

    iget-object v2, p0, Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet$initListener$1;->this$0:Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;

    .line 10
    invoke-static {v2}, Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;->U2(Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;)Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;

    move-result-object v2

    if-eqz v2, :cond_95

    invoke-virtual {v2}, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->getCollectTransactionDetails()Lcom/slice/upi/models/payee/collect/CollectTransactionDetails;

    move-result-object v2

    if-eqz v2, :cond_95

    invoke-virtual {v2}, Lcom/slice/upi/models/payee/collect/CollectTransactionDetails;->getUpiRequestId()Ljava/lang/String;

    move-result-object v1

    :cond_95
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet$initListener$1;->this$0:Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;

    .line 11
    invoke-static {v2}, Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;->U2(Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;)Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;

    move-result-object v2

    if-eqz v2, :cond_ae

    invoke-virtual {v2}, Lcom/slice/upi/models/UpiTransactionScannedOrIntentOrBackendDetails;->getCollectTransactionDetails()Lcom/slice/upi/models/payee/collect/CollectTransactionDetails;

    move-result-object v2

    if-eqz v2, :cond_ae

    invoke-virtual {v2}, Lcom/slice/upi/models/payee/collect/CollectTransactionDetails;->getPayeeVpa()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_ad

    goto :goto_ae

    :cond_ad
    move-object v0, v2

    .line 12
    :cond_ae
    :goto_ae
    invoke-virtual {p1, v1, v0}, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c8

    :cond_b2
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet$initListener$1;->this$0:Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;

    .line 13
    invoke-static {p1, v1, v0, v1}, Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;->c3(Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_c8

    :cond_b8
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet$initListener$1;->this$0:Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;

    sget v0, Lts/h;->u:I

    .line 14
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.upi_internet_missing_message)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;->V2(Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;Ljava/lang/String;)V

    :goto_c8
    return-void
.end method
