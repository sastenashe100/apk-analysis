# classes6.dex

.class public final Lcom/sliceit/analytics/stagetracker/AnalyticsStageTrackerImpl;
.super Ljava/lang/Object;
.source "AnalyticsStageTrackerImpl.kt"

# interfaces
.implements Lt20/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0010\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0017\u0012\u0006\u0010\u001c\u001a\u00020\u001a\u0012\u0006\u0010\u001f\u001a\u00020\u001d¢\u0006\u0004\b-\u0010.J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001c\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0007\u001a\u0006\u0012\u0002\b\u00030\u0006H\u0016J\u001c\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0007\u001a\u0006\u0012\u0002\b\u00030\u0006H\u0016J$\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\nH\u0016J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J0\u0010\u0015\u001a\u00020\u00042\u001c\u0010\u0014\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0013\u0012\u0006\u0012\u0004\u0018\u00010\f0\u0012H\u0002ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u001eR+\u0010\'\u001a\u00020 2\u0006\u0010!\u001a\u00020 8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\t\u0010\"\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&R0\u0010,\u001a\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0014\u0012\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0006\u0012\u0004\u0012\u00020)0(0(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006/"
    }
    d2 = {
        "Lcom/sliceit/analytics/stagetracker/AnalyticsStageTrackerImpl;",
        "Lt20/c;",
        "Lt20/b;",
        "config",
        "",
        "a",
        "",
        "stage",
        "b",
        "d",
        "",
        "",
        "",
        "metadata",
        "c",
        "Llu/e;",
        "metrics",
        "j",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "task",
        "i",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lv20/j;",
        "Lv20/j;",
        "remoteConfigProvider",
        "Ls20/a;",
        "Ls20/a;",
        "coroutineDispatcherProvider",
        "Lt20/a;",
        "Lt20/a;",
        "analyticsLogger",
        "",
        "<set-?>",
        "Lkotlin/properties/ReadWriteProperty;",
        "h",
        "()Z",
        "k",
        "(Z)V",
        "isRemoteConfigEnabled",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Llu/d;",
        "e",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "eventStageMap",
        "<init>",
        "(Lv20/j;Ls20/a;Lt20/a;)V",
        "slice-analytics_gplay"
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
        "SMAP\nAnalyticsStageTrackerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalyticsStageTrackerImpl.kt\ncom/sliceit/analytics/stagetracker/AnalyticsStageTrackerImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,102:1\n1#2:103\n442#3:104\n392#3:105\n1238#4,4:106\n*S KotlinDebug\n*F\n+ 1 AnalyticsStageTrackerImpl.kt\ncom/sliceit/analytics/stagetracker/AnalyticsStageTrackerImpl\n*L\n69#1:104\n69#1:105\n69#1:106,4\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic f:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lv20/j;

.field public final b:Ls20/a;

.field public final c:Lt20/a;

.field public final d:Lkotlin/properties/ReadWriteProperty;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Enum<",
            "*>;",
            "Llu/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 4
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 6
    const-string v2, "isRemoteConfigEnabled"

    .line 8
    const-string v3, "isRemoteConfigEnabled()Z"

    .line 10
    const-class v4, Lcom/sliceit/analytics/stagetracker/AnalyticsStageTrackerImpl;

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 22
    sput-object v0, Lcom/sliceit/analytics/stagetracker/AnalyticsStageTrackerImpl;->f:[Lkotlin/reflect/KProperty;

    .line 24
    return-void
.end method

.method public constructor <init>(Lv20/j;Ls20/a;Lt20/a;)V
    .registers 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "remoteConfigProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "coroutineDispatcherProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "analyticsLogger"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/sliceit/analytics/stagetracker/AnalyticsStageTrackerImpl;->a:Lv20/j;

    .line 21
    iput-object p2, p0, Lcom/sliceit/analytics/stagetracker/AnalyticsStageTrackerImpl;->b:Ls20/a;

    .line 23
    iput-object p3, p0, Lcom/sliceit/analytics/stagetracker/AnalyticsStageTrackerImpl;->c:Lt20/a;

    .line 25
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 27
    invoke-virtual {p1}, Lkotlin/properties/Delegates;->notNull()Lkotlin/properties/ReadWriteProperty;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/sliceit/analytics/stagetracker/AnalyticsStageTrackerImpl;->d:Lkotlin/properties/ReadWriteProperty;

    .line 33
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/sliceit/analytics/stagetracker/AnalyticsStageTrackerImpl;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    new-instance p1, Lcom/sliceit/analytics/stagetracker/AnalyticsStageTrackerImpl$1;

    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {p1, p0, p2}, Lcom/sliceit/analytics/stagetracker/AnalyticsStageTrackerImpl$1;-><init>(Lcom/sliceit/analytics/stagetracker/AnalyticsStageTrackerImpl;Lkotlin/coroutines/Continuation;)V

    .line 46
    invoke-virtual {p0, p1}, Lcom/sliceit/analytics/stagetracker/AnalyticsStageTrackerImpl;->i(Lkotlin/jvm/functions/Function1;)V

    .line 49
    return-void
.end method

.method public static final synthetic e(Lcom/sliceit/analytics/stagetracker/AnalyticsStageTrackerImpl;)Lt20/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/analytics/stagetracker/AnalyticsStageTrackerImpl;->c:Lt20/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/sliceit/analytics/stagetracker/AnalyticsStageTrackerImpl;)Lv20/j;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/analytics/stagetracker/AnalyticsStageTrackerImpl;->a:Lv20/j;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/sliceit/analytics/stagetracker/AnalyticsStageTrackerImpl;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/analytics/stagetracker/AnalyticsStageTrackerImpl;->k(Z)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lt20/b;)V
    .registers 4

    .line 1
    const-string v0, "config"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/analytics/stagetracker/AnalyticsStageTrackerImpl;->h()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/sliceit/analytics/stagetracker/AnalyticsStageTrackerImpl;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-interface {p1}, Lt20/b;->a()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void
