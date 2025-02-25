# classes5.dex

.class final Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment$setupObservers$7$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashbackHistoryFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment$setupObservers$7$1$1;->invoke(Landroidx/compose/runtime/g;I)V
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
.field final synthetic $cardSpec:Lcom/slice/android/rewards/ui/compose/home/d;

.field final synthetic this$0:Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/ui/compose/home/d;Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment$setupObservers$7$1$1$1;->$cardSpec:Lcom/slice/android/rewards/ui/compose/home/d;

    .line 3
    iput-object p2, p0, Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment$setupObservers$7$1$1$1;->this$0:Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment;

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
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment$setupObservers$7$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 9

    .line 2
    sget-object v0, Lmn/b;->a:Lmn/b;

    iget-object v1, p0, Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment$setupObservers$7$1$1$1;->$cardSpec:Lcom/slice/android/rewards/ui/compose/home/d;

    .line 3
    invoke-virtual {v1}, Lcom/slice/android/rewards/ui/compose/home/d;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "activity_details_page"

    .line 4
    invoke-virtual {v0, v2, v1}, Lmn/b;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment$setupObservers$7$1$1$1;->$cardSpec:Lcom/slice/android/rewards/ui/compose/home/d;

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/rewards/ui/compose/home/d;->c()Lcom/sliceit/android/slice_nudge/models/CtaTarget;

    move-result-object v0

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment$setupObservers$7$1$1$1;->this$0:Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment;

    .line 6
    sget-object v1, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment;->D1:Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment$a;

    .line 7
    invoke-static {v0}, Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment;->S2(Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment;)Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->u0()Lcom/sliceit/android/platform/accounts/models/CtaTarget;

    move-result-object v3

    .line 8
    new-instance v4, Lcom/sliceit/android/platform/accounts/models/EventConfig;

    const-string v5, "reward_redeem_bottomsheet_dismissed"

    const-string v6, "reward_redeem_bottomsheet_option_selected"

    const-string v7, "reward_redeem_bottomsheet_opened"

    invoke-direct {v4, v7, v5, v6}, Lcom/sliceit/android/platform/accounts/models/EventConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v3, v2, v4}, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment$a;->a(Lcom/sliceit/android/platform/accounts/models/CtaTarget;Ljava/lang/String;Lcom/sliceit/android/platform/accounts/models/EventConfig;)Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "AccountsBottomSheetFragment"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/j;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3d
    return-void
.end method
