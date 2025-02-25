# classes5.dex

.class final Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment$onViewCreated$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BonfireOrganiserFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment$onViewCreated$1$1;->invoke(Landroidx/compose/runtime/g;I)V
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
.field final synthetic this$0:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment$onViewCreated$1$1$2;->this$0:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment$onViewCreated$1$1$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 7

    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment$onViewCreated$1$1$2;->this$0:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment;

    .line 2
    sget-object v1, Lyt/a;->a:Lyt/a;

    .line 3
    new-instance v2, Lcom/slice/util/constant/rewards/RewardsGameResultData$Success;

    new-instance v3, Lcom/slice/util/constant/rewards/CardInfo;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-direct {v3, v4, v4, v5, v4}, Lcom/slice/util/constant/rewards/CardInfo;-><init>(Ljava/lang/String;Lcom/slice/util/constant/rewards/Description;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-wide/16 v4, 0x0

    invoke-direct {v2, v4, v5, v3}, Lcom/slice/util/constant/rewards/RewardsGameResultData$Success;-><init>(DLcom/slice/util/constant/rewards/CardInfo;)V

    .line 4
    invoke-virtual {v1, v2}, Lyt/a;->a(Lcom/slice/util/constant/rewards/RewardsGameResultData;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "rewards_game_result_key"

    .line 5
    invoke-static {v0, v2, v1}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
