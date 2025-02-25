# classes7.dex

.class public final Lcom/sliceit/android/videokyc/utils/f;
.super Ljava/lang/Object;
.source "VkycConnectivityCheck.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/videokyc/utils/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u00072\u00020\u0001:\u0001\rB\u0019\b\u0007\u0012\u0006\u0010\u000f\u001a\u00020\f\u0012\u0006\u0010\u0013\u001a\u00020\u0010¢\u0006\u0004\b\u001e\u0010\u001fJ\u001e\u0010\u0007\u001a\u00020\u00052\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004J\u0006\u0010\b\u001a\u00020\u0005J\u000f\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00188\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\b\u0010\u0019R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u001c¨\u0006 "
    }
    d2 = {
        "Lcom/sliceit/android/videokyc/utils/f;",
        "",
        "Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;",
        "analyticsConfig",
        "Lkotlin/Function0;",
        "",
        "uiUpdateOnCheckStart",
        "f",
        "d",
        "",
        "e",
        "()Ljava/lang/Float;",
        "Llive/hms/video/sdk/HMSSDK;",
        "a",
        "Llive/hms/video/sdk/HMSSDK;",
        "hundredMsSdk",
        "Lcom/sliceit/android/videokyc/utils/h;",
        "b",
        "Lcom/sliceit/android/videokyc/utils/h;",
        "vkycScreensEventsUtils",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "c",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isTestInProgress",
        "Llive/hms/video/diagnostics/HMSDiagnostics;",
        "Llive/hms/video/diagnostics/HMSDiagnostics;",
        "diagnosticsSDK",
        "Llive/hms/video/diagnostics/models/ConnectivityCheckResult;",
        "Llive/hms/video/diagnostics/models/ConnectivityCheckResult;",
        "internetData",
        "<init>",
        "(Llive/hms/video/sdk/HMSSDK;Lcom/sliceit/android/videokyc/utils/h;)V",
        "videokyc_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/sliceit/android/videokyc/utils/f$a;

.field public static final g:I


# instance fields
.field public final a:Llive/hms/video/sdk/HMSSDK;

.field public final b:Lcom/sliceit/android/videokyc/utils/h;

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Llive/hms/video/diagnostics/HMSDiagnostics;

.field public e:Llive/hms/video/diagnostics/models/ConnectivityCheckResult;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/videokyc/utils/f$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/videokyc/utils/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/videokyc/utils/f;->f:Lcom/sliceit/android/videokyc/utils/f$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/videokyc/utils/f;->g:I

    .line 13
    return-void
.end method

.method public constructor <init>(Llive/hms/video/sdk/HMSSDK;Lcom/sliceit/android/videokyc/utils/h;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "hundredMsSdk"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "vkycScreensEventsUtils"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/videokyc/utils/f;->a:Llive/hms/video/sdk/HMSSDK;

    .line 16
    iput-object p2, p0, Lcom/sliceit/android/videokyc/utils/f;->b:Lcom/sliceit/android/videokyc/utils/h;

    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    iput-object p1, p0, Lcom/sliceit/android/videokyc/utils/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    return-void
.end method

.method public static final synthetic a(Lcom/sliceit/android/videokyc/utils/f;)Lcom/sliceit/android/videokyc/utils/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/videokyc/utils/f;->b:Lcom/sliceit/android/videokyc/utils/h;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/sliceit/android/videokyc/utils/f;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/videokyc/utils/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/sliceit/android/videokyc/utils/f;Llive/hms/video/diagnostics/models/ConnectivityCheckResult;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/videokyc/utils/f;->e:Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 3
    return-void
.end method


# virtual methods
.method public final d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/utils/f;->d:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    if-nez v0, :cond_c

    .line 7
    const-string v0, "diagnosticsSDK"

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_c
    invoke-virtual {v0}, Llive/hms/video/diagnostics/HMSDiagnostics;->stopConnectivityCheck()V

    .line 16
    :cond_f
    return-void
.end method

.method public final e()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/utils/f;->e:Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    invoke-virtual {v0}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->getMediaServerReport()Llive/hms/video/diagnostics/models/MediaServerReport;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-virtual {v0}, Llive/hms/video/diagnostics/models/MediaServerReport;->getConnectionQualityScore()Ljava/lang/Float;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    return-object v0
.end method

.method public final f(Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;Lkotlin/jvm/functions/Function0;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "uiUpdateOnCheckStart"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/videokyc/utils/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/sliceit/android/videokyc/utils/f;->b:Lcom/sliceit/android/videokyc/utils/h;

    .line 17
    const-string v1, "Started"

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2, v1, p1}, Lcom/sliceit/android/videokyc/utils/h;->m(Llive/hms/video/diagnostics/models/ConnectivityCheckResult;Ljava/lang/String;Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;)V

    .line 23
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    iget-object p2, p0, Lcom/sliceit/android/videokyc/utils/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    iget-object p2, p0, Lcom/sliceit/android/videokyc/utils/f;->d:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 34
    if-nez p2, :cond_2d

    .line 36
    iget-object p2, p0, Lcom/sliceit/android/videokyc/utils/f;->a:Llive/hms/video/sdk/HMSSDK;

    .line 38
    const-string v0, "random_id"

    .line 40
    invoke-virtual {p2, v0}, Llive/hms/video/sdk/HMSSDK;->getDiagnosticsSDK(Ljava/lang/String;)Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lcom/sliceit/android/videokyc/utils/f;->d:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 46
    :cond_2d
    iget-object p2, p0, Lcom/sliceit/android/videokyc/utils/f;->d:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 48
    if-nez p2, :cond_38

    .line 50
    const-string p2, "diagnosticsSDK"

    .line 52
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    move-object v3, v2

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object v3, p2

    .line 58
    :goto_39
    const-string v4, "in"

    .line 60
    new-instance v5, Lcom/sliceit/android/videokyc/utils/f$b;

    .line 62
    invoke-direct {v5, p0, p1}, Lcom/sliceit/android/videokyc/utils/f$b;-><init>(Lcom/sliceit/android/videokyc/utils/f;Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;)V

    .line 65
    const-wide/16 v6, 0x0

    .line 67
    const/4 v8, 0x4

    .line 68
    const/4 v9, 0x0

    .line 69
    invoke-static/range {v3 .. v9}, Llive/hms/video/diagnostics/HMSDiagnostics;->startConnectivityCheck$default(Llive/hms/video/diagnostics/HMSDiagnostics;Ljava/lang/String;Llive/hms/video/diagnostics/ConnectivityCheckListener;JILjava/lang/Object;)V

    .line 72
    return-void
.end method
