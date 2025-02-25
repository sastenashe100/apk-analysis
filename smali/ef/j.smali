# classes.dex

.class public final Lef/j;
.super Lef/u;
.source "ConfigurationConstants.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lef/u<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lef/j;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lef/u;-><init>()V

    .line 4
    return-void
.end method

.method public static declared-synchronized e()Lef/j;
    .registers 2

    .line 1
    const-class v0, Lef/j;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lef/j;->a:Lef/j;

    .line 6
    if-nez v1, :cond_11

    .line 8
    new-instance v1, Lef/j;

    .line 10
    invoke-direct {v1}, Lef/j;-><init>()V

    .line 13
    sput-object v1, Lef/j;->a:Lef/j;

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
    sget-object v1, Lef/j;->a:Lef/j;
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
    const-string v0, "com.google.firebase.perf.SdkDisabledVersions"

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "fpr_disabled_android_versions"

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method
