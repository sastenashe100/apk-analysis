# classes7.dex

.class final Lcom/sliceit/android/mini/ui/account/carousel/SliceMiniCarouselFragment$addListeners$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SliceMiniCarouselFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/account/carousel/SliceMiniCarouselFragment;->Q2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
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
        "Landroid/view/View;",
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
.field final synthetic this$0:Lcom/sliceit/android/mini/ui/account/carousel/SliceMiniCarouselFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/ui/account/carousel/SliceMiniCarouselFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/account/carousel/SliceMiniCarouselFragment$addListeners$1;->this$0:Lcom/sliceit/android/mini/ui/account/carousel/SliceMiniCarouselFragment;

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
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/ui/account/carousel/SliceMiniCarouselFragment$addListeners$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .registers 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "MiniTag"

    const-string v0, "carousel cta clicked"

    .line 2
    invoke-static {p1, v0}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sliceit/android/mini/ui/account/carousel/SliceMiniCarouselFragment$addListeners$1;->this$0:Lcom/sliceit/android/mini/ui/account/carousel/SliceMiniCarouselFragment;

    .line 3
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/account/carousel/SliceMiniCarouselFragment;->O2(Lcom/sliceit/android/mini/ui/account/carousel/SliceMiniCarouselFragment;)Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->w0()V

    iget-object p1, p0, Lcom/sliceit/android/mini/ui/account/carousel/SliceMiniCarouselFragment$addListeners$1;->this$0:Lcom/sliceit/android/mini/ui/account/carousel/SliceMiniCarouselFragment;

    .line 4
    invoke-virtual {p1}, Lcom/sliceit/android/mini/ui/account/carousel/SliceMiniCarouselFragment;->U2()Lcom/sliceit/android/mini/navigation/b;

    move-result-object p1

    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/carousel/SliceMiniCarouselFragment$addListeners$1;->this$0:Lcom/sliceit/android/mini/ui/account/carousel/SliceMiniCarouselFragment;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sliceit/android/mini/ui/account/carousel/SliceMiniCarouselFragment$addListeners$1;->this$0:Lcom/sliceit/android/mini/ui/account/carousel/SliceMiniCarouselFragment;

    .line 6
    invoke-static {v1}, Lcom/sliceit/android/mini/ui/account/carousel/SliceMiniCarouselFragment;->O2(Lcom/sliceit/android/mini/ui/account/carousel/SliceMiniCarouselFragment;)Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->Y()Z

    move-result v1

    iget-object v2, p0, Lcom/sliceit/android/mini/ui/account/carousel/SliceMiniCarouselFragment$addListeners$1;->this$0:Lcom/sliceit/android/mini/ui/account/carousel/SliceMiniCarouselFragment;

    .line 7
    invoke-static {v2}, Lcom/sliceit/android/mini/ui/account/carousel/SliceMiniCarouselFragment;->N2(Lcom/sliceit/android/mini/ui/account/carousel/SliceMiniCarouselFragment;)Lk/b;

    move-result-object v2

    if-nez v2, :cond_39

    const-string v2, "miniOnboardingResultLauncher"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_39
    const-string v3, "ACCOUNTS_PAGE"

    .line 8
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/sliceit/android/mini/navigation/b;->l(Landroid/content/Context;ZLk/b;Ljava/lang/String;)Z

    iget-object p1, p0, Lcom/sliceit/android/mini/ui/account/carousel/SliceMiniCarouselFragment$addListeners$1;->this$0:Lcom/sliceit/android/mini/ui/account/carousel/SliceMiniCarouselFragment;

    .line 9
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/account/carousel/SliceMiniCarouselFragment;->O2(Lcom/sliceit/android/mini/ui/account/carousel/SliceMiniCarouselFragment;)Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->z0()V

    return-void
.end method
