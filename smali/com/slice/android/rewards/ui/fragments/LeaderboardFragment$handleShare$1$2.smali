# classes5.dex

.class final Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment$handleShare$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LeaderboardFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment;->Z2(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
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
        "SMAP\nLeaderboardFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LeaderboardFragment.kt\ncom/slice/android/rewards/ui/fragments/LeaderboardFragment$handleShare$1$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,419:1\n68#2,4:420\n40#2:424\n56#2:425\n75#2:426\n*S KotlinDebug\n*F\n+ 1 LeaderboardFragment.kt\ncom/slice/android/rewards/ui/fragments/LeaderboardFragment$handleShare$1$2\n*L\n172#1:420,4\n172#1:424\n172#1:425\n172#1:426\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $caption:Ljava/lang/String;

.field final synthetic $this_with:Ljn/v;

.field final synthetic this$0:Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment;


# direct methods
.method public constructor <init>(Ljn/v;Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment$handleShare$1$2;->$this_with:Ljn/v;

    .line 3
    iput-object p2, p0, Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment$handleShare$1$2;->this$0:Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment;

    .line 5
    iput-object p3, p0, Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment$handleShare$1$2;->$caption:Ljava/lang/String;

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

    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment$handleShare$1$2;->invoke(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/drawable/Drawable;)V
    .registers 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment$handleShare$1$2;->$this_with:Ljn/v;

    .line 2
    iget-object v0, v0, Ljn/v;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment$handleShare$1$2;->$this_with:Ljn/v;

    .line 3
    invoke-virtual {p1}, Ljn/v;->b()Landroid/widget/FrameLayout;

    move-result-object p1

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment$handleShare$1$2;->this$0:Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment;

    iget-object v2, p0, Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment$handleShare$1$2;->$this_with:Ljn/v;

    iget-object v3, p0, Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment$handleShare$1$2;->$caption:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroidx/core/view/u0;->W(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-nez v4, :cond_38

    .line 5
    invoke-static {v1}, Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment;->Q2(Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment;)Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel;

    move-result-object p1

    invoke-virtual {v2}, Ljn/v;->b()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v3}, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel;->F(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_40

    .line 6
    :cond_38
    new-instance v0, Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment$handleShare$1$2$a;

    invoke-direct {v0, v1, v2, v3}, Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment$handleShare$1$2$a;-><init>(Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment;Ljn/v;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_40
    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment$handleShare$1$2;->$this_with:Ljn/v;

    .line 7
    invoke-virtual {p1}, Ljn/v;->b()Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
