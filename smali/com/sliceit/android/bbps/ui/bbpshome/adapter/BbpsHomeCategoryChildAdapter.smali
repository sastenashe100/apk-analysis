# classes6.dex

.class public final Lcom/sliceit/android/bbps/ui/bbpshome/adapter/BbpsHomeCategoryChildAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BbpsHomeCategoryChildAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/bbps/ui/bbpshome/adapter/BbpsHomeCategoryChildAdapter$BbpsHomeCategoryChildViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/sliceit/android/bbps/ui/bbpshome/adapter/BbpsHomeCategoryChildAdapter$BbpsHomeCategoryChildViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\f\u0012\b\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001 B9\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\n0\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001a¢\u0006\u0004\b\u001e\u0010\u001fJ\u001c\u0010\u0007\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001c\u0010\u000b\u001a\u00020\n2\n\u0010\b\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\t\u001a\u00020\u0005H\u0016J\b\u0010\f\u001a\u00020\u0005H\u0016R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00120\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R \u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\n0\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001c¨\u0006!"
    }
    d2 = {
        "Lcom/sliceit/android/bbps/ui/bbpshome/adapter/BbpsHomeCategoryChildAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/sliceit/android/bbps/ui/bbpshome/adapter/BbpsHomeCategoryChildAdapter$BbpsHomeCategoryChildViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "i",
        "holder",
        "position",
        "",
        "h",
        "getItemCount",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "",
        "Lvv/q;",
        "b",
        "Ljava/util/List;",
        "items",
        "Lkotlin/Function1;",
        "c",
        "Lkotlin/jvm/functions/Function1;",
        "onBillerCategoryClickListener",
        "Lvv/g;",
        "d",
        "Lvv/g;",
        "meta",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lvv/g;)V",
        "BbpsHomeCategoryChildViewHolder",
        "bbps_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvv/q;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lvv/q;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lvv/g;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lvv/g;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lvv/q;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lvv/q;",
            "Lkotlin/Unit;",
            ">;",
            "Lvv/g;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "items"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "onBillerCategoryClickListener"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "meta"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/bbpshome/adapter/BbpsHomeCategoryChildAdapter;->a:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/sliceit/android/bbps/ui/bbpshome/adapter/BbpsHomeCategoryChildAdapter;->b:Ljava/util/List;

    .line 28
    iput-object p3, p0, Lcom/sliceit/android/bbps/ui/bbpshome/adapter/BbpsHomeCategoryChildAdapter;->c:Lkotlin/jvm/functions/Function1;

    .line 30
    iput-object p4, p0, Lcom/sliceit/android/bbps/ui/bbpshome/adapter/BbpsHomeCategoryChildAdapter;->d:Lvv/g;

    .line 32
    return-void
.end method

.method public static final synthetic d(Lcom/sliceit/android/bbps/ui/bbpshome/adapter/BbpsHomeCategoryChildAdapter;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/bbps/ui/bbpshome/adapter/BbpsHomeCategoryChildAdapter;->a:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/sliceit/android/bbps/ui/bbpshome/adapter/BbpsHomeCategoryChildAdapter;)Lvv/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/bbps/ui/bbpshome/adapter/BbpsHomeCategoryChildAdapter;->d:Lvv/g;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/sliceit/android/bbps/ui/bbpshome/adapter/BbpsHomeCategoryChildAdapter;)Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/bbps/ui/bbpshome/adapter/BbpsHomeCategoryChildAdapter;->c:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/bbpshome/adapter/BbpsHomeCategoryChildAdapter;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(Lcom/sliceit/android/bbps/ui/bbpshome/adapter/BbpsHomeCategoryChildAdapter$BbpsHomeCategoryChildViewHolder;I)V
    .registers 4

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/bbpshome/adapter/BbpsHomeCategoryChildAdapter;->b:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lvv/q;

    .line 14
    invoke-virtual {p1, p2}, Lcom/sliceit/android/bbps/ui/bbpshome/adapter/BbpsHomeCategoryChildAdapter$BbpsHomeCategoryChildViewHolder;->g(Lvv/q;)V

    .line 17
    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Lcom/sliceit/android/bbps/ui/bbpshome/adapter/BbpsHomeCategoryChildAdapter$BbpsHomeCategoryChildViewHolder;
    .registers 4

    .line 1
    const-string p2, "parent"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p2, p1, v0}, Ltv/c;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltv/c;

    .line 18
    move-result-object p1

    .line 19
    const-string p2, "inflate(\n               …      false\n            )"

    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance p2, Lcom/sliceit/android/bbps/ui/bbpshome/adapter/BbpsHomeCategoryChildAdapter$BbpsHomeCategoryChildViewHolder;

    .line 26
    invoke-direct {p2, p0, p1}, Lcom/sliceit/android/bbps/ui/bbpshome/adapter/BbpsHomeCategoryChildAdapter$BbpsHomeCategoryChildViewHolder;-><init>(Lcom/sliceit/android/bbps/ui/bbpshome/adapter/BbpsHomeCategoryChildAdapter;Ltv/c;)V

    .line 29
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .registers 3

    .line 1
    check-cast p1, Lcom/sliceit/android/bbps/ui/bbpshome/adapter/BbpsHomeCategoryChildAdapter$BbpsHomeCategoryChildViewHolder;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/bbps/ui/bbpshome/adapter/BbpsHomeCategoryChildAdapter;->h(Lcom/sliceit/android/bbps/ui/bbpshome/adapter/BbpsHomeCategoryChildAdapter$BbpsHomeCategoryChildViewHolder;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/bbps/ui/bbpshome/adapter/BbpsHomeCategoryChildAdapter;->i(Landroid/view/ViewGroup;I)Lcom/sliceit/android/bbps/ui/bbpshome/adapter/BbpsHomeCategoryChildAdapter$BbpsHomeCategoryChildViewHolder;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
