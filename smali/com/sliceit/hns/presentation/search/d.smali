# classes8.dex

.class public final synthetic Lcom/sliceit/hns/presentation/search/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lcom/sliceit/hns/presentation/search/ArticleSearchFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sliceit/hns/presentation/search/ArticleSearchFragment;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sliceit/hns/presentation/search/d;->a:Lcom/sliceit/hns/presentation/search/ArticleSearchFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/presentation/search/d;->a:Lcom/sliceit/hns/presentation/search/ArticleSearchFragment;

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/sliceit/hns/presentation/search/ArticleSearchFragment;->c3(Lcom/sliceit/hns/presentation/search/ArticleSearchFragment;Landroid/view/View;IIII)V

    .line 11
    return-void
.end method
