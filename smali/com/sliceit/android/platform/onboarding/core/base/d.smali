# classes7.dex

.class public final Lcom/sliceit/android/platform/onboarding/core/base/d;
.super Ljava/lang/Object;
.source "CommonBaseEvents.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u000f\u001a\u00020\r¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0018\u0010\b\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0006J#\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\n2\u0006\u0010\t\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u000e¨\u0006\u0012"
    }
    d2 = {
        "Lcom/sliceit/android/platform/onboarding/core/base/d;",
        "",
        "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
        "analyticsConfig",
        "",
        "c",
        "",
        "ctaText",
        "b",
        "data",
        "",
        "a",
        "(Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)Ljava/util/Map;",
        "Lt20/a;",
        "Lt20/a;",
        "analyticsLogger",
        "<init>",
        "(Lt20/a;)V",
        "onboarding-core_gplay"
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
        "SMAP\nCommonBaseEvents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonBaseEvents.kt\ncom/sliceit/android/platform/onboarding/core/base/CommonBaseEvents\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,46:1\n1#2:47\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lt20/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lt20/a;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "analyticsLogger"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/core/base/d;->a:Lt20/a;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x7

    .line 7
    new-array v0, v0, [Lkotlin/Pair;

    .line 9
    invoke-virtual {p1}, Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;->f()I

    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "module_index"

    .line 19
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v1, v0, v2

    .line 26
    invoke-virtual {p1}, Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;->b()I

    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    const-string v2, "cta_count"

    .line 36
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x1

    .line 41
    aput-object v1, v0, v2

    .line 43
    invoke-virtual {p1}, Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;->a()I

    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 51
    const-string v2, "cta_active_count"

    .line 53
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x2

    .line 58
    aput-object v1, v0, v2

    .line 60
    const-string v1, "flow"

    .line 62
    invoke-virtual {p1}, Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;->c()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x3

    .line 71
    aput-object v1, v0, v2

    .line 73
    invoke-virtual {p1}, Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;->d()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    const-string v2, ""

    .line 79
    if-nez v1, :cond_51

    .line 81
    move-object v1, v2

    .line 82
    :cond_51
    const-string v3, "flow_type"

    .line 84
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 87
    move-result-object v1

    .line 88
    const/4 v3, 0x4

    .line 89
    aput-object v1, v0, v3

    .line 91
    const-string v1, "product"

    .line 93
    invoke-virtual {p1}, Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;->g()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100
    move-result-object v1

    .line 101
    const/4 v3, 0x5

    .line 102
    aput-object v1, v0, v3

    .line 104
    invoke-virtual {p1}, Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;->e()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    if-nez p1, :cond_6e

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move-object v2, p1

    .line 112
    :goto_6f
    const-string p1, "module"

    .line 114
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117
    move-result-object p1

    .line 118
    const/4 v1, 0x6

    .line 119
    aput-object p1, v0, v1

    .line 121
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method

.method public final b(Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "ctaText"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    if-eqz p1, :cond_13

    .line 13
    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/onboarding/core/base/d;->a(Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)Ljava/util/Map;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 20
    :cond_13
    const-string p1, "cta_text"

    .line 22
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/core/base/d;->a:Lt20/a;

    .line 27
    new-instance p2, Lt20/e$b;

    .line 29
    const-string v1, "track"

    .line 31
    invoke-direct {p2, v1}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 34
    const-string v1, "exit_bottomsheet_cta_clicked"

    .line 36
    invoke-interface {p1, p2, v1, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    return-void
.end method

.method public final c(Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    if-eqz p1, :cond_e

    .line 8
    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/onboarding/core/base/d;->a(Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)Ljava/util/Map;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 15
    :cond_e
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/core/base/d;->a:Lt20/a;

    .line 17
    new-instance v1, Lt20/e$b;

    .line 19
    const-string v2, "track"

    .line 21
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 24
    const-string v2, "exit_bottomsheet_opened"

    .line 26
    invoke-interface {p1, v1, v2, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    return-void
.end method
