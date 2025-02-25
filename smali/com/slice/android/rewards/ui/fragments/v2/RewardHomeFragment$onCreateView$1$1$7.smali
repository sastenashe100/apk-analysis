# classes5.dex

.class final Lcom/slice/android/rewards/ui/fragments/v2/RewardHomeFragment$onCreateView$1$1$7;
.super Lkotlin/jvm/internal/Lambda;
.source "RewardHomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/fragments/v2/RewardHomeFragment$onCreateView$1$1;->invoke(Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sliceit/android/slice_nudge/models/CtaTarget;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n¢\u0006\u0002\b\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "ctaTarget",
        "Lcom/sliceit/android/slice_nudge/models/CtaTarget;",
        "isTpapRedemptionEnabled",
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
.field final synthetic this$0:Lcom/slice/android/rewards/ui/fragments/v2/RewardHomeFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/ui/fragments/v2/RewardHomeFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/fragments/v2/RewardHomeFragment$onCreateView$1$1$7;->this$0:Lcom/slice/android/rewards/ui/fragments/v2/RewardHomeFragment;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/sliceit/android/slice_nudge/models/CtaTarget;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/fragments/v2/RewardHomeFragment$onCreateView$1$1$7;->invoke(Lcom/sliceit/android/slice_nudge/models/CtaTarget;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/sliceit/android/slice_nudge/models/CtaTarget;Z)V
    .registers 9

    .line 2
    sget-object v0, Lmn/b;->a:Lmn/b;

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "rewards_home"

    .line 4
    invoke-virtual {v0, v1, p2}, Lmn/b;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p1, :cond_31

    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/v2/RewardHomeFragment$onCreateView$1$1$7;->this$0:Lcom/slice/android/rewards/ui/fragments/v2/RewardHomeFragment;

    .line 5
    sget-object p2, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment;->D1:Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment$a;

    .line 6
    invoke-static {p1}, Lcom/slice/android/rewards/ui/fragments/v2/RewardHomeFragment;->R2(Lcom/slice/android/rewards/ui/fragments/v2/RewardHomeFragment;)Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->u0()Lcom/sliceit/android/platform/accounts/models/CtaTarget;

    move-result-object v0

    .line 7
    new-instance v2, Lcom/sliceit/android/platform/accounts/models/EventConfig;

    const-string v3, "reward_redeem_bottomsheet_dismissed"

    const-string v4, "reward_redeem_bottomsheet_option_selected"

    const-string v5, "reward_redeem_bottomsheet_opened"

    invoke-direct {v2, v5, v3, v4}, Lcom/sliceit/android/platform/accounts/models/EventConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2, v0, v1, v2}, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment$a;->a(Lcom/sliceit/android/platform/accounts/models/CtaTarget;Ljava/lang/String;Lcom/sliceit/android/platform/accounts/models/EventConfig;)Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "AccountsBottomSheetFragment"

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/j;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_31
    return-void
.end method
