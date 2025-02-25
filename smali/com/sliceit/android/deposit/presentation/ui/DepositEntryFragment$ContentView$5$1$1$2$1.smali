# classes7.dex

.class final Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$5$1$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DepositEntryFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$5;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "selectedIndex",
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
.field final synthetic $isItemSelectedWhenOpenKeyboard:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $onClickInterestCard:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $widget:Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;Lkotlin/jvm/functions/Function3;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$5$1$1$2$1;->$isItemSelectedWhenOpenKeyboard:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$5$1$1$2$1;->$widget:Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$5$1$1$2$1;->$onClickInterestCard:Lkotlin/jvm/functions/Function3;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$5$1$1$2$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .registers 7

    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$5$1$1$2$1;->$isItemSelectedWhenOpenKeyboard:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/y0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$5$1$1$2$1;->$widget:Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    .line 3
    check-cast v0, Lcom/sliceit/android/core_shared/dataModels/InterestCardWidget;

    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/InterestCardWidget;->d()Lcom/sliceit/android/core_shared/dataModels/InterestCardData;

    move-result-object v0

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/InterestCardData;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5b

    iget-object v1, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$5$1$1$2$1;->$onClickInterestCard:Lkotlin/jvm/functions/Function3;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/InterestCard;

    .line 5
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/InterestCard;->d()LData;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_35

    .line 6
    invoke-virtual {v2}, LData;->b()LConfigOfSample;

    move-result-object v2

    if-eqz v2, :cond_35

    .line 7
    invoke-virtual {v2}, LConfigOfSample;->c()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_36

    :cond_35
    move-object v2, v3

    .line 8
    :goto_36
    invoke-static {v2}, Lcom/slice/android/upi/data/s2s/transaction/f;->a(Ljava/lang/Integer;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/InterestCard;

    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/InterestCard;->d()LData;

    move-result-object p1

    if-eqz p1, :cond_58

    invoke-virtual {p1}, LData;->b()LConfigOfSample;

    move-result-object p1

    if-eqz p1, :cond_58

    invoke-virtual {p1}, LConfigOfSample;->a()Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;

    move-result-object v3

    .line 11
    :cond_58
    invoke-interface {v1, v2, v4, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5b
    return-void
.end method
