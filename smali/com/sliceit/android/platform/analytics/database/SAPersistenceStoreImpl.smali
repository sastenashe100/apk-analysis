# classes.dex

.class public final Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl;
.super Ljava/lang/Object;
.source "SAPersistenceStoreImpl.kt"

# interfaces
.implements Ls10/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010,\u001a\u00020*\u0012\u0006\u0010/\u001a\u00020-\u0012\u0006\u00102\u001a\u000200¢\u0006\u0004\b3\u00104J\u001d\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\u001b\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0096@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bJ!\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\r\u001a\u00020\fH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011J\u0019\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\fH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0014\u0010\u0013J\u001b\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u000fH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017J!\u0010\u0019\u001a\u00020\t2\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u001aJ!\u0010\u001b\u001a\u00020\t2\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u001aJ\u001f\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001d0\u001cH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\u0013J\u001b\u0010!\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u001fH\u0096@ø\u0001\u0000¢\u0006\u0004\b!\u0010\"J\u001f\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020#0\u001cH\u0096@ø\u0001\u0000¢\u0006\u0004\b$\u0010\u0013J\u0013\u0010%\u001a\u00020\tH\u0096@ø\u0001\u0000¢\u0006\u0004\b%\u0010\u0013J\u0013\u0010\'\u001a\u00020&H\u0096@ø\u0001\u0000¢\u0006\u0004\b\'\u0010\u0013J!\u0010)\u001a\u00020\t2\f\u0010(\u001a\b\u0012\u0004\u0012\u00020#0\u000eH\u0082@ø\u0001\u0000¢\u0006\u0004\b)\u0010\u001aR\u0014\u0010,\u001a\u00020*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\'\u0010+R\u0014\u0010/\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010.R\u0014\u00102\u001a\u0002008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u00101\u0082\u0002\u0004\n\u0002\b\u0019¨\u00065"
    }
    d2 = {
        "Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl;",
        "Ls10/a;",
        "",
        "apiName",
        "",
        "j",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lx10/b;",
        "apiLastSync",
        "",
        "m",
        "(Lx10/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "eventCount",
        "",
        "Lx10/e;",
        "d",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "e",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "l",
        "event",
        "h",
        "(Lx10/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "events",
        "i",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "c",
        "",
        "Lx10/h;",
        "k",
        "Lx10/a;",
        "config",
        "f",
        "(Lx10/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lx10/c;",
        "b",
        "g",
        "",
        "a",
        "configs",
        "o",
        "Lc20/a;",
        "Lc20/a;",
        "configDao",
        "Lc20/e;",
        "Lc20/e;",
        "eventsDao",
        "Lc20/c;",
        "Lc20/c;",
        "apiSyncDao",
        "<init>",
        "(Lc20/a;Lc20/e;Lc20/c;)V",
        "slice-analytics-database_gplay"
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
        "SMAP\nSAPersistenceStoreImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SAPersistenceStoreImpl.kt\ncom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,216:1\n1549#2:217\n1620#2,3:218\n1549#2:221\n1620#2,3:222\n1549#2:225\n1620#2,3:226\n1549#2:229\n1620#2,3:230\n1855#2,2:233\n1549#2:235\n1620#2,3:236\n1#3:239\n*S KotlinDebug\n*F\n+ 1 SAPersistenceStoreImpl.kt\ncom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl\n*L\n40#1:217\n40#1:218,3\n53#1:221\n53#1:222,3\n82#1:225\n82#1:226,3\n97#1:229\n97#1:230,3\n113#1:233,2\n131#1:235\n131#1:236,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lc20/a;

.field public final b:Lc20/e;

.field public final c:Lc20/c;


# direct methods
.method public constructor <init>(Lc20/a;Lc20/e;Lc20/c;)V
    .registers 5

    .line 1
    const-string v0, "configDao"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "eventsDao"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "apiSyncDao"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl;->a:Lc20/a;

    .line 21
    iput-object p2, p0, Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl;->b:Lc20/e;

    .line 23
    iput-object p3, p0, Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl;->c:Lc20/c;

    .line 25
    return-void
.end method

.method public static final synthetic n(Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl;->o(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/slice/android/database/CommonPreferences;->a:Lcom/slice/android/database/CommonPreferences;

    .line 3
    invoke-virtual {p1}, Lcom/slice/android/database/CommonPreferences;->d()Z

    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lx10/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl$getAllEventsConfig$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl$getAllEventsConfig$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl$getAllEventsConfig$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl$getAllEventsConfig$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl$getAllEventsConfig$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl$getAllEventsConfig$1;-><init>(Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl$getAllEventsConfig$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl$getAllEventsConfig$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3c

    .line 37
    if-eq v2, v4, :cond_38

    .line 39
    if-ne v2, v3, :cond_30

    .line 41
    iget-object v0, v0, Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl$getAllEventsConfig$1;->L$0:Ljava/lang/Object;

    .line 43
    check-cast v0, Ljava/util/Map;

    .line 45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    goto :goto_67

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    goto :goto_4a

    .line 61
    :cond_3c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl;->a:Lc20/a;

    .line 66
    iput v4, v0, Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl$getAllEventsConfig$1;->label:I

    .line 68
    invoke-interface {p1, v0}, Lc20/a;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_4a

    .line 74
    return-object v1

    .line 75
    :cond_4a
    :goto_4a
    check-cast p1, Ljava/util/List;

    .line 77
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 79
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 82
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 85
    move-result-object v4

    .line 86
    new-instance v5, Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl$getAllEventsConfig$2;

    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-direct {v5, p1, v2, v6}, Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl$getAllEventsConfig$2;-><init>(Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 92
    iput-object v2, v0, Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl$getAllEventsConfig$1;->L$0:Ljava/lang/Object;

    .line 94
    iput v3, v0, Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl$getAllEventsConfig$1;->label:I

    .line 96
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_66

    .line 102
    return-object v1

    .line 103
    :cond_66
    move-object v0, v2

    .line 104
    :goto_67
    return-object v0
.end method

.method public c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx10/e;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    const/16 v1, 0xa

    .line 7
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3f

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lx10/e;

    .line 30
    new-instance v10, Ld20/a;

    .line 32
    invoke-virtual {v1}, Lx10/e;->b()I

    .line 35
    move-result v3

    .line 36
    invoke-virtual {v1}, Lx10/e;->d()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v1}, Lx10/e;->c()Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v1}, Lx10/e;->a()Ljava/util/Map;

    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v1}, Lx10/e;->e()I

    .line 51
    move-result v7

    .line 52
    invoke-virtual {v1}, Lx10/e;->f()J

    .line 55
    move-result-wide v8

    .line 56
    move-object v2, v10

    .line 57
    invoke-direct/range {v2 .. v9}, Ld20/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;IJ)V

    .line 60
    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_11

    .line 64
    :cond_3f
    iget-object p1, p0, Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl;->b:Lc20/e;

    .line 66
    invoke-interface {p1, v0, p2}, Lc20/e;->c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    if-ne p1, p2, :cond_4c

    .line 76
    return-object p1

    .line 77
    :cond_4c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    return-object p1
.end method

.method public d(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lx10/e;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl;->b:Lc20/e;

    .line 3
    invoke-interface {p2, p1}, Lc20/e;->h(I)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    .line 11
    const/16 v0, 0xa

    .line 13
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 16
    move-result v0

    .line 17
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_45

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ld20/a;

    .line 36
    invoke-virtual {v0}, Ld20/a;->a()I

    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0}, Ld20/a;->b()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0}, Ld20/a;->f()J

    .line 47
    move-result-wide v5

    .line 48
    invoke-virtual {v0}, Ld20/a;->c()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v0}, Ld20/a;->d()Ljava/util/Map;

    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v0}, Ld20/a;->e()I

    .line 59
    move-result v8

    .line 60
    new-instance v0, Lx10/e;

    .line 62
    move-object v1, v0

    .line 63
    invoke-direct/range {v1 .. v8}, Lx10/e;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/util/Map;I)V

    .line 66
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_17

    .line 70
    :cond_45
    return-object p2
