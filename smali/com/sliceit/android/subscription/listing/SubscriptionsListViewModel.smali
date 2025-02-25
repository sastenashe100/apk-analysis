# classes7.dex

.class public final Lcom/sliceit/android/subscription/listing/SubscriptionsListViewModel;
.super Lcom/sliceit/android/subscription/base/BaseViewModel;
.source "SubscriptionsListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sliceit/android/subscription/base/BaseViewModel<",
        "Lcom/sliceit/android/subscription/base/a<",
        "Lg80/e;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001c\u001a\u00020\u001b¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u000e\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0014J \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\f2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\tJ\u0006\u0010\u0010\u001a\u00020\u0004J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0002R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019¨\u0006\u001f"
    }
    d2 = {
        "Lcom/sliceit/android/subscription/listing/SubscriptionsListViewModel;",
        "Lcom/sliceit/android/subscription/base/BaseViewModel;",
        "Lcom/sliceit/android/subscription/base/a;",
        "Lg80/e;",
        "",
        "",
        "isNetworkError",
        "D",
        "F",
        "",
        "Lcom/sliceit/android/core_shared/dataModels/QueryParam;",
        "queryParams",
        "",
        "",
        "",
        "B",
        "C",
        "Lc80/e;",
        "data",
        "E",
        "Lcom/sliceit/android/subscription/data/network/c;",
        "e",
        "Lcom/sliceit/android/subscription/data/network/c;",
        "repository",
        "f",
        "Ljava/lang/String;",
        "type",
        "Landroidx/lifecycle/p0;",
        "savedStateHandle",
        "<init>",
        "(Lcom/sliceit/android/subscription/data/network/c;Landroidx/lifecycle/p0;)V",
        "subscription_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSubscriptionsListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionsListViewModel.kt\ncom/sliceit/android/subscription/listing/SubscriptionsListViewModel\n+ 2 BaseViewModel.kt\ncom/sliceit/android/subscription/base/BaseViewModel\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,76:1\n39#2:77\n1179#3,2:78\n1253#3,4:80\n*S KotlinDebug\n*F\n+ 1 SubscriptionsListViewModel.kt\ncom/sliceit/android/subscription/listing/SubscriptionsListViewModel\n*L\n26#1:77\n30#1:78,2\n30#1:80,4\n*E\n"
    }
.end annotation


# instance fields
.field public final e:Lcom/sliceit/android/subscription/data/network/c;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/subscription/data/network/c;Landroidx/lifecycle/p0;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "savedStateHandle"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p2}, Lcom/sliceit/android/subscription/base/BaseViewModel;-><init>(Landroidx/lifecycle/p0;)V

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/subscription/listing/SubscriptionsListViewModel;->e:Lcom/sliceit/android/subscription/data/network/c;

    .line 16
    const-string p1, "subscription_type"

    .line 18
    invoke-static {p0}, Lcom/sliceit/android/subscription/base/BaseViewModel;->r(Lcom/sliceit/android/subscription/base/BaseViewModel;)Landroidx/lifecycle/p0;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, p1}, Landroidx/lifecycle/p0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    check-cast p1, Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lcom/sliceit/android/subscription/listing/SubscriptionsListViewModel;->f:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public static final synthetic A(Lcom/sliceit/android/subscription/listing/SubscriptionsListViewModel;Lc80/e;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/subscription/listing/SubscriptionsListViewModel;->E(Lc80/e;)V

    .line 4
    return-void
.end method

.method private final D(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_d

    .line 3
    new-instance p1, Lcom/sliceit/android/subscription/base/a$a;

    .line 5
    sget-object v0, Lcom/sliceit/android/subscription/base/ErrorType;->NETWORK_ERROR:Lcom/sliceit/android/subscription/base/ErrorType;

    .line 7
    invoke-direct {p1, v0}, Lcom/sliceit/android/subscription/base/a$a;-><init>(Lcom/sliceit/android/subscription/base/ErrorType;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/sliceit/android/subscription/base/BaseViewModel;->w(Ljava/lang/Object;)V

    .line 13
    goto :goto_17

    .line 14
    :cond_d
    new-instance p1, Lcom/sliceit/android/subscription/base/a$a;

    .line 16
    sget-object v0, Lcom/sliceit/android/subscription/base/ErrorType;->GENERIC_ERROR:Lcom/sliceit/android/subscription/base/ErrorType;

    .line 18
    invoke-direct {p1, v0}, Lcom/sliceit/android/subscription/base/a$a;-><init>(Lcom/sliceit/android/subscription/base/ErrorType;)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/sliceit/android/subscription/base/BaseViewModel;->w(Ljava/lang/Object;)V

    .line 24
    :goto_17
    return-void
.end method

.method public static final synthetic x(Lcom/sliceit/android/subscription/listing/SubscriptionsListViewModel;)Lcom/sliceit/android/subscription/data/network/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/subscription/listing/SubscriptionsListViewModel;->e:Lcom/sliceit/android/subscription/data/network/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lcom/sliceit/android/subscription/listing/SubscriptionsListViewModel;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/subscription/listing/SubscriptionsListViewModel;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lcom/sliceit/android/subscription/listing/SubscriptionsListViewModel;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sliceit/android/subscription/listing/SubscriptionsListViewModel;->D(Z)V

    .line 4
    return-void
.end method


# virtual methods
.method public final B(Ljava/util/List;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sliceit/android/core_shared/dataModels/QueryParam;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "queryParams"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    const/16 v0, 0xa

    .line 10
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x10

    .line 20
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 23
    move-result v0

    .line 24
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 26
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_44

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/sliceit/android/core_shared/dataModels/QueryParam;

    .line 45
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/QueryParam;->a()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/QueryParam;->b()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    goto :goto_20

    .line 69
    :cond_44
    return-object v1
.end method

.method public final C()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/sliceit/android/subscription/listing/SubscriptionsListViewModel$fetchSubscriptions$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/subscription/listing/SubscriptionsListViewModel$fetchSubscriptions$1;-><init>(Lcom/sliceit/android/subscription/listing/SubscriptionsListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final E(Lc80/e;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/sliceit/android/subscription/util/b;->b(Lc80/e;)Lg80/e;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/sliceit/android/subscription/base/a$c;

    .line 7
    invoke-direct {v0, p1}, Lcom/sliceit/android/subscription/base/a$c;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/sliceit/android/subscription/base/BaseViewModel;->w(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public F()Lcom/sliceit/android/subscription/base/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sliceit/android/subscription/base/a<",
            "Lg80/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sliceit/android/subscription/base/a$b;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/subscription/base/a$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public bridge synthetic v()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/subscription/listing/SubscriptionsListViewModel;->F()Lcom/sliceit/android/subscription/base/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
