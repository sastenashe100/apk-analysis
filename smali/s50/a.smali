# classes7.dex

.class public final Ls50/a;
.super Ljava/lang/Object;
.source "PlatformUserDetailsEventUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls50/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u0016B\u0011\b\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0017¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002J*\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\n\u001a\u0004\u0018\u00010\tJ \u0010\r\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\f\u001a\u00020\u0006J0\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u001a\u0010\u0013\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\n\u001a\u00020\u0006J\u001c\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u00152\u0006\u0010\u0014\u001a\u00020\u0002H\u0002R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0018¨\u0006\u001c"
    }
    d2 = {
        "Ls50/a;",
        "",
        "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
        "analyticsConfig",
        "",
        "d",
        "",
        "endpoint",
        "screenType",
        "Lcom/sliceit/android/platform/onboarding/core/util/f;",
        "errorMessage",
        "b",
        "backType",
        "c",
        "inputName",
        "newVal",
        "oldVal",
        "error",
        "e",
        "f",
        "data",
        "",
        "a",
        "Lt20/a;",
        "Lt20/a;",
        "logger",
        "<init>",
        "(Lt20/a;)V",
        "user-details_gplay"
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
        "SMAP\nPlatformUserDetailsEventUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformUserDetailsEventUtils.kt\ncom/sliceit/android/platform/onboarding/userdetails/util/PlatformUserDetailsEventUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,127:1\n1#2:128\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Ls50/a$a;

.field public static final c:I


# instance fields
.field public final a:Lt20/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ls50/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls50/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Ls50/a;->b:Ls50/a$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Ls50/a;->c:I

    .line 13
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
    iput-object p1, p0, Ls50/a;->a:Lt20/a;

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
    const-string p1, "guardian_verification"

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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    if-eqz p3, :cond_18

    .line 18
    invoke-virtual {p0, p3}, Ls50/a;->a(Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)Ljava/util/Map;

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
    const-string p2, "api"

    .line 32
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    if-eqz p4, :cond_29

    .line 37
    invoke-virtual {p4}, Lcom/sliceit/android/platform/onboarding/core/util/f;->a()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 p1, 0x0

    .line 43
    :goto_2a
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    const-string p2, "error_message"

    .line 49
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object p1, p0, Ls50/a;->a:Lt20/a;

    .line 54
    new-instance p2, Lt20/e$b;

    .line 56
    const-string p3, "track"

    .line 58
    invoke-direct {p2, p3}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 61
    const-string p3, "api_error"

    .line 63
    invoke-interface {p1, p2, p3, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "screenType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "backType"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    if-eqz p2, :cond_18

    .line 18
    invoke-virtual {p0, p2}, Ls50/a;->a(Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)Ljava/util/Map;

    .line 21
    move-result-object p2

    .line 22
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 25
    :cond_18
    const-string p2, "screen"

    .line 27
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string p1, "back_type"

    .line 32
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object p1, p0, Ls50/a;->a:Lt20/a;

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

.method public final d(Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    if-eqz p1, :cond_e

    .line 8
    invoke-virtual {p0, p1}, Ls50/a;->a(Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)Ljava/util/Map;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 15
    :cond_e
    const-string p1, "screen"

    .line 17
    const-string v1, "verify"

    .line 19
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string p1, "is_bottom_sheet"

    .line 24
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object p1, p0, Ls50/a;->a:Lt20/a;

    .line 31
    new-instance v1, Lt20/e$b;

    .line 33
    const-string v2, "page_open"

    .line 35
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 38
    const-string v2, "op_land"

    .line 40
    invoke-interface {p1, v1, v2, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V
    .registers 8

    .line 1
    const-string v0, "inputName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "newVal"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "oldVal"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "error"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    const/16 v1, 0xa

    .line 27
    if-ne v0, v1, :cond_1f

    .line 29
    const-string p2, "finish"

    .line 31
    goto :goto_4d

    .line 32
    :cond_1f
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-nez v0, :cond_2f

    .line 39
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 42
    move-result v0

    .line 43
    if-ne v0, v1, :cond_2f

    .line 45
    const-string p2, "start"

    .line 47
    goto :goto_4d

    .line 48
    :cond_2f
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3e

    .line 54
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 57
    move-result v0

    .line 58
    if-le v0, v1, :cond_3e

    .line 60
    const-string p2, "restart"

    .line 62
    goto :goto_4d

    .line 63
    :cond_3e
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 66
    move-result p2

    .line 67
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 70
    move-result p3

    .line 71
    if-ge p2, p3, :cond_4b

    .line 73
    const-string p2, "delete"

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    const-string p2, ""

    .line 78
    :goto_4d
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 81
    move-result p3

    .line 82
    if-lez p3, :cond_85

    .line 84
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 86
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 89
    if-eqz p5, :cond_61

    .line 91
    invoke-virtual {p0, p5}, Ls50/a;->a(Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)Ljava/util/Map;

    .line 94
    move-result-object p5

    .line 95
    invoke-interface {p3, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 98
    :cond_61
    const-string p5, "mode"

    .line 100
    invoke-interface {p3, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string p2, "screen"

    .line 105
    const-string p5, "verify"

    .line 107
    invoke-interface {p3, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string p2, "system_prompt"

    .line 112
    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string p2, "Input_Name"

    .line 117
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object p1, p0, Ls50/a;->a:Lt20/a;

    .line 122
    new-instance p2, Lt20/e$b;

    .line 124
    const-string p4, "track"

    .line 126
    invoke-direct {p2, p4}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 129
    const-string p4, "op_type"

    .line 131
    invoke-interface {p1, p2, p4, p3}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 134
    :cond_85
    return-void
.end method

.method public final f(Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "errorMessage"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    if-eqz p1, :cond_13

    .line 13
    invoke-virtual {p0, p1}, Ls50/a;->a(Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)Ljava/util/Map;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 20
    :cond_13
    const-string p1, "screen"

    .line 22
    const-string v1, "verify"

    .line 24
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string p1, "cta_action"

    .line 29
    const-string v1, "Click"

    .line 31
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string p1, "cta_type"

    .line 36
    const-string v1, "Primary"

    .line 38
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string p1, "cta_text"

    .line 43
    const-string v1, "Button_Next"

    .line 45
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 51
    move-result p1

    .line 52
    if-lez p1, :cond_4b

    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v1, "Error_"

    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    const-string p2, "state"

    .line 73
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_4b
    iget-object p1, p0, Ls50/a;->a:Lt20/a;

    .line 78
    new-instance p2, Lt20/e$b;

    .line 80
    const-string v1, "track"

    .line 82
    invoke-direct {p2, v1}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 85
    const-string v1, "op_cta_action"

    .line 87
    invoke-interface {p1, p2, v1, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 90
    return-void
.end method
