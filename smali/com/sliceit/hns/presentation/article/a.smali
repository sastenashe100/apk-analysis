# classes8.dex

.class public final synthetic Lcom/sliceit/hns/presentation/article/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sliceit/hns/presentation/article/ArticleFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sliceit/hns/presentation/article/ArticleFragment;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sliceit/hns/presentation/article/a;->a:Lcom/sliceit/hns/presentation/article/ArticleFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/presentation/article/a;->a:Lcom/sliceit/hns/presentation/article/ArticleFragment;

    .line 3
    invoke-static {v0, p1}, Lcom/sliceit/hns/presentation/article/ArticleFragment;->W2(Lcom/sliceit/hns/presentation/article/ArticleFragment;Landroid/view/View;)V

    .line 6
    return-void
.end method
