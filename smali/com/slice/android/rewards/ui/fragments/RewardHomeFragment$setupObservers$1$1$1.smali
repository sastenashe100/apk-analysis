# classes5.dex

.class final Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$setupObservers$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RewardHomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$setupObservers$1;->invoke(Lcom/slice/android/rewards/data/models/RewardsStateResponse;)V
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
.field final synthetic this$0:Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$setupObservers$1$1$1;->this$0:Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;

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
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$setupObservers$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 9

    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$setupObservers$1$1$1;->this$0:Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;

    .line 2
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    sget v1, Lin/d;->i:I

    .line 3
    new-instance v2, Landroidx/navigation/y$a;

    invoke-direct {v2}, Landroidx/navigation/y$a;-><init>()V

    sget v3, Lin/d;->l1:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v2 .. v7}, Landroidx/navigation/y$a;->i(Landroidx/navigation/y$a;IZZILjava/lang/Object;)Landroidx/navigation/y$a;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroidx/navigation/y$a;->a()Landroidx/navigation/y;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v1, v3, v2}, Landroidx/navigation/NavController;->T(ILandroid/os/Bundle;Landroidx/navigation/y;)V

    return-void
.end method
