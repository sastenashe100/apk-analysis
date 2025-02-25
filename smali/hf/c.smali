# classes.dex

.class public Lhf/c;
.super Ljava/lang/Object;
.source "LogWrapper.java"


# static fields
.field public static a:Lhf/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized c()Lhf/c;
    .registers 2

    .line 1
    const-class v0, Lhf/c;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lhf/c;->a:Lhf/c;

    .line 6
    if-nez v1, :cond_11

    .line 8
    new-instance v1, Lhf/c;

    .line 10
    invoke-direct {v1}, Lhf/c;-><init>()V

    .line 13
    sput-object v1, Lhf/c;->a:Lhf/c;

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
    sget-object v1, Lhf/c;->a:Lhf/c;
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
.method public a(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method
