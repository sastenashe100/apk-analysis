# classes3.dex

.class public Ld0/c2;
.super Ljava/lang/Object;
.source "ExposureStateImpl.java"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/camera/camera2/internal/compat/b0;

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/compat/b0;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Ld0/c2;->a:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Ld0/c2;->b:Landroidx/camera/camera2/internal/compat/b0;

    .line 13
    iput p2, p0, Ld0/c2;->c:I

    .line 15
    return-void
.end method


# virtual methods
.method public a()I
    .registers 3

    .line 1
    iget-object v0, p0, Ld0/c2;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Ld0/c2;->c:I

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public b(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld0/c2;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput p1, p0, Ld0/c2;->c:I

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw p1
.end method
