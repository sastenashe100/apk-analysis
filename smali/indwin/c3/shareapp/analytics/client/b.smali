# classes.dex

.class public final Lindwin/c3/shareapp/analytics/client/b;
.super Ljava/lang/Object;
.source "AnalyticsClientRegistry.kt"

# interfaces
.implements Lindwin/c3/shareapp/analytics/client/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0014\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020\tH\u0016J\u0016\u0010\r\u001a\u00020\u00042\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00040\u000bH\u0016R \u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000f¨\u0006\u0015"
    }
    d2 = {
        "Lindwin/c3/shareapp/analytics/client/b;",
        "Lindwin/c3/shareapp/analytics/client/a;",
        "Lku/a;",
        "analyticsTracker",
        "",
        "a",
        "",
        "clientType",
        "d",
        "",
        "c",
        "Lkotlin/Function0;",
        "onComplete",
        "b",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "map",
        "Landroid/content/Context;",
        "applicationContext",
        "<init>",
        "(Landroid/content/Context;)V",
        "slice-15.2.0-850_gplay"
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
        "SMAP\nAnalyticsClientRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalyticsClientRegistry.kt\nindwin/c3/shareapp/analytics/client/AnalyticsClientRegistryImpl\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,41:1\n215#2,2:42\n*S KotlinDebug\n*F\n+ 1 AnalyticsClientRegistry.kt\nindwin/c3/shareapp/analytics/client/AnalyticsClientRegistryImpl\n*L\n38#1:42,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lku/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "applicationContext"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    iput-object v0, p0, Lindwin/c3/shareapp/analytics/client/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    new-instance v0, Lindwin/c3/shareapp/analytics/client/ClevertapAnalyticsTracker;

    .line 18
    invoke-direct {v0, p1}, Lindwin/c3/shareapp/analytics/client/ClevertapAnalyticsTracker;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {p0, v0}, Lindwin/c3/shareapp/analytics/client/b;->a(Lku/a;)V

    .line 24
    new-instance v0, Lindwin/c3/shareapp/analytics/client/SliceAnalyticsTracker;

    .line 26
    invoke-direct {v0, p1}, Lindwin/c3/shareapp/analytics/client/SliceAnalyticsTracker;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {p0, v0}, Lindwin/c3/shareapp/analytics/client/b;->a(Lku/a;)V

    .line 32
    new-instance v0, Lindwin/c3/shareapp/analytics/client/d;

    .line 34
    invoke-direct {v0, p1}, Lindwin/c3/shareapp/analytics/client/d;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual {p0, v0}, Lindwin/c3/shareapp/analytics/client/b;->a(Lku/a;)V

    .line 40
    return-void
.end method


# virtual methods
.method public a(Lku/a;)V
    .registers 4

    .line 1
    const-string v0, "analyticsTracker"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lindwin/c3/shareapp/analytics/client/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-interface {p1}, Lku/a;->c()Lcom/sliceit/analytics/batching/AnalyticsClientType;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/sliceit/analytics/batching/AnalyticsClientType;->getValue()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public b(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onComplete"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lindwin/c3/shareapp/analytics/client/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_25

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lku/a;

    .line 34
    invoke-interface {v1, p1}, Lku/a;->b(Lkotlin/jvm/functions/Function0;)V

    .line 37
    goto :goto_f

    .line 38
    :cond_25
    return-void
.end method

.method public c()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lku/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/analytics/client/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object v0
.end method

.method public d(Ljava/lang/String;)Lku/a;
    .registers 3

    .line 1
    const-string v0, "clientType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lindwin/c3/shareapp/analytics/client/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lku/a;

    .line 14
    if-nez p1, :cond_14

    .line 16
    new-instance p1, Lindwin/c3/shareapp/analytics/client/c;

    .line 18
    invoke-direct {p1}, Lindwin/c3/shareapp/analytics/client/c;-><init>()V

    .line 21
    :cond_14
    return-object p1
.end method
