# classes8.dex

.class final Lcom/sliceit/hns/presentation/search/ArticleSearchFragment$setUpSearch$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ArticleSearchFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/presentation/search/ArticleSearchFragment;->E3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic this$0:Lcom/sliceit/hns/presentation/search/ArticleSearchFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/presentation/search/ArticleSearchFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/presentation/search/ArticleSearchFragment$setUpSearch$1;->this$0:Lcom/sliceit/hns/presentation/search/ArticleSearchFragment;

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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sliceit/hns/presentation/search/ArticleSearchFragment$setUpSearch$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 6

    if-eqz p1, :cond_32

    iget-object v0, p0, Lcom/sliceit/hns/presentation/search/ArticleSearchFragment$setUpSearch$1;->this$0:Lcom/sliceit/hns/presentation/search/ArticleSearchFragment;

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_e

    .line 3
    invoke-static {v0}, Lcom/sliceit/hns/presentation/search/ArticleSearchFragment;->h3(Lcom/sliceit/hns/presentation/search/ArticleSearchFragment;)V

    goto :goto_32

    .line 4
    :cond_e
    invoke-static {v0}, Lcom/sliceit/hns/presentation/search/ArticleSearchFragment;->e3(Lcom/sliceit/hns/presentation/search/ArticleSearchFragment;)Lba0/b;

    move-result-object v1

    iget-object v1, v1, Lba0/b;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "binding.recentSearchLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 5
    invoke-static {v0}, Lcom/sliceit/hns/presentation/search/ArticleSearchFragment;->e3(Lcom/sliceit/hns/presentation/search/ArticleSearchFragment;)Lba0/b;

    move-result-object v1

    iget-object v1, v1, Lba0/b;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "binding.bottomBar"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 6
    invoke-static {v0}, Lcom/sliceit/hns/presentation/search/ArticleSearchFragment;->d3(Lcom/sliceit/hns/presentation/search/ArticleSearchFragment;)Lcom/sliceit/hns/presentation/search/ArticleSearchViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sliceit/hns/presentation/search/ArticleSearchViewModel;->L0(Ljava/lang/String;)V

    :cond_32
    :goto_32
    return-void
.end method
