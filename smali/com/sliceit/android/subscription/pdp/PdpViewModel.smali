# classes7.dex

.class public final Lcom/sliceit/android/subscription/pdp/PdpViewModel;
.super Lcom/sliceit/android/subscription/base/BaseViewModel;
.source "PdpViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sliceit/android/subscription/base/BaseViewModel<",
        "Lcom/sliceit/android/subscription/base/a<",
        "Li80/c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u000e\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0014J\u0006\u0010\n\u001a\u00020\u0007J\u000e\u0010\r\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u000bJ\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\f\u0010\u0011\u001a\u00020\u0003*\u00020\u000eH\u0002R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014¨\u0006\u001a"
    }
    d2 = {
        "Lcom/sliceit/android/subscription/pdp/PdpViewModel;",
        "Lcom/sliceit/android/subscription/base/BaseViewModel;",
        "Lcom/sliceit/android/subscription/base/a;",
        "Li80/c;",
        "",
        "",
        "isNetworkError",
        "",
        "B",
        "D",
        "A",
        "",
        "index",
        "E",
        "Ld80/e;",
        "data",
        "C",
        "F",
        "Lcom/sliceit/android/subscription/data/network/c;",
        "e",
        "Lcom/sliceit/android/subscription/data/network/c;",
        "subscriptionsRepository",
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
        "SMAP\nPdpViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PdpViewModel.kt\ncom/sliceit/android/subscription/pdp/PdpViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,86:1\n1549#2:87\n1620#2,3:88\n*S KotlinDebug\n*F\n+ 1 PdpViewModel.kt\ncom/sliceit/android/subscription/pdp/PdpViewModel\n*L\n61#1:87\n61#1:88,3\n*E\n"
    }
.end annotation


# instance fields
.field public final e:Lcom/sliceit/android/subscription/data/network/c;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/subscription/data/network/c;Landroidx/lifecycle/p0;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "subscriptionsRepository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "savedStateHandle"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p2}, Lcom/sliceit/android/subscription/base/BaseViewModel;-><init>(Landroidx/lifecycle/p0;)V

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/subscription/pdp/PdpViewModel;->e:Lcom/sliceit/android/subscription/data/network/c;

    .line 16
    return-void
.end method

.method private final B(Z)V
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

