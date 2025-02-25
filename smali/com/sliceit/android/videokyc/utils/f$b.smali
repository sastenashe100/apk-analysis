# classes7.dex

.class public final Lcom/sliceit/android/videokyc/utils/f$b;
.super Ljava/lang/Object;
.source "VkycConnectivityCheck.kt"

# interfaces
.implements Llive/hms/video/diagnostics/ConnectivityCheckListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/videokyc/utils/f;->f(Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¨\u0006\t"
    }
    d2 = {
        "com/sliceit/android/videokyc/utils/f$b",
        "Llive/hms/video/diagnostics/ConnectivityCheckListener;",
        "Llive/hms/video/diagnostics/models/ConnectivityCheckResult;",
        "result",
        "",
        "onCompleted",
        "Llive/hms/video/diagnostics/models/ConnectivityState;",
        "state",
        "onConnectivityStateChanged",
        "videokyc_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/android/videokyc/utils/f;

.field public final synthetic b:Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/videokyc/utils/f;Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/videokyc/utils/f$b;->a:Lcom/sliceit/android/videokyc/utils/f;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/videokyc/utils/f$b;->b:Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onCompleted(Llive/hms/video/diagnostics/models/ConnectivityCheckResult;)V
    .registers 5

    .line 1
    const-string v0, "result"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/videokyc/utils/f$b;->a:Lcom/sliceit/android/videokyc/utils/f;

    .line 8
    invoke-static {v0, p1}, Lcom/sliceit/android/videokyc/utils/f;->c(Lcom/sliceit/android/videokyc/utils/f;Llive/hms/video/diagnostics/models/ConnectivityCheckResult;)V

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/videokyc/utils/f$b;->a:Lcom/sliceit/android/videokyc/utils/f;

    .line 13
    invoke-static {v0}, Lcom/sliceit/android/videokyc/utils/f;->b(Lcom/sliceit/android/videokyc/utils/f;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    iget-object v0, p0, Lcom/sliceit/android/videokyc/utils/f$b;->a:Lcom/sliceit/android/videokyc/utils/f;

    .line 23
    invoke-static {v0}, Lcom/sliceit/android/videokyc/utils/f;->a(Lcom/sliceit/android/videokyc/utils/f;)Lcom/sliceit/android/videokyc/utils/h;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Finished"

    .line 29
    iget-object v2, p0, Lcom/sliceit/android/videokyc/utils/f$b;->b:Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;

    .line 31
    invoke-virtual {v0, p1, v1, v2}, Lcom/sliceit/android/videokyc/utils/h;->m(Llive/hms/video/diagnostics/models/ConnectivityCheckResult;Ljava/lang/String;Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;)V

    .line 34
    return-void
.end method

.method public onConnectivityStateChanged(Llive/hms/video/diagnostics/models/ConnectivityState;)V
    .registers 3

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method
