# classes7.dex

.class final Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$3$5;
.super Lkotlin/jvm/internal/Lambda;
.source "DepositEntryFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$3;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\n¢\u0006\u0002\b\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "id",
        "",
        "index",
        "analytics",
        "Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;",
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
.field final synthetic this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$3$5;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$3$5;->invoke(IILcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(IILcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;)V
    .registers 5

    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$3$5;->this$0:Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;

    .line 2
    invoke-static {v0}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;->d3(Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;)Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->T(IILcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;)V

    return-void
.end method
