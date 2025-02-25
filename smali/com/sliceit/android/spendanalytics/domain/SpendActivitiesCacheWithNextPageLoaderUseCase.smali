# classes7.dex

.class public final Lcom/sliceit/android/spendanalytics/domain/SpendActivitiesCacheWithNextPageLoaderUseCase;
.super Ljava/lang/Object;
.source "SpendActivitiesCacheWithNextPageLoaderUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/spendanalytics/domain/SpendActivitiesCacheWithNextPageLoaderUseCase$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u0006B!\b\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0012\u0012\u0006\u0010\u001b\u001a\u00020\u0017\u0012\u0006\u0010 \u001a\u00020\u001c¢\u0006\u0004\b!\u0010\"J\u0014\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002J\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0002J7\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00070\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00070\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ\u0018\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00070\u0002*\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0018\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00070\u0002*\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0002R\u0017\u0010\u0016\u001a\u00020\u00128\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0017\u0010\u001b\u001a\u00020\u00178\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u0017\u0010 \u001a\u00020\u001c8\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006#"
    }
    d2 = {
        "Lcom/sliceit/android/spendanalytics/domain/SpendActivitiesCacheWithNextPageLoaderUseCase;",
        "",
        "",
        "Lt70/z;",
        "listOfActivities",
        "",
        "a",
        "Lcom/sliceit/android/spendanalytics/domain/c;",
        "e",
        "",
        "nextPage",
        "Lcom/sliceit/android/spendanalytics/domain/a;",
        "apiParams",
        "currentList",
        "d",
        "(Ljava/lang/String;Lcom/sliceit/android/spendanalytics/domain/a;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
        "c",
        "Lcom/sliceit/android/spendanalytics/data/network/repo/a;",
        "Lcom/sliceit/android/spendanalytics/data/network/repo/a;",
        "getRepo",
        "()Lcom/sliceit/android/spendanalytics/data/network/repo/a;",
        "repo",
        "Lu20/a;",
        "Lu20/a;",
        "getCache",
        "()Lu20/a;",
        "cache",
        "Lcom/google/gson/Gson;",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "gson",
        "<init>",
        "(Lcom/sliceit/android/spendanalytics/data/network/repo/a;Lu20/a;Lcom/google/gson/Gson;)V",
        "spend-analytics_gplay"
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
        "SMAP\nSpendActivitiesCacheWithNextPageLoaderUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpendActivitiesCacheWithNextPageLoaderUseCase.kt\ncom/sliceit/android/spendanalytics/domain/SpendActivitiesCacheWithNextPageLoaderUseCase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,119:1\n1603#2,9:120\n1855#2:129\n1856#2:131\n1612#2:132\n1603#2,9:133\n1855#2:142\n1856#2:144\n1612#2:145\n1549#2:146\n1620#2,3:147\n1549#2:150\n1620#2,3:151\n1#3:130\n1#3:143\n*S KotlinDebug\n*F\n+ 1 SpendActivitiesCacheWithNextPageLoaderUseCase.kt\ncom/sliceit/android/spendanalytics/domain/SpendActivitiesCacheWithNextPageLoaderUseCase\n*L\n59#1:120,9\n59#1:129\n59#1:131\n59#1:132\n71#1:133,9\n71#1:142\n71#1:144\n71#1:145\n82#1:146\n82#1:147,3\n94#1:150\n94#1:151,3\n59#1:130\n71#1:143\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Lcom/sliceit/android/spendanalytics/domain/SpendActivitiesCacheWithNextPageLoaderUseCase$a;

.field public static final e:I


# instance fields
.field public final a:Lcom/sliceit/android/spendanalytics/data/network/repo/a;

.field public final b:Lu20/a;

.field public final c:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/spendanalytics/domain/SpendActivitiesCacheWithNextPageLoaderUseCase$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/spendanalytics/domain/SpendActivitiesCacheWithNextPageLoaderUseCase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/spendanalytics/domain/SpendActivitiesCacheWithNextPageLoaderUseCase;->d:Lcom/sliceit/android/spendanalytics/domain/SpendActivitiesCacheWithNextPageLoaderUseCase$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/spendanalytics/domain/SpendActivitiesCacheWithNextPageLoaderUseCase;->e:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/spendanalytics/data/network/repo/a;Lu20/a;Lcom/google/gson/Gson;)V
    .registers 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "cache"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "gson"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/domain/SpendActivitiesCacheWithNextPageLoaderUseCase;->a:Lcom/sliceit/android/spendanalytics/data/network/repo/a;

    .line 21
    iput-object p2, p0, Lcom/sliceit/android/spendanalytics/domain/SpendActivitiesCacheWithNextPageLoaderUseCase;->b:Lu20/a;

    .line 23
    iput-object p3, p0, Lcom/sliceit/android/spendanalytics/domain/SpendActivitiesCacheWithNextPageLoaderUseCase;->c:Lcom/google/gson/Gson;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt70/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listOfActivities"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/domain/SpendActivitiesCacheWithNextPageLoaderUseCase;->c:Lcom/google/gson/Gson;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/domain/SpendActivitiesCacheWithNextPageLoaderUseCase;->b:Lu20/a;

    .line 14
    new-instance v1, Lu20/c;

    .line 16
    new-instance v2, Lu20/k;

    .line 18
    const-string v3, "spend_activity_list_cache_key"

    .line 20
    invoke-direct {v2, v3}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 23
    new-instance v3, Lu20/b;

    .line 25
    const-string v4, "stringValue"

    .line 27
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {v3, p1}, Lu20/b;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-direct {v1, v2, v3}, Lu20/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    const-wide/16 v2, 0x0

    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static/range {v0 .. v5}, Lu20/a$a;->a(Lu20/a;Lu20/c;JILjava/lang/Object;)V

    .line 43
    return-void
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt70/z;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sliceit/android/spendanalytics/domain/c;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    const/16 v2, 0xa

    .line 8
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 11
    move-result v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_27

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lt70/z;

    .line 31
    new-instance v3, Lcom/sliceit/android/spendanalytics/domain/c$c;

    .line 33
    invoke-direct {v3, v2}, Lcom/sliceit/android/spendanalytics/domain/c$c;-><init>(Lt70/z;)V

    .line 36
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_12

    .line 40
    :cond_27
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lt70/z;

    .line 46
    invoke-virtual {v0}, Lt70/z;->l()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_34

    .line 52
    return-object v1

    .line 53
    :cond_34
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lt70/z;

    .line 59
    invoke-virtual {p1}, Lt70/z;->d()Lcom/sliceit/android/spendanalytics/domain/a;

    .line 62
    move-result-object p1

    .line 63
    new-instance v2, Lcom/sliceit/android/spendanalytics/domain/c$b;

    .line 65
    invoke-direct {v2, v0, p1}, Lcom/sliceit/android/spendanalytics/domain/c$b;-><init>(Ljava/lang/String;Lcom/sliceit/android/spendanalytics/domain/a;)V

    .line 68
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt70/z;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sliceit/android/spendanalytics/domain/c;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    const/16 v2, 0xa

    .line 8
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 11
    move-result v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_27

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lt70/z;

    .line 31
    new-instance v3, Lcom/sliceit/android/spendanalytics/domain/c$c;

    .line 33
    invoke-direct {v3, v2}, Lcom/sliceit/android/spendanalytics/domain/c$c;-><init>(Lt70/z;)V

    .line 36
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_12

    .line 40
    :cond_27
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lt70/z;

    .line 46
    invoke-virtual {v0}, Lt70/z;->l()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_34

    .line 52
    return-object v1

    .line 53
    :cond_34
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lt70/z;

    .line 59
    invoke-virtual {p1}, Lt70/z;->d()Lcom/sliceit/android/spendanalytics/domain/a;

    .line 62
    move-result-object p1

    .line 63
    new-instance v2, Lcom/sliceit/android/spendanalytics/domain/c$a;

    .line 65
    const-string v3, "Error"

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {v2, v0, p1, v3, v4}, Lcom/sliceit/android/spendanalytics/domain/c$a;-><init>(Ljava/lang/String;Lcom/sliceit/android/spendanalytics/domain/a;Ljava/lang/String;Z)V

    .line 71
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lcom/sliceit/android/spendanalytics/domain/a;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/spendanalytics/domain/a;",
            "Ljava/util/List<",
            "+",
            "Lcom/sliceit/android/spendanalytics/domain/c;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/sliceit/android/spendanalytics/domain/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/sliceit/android/spendanalytics/domain/SpendActivitiesCacheWithNextPageLoaderUseCase$getNextSetOfActivities$1;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/sliceit/android/spendanalytics/domain/SpendActivitiesCacheWithNextPageLoaderUseCase$getNextSetOfActivities$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/spendanalytics/domain/SpendActivitiesCacheWithNextPageLoaderUseCase$getNextSetOfActivities$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_14

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/spendanalytics/domain/SpendActivitiesCacheWithNextPageLoaderUseCase$getNextSetOfActivities$1;->label:I

    .line 19
    :goto_12
    move-object v8, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lcom/sliceit/android/spendanalytics/domain/SpendActivitiesCacheWithNextPageLoaderUseCase$getNextSetOfActivities$1;

    .line 23
    invoke-direct {v0, p0, p4}, Lcom/sliceit/android/spendanalytics/domain/SpendActivitiesCacheWithNextPageLoaderUseCase$getNextSetOfActivities$1;-><init>(Lcom/sliceit/android/spendanalytics/domain/SpendActivitiesCacheWithNextPageLoaderUseCase;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p4, v8, Lcom/sliceit/android/spendanalytics/domain/SpendActivitiesCacheWithNextPageLoaderUseCase$getNextSetOfActivities$1;->result:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iget v1, v8, Lcom/sliceit/android/spendanalytics/domain/SpendActivitiesCacheWithNextPageLoaderUseCase$getNextSetOfActivities$1;->label:I

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_41

    .line 38
    if-ne v1, v2, :cond_39

    .line 40
    iget-object p1, v8, Lcom/sliceit/android/spendanalytics/domain/SpendActivitiesCacheWithNextPageLoaderUseCase$getNextSetOfActivities$1;->L$2:Ljava/lang/Object;

    .line 42
    move-object p3, p1

    .line 43
    check-cast p3, Ljava/util/List;

    .line 45
    iget-object p1, v8, Lcom/sliceit/android/spendanalytics/domain/SpendActivitiesCacheWithNextPageLoaderUseCase$getNextSetOfActivities$1;->L$1:Ljava/lang/Object;

    .line 47
    move-object p2, p1

    .line 48
    check-cast p2, Lcom/sliceit/android/spendanalytics/domain/a;

    .line 50
    iget-object p1, v8, Lcom/sliceit/android/spendanalytics/domain/SpendActivitiesCacheWithNextPageLoaderUseCase$getNextSetOfActivities$1;->L$0:Ljava/lang/Object;

    .line 52
    check-cast p1, Lcom/sliceit/android/spendanalytics/domain/SpendActivitiesCacheWithNextPageLoaderUseCase;

    .line 54
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    goto :goto_6c

    .line 58
    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    :cond_41
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/domain/SpendActivitiesCacheWithNextPageLoaderUseCase;->a:Lcom/sliceit/android/spendanalytics/data/network/repo/a;

    .line 71
    invoke-virtual {p2}, Lcom/sliceit/android/spendanalytics/domain/a;->a()Ljava/lang/String;

    .line 74
    move-result-object p4

    .line 75
    invoke-virtual {p2}, Lcom/sliceit/android/spendanalytics/domain/a;->e()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p2}, Lcom/sliceit/android/spendanalytics/domain/a;->b()Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {p2}, Lcom/sliceit/android/spendanalytics/domain/a;->c()Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {p2}, Lcom/sliceit/android/spendanalytics/domain/a;->d()Ljava/lang/String;

    .line 90
    move-result-object v6

    .line 91
    iput-object p0, v8, Lcom/sliceit/android/spendanalytics/domain/SpendActivitiesCacheWithNextPageLoaderUseCase$getNextSetOfActivities$1;->L$0:Ljava/lang/Object;

    .line 93
    iput-object p2, v8, Lcom/sliceit/android/spendanalytics/domain/SpendActivitiesCacheWithNextPageLoaderUseCase$getNextSetOfActivities$1;->L$1:Ljava/lang/Object;

    .line 95
    iput-object p3, v8, Lcom/sliceit/android/spendanalytics/domain/SpendActivitiesCacheWithNextPageLoaderUseCase$getNextSetOfActivities$1;->L$2:Ljava/lang/Object;

    .line 97
    iput v2, v8, Lcom/sliceit/android/spendanalytics/domain/SpendActivitiesCacheWithNextPageLoaderUseCase$getNextSetOfActivities$1;->label:I

    .line 99
    move-object v2, p4

    .line 100
    move-object v7, p1

    .line 101
    invoke-interface/range {v1 .. v8}, Lcom/sliceit/android/spendanalytics/data/network/repo/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    move-result-object p4

    .line 105
    if-ne p4, v0, :cond_6b

    .line 107
    return-object v0

    .line 108
    :cond_6b
    move-object p1, p0

    .line 109
    :goto_6c
    check-cast p4, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 111
    instance-of v0, p4, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 113
    const/4 v1, 0x0

    .line 114
    if-eqz v0, :cond_d2

    .line 116
    check-cast p4, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 118
    invoke-virtual {p4}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lp70/b;

    .line 124
    invoke-virtual {v0}, Lp70/b;->a()Lp70/b$d;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p4}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 131
    move-result-object p4

    .line 132
    check-cast p4, Lp70/b;

    .line 134
    invoke-virtual {p4}, Lp70/b;->b()Lp70/b$h;

    .line 137
    move-result-object p4

    .line 138
    invoke-virtual {p4}, Lp70/b$h;->a()Ljava/lang/String;

    .line 141
    move-result-object p4

    .line 142
    invoke-static {v0, p4, p2}, Lcom/sliceit/android/spendanalytics/domain/b;->a(Lp70/b$d;Ljava/lang/String;Lcom/sliceit/android/spendanalytics/domain/a;)Ljava/util/List;

    .line 145
    move-result-object p2

    .line 146
    check-cast p3, Ljava/util/Collection;

    .line 148
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 151
    move-result-object p3

    .line 152
    check-cast p3, Ljava/lang/Iterable;

    .line 154
    new-instance p4, Ljava/util/ArrayList;

    .line 156
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 159
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object p3

    .line 163
    :cond_a2
    :goto_a2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_c4

    .line 169
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/sliceit/android/spendanalytics/domain/c;

    .line 175
    instance-of v2, v0, Lcom/sliceit/android/spendanalytics/domain/c$c;

    .line 177
    if-eqz v2, :cond_b5

    .line 179
    check-cast v0, Lcom/sliceit/android/spendanalytics/domain/c$c;

    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    move-object v0, v1

    .line 183
    :goto_b6
    if-eqz v0, :cond_bd

    .line 185
    invoke-virtual {v0}, Lcom/sliceit/android/spendanalytics/domain/c$c;->a()Lt70/z;

    .line 188
    move-result-object v0

    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    move-object v0, v1

    .line 191
    :goto_be
    if-eqz v0, :cond_a2

    .line 193
    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 196
    goto :goto_a2

    .line 197
    :cond_c4
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 200
    move-result-object p3

    .line 201
    check-cast p2, Ljava/util/Collection;

    .line 203
    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 206
    invoke-virtual {p1, p3}, Lcom/sliceit/android/spendanalytics/domain/SpendActivitiesCacheWithNextPageLoaderUseCase;->b(Ljava/util/List;)Ljava/util/List;

    .line 209
    move-result-object p1

    .line 210
    goto :goto_10d

    .line 211
    :cond_d2
    check-cast p3, Ljava/util/Collection;

    .line 213
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 216
    move-result-object p2

    .line 217
    check-cast p2, Ljava/lang/Iterable;

    .line 219
    new-instance p3, Ljava/util/ArrayList;

    .line 221
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 224
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    move-result-object p2

    .line 228
    :cond_e3
    :goto_e3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    move-result p4

    .line 232
    if-eqz p4, :cond_105

    .line 234
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    move-result-object p4

    .line 238
    check-cast p4, Lcom/sliceit/android/spendanalytics/domain/c;

    .line 240
    instance-of v0, p4, Lcom/sliceit/android/spendanalytics/domain/c$c;

    .line 242
    if-eqz v0, :cond_f6

    .line 244
    check-cast p4, Lcom/sliceit/android/spendanalytics/domain/c$c;

    .line 246
    goto :goto_f7

    .line 247
    :cond_f6
    move-object p4, v1

    .line 248
    :goto_f7
    if-eqz p4, :cond_fe

    .line 250
    invoke-virtual {p4}, Lcom/sliceit/android/spendanalytics/domain/c$c;->a()Lt70/z;

    .line 253
    move-result-object p4

    .line 254
    goto :goto_ff

    .line 255
    :cond_fe
    move-object p4, v1

    .line 256
    :goto_ff
    if-eqz p4, :cond_e3

    .line 258
    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 261
    goto :goto_e3

    .line 262
    :cond_105
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 265
    move-result-object p2

    .line 266
    invoke-virtual {p1, p2}, Lcom/sliceit/android/spendanalytics/domain/SpendActivitiesCacheWithNextPageLoaderUseCase;->c(Ljava/util/List;)Ljava/util/List;

    .line 269
    move-result-object p1

    .line 270
    :goto_10d
    return-object p1
