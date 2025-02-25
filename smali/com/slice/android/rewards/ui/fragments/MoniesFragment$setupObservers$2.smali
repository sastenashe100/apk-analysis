# classes5.dex

.class final Lcom/slice/android/rewards/ui/fragments/MoniesFragment$setupObservers$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MoniesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/fragments/MoniesFragment;->setupObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/slice/android/rewards/data/models/MiniNudgeData;",
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
        "it",
        "Lcom/slice/android/rewards/data/models/MiniNudgeData;",
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
.field final synthetic this$0:Lcom/slice/android/rewards/ui/fragments/MoniesFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/ui/fragments/MoniesFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/fragments/MoniesFragment$setupObservers$2;->this$0:Lcom/slice/android/rewards/ui/fragments/MoniesFragment;

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
    check-cast p1, Lcom/slice/android/rewards/data/models/MiniNudgeData;

    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/ui/fragments/MoniesFragment$setupObservers$2;->invoke(Lcom/slice/android/rewards/data/models/MiniNudgeData;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/slice/android/rewards/data/models/MiniNudgeData;)V
    .registers 4

    if-eqz p1, :cond_3f

    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/MoniesFragment$setupObservers$2;->this$0:Lcom/slice/android/rewards/ui/fragments/MoniesFragment;

    .line 2
    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/MiniNudgeData;->getData()Lcom/slice/android/rewards/data/models/RewardsMiniNudgeDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/RewardsMiniNudgeDetails;->getShowMiniStatus()Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/MiniNudgeData;->getData()Lcom/slice/android/rewards/data/models/RewardsMiniNudgeDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/RewardsMiniNudgeDetails;->getShowMigrationStatus()Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_1b

    :cond_19
    const/4 v1, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 v1, 0x1

    :goto_1c
    invoke-static {v0, v1}, Lcom/slice/android/rewards/ui/fragments/MoniesFragment;->l3(Lcom/slice/android/rewards/ui/fragments/MoniesFragment;Z)V

    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/MoniesFragment$setupObservers$2;->this$0:Lcom/slice/android/rewards/ui/fragments/MoniesFragment;

    .line 3
    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/MiniNudgeData;->getData()Lcom/slice/android/rewards/data/models/RewardsMiniNudgeDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/RewardsMiniNudgeDetails;->getShowMigrationStatus()Z

    move-result v1

    if-eqz v1, :cond_34

    .line 4
    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/MiniNudgeData;->getData()Lcom/slice/android/rewards/data/models/RewardsMiniNudgeDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/RewardsMiniNudgeDetails;->getMigrationOnboarding()Lcom/slice/android/rewards/data/models/OnBoardingDetails;

    move-result-object p1

    goto :goto_3c

    .line 5
    :cond_34
    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/MiniNudgeData;->getData()Lcom/slice/android/rewards/data/models/RewardsMiniNudgeDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/RewardsMiniNudgeDetails;->getMiniOnboarding()Lcom/slice/android/rewards/data/models/OnBoardingDetails;

    move-result-object p1

    .line 6
    :goto_3c
    invoke-static {v0, p1}, Lcom/slice/android/rewards/ui/fragments/MoniesFragment;->i3(Lcom/slice/android/rewards/ui/fragments/MoniesFragment;Lcom/slice/android/rewards/data/models/OnBoardingDetails;)V

    :cond_3f
    return-void
.end method
