# classes7.dex

.class public final Lg70/b;
.super Ljava/lang/Object;
.source "LiveSelfieAnalyticsDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg70/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\u0013B\u0011\b\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0014¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002J \u0010\n\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u0007J\u000e\u0010\f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0007J\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0007J\u0018\u0010\u000f\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000e\u001a\u00020\u0007J\u0010\u0010\u0010\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u001c\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u00122\u0006\u0010\u0011\u001a\u00020\u0002H\u0002R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0015¨\u0006\u0019"
    }
    d2 = {
        "Lg70/b;",
        "",
        "Lcom/sliceit/android/selfie/model/network/InHouseLivenessAnalyticsConfig;",
        "analyticsMetaInfo",
        "",
        "e",
        "f",
        "",
        "url",
        "errorMessage",
        "d",
        "message",
        "c",
        "b",
        "size",
        "h",
        "g",
        "data",
        "",
        "a",
        "Lt20/a;",
        "Lt20/a;",
        "analyticsLogger",
        "<init>",
        "(Lt20/a;)V",
        "slice-selfie_gplay"
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
        "SMAP\nLiveSelfieAnalyticsDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveSelfieAnalyticsDelegate.kt\ncom/sliceit/android/selfie/util/LiveSelfieAnalyticsDelegate\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,142:1\n1#2:143\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lg70/b$a;

.field public static final c:I


# instance fields
.field public final a:Lt20/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lg70/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg70/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lg70/b;->b:Lg70/b$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lg70/b;->c:I

    .line 13
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
    iput-object p1, p0, Lg70/b;->a:Lt20/a;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/sliceit/android/selfie/model/network/InHouseLivenessAnalyticsConfig;)Ljava/util/Map;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/selfie/model/network/InHouseLivenessAnalyticsConfig;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/sliceit/android/selfie/model/network/InHouseLivenessAnalyticsConfig;->d()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "module_index"

    .line 11
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    move-result-object v2

    .line 15
    const-string v0, "flow"

    .line 17
    invoke-virtual {p1}, Lcom/sliceit/android/selfie/model/network/InHouseLivenessAnalyticsConfig;->a()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    move-result-object v3

    .line 25
    const-string v0, "flow_type"

    .line 27
    invoke-virtual {p1}, Lcom/sliceit/android/selfie/model/network/InHouseLivenessAnalyticsConfig;->b()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    move-result-object v4

    .line 35
    const-string v0, "product"

    .line 37
    invoke-virtual {p1}, Lcom/sliceit/android/selfie/model/network/InHouseLivenessAnalyticsConfig;->e()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    move-result-object v5

    .line 45
    const-string v0, "module"

    .line 47
    invoke-virtual {p1}, Lcom/sliceit/android/selfie/model/network/InHouseLivenessAnalyticsConfig;->c()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    move-result-object v6

    .line 55
    const-string p1, "module_type"

    .line 57
    const-string v0, "inhouse"

    .line 59
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    move-result-object v7

    .line 63
    const-string p1, "screen"

    .line 65
    const-string v0, "Capture"

    .line 67
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    move-result-object v8

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    move-result-wide v0

    .line 75
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    const-string v0, "time_stamp"

    .line 81
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84
    move-result-object v9

    .line 85
    filled-new-array/range {v2 .. v9}, [Lkotlin/Pair;

    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lg70/b;->a:Lt20/a;

    .line 16
    new-instance v0, Lt20/e$b;

    .line 18
    const-string v2, "track"

    .line 20
    invoke-direct {v0, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 23
    const-string v2, "op_message"

    .line 25
    invoke-interface {p1, v0, v2, v1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    const-string v1, "missing_data"

    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lg70/b;->a:Lt20/a;

    .line 18
    new-instance v1, Lt20/e$b;

    .line 20
    const-string v2, "track"

    .line 22
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 25
    const-string v2, "op_missing_data"

    .line 27
    invoke-interface {p1, v1, v2, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/sliceit/android/selfie/model/network/InHouseLivenessAnalyticsConfig;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "errorMessage"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    if-eqz p2, :cond_18

    .line 18
    invoke-virtual {p0, p2}, Lg70/b;->a(Lcom/sliceit/android/selfie/model/network/InHouseLivenessAnalyticsConfig;)Ljava/util/Map;

    .line 21
    move-result-object p2

    .line 22
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 25
    :cond_18
    const-string p2, "api"

    .line 27
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string p1, "error_message"

    .line 32
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object p1, p0, Lg70/b;->a:Lt20/a;

    .line 37
    new-instance p2, Lt20/e$b;

    .line 39
    const-string p3, "track"

    .line 41
    invoke-direct {p2, p3}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 44
    const-string p3, "api_error"

    .line 46
    invoke-interface {p1, p2, p3, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    return-void
.end method

.method public final e(Lcom/sliceit/android/selfie/model/network/InHouseLivenessAnalyticsConfig;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    if-eqz p1, :cond_e

    .line 8
    invoke-virtual {p0, p1}, Lg70/b;->a(Lcom/sliceit/android/selfie/model/network/InHouseLivenessAnalyticsConfig;)Ljava/util/Map;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 15
    :cond_e
    const-string p1, "cta_action"

    .line 17
    const-string v1, "Click"

    .line 19
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string p1, "cta_type"

    .line 24
    const-string v1, "Primary"

    .line 26
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string p1, "cta_text"

    .line 31
    const-string v1, "Button_Camera"

    .line 33
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object p1, p0, Lg70/b;->a:Lt20/a;

    .line 38
    new-instance v1, Lt20/e$b;

    .line 40
    const-string v2, "track"

    .line 42
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 45
    const-string v2, "op_cta_action"

    .line 47
    invoke-interface {p1, v1, v2, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    return-void
.end method

.method public final f(Lcom/sliceit/android/selfie/model/network/InHouseLivenessAnalyticsConfig;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    if-eqz p1, :cond_e

    .line 8
    invoke-virtual {p0, p1}, Lg70/b;->a(Lcom/sliceit/android/selfie/model/network/InHouseLivenessAnalyticsConfig;)Ljava/util/Map;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 15
    :cond_e
    const-string p1, "back_type"

    .line 17
    const-string v1, "cta_back"

    .line 19
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p1, p0, Lg70/b;->a:Lt20/a;

    .line 24
    new-instance v1, Lt20/e$b;

    .line 26
    const-string v2, "track"

    .line 28
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 31
    const-string v2, "op_back"

    .line 33
    invoke-interface {p1, v1, v2, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    return-void
.end method

.method public final g(Lcom/sliceit/android/selfie/model/network/InHouseLivenessAnalyticsConfig;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    if-eqz p1, :cond_e

    .line 8
    invoke-virtual {p0, p1}, Lg70/b;->a(Lcom/sliceit/android/selfie/model/network/InHouseLivenessAnalyticsConfig;)Ljava/util/Map;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 15
    :cond_e
    const-string p1, "cta_count"

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string p1, "cta_active_count"

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object p1, p0, Lg70/b;->a:Lt20/a;

    .line 36
    new-instance v1, Lt20/e$b;

    .line 38
    const-string v2, "track"

    .line 40
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 43
    const-string v2, "op_land"

    .line 45
    invoke-interface {p1, v1, v2, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    return-void
.end method

.method public final h(Lcom/sliceit/android/selfie/model/network/InHouseLivenessAnalyticsConfig;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "size"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    if-eqz p1, :cond_13

    .line 13
    invoke-virtual {p0, p1}, Lg70/b;->a(Lcom/sliceit/android/selfie/model/network/InHouseLivenessAnalyticsConfig;)Ljava/util/Map;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 20
    :cond_13
    const-string p1, "image_size_in_kilo_bytes"

    .line 22
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p1, p0, Lg70/b;->a:Lt20/a;

    .line 27
    new-instance p2, Lt20/e$b;

    .line 29
    const-string v1, "track"

    .line 31
    invoke-direct {p2, v1}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 34
    const-string v1, "captured_image"

    .line 36
    invoke-interface {p1, p2, v1, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    return-void
.end method
