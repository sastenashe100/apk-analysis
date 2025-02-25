# classes5.dex

.class final Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet$GameRewardShareBottomsheet$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GameShareBottomsheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n¢\u0006\u0002\b\u0005"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "context",
        "Landroid/content/Context;",
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
.field final synthetic $gameRewardsShareData:Lcom/slice/android/rewards/data/models/ShareInfoGames;

.field final synthetic $isImageReady:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet;


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/data/models/ShareInfoGames;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/rewards/data/models/ShareInfoGames;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet$GameRewardShareBottomsheet$2$1;->$gameRewardsShareData:Lcom/slice/android/rewards/data/models/ShareInfoGames;

    .line 3
    iput-object p2, p0, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet$GameRewardShareBottomsheet$2$1;->$isImageReady:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    iput-object p3, p0, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet$GameRewardShareBottomsheet$2$1;->this$0:Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Landroid/view/View;
    .registers 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lin/e;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet$GameRewardShareBottomsheet$2$1;->$gameRewardsShareData:Lcom/slice/android/rewards/data/models/ShareInfoGames;

    .line 4
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/ShareInfoGames;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_33

    iget-object v1, p0, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet$GameRewardShareBottomsheet$2$1;->$isImageReady:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet$GameRewardShareBottomsheet$2$1;->this$0:Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet;

    iget-object v4, p0, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet$GameRewardShareBottomsheet$2$1;->$gameRewardsShareData:Lcom/slice/android/rewards/data/models/ShareInfoGames;

    const/4 v5, 0x0

    .line 5
    new-instance v6, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet$GameRewardShareBottomsheet$2$1$1$1;

    invoke-direct {v6, v0, v1}, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet$GameRewardShareBottomsheet$2$1$1$1;-><init>(Landroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance v1, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet$GameRewardShareBottomsheet$2$1$1$2;

    invoke-direct {v1, v0, v2, v4}, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet$GameRewardShareBottomsheet$2$1$1$2;-><init>(Landroid/view/View;Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet;Lcom/slice/android/rewards/data/models/ShareInfoGames;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v2, p1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v1

    invoke-static/range {v2 .. v8}, Lcom/slice/android/medialoader/ImageExtensionsKt;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_33
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet$GameRewardShareBottomsheet$2$1;->invoke(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
