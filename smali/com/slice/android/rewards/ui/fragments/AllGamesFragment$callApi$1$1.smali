# classes5.dex

.class final Lcom/slice/android/rewards/ui/fragments/AllGamesFragment$callApi$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AllGamesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/fragments/AllGamesFragment$callApi$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/paging/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/paging/c;",
        "it",
        "",
        "invoke",
        "(Landroidx/paging/c;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAllGamesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AllGamesFragment.kt\ncom/slice/android/rewards/ui/fragments/AllGamesFragment$callApi$1$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,278:1\n262#2,2:279\n262#2,2:281\n262#2,2:283\n*S KotlinDebug\n*F\n+ 1 AllGamesFragment.kt\ncom/slice/android/rewards/ui/fragments/AllGamesFragment$callApi$1$1\n*L\n106#1:279,2\n107#1:281,2\n113#1:283,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/fragments/AllGamesFragment$callApi$1$1;->this$0:Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;

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
    check-cast p1, Landroidx/paging/c;

    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/ui/fragments/AllGamesFragment$callApi$1$1;->invoke(Landroidx/paging/c;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/paging/c;)V
    .registers 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/AllGamesFragment$callApi$1$1;->this$0:Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a8

    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/AllGamesFragment$callApi$1$1;->this$0:Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_a8

    :cond_1d
    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/AllGamesFragment$callApi$1$1;->this$0:Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;

    .line 3
    invoke-static {v0}, Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;->P2(Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;)Ljn/d;

    move-result-object v0

    iget-object v0, v0, Ljn/d;->g:Ljn/b;

    invoke-virtual {v0}, Ljn/b;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "binding.layoutShimmer.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/paging/c;->b()Landroidx/paging/l;

    move-result-object v1

    instance-of v1, v1, Landroidx/paging/l$b;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_3b

    move v1, v3

    goto :goto_3c

    :cond_3b
    move v1, v2

    .line 4
    :goto_3c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/AllGamesFragment$callApi$1$1;->this$0:Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;

    .line 5
    invoke-static {v0}, Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;->P2(Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;)Ljn/d;

    move-result-object v0

    iget-object v0, v0, Ljn/d;->f:Ljn/l0;

    invoke-virtual {v0}, Ljn/l0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "binding.layoutError.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/paging/c;->b()Landroidx/paging/l;

    move-result-object v1

    instance-of v1, v1, Landroidx/paging/l$a;

    if-eqz v1, :cond_59

    move v2, v3

    .line 6
    :cond_59
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p1}, Landroidx/paging/c;->c()Landroidx/paging/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/m;->g()Landroidx/paging/l;

    move-result-object v0

    instance-of v0, v0, Landroidx/paging/l$c;

    if-eqz v0, :cond_a8

    .line 8
    invoke-virtual {p1}, Landroidx/paging/c;->a()Landroidx/paging/l;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/l;->a()Z

    move-result p1

    if-eqz p1, :cond_a8

    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/AllGamesFragment$callApi$1$1;->this$0:Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;

    .line 9
    invoke-static {p1}, Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;->O2(Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;)Lcom/slice/android/rewards/ui/adapters/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/y;->getItemCount()I

    move-result p1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_a8

    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/AllGamesFragment$callApi$1$1;->this$0:Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;

    .line 10
    invoke-static {p1}, Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;->P2(Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;)Ljn/d;

    move-result-object p1

    iget-object p1, p1, Ljn/d;->c:Ljn/k;

    invoke-virtual {p1}, Ljn/k;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string v0, "binding.emptyState.root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/AllGamesFragment$callApi$1$1;->this$0:Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;

    .line 12
    invoke-static {p1}, Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;->P2(Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;)Ljn/d;

    move-result-object p1

    iget-object p1, p1, Ljn/d;->c:Ljn/k;

    iget-object p1, p1, Ljn/k;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/AllGamesFragment$callApi$1$1;->this$0:Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;

    sget v1, Lin/h;->g:I

    .line 13
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a8
    :goto_a8
    return-void
.end method
