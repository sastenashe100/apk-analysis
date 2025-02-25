# classes5.dex

.class final Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet$GameRewardShareBottomsheet$2$2$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GameShareBottomsheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet;->N2(Lcom/slice/android/rewards/data/models/ShareInfoGames;Landroidx/compose/runtime/g;I)V
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
.field final synthetic $fileUri$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $gameRewardsShareData:Lcom/slice/android/rewards/data/models/ShareInfoGames;

.field final synthetic this$0:Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/y0;Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet;Lcom/slice/android/rewards/data/models/ShareInfoGames;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet;",
            "Lcom/slice/android/rewards/data/models/ShareInfoGames;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet$GameRewardShareBottomsheet$2$2$2$2;->$fileUri$delegate:Landroidx/compose/runtime/y0;

    .line 3
    iput-object p2, p0, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet$GameRewardShareBottomsheet$2$2$2$2;->this$0:Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet;

    .line 5
    iput-object p3, p0, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet$GameRewardShareBottomsheet$2$2$2$2;->$gameRewardsShareData:Lcom/slice/android/rewards/data/models/ShareInfoGames;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet$GameRewardShareBottomsheet$2$2$2$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 5

    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet$GameRewardShareBottomsheet$2$2$2$2;->$fileUri$delegate:Landroidx/compose/runtime/y0;

    .line 2
    invoke-static {v0}, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet;->T2(Landroidx/compose/runtime/y0;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v1, p0, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet$GameRewardShareBottomsheet$2$2$2$2;->this$0:Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet;

    iget-object v2, p0, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet$GameRewardShareBottomsheet$2$2$2$2;->$gameRewardsShareData:Lcom/slice/android/rewards/data/models/ShareInfoGames;

    .line 3
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/ShareInfoGames;->getShareText()Lcom/slice/android/rewards/data/models/ShareContent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/ShareContent;->getText()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.instagram.android"

    .line 4
    invoke-static {v1, v2, v0, v3}, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet;->Y2(Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    :cond_19
    return-void
.end method
