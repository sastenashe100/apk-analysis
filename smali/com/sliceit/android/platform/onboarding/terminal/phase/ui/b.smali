# classes7.dex

.class public final Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/b;
.super Ljava/lang/Object;
.source "PlatformTerminalPhaseEventUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/b$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u0000 \u00112\u00020\u0001:\u0001\u0014B\u0011\b\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0015¢\u0006\u0004\b\u0018\u0010\u0019J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004J(\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tJ \u0010\r\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004J(\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0010\u001a\u00020\u000fJ\u001c\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u00132\u0006\u0010\u0012\u001a\u00020\u0004H\u0002R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0016¨\u0006\u001a"
    }
    d2 = {
        "Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/b;",
        "",
        "",
        "screenType",
        "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
        "analyticsConfig",
        "",
        "e",
        "btnText",
        "Li40/c;",
        "ctaTarget",
        "d",
        "backType",
        "c",
        "endpoint",
        "Lcom/sliceit/android/platform/onboarding/core/util/f;",
        "errorMessage",
        "b",
        "data",
        "",
        "a",
        "Lt20/a;",
        "Lt20/a;",
        "logger",
        "<init>",
        "(Lt20/a;)V",
        "terminal-screen_gplay"
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
        "SMAP\nPlatformTerminalPhaseEventUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformTerminalPhaseEventUtil.kt\ncom/sliceit/android/platform/onboarding/terminal/phase/ui/PlatformTerminalPhaseEventUtil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n1#2:93\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/b$a;


# instance fields
.field public final a:Lt20/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/b;->b:Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/b$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lt20/a;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "logger"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/b;->a:Lt20/a;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)Ljava/util/Map;
    .registers 5
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
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 4
    invoke-virtual {p1}, Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;->f()I

    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "module_index"

    .line 14
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v1, v0, v2

    .line 21
    invoke-virtual {p1}, Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;->b()I

    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    const-string v2, "cta_count"

    .line 31
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v1, v0, v2

    .line 38
    invoke-virtual {p1}, Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;->a()I

    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    const-string v2, "cta_active_count"

    .line 48
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x2

    .line 53
    aput-object v1, v0, v2

    .line 55
    const-string v1, "flow"

    .line 57
    invoke-virtual {p1}, Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;->c()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x3

    .line 66
    aput-object v1, v0, v2

    .line 68
    invoke-virtual {p1}, Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;->d()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_4b

    .line 74
    const-string v1, ""

    .line 76
    :cond_4b
    const-string v2, "flow_type"

    .line 78
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x4

    .line 83
    aput-object v1, v0, v2

    .line 85
    const-string v1, "product"

    .line 87
    invoke-virtual {p1}, Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;->g()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    move-result-object v1

    .line 95
    const/4 v2, 0x5

    .line 96
    aput-object v1, v0, v2

    .line 98
    invoke-virtual {p1}, Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;->e()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_69

    .line 104
    const-string p1, "DSA"

    .line 106
    :cond_69
    const-string v1, "module"

    .line 108
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 111
    move-result-object p1

    .line 112
    const/4 v1, 0x6

    .line 113
    aput-object p1, v0, v1

    .line 115
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;Lcom/sliceit/android/platform/onboarding/core/util/f;)V
    .registers 6

    .line 1
    const-string v0, "endpoint"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "screenType"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "errorMessage"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    if-eqz p3, :cond_1d

    .line 23
    invoke-virtual {p0, p3}, Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/b;->a(Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)Ljava/util/Map;

    .line 26
    move-result-object p3

    .line 27
    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 30
    :cond_1d
    const-string p3, "screen"

    .line 32
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string p2, "api"

    .line 37
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {p4}, Lcom/sliceit/android/platform/onboarding/core/util/f;->a()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    const-string p2, "error_message"

    .line 50
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/b;->a:Lt20/a;

    .line 55
    new-instance p2, Lt20/e$b;

    .line 57
    const-string p3, "track"

    .line 59
    invoke-direct {p2, p3}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 62
    const-string p3, "api_error"

    .line 64
    invoke-interface {p1, p2, p3, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V
    .registers 5

    .line 1
    const-string v0, "backType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "screenType"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    if-eqz p3, :cond_18

    .line 18
    invoke-virtual {p0, p3}, Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/b;->a(Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)Ljava/util/Map;

    .line 21
    move-result-object p3

    .line 22
    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 25
    :cond_18
    const-string p3, "screen"

    .line 27
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string p2, "back_type"

    .line 32
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/b;->a:Lt20/a;

    .line 37
    new-instance p2, Lt20/e$b;

    .line 39
    const-string p3, "track"

    .line 41
    invoke-direct {p2, p3}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 44
    const-string p3, "op_back"

    .line 46
    invoke-interface {p1, p2, p3, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;Ljava/lang/String;Li40/c;)V
    .registers 7

    .line 1
    const-string v0, "screenType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "btnText"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "ctaTarget"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    if-eqz p2, :cond_1d

    .line 23
    invoke-virtual {p0, p2}, Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/b;->a(Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)Ljava/util/Map;

    .line 26
    move-result-object p2

    .line 27
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 30
    :cond_1d
    const-string p2, "cta_action"

    .line 32
    const-string v1, "Click"

    .line 34
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string p2, "screen"

    .line 39
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string p1, "cta_type"

    .line 44
    const-string p2, "Primary"

    .line 46
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string p1, "cta_text"

    .line 51
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {p4}, Li40/c;->d()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    const-string p2, "cta_target_type"

    .line 60
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {p4}, Li40/c;->e()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_4c

    .line 73
    invoke-virtual {p4}, Li40/c;->f()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    :cond_4c
    const-string p2, "cta_target_resource"

    .line 79
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/b;->a:Lt20/a;

    .line 84
    new-instance p2, Lt20/e$b;

    .line 86
    const-string p3, "track"

    .line 88
    invoke-direct {p2, p3}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 91
    const-string p3, "op_cta_action"

    .line 93
    invoke-interface {p1, p2, p3, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 96
    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V
    .registers 5

    .line 1
    const-string v0, "screenType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    if-eqz p2, :cond_13

    .line 13
    invoke-virtual {p0, p2}, Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/b;->a(Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)Ljava/util/Map;

    .line 16
    move-result-object p2

    .line 17
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 20
    :cond_13
    const-string p2, "is_bottom_sheet"

    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string p2, "screen"

    .line 29
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/b;->a:Lt20/a;

    .line 34
    new-instance p2, Lt20/e$b;

    .line 36
    const-string v1, "page_open"

    .line 38
    invoke-direct {p2, v1}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 41
    const-string v1, "op_land"

    .line 43
    invoke-interface {p1, p2, v1, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    return-void
.end method
