# classes5.dex

.class final Lcom/slice/android/rewards/ui/fragments/GamesFragment$data$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GamesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/fragments/GamesFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/slice/android/rewards/data/models/GameSectionData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/slice/android/rewards/data/models/GameSectionData;",
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
.field final synthetic this$0:Lcom/slice/android/rewards/ui/fragments/GamesFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/ui/fragments/GamesFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/fragments/GamesFragment$data$2;->this$0:Lcom/slice/android/rewards/ui/fragments/GamesFragment;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/slice/android/rewards/data/models/GameSectionData;
    .registers 3

    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/GamesFragment$data$2;->this$0:Lcom/slice/android/rewards/ui/fragments/GamesFragment;

    .line 1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v1, "game_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    const-string v1, "null cannot be cast to non-null type com.slice.android.rewards.data.models.GameSectionData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/slice/android/rewards/data/models/GameSectionData;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/GamesFragment$data$2;->invoke()Lcom/slice/android/rewards/data/models/GameSectionData;

    move-result-object v0

    return-object v0
.end method