.end method

.method public e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lx10/e;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl;->b:Lc20/e;

    .line 3
    invoke-interface {p1}, Lc20/e;->e()Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    const/16 v1, 0xa

    .line 13
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_44

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ld20/a;

    .line 36
    invoke-virtual {v1}, Ld20/a;->b()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v1}, Ld20/a;->f()J

    .line 43
    move-result-wide v6

    .line 44
    invoke-virtual {v1}, Ld20/a;->c()Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v1}, Ld20/a;->d()Ljava/util/Map;

    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v1}, Ld20/a;->e()I

    .line 55
    move-result v9

    .line 56
    new-instance v1, Lx10/e;

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v10, 0x1

    .line 60
    const/4 v11, 0x0

    .line 61
    move-object v2, v1

    .line 62
    invoke-direct/range {v2 .. v11}, Lx10/e;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/util/Map;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_17

    .line 69
    :cond_44
    return-object v0
.end method

.method public f(Lx10/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx10/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl$saveAllConfig$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl$saveAllConfig$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl$saveAllConfig$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl$saveAllConfig$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl$saveAllConfig$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl$saveAllConfig$1;-><init>(Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl$saveAllConfig$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl$saveAllConfig$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_41

    .line 37
    if-eq v2, v4, :cond_35

    .line 39
    if-ne v2, v3, :cond_2d

    .line 41
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto/16 :goto_b8

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    iget-object p1, v0, Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl$saveAllConfig$1;->L$1:Ljava/lang/Object;

    .line 56
    check-cast p1, Ljava/util/List;

    .line 58
    iget-object v2, v0, Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl$saveAllConfig$1;->L$0:Ljava/lang/Object;

    .line 60
    check-cast v2, Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl;

    .line 62
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    goto :goto_a8

    .line 66
    :cond_41
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p1}, Lx10/a;->b()Ljava/util/List;

    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ljava/lang/Iterable;

    .line 75
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    const/16 v5, 0xa

    .line 79
    invoke-static {p2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 82
    move-result v5

    .line 83
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object p2

    .line 90
    :goto_59
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_93

    .line 96
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lx10/h;

    .line 102
    new-instance v12, Ld20/d;

    .line 104
    invoke-virtual {v5}, Lx10/h;->b()Ljava/lang/String;

    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v5}, Lx10/h;->a()Lx10/g;

    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6}, Lx10/g;->c()I

    .line 115
    move-result v8

    .line 116
    invoke-virtual {v5}, Lx10/h;->a()Lx10/g;

    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6}, Lx10/g;->d()I

    .line 123
    move-result v9

    .line 124
    invoke-virtual {v5}, Lx10/h;->a()Lx10/g;

    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6}, Lx10/g;->b()I

    .line 131
    move-result v10

    .line 132
    invoke-virtual {v5}, Lx10/h;->a()Lx10/g;

    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5}, Lx10/g;->a()I

    .line 139
    move-result v11

    .line 140
    move-object v6, v12

    .line 141
    invoke-direct/range {v6 .. v11}, Ld20/d;-><init>(Ljava/lang/String;IIII)V

    .line 144
    invoke-interface {v2, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 147
    goto :goto_59

    .line 148
    :cond_93
    invoke-virtual {p1}, Lx10/a;->a()Ljava/util/List;

    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_a6

    .line 154
    iput-object p0, v0, Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl$saveAllConfig$1;->L$0:Ljava/lang/Object;

    .line 156
    iput-object v2, v0, Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl$saveAllConfig$1;->L$1:Ljava/lang/Object;

    .line 158
    iput v4, v0, Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl$saveAllConfig$1;->label:I

    .line 160
    invoke-virtual {p0, p1, v0}, Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl;->o(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v1, :cond_a6

    .line 166
    return-object v1

    .line 167
    :cond_a6
    move-object p1, v2

    .line 168
    move-object v2, p0

    .line 169
    :goto_a8
    iget-object p2, v2, Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl;->a:Lc20/a;

    .line 171
    const/4 v2, 0x0

    .line 172
    iput-object v2, v0, Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl$saveAllConfig$1;->L$0:Ljava/lang/Object;

    .line 174
    iput-object v2, v0, Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl$saveAllConfig$1;->L$1:Ljava/lang/Object;

    .line 176
    iput v3, v0, Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl$saveAllConfig$1;->label:I

    .line 178
    invoke-interface {p2, p1, v0}, Lc20/a;->d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v1, :cond_b8

    .line 184
    return-object v1

    .line 185
    :cond_b8
    :goto_b8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 187
    return-object p1
.end method

.method public g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl;->b:Lc20/e;

    .line 3
    invoke-interface {v0, p1}, Lc20/e;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_d

    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method

.method public h(Lx10/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx10/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl;->b:Lc20/e;

    .line 3
    invoke-virtual {p1}, Lx10/e;->b()I

    .line 6
    move-result v2

    .line 7
    invoke-virtual {p1}, Lx10/e;->d()Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p1}, Lx10/e;->c()Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p1}, Lx10/e;->a()Ljava/util/Map;

    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {p1}, Lx10/e;->f()J

    .line 22
    move-result-wide v7

    .line 23
    invoke-virtual {p1}, Lx10/e;->e()I

    .line 26
    move-result v6

    .line 27
    new-instance p1, Ld20/a;

    .line 29
    move-object v1, p1

    .line 30
    invoke-direct/range {v1 .. v8}, Ld20/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;IJ)V

    .line 33
    invoke-interface {v0, p1, p2}, Lc20/e;->i(Ld20/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    if-ne p1, p2, :cond_2b

    .line 43
    return-object p1

    .line 44
    :cond_2b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    return-object p1
.end method

.method public i(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx10/e;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl;->b:Lc20/e;

    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    const/16 v2, 0xa

    .line 9
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_41

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lx10/e;

    .line 32
    new-instance v11, Ld20/a;

    .line 34
    invoke-virtual {v2}, Lx10/e;->b()I

    .line 37
    move-result v4

    .line 38
    invoke-virtual {v2}, Lx10/e;->d()Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v2}, Lx10/e;->c()Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v2}, Lx10/e;->a()Ljava/util/Map;

    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v2}, Lx10/e;->e()I

    .line 53
    move-result v8

    .line 54
    invoke-virtual {v2}, Lx10/e;->f()J

    .line 57
    move-result-wide v9

    .line 58
    move-object v3, v11

    .line 59
    invoke-direct/range {v3 .. v10}, Ld20/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;IJ)V

    .line 62
    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_13

    .line 66
    :cond_41
    invoke-interface {v0, v1, p2}, Lc20/e;->f(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    if-ne p1, p2, :cond_4c

    .line 76
    return-object p1

    .line 77
    :cond_4c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    return-object p1
.end method

.method public j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl;->c:Lc20/c;

    .line 3
    invoke-interface {p2, p1}, Lc20/c;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lx10/h;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl$getAllVendorConfig$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl$getAllVendorConfig$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl$getAllVendorConfig$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl$getAllVendorConfig$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl$getAllVendorConfig$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl$getAllVendorConfig$1;-><init>(Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl$getAllVendorConfig$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl$getAllVendorConfig$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_3f

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl;->a:Lc20/a;

    .line 55
    iput v3, v0, Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl$getAllVendorConfig$1;->label:I

    .line 57
    invoke-interface {p1, v0}, Lc20/a;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3f

    .line 63
    return-object v1

    .line 64
    :cond_3f
    :goto_3f
    check-cast p1, Ljava/util/List;

    .line 66
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 68
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    if-eqz p1, :cond_80

    .line 73
    check-cast p1, Ljava/lang/Iterable;

    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object p1

    .line 79
    :goto_4e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_80

    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ld20/d;

    .line 91
    invoke-virtual {v1}, Ld20/d;->e()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    new-instance v3, Lx10/h;

    .line 97
    invoke-virtual {v1}, Ld20/d;->e()Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    new-instance v5, Lx10/g;

    .line 103
    invoke-virtual {v1}, Ld20/d;->c()I

    .line 106
    move-result v6

    .line 107
    invoke-virtual {v1}, Ld20/d;->d()I

    .line 110
    move-result v7

    .line 111
    invoke-virtual {v1}, Ld20/d;->b()I

    .line 114
    move-result v8

    .line 115
    invoke-virtual {v1}, Ld20/d;->a()I

    .line 118
    move-result v1

    .line 119
    invoke-direct {v5, v6, v7, v8, v1}, Lx10/g;-><init>(IIII)V

    .line 122
    invoke-direct {v3, v4, v5}, Lx10/h;-><init>(Ljava/lang/String;Lx10/g;)V

    .line 125
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    goto :goto_4e

    .line 129
    :cond_80
    return-object v0
.end method

.method public l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl;->b:Lc20/e;

    .line 3
    invoke-interface {p1}, Lc20/e;->g()I

    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public m(Lx10/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx10/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl;->c:Lc20/c;

    .line 3
    new-instance v0, Ld20/b;

    .line 5
    invoke-virtual {p1}, Lx10/b;->a()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lx10/b;->b()J

    .line 12
    move-result-wide v2

    .line 13
    invoke-direct {v0, v1, v2, v3}, Ld20/b;-><init>(Ljava/lang/String;J)V

    .line 16
    invoke-interface {p2, v0}, Lc20/c;->a(Ld20/b;)V

    .line 19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p1
.end method

.method public final o(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx10/c;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl$saveAllEventsConfig$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl$saveAllEventsConfig$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl$saveAllEventsConfig$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl$saveAllEventsConfig$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl$saveAllEventsConfig$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl$saveAllEventsConfig$1;-><init>(Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl$saveAllEventsConfig$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl$saveAllEventsConfig$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_41

    .line 38
    if-eq v2, v4, :cond_35

    .line 40
    if-ne v2, v3, :cond_2d

    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_70

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    iget-object p1, v0, Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl$saveAllEventsConfig$1;->L$1:Ljava/lang/Object;

    .line 56
    check-cast p1, Ljava/util/ArrayList;

    .line 58
    iget-object v2, v0, Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl$saveAllEventsConfig$1;->L$0:Ljava/lang/Object;

    .line 60
    check-cast v2, Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl;

    .line 62
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    goto :goto_61

    .line 66
    :cond_41
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    new-instance p2, Ljava/util/ArrayList;

    .line 71
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 77
    move-result-object v2

    .line 78
    new-instance v6, Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl$saveAllEventsConfig$2;

    .line 80
    invoke-direct {v6, p1, p2, v5}, Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl$saveAllEventsConfig$2;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 83
    iput-object p0, v0, Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl$saveAllEventsConfig$1;->L$0:Ljava/lang/Object;

    .line 85
    iput-object p2, v0, Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl$saveAllEventsConfig$1;->L$1:Ljava/lang/Object;

    .line 87
    iput v4, v0, Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl$saveAllEventsConfig$1;->label:I

    .line 89
    invoke-static {v2, v6, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_5f

    .line 95
    return-object v1

    .line 96
    :cond_5f
    move-object v2, p0

    .line 97
    move-object p1, p2

    .line 98
    :goto_61
    iget-object p2, v2, Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl;->a:Lc20/a;

    .line 100
    iput-object v5, v0, Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl$saveAllEventsConfig$1;->L$0:Ljava/lang/Object;

    .line 102
    iput-object v5, v0, Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl$saveAllEventsConfig$1;->L$1:Ljava/lang/Object;

    .line 104
    iput v3, v0, Lcom/sliceit/android/platform/analytics/database/SAPersistenceStoreImpl$saveAllEventsConfig$1;->label:I

    .line 106
    invoke-interface {p2, p1, v0}, Lc20/a;->c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v1, :cond_70

    .line 112
    return-object v1

    .line 113
    :cond_70
    :goto_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    return-object p1
.end method
