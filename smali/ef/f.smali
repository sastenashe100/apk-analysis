# classes.dex

.class public final Lef/f;
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
.field public static a:Lef/f;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lef/u;-><init>()V

    .line 4
    return-void
.end method

.method public static declared-synchronized e()Lef/f;
    .registers 2

    .line 1
    const-class v0, Lef/f;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lef/f;->a:Lef/f;

    .line 6
    if-nez v1, :cond_11

    .line 8
    new-instance v1, Lef/f;

    .line 10
    invoke-direct {v1}, Lef/f;-><init>()V

    .line 13
    sput-object v1, Lef/f;->a:Lef/f;

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
    sget-object v1, Lef/f;->a:Lef/f;
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
    const-string v0, "com.google.firebase.perf.NetworkEventCountBackground"

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "fpr_rl_network_event_count_bg"

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Long;
    .registers 3

    .line 1
    const-wide/16 v0, 0x46

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
