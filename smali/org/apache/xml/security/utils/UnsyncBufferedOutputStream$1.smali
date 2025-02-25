# classes9.dex

.class Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream$1;
.super Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized initialValue()Ljava/lang/Object;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x2000

    .line 4
    :try_start_3
    new-array v0, v0, [B
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method
