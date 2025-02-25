# classes5.dex

.class final Lcom/slice/android/upi/collect/CollectDialogScreenKt$ComposePager$3;
.super Lkotlin/jvm/internal/Lambda;
.source "CollectDialogScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/collect/CollectDialogScreenKt;->b(Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/transaction/ui/home/g;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/collect/CollectDialogScreenKt$ComposePager$3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/slice/android/upi/collect/CollectRequestAction;",
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
        "Lcom/slice/android/upi/collect/CollectRequestAction;",
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
.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onCollectUpiPay:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onMandateApprove:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic $viewModel:Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;",
            ">;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$ComposePager$3;->$items:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$ComposePager$3;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$ComposePager$3;->$viewModel:Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;

    .line 7
    iput-object p4, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$ComposePager$3;->$onMandateApprove:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p5, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$ComposePager$3;->$onCollectUpiPay:Lkotlin/jvm/functions/Function1;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/slice/android/upi/collect/CollectRequestAction;

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/collect/CollectDialogScreenKt$ComposePager$3;->invoke(Lcom/slice/android/upi/collect/CollectRequestAction;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/slice/android/upi/collect/CollectRequestAction;)V
    .registers 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$ComposePager$3$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_72

    const/4 v1, 0x2

    if-eq p1, v1, :cond_54

    const/4 v1, 0x3

    if-eq p1, v1, :cond_37

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1b

    goto/16 :goto_c1

    :cond_1b
    iget-object p1, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$ComposePager$3;->$viewModel:Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;

    const-string v0, "details"

    .line 3
    invoke-virtual {p1, v0}, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->a0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$ComposePager$3;->$viewModel:Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;

    iget-object v0, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$ComposePager$3;->$items:Ljava/util/List;

    iget-object v1, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$ComposePager$3;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 4
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->w()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;

    invoke-virtual {p1, v0}, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->V(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;)V

    goto/16 :goto_c1

    :cond_37
    iget-object p1, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$ComposePager$3;->$viewModel:Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;

    const-string v1, "block"

    .line 5
    invoke-virtual {p1, v1}, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->Y(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$ComposePager$3;->$viewModel:Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;

    .line 6
    sget-object v1, Lcom/slice/android/upi/collect/CollectRequestAction;->Decline:Lcom/slice/android/upi/collect/CollectRequestAction;

    iget-object v2, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$ComposePager$3;->$items:Ljava/util/List;

    iget-object v3, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$ComposePager$3;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 7
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->w()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;

    .line 8
    invoke-virtual {p1, v1, v2, v0}, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->D(Lcom/slice/android/upi/collect/CollectRequestAction;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;Z)V

    goto :goto_c1

    :cond_54
    iget-object p1, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$ComposePager$3;->$viewModel:Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;

    const-string v0, "decline"

    .line 9
    invoke-virtual {p1, v0}, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->Y(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$ComposePager$3;->$viewModel:Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;

    .line 10
    sget-object v0, Lcom/slice/android/upi/collect/CollectRequestAction;->Decline:Lcom/slice/android/upi/collect/CollectRequestAction;

    iget-object v1, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$ComposePager$3;->$items:Ljava/util/List;

    iget-object v2, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$ComposePager$3;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 11
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->w()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;

    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v1, v2}, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->D(Lcom/slice/android/upi/collect/CollectRequestAction;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;Z)V

    goto :goto_c1

    :cond_72
    iget-object p1, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$ComposePager$3;->$items:Ljava/util/List;

    iget-object v0, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$ComposePager$3;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 13
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->w()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;

    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;->getDisplayDetail()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$DisplayDetail;

    move-result-object p1

    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$DisplayDetail;->getDisplayType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MANDATE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a9

    iget-object p1, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$ComposePager$3;->$viewModel:Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;

    const-string v0, "approve"

    .line 14
    invoke-virtual {p1, v0}, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->a0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$ComposePager$3;->$onMandateApprove:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$ComposePager$3;->$items:Ljava/util/List;

    iget-object v1, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$ComposePager$3;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 15
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->w()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c1

    :cond_a9
    iget-object p1, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$ComposePager$3;->$viewModel:Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;

    const-string v0, "pay_now"

    .line 16
    invoke-virtual {p1, v0}, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->X(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$ComposePager$3;->$onCollectUpiPay:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$ComposePager$3;->$items:Ljava/util/List;

    iget-object v1, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$ComposePager$3;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 17
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->w()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c1
    return-void
.end method
