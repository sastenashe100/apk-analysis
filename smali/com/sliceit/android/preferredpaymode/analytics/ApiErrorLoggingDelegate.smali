# classes7.dex

.class public final Lcom/sliceit/android/preferredpaymode/analytics/ApiErrorLoggingDelegate;
.super Ljava/lang/Object;
.source "ApiErrorLoggingDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/preferredpaymode/analytics/ApiErrorLoggingDelegate$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \u00062\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b¢\u0006\u0004\b\u000f\u0010\u0010J\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\r¨\u0006\u0011"
    }
    d2 = {
        "Lcom/sliceit/android/preferredpaymode/analytics/ApiErrorLoggingDelegate;",
        "",
        "",
        "endPoint",
        "errorMessage",
        "",
        "c",
        "Lt20/a;",
        "a",
        "Lt20/a;",
        "analyticsLogger",
        "Lv20/j;",
        "b",
        "Lv20/j;",
        "remoteConfigProvider",
        "<init>",
        "(Lt20/a;Lv20/j;)V",
        "preferred-paymode_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/sliceit/android/preferredpaymode/analytics/ApiErrorLoggingDelegate$a;

.field public static final d:I


# instance fields
.field public final a:Lt20/a;

.field public final b:Lv20/j;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/preferredpaymode/analytics/ApiErrorLoggingDelegate$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/preferredpaymode/analytics/ApiErrorLoggingDelegate$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/preferredpaymode/analytics/ApiErrorLoggingDelegate;->c:Lcom/sliceit/android/preferredpaymode/analytics/ApiErrorLoggingDelegate$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/preferredpaymode/analytics/ApiErrorLoggingDelegate;->d:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lt20/a;Lv20/j;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "analyticsLogger"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "remoteConfigProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/preferredpaymode/analytics/ApiErrorLoggingDelegate;->a:Lt20/a;

    .line 16
    iput-object p2, p0, Lcom/sliceit/android/preferredpaymode/analytics/ApiErrorLoggingDelegate;->b:Lv20/j;

    .line 18
    return-void
.end method

.method public static final synthetic a(Lcom/sliceit/android/preferredpaymode/analytics/ApiErrorLoggingDelegate;)Lt20/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/preferredpaymode/analytics/ApiErrorLoggingDelegate;->a:Lt20/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/sliceit/android/preferredpaymode/analytics/ApiErrorLoggingDelegate;)Lv20/j;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/preferredpaymode/analytics/ApiErrorLoggingDelegate;->b:Lv20/j;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 1
    const-string v0, "endPoint"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "errorMessage"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "path"

    .line 13
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "failure_reason"

    .line 19
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "status"

    .line 25
    const-string v2, "failure"

    .line 27
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    move-result-object v1

    .line 31
    filled-new-array {p1, v0, v1}, [Lkotlin/Pair;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 38
    move-result-object v4

    .line 39
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 41
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 44
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 51
    move-result-object p1

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    new-instance v8, Lcom/sliceit/android/preferredpaymode/analytics/ApiErrorLoggingDelegate$logApiFailureEvent$1;

    .line 56
    const/4 v5, 0x0

    .line 57
    move-object v0, v8

    .line 58
    move-object v2, p0

    .line 59
    move-object v3, p2

    .line 60
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/preferredpaymode/analytics/ApiErrorLoggingDelegate$logApiFailureEvent$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/sliceit/android/preferredpaymode/analytics/ApiErrorLoggingDelegate;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 63
    const/4 v9, 0x3

    .line 64
    const/4 v10, 0x0

    .line 65
    move-object v5, p1

    .line 66
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 69
    return-void
.end method