.method public static final synthetic x(Lcom/sliceit/android/subscription/pdp/PdpViewModel;)Lcom/sliceit/android/subscription/data/network/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/subscription/pdp/PdpViewModel;->e:Lcom/sliceit/android/subscription/data/network/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lcom/sliceit/android/subscription/pdp/PdpViewModel;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sliceit/android/subscription/pdp/PdpViewModel;->B(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic z(Lcom/sliceit/android/subscription/pdp/PdpViewModel;Ld80/e;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/subscription/pdp/PdpViewModel;->C(Ld80/e;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 8

    .line 1
    new-instance v0, Lcom/sliceit/android/subscription/base/a$b;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/subscription/base/a$b;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lcom/sliceit/android/subscription/base/BaseViewModel;->w(Ljava/lang/Object;)V

    .line 9
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    new-instance v4, Lcom/sliceit/android/subscription/pdp/PdpViewModel$fetchPdpScreenData$1;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p0, v0}, Lcom/sliceit/android/subscription/pdp/PdpViewModel$fetchPdpScreenData$1;-><init>(Lcom/sliceit/android/subscription/pdp/PdpViewModel;Lkotlin/coroutines/Continuation;)V

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 26
    return-void
.end method

.method public final C(Ld80/e;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/subscription/pdp/PdpViewModel;->F(Ld80/e;)Li80/c;

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

.method public D()Lcom/sliceit/android/subscription/base/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sliceit/android/subscription/base/a<",
            "Li80/c;",
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

.method public final E(I)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/subscription/base/BaseViewModel;->t()Lkotlinx/coroutines/flow/s;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type com.sliceit.android.subscription.base.BaseUiState.Success<com.sliceit.android.subscription.pdp.model.SubscriptionPdpVS>"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast v0, Lcom/sliceit/android/subscription/base/a$c;

    .line 16
    invoke-virtual {v0}, Lcom/sliceit/android/subscription/base/a$c;->a()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Li80/c;

    .line 23
    invoke-virtual {v1}, Li80/c;->c()Li80/a;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Li80/a;->c()Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Collection;

    .line 33
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1}, Li80/c;->c()Li80/a;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Li80/a;->c()Ljava/util/List;

    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    move-object v3, v2

    .line 50
    check-cast v3, Li80/b;

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-virtual {v1}, Li80/c;->c()Li80/a;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Li80/a;->c()Ljava/util/List;

    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Li80/b;

    .line 68
    invoke-virtual {v2}, Li80/b;->e()Z

    .line 71
    move-result v2

    .line 72
    const/4 v9, 0x1

    .line 73
    xor-int/lit8 v6, v2, 0x1

    .line 75
    const/4 v7, 0x3

    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-static/range {v3 .. v8}, Li80/b;->b(Li80/b;Lb80/z;Lb80/z;ZILjava/lang/Object;)Li80/b;

    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual {v1}, Li80/c;->c()Li80/a;

    .line 88
    move-result-object p1

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-static {p1, v3, v0, v9, v3}, Li80/a;->b(Li80/a;Lb80/z;Ljava/util/List;ILjava/lang/Object;)Li80/a;

    .line 93
    move-result-object v3

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x5

    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-static/range {v1 .. v6}, Li80/c;->b(Li80/c;Ld80/e;Li80/a;Ljava/lang/String;ILjava/lang/Object;)Li80/c;

    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Lcom/sliceit/android/subscription/base/a$c;

    .line 103
    invoke-direct {v0, p1}, Lcom/sliceit/android/subscription/base/a$c;-><init>(Ljava/lang/Object;)V

    .line 106
    invoke-virtual {p0, v0}, Lcom/sliceit/android/subscription/base/BaseViewModel;->w(Ljava/lang/Object;)V

    .line 109
    return-void
.end method

.method public final F(Ld80/e;)Li80/c;
    .registers 13

    .line 1
    invoke-virtual {p1}, Ld80/e;->a()Ld80/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld80/b;->b()Lb80/z;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ld80/e;->a()Ld80/b;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ld80/b;->a()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    const/16 v3, 0xa

    .line 23
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 26
    move-result v3

    .line 27
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_42

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ld80/a;

    .line 46
    new-instance v10, Li80/b;

    .line 48
    invoke-virtual {v3}, Ld80/a;->b()Lb80/z;

    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v3}, Ld80/a;->a()Lb80/z;

    .line 55
    move-result-object v6

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x4

    .line 58
    const/4 v9, 0x0

    .line 59
    move-object v4, v10

    .line 60
    invoke-direct/range {v4 .. v9}, Li80/b;-><init>(Lb80/z;Lb80/z;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_21

    .line 67
    :cond_42
    new-instance v1, Li80/a;

    .line 69
    invoke-direct {v1, v0, v2}, Li80/a;-><init>(Lb80/z;Ljava/util/List;)V

    .line 72
    invoke-virtual {p1}, Ld80/e;->d()Lb80/k;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lb80/k;->a()Ljava/util/List;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lb80/f;

    .line 89
    invoke-virtual {v0}, Lb80/f;->b()Lb80/e;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lb80/e;->a()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    new-instance v2, Li80/c;

    .line 102
    invoke-direct {v2, p1, v1, v0}, Li80/c;-><init>(Ld80/e;Li80/a;Ljava/lang/String;)V

    .line 105
    return-object v2
.end method

.method public bridge synthetic v()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/subscription/pdp/PdpViewModel;->D()Lcom/sliceit/android/subscription/base/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
