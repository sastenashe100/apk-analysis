# classes.dex

.class public final Lcom/sliceit/android/platform/core/networking/dns/DnsUtils;
.super Ljava/lang/Object;
.source "DnsUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0018\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b4\u0010\u0018JG\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0003\u001a\u00020\u000223\u0010\u000b\u001a/\u0012\u0004\u0012\u00020\u0005\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0006¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0004\u0012\u00020\n0\u0004H\u0007J.\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\b\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u0007R!\u0010\u0019\u001a\u00020\u000e8FX\u0087\u0084\u0002¢\u0006\u0012\n\u0004\b\r\u0010\u0014\u0012\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0015\u0010\u0016R!\u0010\u001c\u001a\u00020\u000e8FX\u0087\u0084\u0002¢\u0006\u0012\n\u0004\b\u0013\u0010\u0014\u0012\u0004\b\u001b\u0010\u0018\u001a\u0004\b\u001a\u0010\u0016R!\u0010 \u001a\u00020\u000e8FX\u0087\u0084\u0002¢\u0006\u0012\n\u0004\b\u001d\u0010\u0014\u0012\u0004\b\u001f\u0010\u0018\u001a\u0004\b\u001e\u0010\u0016R\u001b\u0010#\u001a\u00020\u000e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b!\u0010\u0014\u001a\u0004\b\"\u0010\u0016R\u001b\u0010%\u001a\u00020\u000e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001e\u0010\u0014\u001a\u0004\b$\u0010\u0016R!\u0010(\u001a\u00020\u000e8FX\u0087\u0084\u0002¢\u0006\u0012\n\u0004\b\"\u0010\u0014\u0012\u0004\b\'\u0010\u0018\u001a\u0004\b&\u0010\u0016R!\u0010,\u001a\b\u0012\u0004\u0012\u00020*0)8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001a\u0010\u0014\u001a\u0004\b!\u0010+R!\u0010-\u001a\b\u0012\u0004\u0012\u00020\f0)8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b&\u0010\u0014\u001a\u0004\b\u001d\u0010+R\u0018\u00100\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010/R\u0018\u00103\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u00102¨\u00065"
    }
    d2 = {
        "Lcom/sliceit/android/platform/core/networking/dns/DnsUtils;",
        "",
        "Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker;",
        "internetConnectivityChecker",
        "Lkotlin/Function2;",
        "",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "props",
        "",
        "analyticsLogger",
        "Lokhttp3/Dns;",
        "b",
        "",
        "isInternetAvailable",
        "",
        "time",
        "msg",
        "c",
        "Lkotlin/Lazy;",
        "k",
        "()Z",
        "isSliceCustomDnsEnabled$annotations",
        "()V",
        "isSliceCustomDnsEnabled",
        "h",
        "isDnsCachingEnabled$annotations",
        "isDnsCachingEnabled",
        "d",
        "f",
        "getPreferIpv4$annotations",
        "preferIpv4",
        "e",
        "g",
        "isCustomDnsEnabled",
        "j",
        "isGreaterThanOrEqualToOreo",
        "i",
        "isDoHEnabled$annotations",
        "isDoHEnabled",
        "",
        "Lcom/sliceit/android/platform/core/networking/dns/DnsResolvers;",
        "()Ljava/util/List;",
        "listOfDnsResolvers",
        "dnsList",
        "Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns;",
        "Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns;",
        "sliceCustomDns",
        "Lcom/sliceit/android/platform/core/networking/dns/SequentialDns;",
        "Lcom/sliceit/android/platform/core/networking/dns/SequentialDns;",
        "sequentialDns",
        "<init>",
        "core-networking_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/sliceit/android/platform/core/networking/dns/DnsUtils;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;

.field public static final e:Lkotlin/Lazy;

.field public static final f:Lkotlin/Lazy;

.field public static final g:Lkotlin/Lazy;

.field public static final h:Lkotlin/Lazy;

.field public static final i:Lkotlin/Lazy;

.field public static volatile j:Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns;

.field public static volatile k:Lcom/sliceit/android/platform/core/networking/dns/SequentialDns;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/platform/core/networking/dns/DnsUtils;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/platform/core/networking/dns/DnsUtils;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/platform/core/networking/dns/DnsUtils;->a:Lcom/sliceit/android/platform/core/networking/dns/DnsUtils;

    .line 8
    sget-object v0, Lcom/sliceit/android/platform/core/networking/dns/DnsUtils$isSliceCustomDnsEnabled$2;->INSTANCE:Lcom/sliceit/android/platform/core/networking/dns/DnsUtils$isSliceCustomDnsEnabled$2;

    .line 10
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/sliceit/android/platform/core/networking/dns/DnsUtils;->b:Lkotlin/Lazy;

    .line 16
    sget-object v0, Lcom/sliceit/android/platform/core/networking/dns/DnsUtils$isDnsCachingEnabled$2;->INSTANCE:Lcom/sliceit/android/platform/core/networking/dns/DnsUtils$isDnsCachingEnabled$2;

    .line 18
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/sliceit/android/platform/core/networking/dns/DnsUtils;->c:Lkotlin/Lazy;

    .line 24
    sget-object v0, Lcom/sliceit/android/platform/core/networking/dns/DnsUtils$preferIpv4$2;->INSTANCE:Lcom/sliceit/android/platform/core/networking/dns/DnsUtils$preferIpv4$2;

    .line 26
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/sliceit/android/platform/core/networking/dns/DnsUtils;->d:Lkotlin/Lazy;

    .line 32
    sget-object v0, Lcom/sliceit/android/platform/core/networking/dns/DnsUtils$isCustomDnsEnabled$2;->INSTANCE:Lcom/sliceit/android/platform/core/networking/dns/DnsUtils$isCustomDnsEnabled$2;

    .line 34
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/sliceit/android/platform/core/networking/dns/DnsUtils;->e:Lkotlin/Lazy;

    .line 40
    sget-object v0, Lcom/sliceit/android/platform/core/networking/dns/DnsUtils$isGreaterThanOrEqualToOreo$2;->INSTANCE:Lcom/sliceit/android/platform/core/networking/dns/DnsUtils$isGreaterThanOrEqualToOreo$2;

    .line 42
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/sliceit/android/platform/core/networking/dns/DnsUtils;->f:Lkotlin/Lazy;

    .line 48
    sget-object v0, Lcom/sliceit/android/platform/core/networking/dns/DnsUtils$isDoHEnabled$2;->INSTANCE:Lcom/sliceit/android/platform/core/networking/dns/DnsUtils$isDoHEnabled$2;

    .line 50
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/sliceit/android/platform/core/networking/dns/DnsUtils;->g:Lkotlin/Lazy;

    .line 56
    sget-object v0, Lcom/sliceit/android/platform/core/networking/dns/DnsUtils$listOfDnsResolvers$2;->INSTANCE:Lcom/sliceit/android/platform/core/networking/dns/DnsUtils$listOfDnsResolvers$2;

    .line 58
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/sliceit/android/platform/core/networking/dns/DnsUtils;->h:Lkotlin/Lazy;

    .line 64
    sget-object v0, Lcom/sliceit/android/platform/core/networking/dns/DnsUtils$dnsList$2;->INSTANCE:Lcom/sliceit/android/platform/core/networking/dns/DnsUtils$dnsList$2;

    .line 66
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/sliceit/android/platform/core/networking/dns/DnsUtils;->i:Lkotlin/Lazy;

    .line 72
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/sliceit/android/platform/core/networking/dns/DnsUtils;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/core/networking/dns/DnsUtils;->e()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final declared-synchronized b(Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker;Lkotlin/jvm/functions/Function2;)Lokhttp3/Dns;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lokhttp3/Dns;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-class v0, Lcom/sliceit/android/platform/core/networking/dns/DnsUtils;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    const-string v1, "internetConnectivityChecker"

    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v1, "analyticsLogger"

    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v1, Lcom/sliceit/android/platform/core/networking/dns/DnsUtils;->a:Lcom/sliceit/android/platform/core/networking/dns/DnsUtils;

    .line 16
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/dns/DnsUtils;->g()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_5d

    .line 22
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/dns/DnsUtils;->j()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_5d

    .line 28
    invoke-static {}, Lcom/sliceit/android/platform/core/networking/dns/DnsUtils;->k()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_4a

    .line 34
    sget-object v2, Lcom/sliceit/android/platform/core/networking/dns/DnsUtils;->j:Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns;

    .line 36
    if-nez v2, :cond_46

    .line 38
    new-instance v2, Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns;

    .line 40
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/dns/DnsUtils;->d()Ljava/util/List;

    .line 43
    move-result-object v4

    .line 44
    invoke-static {}, Lcom/sliceit/android/platform/core/networking/dns/DnsUtils;->h()Z

    .line 47
    move-result v5

    .line 48
    invoke-static {}, Lcom/sliceit/android/platform/core/networking/dns/DnsUtils;->i()Z

    .line 51
    move-result v6

    .line 52
    invoke-static {}, Lcom/sliceit/android/platform/core/networking/dns/DnsUtils;->f()Z

    .line 55
    move-result v7

    .line 56
    const/4 v10, 0x0

    .line 57
    const/16 v11, 0x40

    .line 59
    const/4 v12, 0x0

    .line 60
    move-object v3, v2

    .line 61
    move-object v8, p0

    .line 62
    move-object v9, p1

    .line 63
    invoke-direct/range {v3 .. v12}, Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns;-><init>(Ljava/util/List;ZZZLcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker;Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/platform/core/networking/dns/DoHClientHolder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    sput-object v2, Lcom/sliceit/android/platform/core/networking/dns/DnsUtils;->j:Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns;

    .line 68
    goto :goto_46

    .line 69
    :catchall_44
    move-exception p0

    .line 70
    goto :goto_60

    .line 71
    :cond_46
    :goto_46
    sget-object p0, Lcom/sliceit/android/platform/core/networking/dns/DnsUtils;->j:Lcom/sliceit/android/platform/core/networking/dns/SliceCustomDns;
    :try_end_48
    .catchall {:try_start_3 .. :try_end_48} :catchall_44

    .line 73
    monitor-exit v0

    .line 74
    return-object p0

    .line 75
    :cond_4a
    :try_start_4a
    sget-object v2, Lcom/sliceit/android/platform/core/networking/dns/DnsUtils;->k:Lcom/sliceit/android/platform/core/networking/dns/SequentialDns;

    .line 77
    if-nez v2, :cond_59

    .line 79
    new-instance v2, Lcom/sliceit/android/platform/core/networking/dns/SequentialDns;

    .line 81
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/dns/DnsUtils;->d()Ljava/util/List;

    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v2, v1, p0, p1}, Lcom/sliceit/android/platform/core/networking/dns/SequentialDns;-><init>(Ljava/util/List;Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker;Lkotlin/jvm/functions/Function2;)V

    .line 88
    sput-object v2, Lcom/sliceit/android/platform/core/networking/dns/DnsUtils;->k:Lcom/sliceit/android/platform/core/networking/dns/SequentialDns;

    .line 90
    :cond_59
    sget-object p0, Lcom/sliceit/android/platform/core/networking/dns/DnsUtils;->k:Lcom/sliceit/android/platform/core/networking/dns/SequentialDns;
    :try_end_5b
    .catchall {:try_start_4a .. :try_end_5b} :catchall_44

    .line 92
    monitor-exit v0

    .line 93
    return-object p0

    .line 94
    :cond_5d
    monitor-exit v0

    .line 95
    const/4 p0, 0x0

    .line 96
    return-object p0

    .line 97
    :goto_60
    monitor-exit v0

    .line 98
    throw p0
.end method

.method public static final c(ZJLjava/lang/String;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 4
    const-string v1, "is_internet_available"

    .line 6
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p0, v0, v1

    .line 17
    const-string p0, "duration"

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    move-result-object p0

    .line 27
    const/4 p1, 0x1

    .line 28
    aput-object p0, v0, p1

    .line 30
    if-nez p3, :cond_21

    .line 32
    const-string p3, "unknown"

    .line 34
    :cond_21
    const-string p0, "message"

    .line 36
    invoke-static {p0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    move-result-object p0

    .line 40
    const/4 p1, 0x2

    .line 41
    aput-object p0, v0, p1

    .line 43
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static final f()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/android/platform/core/networking/dns/DnsUtils;->d:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final h()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/android/platform/core/networking/dns/DnsUtils;->c:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final i()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/android/platform/core/networking/dns/DnsUtils;->g:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final k()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/android/platform/core/networking/dns/DnsUtils;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Dns;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sliceit/android/platform/core/networking/dns/DnsUtils;->i:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sliceit/android/platform/core/networking/dns/DnsResolvers;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sliceit/android/platform/core/networking/dns/DnsUtils;->h:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    return-object v0
.end method

.method public final g()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/sliceit/android/platform/core/networking/dns/DnsUtils;->e:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final j()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/sliceit/android/platform/core/networking/dns/DnsUtils;->f:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method
