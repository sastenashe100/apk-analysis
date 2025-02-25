# classes5.dex

.class final Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment$setupObservers$4;
.super Lkotlin/jvm/internal/Lambda;
.source "CashbackHistoryFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment;->setupObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/slice/android/rewards/data/models/OldTransactionResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n¢\u0006\u0002\b\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/slice/android/rewards/data/models/OldTransactionResponse;",
        "kotlin.jvm.PlatformType",
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
        "SMAP\nCashbackHistoryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashbackHistoryFragment.kt\ncom/slice/android/rewards/ui/fragments/CashbackHistoryFragment$setupObservers$4\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,333:1\n262#2,2:334\n*S KotlinDebug\n*F\n+ 1 CashbackHistoryFragment.kt\ncom/slice/android/rewards/ui/fragments/CashbackHistoryFragment$setupObservers$4\n*L\n136#1:334,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment$setupObservers$4;->this$0:Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment;

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
    check-cast p1, Lcom/slice/android/rewards/data/models/OldTransactionResponse;

    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment$setupObservers$4;->invoke(Lcom/slice/android/rewards/data/models/OldTransactionResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/slice/android/rewards/data/models/OldTransactionResponse;)V
    .registers 4

    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment$setupObservers$4;->this$0:Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment;

    .line 2
    invoke-static {v0}, Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment;->Q2(Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment;)Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter;->o()V

    :cond_b
    if-eqz p1, :cond_40

    .line 3
    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/OldTransactionResponse;->getData()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment$setupObservers$4;->this$0:Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment;

    .line 4
    invoke-static {v0}, Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment;->P2(Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment;)Ljn/g;

    move-result-object v0

    iget-object v0, v0, Ljn/g;->d:Ljn/k;

    invoke-virtual {v0}, Ljn/k;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "binding.emptyState.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment$setupObservers$4;->this$0:Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment;

    .line 6
    invoke-static {v0}, Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment;->Q2(Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment;)Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/OldTransactionResponse;->getData()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter;->j(Ljava/util/List;)V

    :cond_40
    return-void
.end method
