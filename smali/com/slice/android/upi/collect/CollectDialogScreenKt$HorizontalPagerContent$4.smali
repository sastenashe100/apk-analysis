# classes5.dex

.class final Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$4;
.super Lkotlin/jvm/internal/Lambda;
.source "CollectDialogScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/collect/CollectDialogScreenKt;->h(Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/transaction/ui/home/g;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onCollectUiStateAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/slice/android/upi/collect/CollectRequestAction;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDecline:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic $purpleScreenAnalyticsDelegate:Lcom/slice/android/upi/transaction/ui/home/g;

.field final synthetic $viewModel:Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/transaction/ui/home/g;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/collect/CollectRequestAction;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/slice/android/upi/transaction/ui/home/g;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$4;->$viewModel:Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$4;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$4;->$onCollectUiStateAction:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p4, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$4;->$items:Ljava/util/List;

    .line 9
    iput-object p5, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$4;->$onDecline:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p6, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$4;->$purpleScreenAnalyticsDelegate:Lcom/slice/android/upi/transaction/ui/home/g;

    .line 13
    iput p7, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$4;->$$changed:I

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$4;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 11

    .line 2
    iget-object v0, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$4;->$viewModel:Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;

    iget-object v1, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$4;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    iget-object v2, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$4;->$onCollectUiStateAction:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$4;->$items:Ljava/util/List;

    iget-object v4, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$4;->$onDecline:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$4;->$purpleScreenAnalyticsDelegate:Lcom/slice/android/upi/transaction/ui/home/g;

    iget p2, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalPagerContent$4;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lcom/slice/android/upi/collect/CollectDialogScreenKt;->h(Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/transaction/ui/home/g;Landroidx/compose/runtime/g;I)V

    return-void
.end method
