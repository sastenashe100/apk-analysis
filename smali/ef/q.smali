# classes.dex

.class public final Lef/q;
.super Lef/u;
.source "ConfigurationConstants.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lef/u<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lef/q;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lef/u;-><init>()V

    .line 4
    return-void
.end method

.method public static declared-synchronized f()Lef/q;
    .registers 2

    .line 1
    const-class v0, Lef/q;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lef/q;->a:Lef/q;

    .line 6
    if-nez v1, :cond_11

    .line 8
    new-instance v1, Lef/q;

    .line 10
    invoke-direct {v1}, Lef/q;-><init>()V

    .line 13
    sput-object v1, Lef/q;->a:Lef/q;

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
    sget-object v1, Lef/q;->a:Lef/q;
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
    const-string v0, "com.google.firebase.perf.SessionSamplingRate"

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "sessions_sampling_percentage"

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "fpr_vc_session_sampling_rate"

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Double;
    .registers 3

    .line 1
    const-wide v0, 0x3f847ae147ae147bL  # 0.01

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public e()Ljava/lang/Double;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lef/q;->d()Ljava/lang/Double;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    move-result-wide v0

    .line 9
    const-wide v2, 0x408f400000000000L  # 1000.0

    .line 14
    div-double/2addr v0, v2

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
