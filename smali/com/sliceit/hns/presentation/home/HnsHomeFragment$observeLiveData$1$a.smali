# classes8.dex

.class public final Lcom/sliceit/hns/presentation/home/HnsHomeFragment$observeLiveData$1$a;
.super Ljava/lang/Object;
.source "HnsHomeFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/presentation/home/HnsHomeFragment$observeLiveData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Ljava/util/List<",
        "+",
        "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "",
        "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;",
        "transactions",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHnsHomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HnsHomeFragment.kt\ncom/sliceit/hns/presentation/home/HnsHomeFragment$observeLiveData$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1000:1\n1#2:1001\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/hns/presentation/home/HnsHomeFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/presentation/home/HnsHomeFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/presentation/home/HnsHomeFragment$observeLiveData$1$a;->a:Lcom/sliceit/hns/presentation/home/HnsHomeFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Ljava/util/Collection;

    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result p2

    .line 8
    xor-int/lit8 p2, p2, 0x1

    .line 10
    if-eqz p2, :cond_43

    .line 12
    iget-object p2, p0, Lcom/sliceit/hns/presentation/home/HnsHomeFragment$observeLiveData$1$a;->a:Lcom/sliceit/hns/presentation/home/HnsHomeFragment;

    .line 14
    invoke-static {p2, p1}, Lcom/sliceit/hns/presentation/home/HnsHomeFragment;->H3(Lcom/sliceit/hns/presentation/home/HnsHomeFragment;Ljava/util/List;)V

    .line 17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p2, v0}, Lcom/sliceit/hns/presentation/home/HnsHomeFragment;->I3(Lcom/sliceit/hns/presentation/home/HnsHomeFragment;Ljava/util/List;)V

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result v0

    .line 35
    if-ltz v0, :cond_3d

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_25
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;

    .line 44
    invoke-static {p2}, Lcom/sliceit/hns/presentation/home/HnsHomeFragment;->t3(Lcom/sliceit/hns/presentation/home/HnsHomeFragment;)Ljava/util/List;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/Collection;

    .line 50
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 53
    move-result-object v2

    .line 54
    invoke-static {p2, v2}, Lcom/sliceit/hns/presentation/home/HnsHomeFragment;->I3(Lcom/sliceit/hns/presentation/home/HnsHomeFragment;Ljava/util/List;)V

    .line 57
    if-eq v1, v0, :cond_3d

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 61
    goto :goto_25

    .line 62
    :cond_3d
    iget-object p1, p0, Lcom/sliceit/hns/presentation/home/HnsHomeFragment$observeLiveData$1$a;->a:Lcom/sliceit/hns/presentation/home/HnsHomeFragment;

    .line 64
    invoke-static {p1}, Lcom/sliceit/hns/presentation/home/HnsHomeFragment;->Q3(Lcom/sliceit/hns/presentation/home/HnsHomeFragment;)V

    .line 67
    goto :goto_48

    .line 68
    :cond_43
    iget-object p1, p0, Lcom/sliceit/hns/presentation/home/HnsHomeFragment$observeLiveData$1$a;->a:Lcom/sliceit/hns/presentation/home/HnsHomeFragment;

    .line 70
    invoke-static {p1}, Lcom/sliceit/hns/presentation/home/HnsHomeFragment;->x3(Lcom/sliceit/hns/presentation/home/HnsHomeFragment;)V

    .line 73
    :goto_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/presentation/home/HnsHomeFragment$observeLiveData$1$a;->c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