.end method

.method public final e()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sliceit/android/spendanalytics/domain/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/spendanalytics/domain/SpendActivitiesCacheWithNextPageLoaderUseCase;->b:Lu20/a;

    .line 3
    new-instance v1, Lu20/k;

    .line 5
    const-string v2, "spend_activity_list_cache_key"

    .line 7
    invoke-direct {v1, v2}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, v1}, Lu20/a;->a(Lu20/d;)Lu20/h;

    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lu20/b;

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_15

    .line 19
    check-cast v0, Lu20/b;

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v0, v2

    .line 23
    :goto_16
    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/domain/SpendActivitiesCacheWithNextPageLoaderUseCase;->c:Lcom/google/gson/Gson;

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-virtual {v0}, Lu20/b;->a()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    :cond_1e
    new-instance v0, Lcom/sliceit/android/spendanalytics/domain/SpendActivitiesCacheWithNextPageLoaderUseCase$b;

    .line 33
    invoke-direct {v0}, Lcom/sliceit/android/spendanalytics/domain/SpendActivitiesCacheWithNextPageLoaderUseCase$b;-><init>()V

    .line 36
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    const-string v1, "gson.fromJson(\n         …>() {}.type\n            )"

    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    check-cast v0, Ljava/util/List;

    .line 51
    invoke-virtual {p0, v0}, Lcom/sliceit/android/spendanalytics/domain/SpendActivitiesCacheWithNextPageLoaderUseCase;->b(Ljava/util/List;)Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
