# classes.dex

.class public final Lef/c;
.super Lef/u;
.source "ConfigurationConstants.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lef/u<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lef/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lef/u;-><init>()V

    .line 4
    return-void
.end method

.method public static declared-synchronized d()Lef/c;
    .registers 2

    .line 1
    const-class v0, Lef/c;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lef/c;->a:Lef/c;

    .line 6
    if-nez v1, :cond_11

    .line 8
    new-instance v1, Lef/c;

    .line 10
    invoke-direct {v1}, Lef/c;-><init>()V

    .line 13
    sput-object v1, Lef/c;->a:Lef/c;

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
    sget-object v1, Lef/c;->a:Lef/c;
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
    const-string v0, "isEnabled"

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "firebase_performance_collection_enabled"

    .line 3
    return-object v0
.end method
