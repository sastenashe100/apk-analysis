# classes5.dex

.class final Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment$onViewCreated$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BonfireOrganiserFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/slice/android/rewards/data/models/BonfireLeaderboardData;",
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
        "Lcom/slice/android/rewards/data/models/BonfireLeaderboardData;",
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
    iput-object p1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment$onViewCreated$1$1$1;->this$0:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment;

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
    check-cast p1, Lcom/slice/android/rewards/data/models/BonfireLeaderboardData;

    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment$onViewCreated$1$1$1;->invoke(Lcom/slice/android/rewards/data/models/BonfireLeaderboardData;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/slice/android/rewards/data/models/BonfireLeaderboardData;)V
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_42

    .line 2
    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/BonfireLeaderboardData;->getEntries()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_42

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-ne v2, v1, :cond_42

    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment$onViewCreated$1$1$1;->this$0:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment;

    .line 3
    invoke-static {v1}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment;->N2(Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment;)Ljn/e;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-object v0, v1, Ljn/e;->c:Landroidx/compose/ui/platform/ComposeView;

    :cond_1d
    if-nez v0, :cond_20

    goto :goto_24

    :cond_20
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_24
    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment$onViewCreated$1$1$1;->this$0:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment;

    .line 4
    invoke-static {v0}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment;->N2(Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment;)Ljn/e;

    move-result-object v0

    if-eqz v0, :cond_66

    iget-object v0, v0, Ljn/e;->c:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_66

    new-instance v1, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment$onViewCreated$1$1$1$1;

    iget-object v3, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment$onViewCreated$1$1$1;->this$0:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment;

    invoke-direct {v1, p1, v3}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment$onViewCreated$1$1$1$1;-><init>(Lcom/slice/android/rewards/data/models/BonfireLeaderboardData;Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment;)V

    const p1, 0x73204c4a

    invoke-static {p1, v2, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    goto :goto_66

    :cond_42
    iget-object p1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment$onViewCreated$1$1$1;->this$0:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment;

    .line 5
    invoke-static {p1}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment;->N2(Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment;)Ljn/e;

    move-result-object p1

    if-eqz p1, :cond_66

    iget-object p1, p1, Ljn/e;->b:Landroidx/compose/ui/platform/ComposeView;

    if-eqz p1, :cond_66

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_66

    iget-object p1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment$onViewCreated$1$1$1;->this$0:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment;

    .line 6
    invoke-static {p1}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment;->N2(Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment;)Ljn/e;

    move-result-object p1

    if-eqz p1, :cond_5e

    iget-object v0, p1, Ljn/e;->c:Landroidx/compose/ui/platform/ComposeView;

    :cond_5e
    if-nez v0, :cond_61

    goto :goto_66

    :cond_61
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_66
    :goto_66
    return-void
.end method
