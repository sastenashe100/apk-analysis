# classes8.dex

.class public final synthetic Lcom/sliceit/hns/presentation/home/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/slice/android/upi/data/sdk/hns/data/Article;

.field public final synthetic b:Lcom/sliceit/hns/presentation/home/HnsHomeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/slice/android/upi/data/sdk/hns/data/Article;Lcom/sliceit/hns/presentation/home/HnsHomeFragment;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sliceit/hns/presentation/home/h;->a:Lcom/slice/android/upi/data/sdk/hns/data/Article;

    .line 6
    iput-object p2, p0, Lcom/sliceit/hns/presentation/home/h;->b:Lcom/sliceit/hns/presentation/home/HnsHomeFragment;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/presentation/home/h;->a:Lcom/slice/android/upi/data/sdk/hns/data/Article;

    .line 3
    iget-object v1, p0, Lcom/sliceit/hns/presentation/home/h;->b:Lcom/sliceit/hns/presentation/home/HnsHomeFragment;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/sliceit/hns/presentation/home/HnsHomeFragment;->g3(Lcom/slice/android/upi/data/sdk/hns/data/Article;Lcom/sliceit/hns/presentation/home/HnsHomeFragment;Landroid/view/View;)V

    .line 8
    return-void
.end method