.end method

.method public b(Lt20/b;Ljava/lang/Enum;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt20/b;",
            "Ljava/lang/Enum<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "config"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "stage"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/sliceit/analytics/stagetracker/AnalyticsStageTrackerImpl;->h()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/sliceit/analytics/stagetracker/AnalyticsStageTrackerImpl;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-interface {p1}, Lt20/b;->a()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    if-eqz p1, :cond_34

    .line 32
    new-instance v0, Llu/d;

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x2

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v0, v1, v3, v2, v3}, Llu/d;-><init>(Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Llu/d;

    .line 53
    :cond_34
    return-void
.end method

.method public c(Lt20/b;Ljava/util/Map;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt20/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "config"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "metadata"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/sliceit/analytics/stagetracker/AnalyticsStageTrackerImpl;->h()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/sliceit/analytics/stagetracker/AnalyticsStageTrackerImpl;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-interface {p1}, Lt20/b;->a()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    if-nez v0, :cond_20

    .line 32
    return-void

    .line 33
    :cond_20
    const-string v1, "eventStageMap[featureName] ?: return"

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 41
    move-result-object v1

    .line 42
    const-string v2, "stageDurations.values"

    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    check-cast v1, Ljava/lang/Iterable;

    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v1

    .line 53
    const-wide/16 v2, 0x0

    .line 55
    move-wide v4, v2

    .line 56
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_51

    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Llu/d;

    .line 68
    invoke-virtual {v6}, Llu/d;->a()Ljava/lang/Long;

    .line 71
    move-result-object v6

    .line 72
    if-eqz v6, :cond_4e

    .line 74
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 77
    move-result-wide v6

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-wide v6, v2

    .line 80
    :goto_4f
    add-long/2addr v4, v6

    .line 81
    goto :goto_37

    .line 82
    :cond_51
    iget-object v1, p0, Lcom/sliceit/analytics/stagetracker/AnalyticsStageTrackerImpl;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    invoke-interface {p1}, Lt20/b;->a()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-interface {p1}, Lt20/b;->a()Ljava/lang/String;

    .line 94
    move-result-object v7

    .line 95
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 97
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 104
    move-result p1

    .line 105
    invoke-direct {v8, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 108
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/lang/Iterable;

    .line 114
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object p1

    .line 118
    :goto_75
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_a1

    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/util/Map$Entry;

    .line 130
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Llu/d;

    .line 140
    invoke-virtual {v0}, Llu/d;->a()Ljava/lang/Long;

    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_97

    .line 146
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 149
    move-result-wide v2

    .line 150
    long-to-double v2, v2

    .line 151
    goto :goto_99

    .line 152
    :cond_97
    const-wide/16 v2, 0x0

    .line 154
    :goto_99
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    goto :goto_75

    .line 162
    :cond_a1
    long-to-double v9, v4

    .line 163
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    move-result-object v11

    .line 167
    new-instance p1, Llu/e;

    .line 169
    move-object v6, p1

    .line 170
    invoke-direct/range {v6 .. v11}, Llu/e;-><init>(Ljava/lang/String;Ljava/util/Map;DLjava/lang/String;)V

    .line 173
    invoke-virtual {p0, p1}, Lcom/sliceit/analytics/stagetracker/AnalyticsStageTrackerImpl;->j(Llu/e;)V

    .line 176
    return-void
.end method

.method public d(Lt20/b;Ljava/lang/Enum;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt20/b;",
            "Ljava/lang/Enum<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "config"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "stage"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/sliceit/analytics/stagetracker/AnalyticsStageTrackerImpl;->h()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/sliceit/analytics/stagetracker/AnalyticsStageTrackerImpl;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-interface {p1}, Lt20/b;->a()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    if-eqz p1, :cond_43

    .line 32
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Llu/d;

    .line 38
    if-nez p1, :cond_28

    .line 40
    goto :goto_43

    .line 41
    :cond_28
    const-string p2, "eventStageMap[featureName]?.get(stage) ?: return"

    .line 43
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {p1}, Llu/d;->b()Ljava/lang/Long;

    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_43

    .line 56
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 59
    move-result-wide v2

    .line 60
    sub-long/2addr v0, v2

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Llu/d;->c(Ljava/lang/Long;)V

    .line 68
    :cond_43
    :goto_43
    return-void
.end method

.method public final h()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/analytics/stagetracker/AnalyticsStageTrackerImpl;->d:Lkotlin/properties/ReadWriteProperty;

    .line 3
    sget-object v1, Lcom/sliceit/analytics/stagetracker/AnalyticsStageTrackerImpl;->f:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final i(Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/analytics/stagetracker/AnalyticsStageTrackerImpl;->b:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    new-instance v4, Lcom/sliceit/analytics/stagetracker/AnalyticsStageTrackerImpl$runInBackground$1;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v4, p1, v0}, Lcom/sliceit/analytics/stagetracker/AnalyticsStageTrackerImpl$runInBackground$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 24
    return-void
.end method

.method public final j(Llu/e;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/sliceit/analytics/stagetracker/AnalyticsStageTrackerImpl$sendToAnalytics$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lcom/sliceit/analytics/stagetracker/AnalyticsStageTrackerImpl$sendToAnalytics$1;-><init>(Llu/e;Lcom/sliceit/analytics/stagetracker/AnalyticsStageTrackerImpl;Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/sliceit/analytics/stagetracker/AnalyticsStageTrackerImpl;->i(Lkotlin/jvm/functions/Function1;)V

    .line 10
    return-void
.end method

.method public final k(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sliceit/analytics/stagetracker/AnalyticsStageTrackerImpl;->d:Lkotlin/properties/ReadWriteProperty;

    .line 3
    sget-object v1, Lcom/sliceit/analytics/stagetracker/AnalyticsStageTrackerImpl;->f:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
.end method
