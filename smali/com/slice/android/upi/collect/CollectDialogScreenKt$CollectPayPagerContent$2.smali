# classes5.dex

.class final Lcom/slice/android/upi/collect/CollectDialogScreenKt$CollectPayPagerContent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CollectDialogScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/collect/CollectDialogScreenKt;->a(Landroidx/compose/foundation/layout/h;Lcom/slice/android/upi/collect/e;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic $collectRequest:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;

.field final synthetic $pagerAction:Lcom/slice/android/upi/collect/e;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;Lcom/slice/android/upi/collect/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$CollectPayPagerContent$2;->$collectRequest:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$CollectPayPagerContent$2;->$pagerAction:Lcom/slice/android/upi/collect/e;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/collect/CollectDialogScreenKt$CollectPayPagerContent$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    iget-object v0, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$CollectPayPagerContent$2;->$collectRequest:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;

    .line 2
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;->getDisplayDetail()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$DisplayDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$DisplayDetail;->getDisplayType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MANDATE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$CollectPayPagerContent$2;->$pagerAction:Lcom/slice/android/upi/collect/e;

    .line 3
    sget-object v1, Lcom/slice/android/upi/collect/CollectRequestAction;->Details:Lcom/slice/android/upi/collect/CollectRequestAction;

    invoke-interface {v0, v1}, Lcom/slice/android/upi/collect/e;->a(Lcom/slice/android/upi/collect/CollectRequestAction;)V

    goto :goto_21

    :cond_1a
    iget-object v0, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$CollectPayPagerContent$2;->$pagerAction:Lcom/slice/android/upi/collect/e;

    .line 4
    sget-object v1, Lcom/slice/android/upi/collect/CollectRequestAction;->Decline:Lcom/slice/android/upi/collect/CollectRequestAction;

    invoke-interface {v0, v1}, Lcom/slice/android/upi/collect/e;->a(Lcom/slice/android/upi/collect/CollectRequestAction;)V

    :goto_21
    return-void
.end method
