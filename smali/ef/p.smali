# classes5.dex

.class public final Lef/p;
.super Lef/u;
.source "ConfigurationConstants.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lef/u<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lef/p;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lef/u;-><init>()V

    .line 4
    return-void
.end method

.method public static declared-synchronized f()Lef/p;
    .registers 2

    .line 1
    const-class v0, Lef/p;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lef/p;->a:Lef/p;

    .line 6
    if-nez v1, :cond_11

    .line 8
    new-instance v1, Lef/p;

    .line 10
    invoke-direct {v1}, Lef/p;-><init>()V

    .line 13
    sput-object v1, Lef/p;->a:Lef/p;

    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    :goto_11
    sget-object v1, Lef/p;->a:Lef/p;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_f

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_15
    monitor-exit v0

    .line 23
    throw v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "com.google.firebase.perf.SessionsMemoryCaptureFrequencyForegroundMs"

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "sessions_memory_capture_frequency_fg_ms"

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "fpr_session_gauge_memory_capture_frequency_fg_ms"

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Long;
    .registers 3

    .line 1
    const-wide/16 v0, 0x64

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Ljava/lang/Long;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lef/p;->d()Ljava/lang/Long;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x3

    .line 11
    mul-long/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
