# classes.dex

.class public final Lcom/slice/util/location/LocationEventDelegate;
.super Ljava/lang/Object;
.source "LocationEventDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0014\u0010\u0015J.\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004J\u0016\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\fR\u001b\u0010\u0013\u001a\u00020\u000f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0016"
    }
    d2 = {
        "Lcom/slice/util/location/LocationEventDelegate;",
        "",
        "",
        "timeTakenMs",
        "",
        "accuracy",
        "",
        "hasAccuracy",
        "latitude",
        "longitude",
        "",
        "c",
        "",
        "reason",
        "b",
        "Ljava/text/DecimalFormat;",
        "Lkotlin/Lazy;",
        "a",
        "()Ljava/text/DecimalFormat;",
        "accuracyFormat",
        "<init>",
        "()V",
        "sliceutil_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/slice/util/location/LocationEventDelegate;

.field public static final b:Lkotlin/Lazy;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/util/location/LocationEventDelegate;

    .line 3
    invoke-direct {v0}, Lcom/slice/util/location/LocationEventDelegate;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/util/location/LocationEventDelegate;->a:Lcom/slice/util/location/LocationEventDelegate;

    .line 8
    sget-object v0, Lcom/slice/util/location/LocationEventDelegate$accuracyFormat$2;->INSTANCE:Lcom/slice/util/location/LocationEventDelegate$accuracyFormat$2;

    .line 10
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/slice/util/location/LocationEventDelegate;->b:Lkotlin/Lazy;

    .line 16
    const/16 v0, 0x8

    .line 18
    sput v0, Lcom/slice/util/location/LocationEventDelegate;->c:I

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/text/DecimalFormat;
    .registers 2

    .line 1
    sget-object v0, Lcom/slice/util/location/LocationEventDelegate;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/text/DecimalFormat;

    .line 9
    return-object v0
.end method

.method public final b(JLjava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "reason"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    move-result-object p3

    .line 10
    const-string v0, "time_taken"

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    move-result-object p1

    .line 20
    filled-new-array {p3, p1}, [Lkotlin/Pair;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 27
    move-result-object p1

    .line 28
    const-string p2, "geo_location_fetch_failure"

    .line 30
    invoke-static {p2, p1}, Lrt/b;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    const-string p1, "LocationManager"

    .line 35
    invoke-static {p1, p2}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public final c(JDZDD)V
    .registers 11

    .line 1
    const-string v0, "time_taken"

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcom/slice/util/location/LocationEventDelegate;->a()Ljava/text/DecimalFormat;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p3, p4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    const-string p3, "accuracy"

    .line 21
    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    move-result-object p2

    .line 25
    const-string p3, "has_accuracy"

    .line 27
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object p4

    .line 31
    invoke-static {p3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    move-result-object p3

    .line 35
    const-string p4, "latitude"

    .line 37
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 40
    move-result-object p5

    .line 41
    invoke-static {p4, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    move-result-object p4

    .line 45
    const-string p5, "longitude"

    .line 47
    invoke-static {p8, p9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 50
    move-result-object p6

    .line 51
    invoke-static {p5, p6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    move-result-object p5

    .line 55
    filled-new-array {p1, p2, p3, p4, p5}, [Lkotlin/Pair;

    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 62
    move-result-object p1

    .line 63
    const-string p2, "geo_location_fetched"

    .line 65
    invoke-static {p2, p1}, Lrt/b;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    return-void
.end method
