# classes8.dex

.class public final Lcom/sliceit/hns/presentation/search/ArticleSearchViewModel;
.super Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;
.source "ArticleSearchViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\u000b\u001a\u00020\b\u0012\u0006\u0010\u000f\u001a\u00020\f\u0012\u0006\u0010\u0013\u001a\u00020\u0010¢\u0006\u0004\b$\u0010%J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0004R\u0014\u0010\u000b\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R(\u0010\u001a\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00170\u00160\u00150\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R \u0010\u001d\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001b0\u00150\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u0019R#\u0010!\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001b0\u00150\u00148\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u0019\u001a\u0004\b\u001f\u0010 R#\u0010#\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00170\u00160\u00150\u00148F¢\u0006\u0006\u001a\u0004\b\"\u0010 ¨\u0006&"
    }
    d2 = {
        "Lcom/sliceit/hns/presentation/search/ArticleSearchViewModel;",
        "Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;",
        "",
        "query",
        "",
        "L0",
        "J0",
        "K0",
        "Lfa0/a;",
        "n0",
        "Lfa0/a;",
        "repository",
        "Lu20/a;",
        "o0",
        "Lu20/a;",
        "cache",
        "Lcom/sliceit/android/platform/datastore/c;",
        "p0",
        "Lcom/sliceit/android/platform/datastore/c;",
        "configDataStore",
        "Landroidx/lifecycle/f0;",
        "Lcom/sliceit/hns/utils/a;",
        "",
        "Lcom/slice/android/upi/data/sdk/hns/data/Article;",
        "q0",
        "Landroidx/lifecycle/f0;",
        "_searchedArticles",
        "Lcom/slice/android/upi/data/sdk/hns/data/DynamicCta;",
        "r0",
        "_dynamicCta",
        "s0",
        "H0",
        "()Landroidx/lifecycle/f0;",
        "dynamicCta",
        "I0",
        "searchedArticles",
        "<init>",
        "(Lfa0/a;Lu20/a;Lcom/sliceit/android/platform/datastore/c;)V",
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
.field public final n0:Lfa0/a;

.field public final o0:Lu20/a;

.field public final p0:Lcom/sliceit/android/platform/datastore/c;

.field public q0:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/sliceit/hns/utils/a<",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/sdk/hns/data/Article;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final r0:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/sliceit/hns/utils/a<",
            "Lcom/slice/android/upi/data/sdk/hns/data/DynamicCta;",
            ">;>;"
        }
    .end annotation
.end field

.field public final s0:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/sliceit/hns/utils/a<",
            "Lcom/slice/android/upi/data/sdk/hns/data/DynamicCta;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lfa0/a;Lu20/a;Lcom/sliceit/android/platform/datastore/c;)V
    .registers 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "cache"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "configDataStore"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;-><init>(Lfa0/a;Lu20/a;Lcom/sliceit/android/platform/datastore/c;)V

    .line 19
    iput-object p1, p0, Lcom/sliceit/hns/presentation/search/ArticleSearchViewModel;->n0:Lfa0/a;

    .line 21
    iput-object p2, p0, Lcom/sliceit/hns/presentation/search/ArticleSearchViewModel;->o0:Lu20/a;

    .line 23
    iput-object p3, p0, Lcom/sliceit/hns/presentation/search/ArticleSearchViewModel;->p0:Lcom/sliceit/android/platform/datastore/c;

    .line 25
    new-instance p1, Landroidx/lifecycle/f0;

    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/sliceit/hns/presentation/search/ArticleSearchViewModel;->q0:Landroidx/lifecycle/f0;

    .line 32
    new-instance p1, Landroidx/lifecycle/f0;

    .line 34
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/sliceit/hns/presentation/search/ArticleSearchViewModel;->r0:Landroidx/lifecycle/f0;

    .line 39
    iput-object p1, p0, Lcom/sliceit/hns/presentation/search/ArticleSearchViewModel;->s0:Landroidx/lifecycle/f0;

    .line 41
    return-void
.end method

.method public static final synthetic E0(Lcom/sliceit/hns/presentation/search/ArticleSearchViewModel;)Lfa0/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/hns/presentation/search/ArticleSearchViewModel;->n0:Lfa0/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic F0(Lcom/sliceit/hns/presentation/search/ArticleSearchViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/hns/presentation/search/ArticleSearchViewModel;->r0:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic G0(Lcom/sliceit/hns/presentation/search/ArticleSearchViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/hns/presentation/search/ArticleSearchViewModel;->q0:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final H0()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Lcom/sliceit/hns/utils/a<",
            "Lcom/slice/android/upi/data/sdk/hns/data/DynamicCta;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/presentation/search/ArticleSearchViewModel;->s0:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final I0()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Lcom/sliceit/hns/utils/a<",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/sdk/hns/data/Article;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/presentation/search/ArticleSearchViewModel;->q0:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final J0(Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "query"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    new-instance v4, Lcom/sliceit/hns/presentation/search/ArticleSearchViewModel$postRecentSearch$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lcom/sliceit/hns/presentation/search/ArticleSearchViewModel$postRecentSearch$1;-><init>(Lcom/sliceit/hns/presentation/search/ArticleSearchViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final K0()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/lifecycle/f0;

    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/f0;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/sliceit/hns/presentation/search/ArticleSearchViewModel;->q0:Landroidx/lifecycle/f0;

    .line 8
    return-void
.end method

.method public final L0(Ljava/lang/String;)V
    .registers 11

    .line 1
    const-string v0, "query"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/hns/presentation/search/ArticleSearchViewModel;->q0:Landroidx/lifecycle/f0;

    .line 8
    new-instance v1, Lcom/sliceit/hns/utils/a$c;

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, Lcom/sliceit/hns/utils/a$c;-><init>(Z)V

    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 17
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    new-instance v6, Lcom/sliceit/hns/presentation/search/ArticleSearchViewModel$searchArticle$1;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {v6, p0, p1, v0}, Lcom/sliceit/hns/presentation/search/ArticleSearchViewModel$searchArticle$1;-><init>(Lcom/sliceit/hns/presentation/search/ArticleSearchViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 29
    const/4 v7, 0x3

    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 34
    return-void
.end method
