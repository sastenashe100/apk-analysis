# classes5.dex

.class public final Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet$GameRewardShareBottomsheet$2$1$1$2$a;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet$GameRewardShareBottomsheet$2$1$1$2;->invoke(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001JP\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u0004H\u0016¨\u0006\u000f¸\u0006\u0010"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnNextLayout$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroid/view/View;",
        "view",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "",
        "onLayoutChange",
        "core-ktx_release",
        "androidx/core/view/ViewKt$c"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 GameShareBottomsheet.kt\ncom/slice/android/rewards/ui/fragments/GameShareBottomsheet$GameRewardShareBottomsheet$2$1$1$2\n*L\n1#1,432:1\n72#2:433\n73#2:439\n177#3,5:434\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/slice/android/rewards/data/models/ShareInfoGames;


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet;Landroid/view/View;Lcom/slice/android/rewards/data/models/ShareInfoGames;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet$GameRewardShareBottomsheet$2$1$1$2$a;->a:Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet;

    .line 3
    iput-object p2, p0, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet$GameRewardShareBottomsheet$2$1$1$2$a;->b:Landroid/view/View;

    .line 5
    iput-object p3, p0, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet$GameRewardShareBottomsheet$2$1$1$2$a;->c:Lcom/slice/android/rewards/data/models/ShareInfoGames;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet$GameRewardShareBottomsheet$2$1$1$2$a;->a:Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet;

    .line 6
    invoke-static {p1}, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet;->X2(Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet;)Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet$GameRewardShareBottomsheet$2$1$1$2$a;->b:Landroid/view/View;

    .line 12
    const-string p3, "view"

    .line 14
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p2, p0, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet$GameRewardShareBottomsheet$2$1$1$2$a;->b:Landroid/view/View;

    .line 19
    iget-object p3, p0, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet$GameRewardShareBottomsheet$2$1$1$2$a;->c:Lcom/slice/android/rewards/data/models/ShareInfoGames;

    .line 21
    invoke-virtual {p3}, Lcom/slice/android/rewards/data/models/ShareInfoGames;->getShareText()Lcom/slice/android/rewards/data/models/ShareContent;

    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3}, Lcom/slice/android/rewards/data/models/ShareContent;->getText()Ljava/lang/String;

    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p1, p2, p3}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->b1(Landroid/view/View;Ljava/lang/String;)V

    .line 32
    return-void
.end method
