# classes5.dex

.class final Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet$GameRewardShareBottomsheet$2$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GameShareBottomsheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet$GameRewardShareBottomsheet$2$1;->invoke(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/graphics/drawable/Drawable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/graphics/drawable/Drawable;",
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
        "SMAP\nGameShareBottomsheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameShareBottomsheet.kt\ncom/slice/android/rewards/ui/fragments/GameShareBottomsheet$GameRewardShareBottomsheet$2$1$1$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,387:1\n68#2,4:388\n40#2:392\n56#2:393\n75#2:394\n*S KotlinDebug\n*F\n+ 1 GameShareBottomsheet.kt\ncom/slice/android/rewards/ui/fragments/GameShareBottomsheet$GameRewardShareBottomsheet$2$1$1$2\n*L\n176#1:388,4\n176#1:392\n176#1:393\n176#1:394\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $gameRewardsShareData:Lcom/slice/android/rewards/data/models/ShareInfoGames;

.field final synthetic $view:Landroid/view/View;

.field final synthetic this$0:Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet;Lcom/slice/android/rewards/data/models/ShareInfoGames;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet$GameRewardShareBottomsheet$2$1$1$2;->$view:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet$GameRewardShareBottomsheet$2$1$1$2;->this$0:Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet;

    .line 5
    iput-object p3, p0, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet$GameRewardShareBottomsheet$2$1$1$2;->$gameRewardsShareData:Lcom/slice/android/rewards/data/models/ShareInfoGames;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet$GameRewardShareBottomsheet$2$1$1$2;->invoke(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet$GameRewardShareBottomsheet$2$1$1$2;->$view:Landroid/view/View;

    sget v1, Lin/d;->N0:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet$GameRewardShareBottomsheet$2$1$1$2;->$view:Landroid/view/View;

    sget v0, Lin/d;->L0:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/dls/textview/DLSTextView;

    const-string v1, "#FFD8FF"

    .line 4
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet$GameRewardShareBottomsheet$2$1$1$2;->$view:Landroid/view/View;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/dls/textview/DLSTextView;

    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet$GameRewardShareBottomsheet$2$1$1$2;->this$0:Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet;

    iget-object v1, p0, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet$GameRewardShareBottomsheet$2$1$1$2;->$gameRewardsShareData:Lcom/slice/android/rewards/data/models/ShareInfoGames;

    .line 6
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/ShareInfoGames;->getImageText()Lcom/slice/android/rewards/data/models/ImageContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/ImageContent;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet$GameRewardShareBottomsheet$2$1$1$2;->$gameRewardsShareData:Lcom/slice/android/rewards/data/models/ShareInfoGames;

    .line 7
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/ShareInfoGames;->getImageText()Lcom/slice/android/rewards/data/models/ImageContent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/ImageContent;->getPlaceHolders()Ljava/util/ArrayList;

    move-result-object v2

    .line 8
    invoke-static {v0, v1, v2}, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet;->V2(Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/text/SpannableString;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet$GameRewardShareBottomsheet$2$1$1$2;->$view:Landroid/view/View;

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet$GameRewardShareBottomsheet$2$1$1$2;->$view:Landroid/view/View;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const-string v0, "view.rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet$GameRewardShareBottomsheet$2$1$1$2;->this$0:Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet;

    iget-object v1, p0, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet$GameRewardShareBottomsheet$2$1$1$2;->$view:Landroid/view/View;

    iget-object v2, p0, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet$GameRewardShareBottomsheet$2$1$1$2;->$gameRewardsShareData:Lcom/slice/android/rewards/data/models/ShareInfoGames;

    .line 12
    invoke-static {p1}, Landroidx/core/view/u0;->W(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_82

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_82

    .line 13
    invoke-static {v0}, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet;->X2(Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet;)Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    move-result-object p1

    const-string v0, "view"

    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/ShareInfoGames;->getShareText()Lcom/slice/android/rewards/data/models/ShareContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/slice/android/rewards/data/models/ShareContent;->getText()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p1, v1, v0}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->b1(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_8a

    .line 17
    :cond_82
    new-instance v3, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet$GameRewardShareBottomsheet$2$1$1$2$a;

    invoke-direct {v3, v0, v1, v2}, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet$GameRewardShareBottomsheet$2$1$1$2$a;-><init>(Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet;Landroid/view/View;Lcom/slice/android/rewards/data/models/ShareInfoGames;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_8a
    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet$GameRewardShareBottomsheet$2$1$1$2;->$view:Landroid/view/View;

    const/16 v0, 0x8

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
