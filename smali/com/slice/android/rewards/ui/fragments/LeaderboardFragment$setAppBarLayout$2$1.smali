# classes5.dex

.class final Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment$setAppBarLayout$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LeaderboardFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment;->d3(Ldn/k;)V
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
.field final synthetic $headerData:Ldn/k;

.field final synthetic this$0:Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment;


# direct methods
.method public constructor <init>(Ldn/k;Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment$setAppBarLayout$2$1;->$headerData:Ldn/k;

    .line 3
    iput-object p2, p0, Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment$setAppBarLayout$2$1;->this$0:Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment$setAppBarLayout$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 9

    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment$setAppBarLayout$2$1;->$headerData:Ldn/k;

    .line 2
    invoke-virtual {v0}, Ldn/k;->a()Lcom/slice/android/rewards/data/models/ShareInfo;

    move-result-object v0

    if-eqz v0, :cond_6b

    invoke-virtual {v0}, Lcom/slice/android/rewards/data/models/ShareInfo;->getImageText()Lcom/slice/android/rewards/data/models/ImageContent;

    move-result-object v0

    if-eqz v0, :cond_6b

    invoke-virtual {v0}, Lcom/slice/android/rewards/data/models/ImageContent;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6b

    iget-object v1, p0, Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment$setAppBarLayout$2$1;->$headerData:Ldn/k;

    iget-object v2, p0, Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment$setAppBarLayout$2$1;->this$0:Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment;

    .line 3
    invoke-virtual {v1}, Ldn/k;->a()Lcom/slice/android/rewards/data/models/ShareInfo;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_24

    .line 4
    invoke-virtual {v3}, Lcom/slice/android/rewards/data/models/ShareInfo;->getImageText()Lcom/slice/android/rewards/data/models/ImageContent;

    move-result-object v3

    goto :goto_25

    :cond_24
    move-object v3, v4

    .line 5
    :goto_25
    invoke-virtual {v3}, Lcom/slice/android/rewards/data/models/ImageContent;->getPlaceHolders()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_6b

    .line 6
    invoke-virtual {v1}, Ldn/k;->a()Lcom/slice/android/rewards/data/models/ShareInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/slice/android/rewards/data/models/ShareInfo;->getShareText()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6b

    .line 7
    invoke-static {v2}, Lcom/slice/util/k0;->c(Landroidx/fragment/app/Fragment;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_53

    .line 8
    invoke-static {v2}, Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment;->O2(Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment;)Ljn/n;

    move-result-object v6

    iget-object v6, v6, Ljn/n;->c:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {v1}, Ldn/k;->a()Lcom/slice/android/rewards/data/models/ShareInfo;

    move-result-object v1

    if-eqz v1, :cond_4f

    .line 10
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/ShareInfo;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    .line 11
    :cond_4f
    invoke-static {v2, v4, v0, v3, v5}, Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment;->R2(Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_6b

    .line 12
    :cond_53
    invoke-static {v2}, Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment;->O2(Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment;)Ljn/n;

    move-result-object v0

    iget-object v0, v0, Ljn/n;->c:Landroidx/compose/ui/platform/ComposeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "No internet connection available"

    .line 14
    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_6b
    :goto_6b
    return-void
.end method
