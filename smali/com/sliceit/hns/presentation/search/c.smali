# classes8.dex

.class public final Lcom/sliceit/hns/presentation/search/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ArticleSearchAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/hns/presentation/search/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/sliceit/hns/presentation/search/c$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\f\u0012\b\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u000fB1\u0012\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b0\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u001c\u0010\u0007\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\b\u0010\b\u001a\u00020\u0005H\u0016J\u001c\u0010\f\u001a\u00020\u000b2\n\u0010\t\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\n\u001a\u00020\u0005H\u0016R\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R \u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b0\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0014¨\u0006\u001e"
    }
    d2 = {
        "Lcom/sliceit/hns/presentation/search/c;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/sliceit/hns/presentation/search/c$a;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "i",
        "getItemCount",
        "holder",
        "position",
        "",
        "h",
        "",
        "Lcom/slice/android/upi/data/sdk/hns/data/Article;",
        "a",
        "Ljava/util/List;",
        "articleList",
        "",
        "b",
        "Z",
        "isLoadingSearch",
        "Lkotlin/Function1;",
        "c",
        "Lkotlin/jvm/functions/Function1;",
        "callBack",
        "d",
        "isLoading",
        "<init>",
        "(Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V",
        "hns_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/sdk/hns/data/Article;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/slice/android/upi/data/sdk/hns/data/Article;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/sdk/hns/data/Article;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/data/sdk/hns/data/Article;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "articleList"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callBack"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sliceit/hns/presentation/search/c;->a:Ljava/util/List;

    .line 16
    iput-boolean p2, p0, Lcom/sliceit/hns/presentation/search/c;->b:Z

    .line 18
    iput-object p3, p0, Lcom/sliceit/hns/presentation/search/c;->c:Lkotlin/jvm/functions/Function1;

    .line 20
    iput-boolean p2, p0, Lcom/sliceit/hns/presentation/search/c;->d:Z

    .line 22
    return-void
.end method

.method public static final synthetic d(Lcom/sliceit/hns/presentation/search/c;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/hns/presentation/search/c;->a:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/sliceit/hns/presentation/search/c;)Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/hns/presentation/search/c;->c:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/sliceit/hns/presentation/search/c;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/sliceit/hns/presentation/search/c;->d:Z

    .line 3
    return p0
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/hns/presentation/search/c;->d:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    const/16 v0, 0x8

    .line 7
    goto :goto_d

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/sliceit/hns/presentation/search/c;->a:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    :goto_d
    return v0
.end method

.method public h(Lcom/sliceit/hns/presentation/search/c$a;I)V
    .registers 4

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/sliceit/hns/presentation/search/c;->d:Z

    .line 8
    if-nez v0, :cond_14

    .line 10
    iget-object v0, p0, Lcom/sliceit/hns/presentation/search/c;->a:Ljava/util/List;

    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/slice/android/upi/data/sdk/hns/data/Article;

    .line 18
    invoke-virtual {p1, p2}, Lcom/sliceit/hns/presentation/search/c$a;->k(Lcom/slice/android/upi/data/sdk/hns/data/Article;)V

    .line 21
    :cond_14
    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Lcom/sliceit/hns/presentation/search/c$a;
    .registers 5

    .line 1
    const-string p2, "parent"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean p2, p0, Lcom/sliceit/hns/presentation/search/c;->d:Z

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_21

    .line 11
    new-instance p2, Lcom/sliceit/hns/presentation/search/c$a;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, p1, v0}, Lba0/y;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lba0/y;

    .line 24
    move-result-object p1

    .line 25
    const-string v0, "inflate(\n               …  false\n                )"

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p2, p0, p1}, Lcom/sliceit/hns/presentation/search/c$a;-><init>(Lcom/sliceit/hns/presentation/search/c;Ly5/a;)V

    .line 33
    return-object p2

    .line 34
    :cond_21
    new-instance p2, Lcom/sliceit/hns/presentation/search/c$a;

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, p1, v0}, Lba0/x;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lba0/x;

    .line 47
    move-result-object p1

    .line 48
    const-string v0, "inflate(LayoutInflater.f….context), parent, false)"

    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p2, p0, p1}, Lcom/sliceit/hns/presentation/search/c$a;-><init>(Lcom/sliceit/hns/presentation/search/c;Ly5/a;)V

    .line 56
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .registers 3

    .line 1
    check-cast p1, Lcom/sliceit/hns/presentation/search/c$a;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/presentation/search/c;->h(Lcom/sliceit/hns/presentation/search/c$a;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/presentation/search/c;->i(Landroid/view/ViewGroup;I)Lcom/sliceit/hns/presentation/search/c$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
