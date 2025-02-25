# classes8.dex

.class public final Lcom/sliceit/hns/presentation/article/ArticleFragment$b;
.super Ljava/lang/Object;
.source "ArticleFragment.kt"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/presentation/article/ArticleFragment;->n3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/g0<",
        "Lwo/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n"
    }
    d2 = {
        "Lwo/c;",
        "article",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/hns/presentation/article/ArticleFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/presentation/article/ArticleFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/presentation/article/ArticleFragment$b;->a:Lcom/sliceit/hns/presentation/article/ArticleFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lwo/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/presentation/article/ArticleFragment$b;->a:Lcom/sliceit/hns/presentation/article/ArticleFragment;

    .line 3
    invoke-virtual {v0}, Lda0/a;->K2()Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;

    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_d

    .line 9
    invoke-virtual {p1}, Lwo/c;->a()Lcom/slice/android/upi/data/sdk/hns/data/Article;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    invoke-virtual {v0, p1}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->x0(Lcom/slice/android/upi/data/sdk/hns/data/Article;)V

    .line 18
    iget-object p1, p0, Lcom/sliceit/hns/presentation/article/ArticleFragment$b;->a:Lcom/sliceit/hns/presentation/article/ArticleFragment;

    .line 20
    invoke-static {p1}, Lcom/sliceit/hns/presentation/article/ArticleFragment;->b3(Lcom/sliceit/hns/presentation/article/ArticleFragment;)V

    .line 23
    iget-object p1, p0, Lcom/sliceit/hns/presentation/article/ArticleFragment$b;->a:Lcom/sliceit/hns/presentation/article/ArticleFragment;

    .line 25
    invoke-static {p1}, Lcom/sliceit/hns/presentation/article/ArticleFragment;->a3(Lcom/sliceit/hns/presentation/article/ArticleFragment;)V

    .line 28
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lwo/c;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sliceit/hns/presentation/article/ArticleFragment$b;->a(Lwo/c;)V

    .line 6
    return-void
.end method
