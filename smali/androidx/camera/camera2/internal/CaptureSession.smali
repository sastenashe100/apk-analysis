# classes3.dex

.class public final Landroidx/camera/camera2/internal/CaptureSession;
.super Ljava/lang/Object;
.source "CaptureSession.java"

# interfaces
.implements Ld0/w1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/CaptureSession$State;,
        Landroidx/camera/camera2/internal/CaptureSession$e;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field public final d:Landroidx/camera/camera2/internal/CaptureSession$e;

.field public e:Landroidx/camera/camera2/internal/h;

.field public f:Landroidx/camera/camera2/internal/f;

.field public g:Landroidx/camera/core/impl/SessionConfig;

.field public h:Landroidx/camera/core/impl/Config;

.field public i:Lc0/d;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroidx/camera/camera2/internal/CaptureSession$State;

.field public m:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lg0/r;

.field public final q:Lg0/u;

.field public final r:Le0/e;


# direct methods
.method public constructor <init>(Le0/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->b:Ljava/util/List;

    .line 18
    new-instance v0, Landroidx/camera/camera2/internal/CaptureSession$a;

    .line 20
    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/CaptureSession$a;-><init>(Landroidx/camera/camera2/internal/CaptureSession;)V

    .line 23
    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->c:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 25
    invoke-static {}, Landroidx/camera/core/impl/t1;->X()Landroidx/camera/core/impl/t1;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->h:Landroidx/camera/core/impl/Config;

    .line 31
    invoke-static {}, Lc0/d;->e()Lc0/d;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->i:Lc0/d;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    .line 39
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->j:Ljava/util/Map;

    .line 44
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->k:Ljava/util/List;

    .line 50
    sget-object v0, Landroidx/camera/camera2/internal/CaptureSession$State;->UNINITIALIZED:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 52
    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    .line 56
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 59
    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->o:Ljava/util/Map;

    .line 61
    new-instance v0, Lg0/r;

    .line 63
    invoke-direct {v0}, Lg0/r;-><init>()V

    .line 66
    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->p:Lg0/r;

    .line 68
    new-instance v0, Lg0/u;

    .line 70
    invoke-direct {v0}, Lg0/u;-><init>()V

    .line 73
    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->q:Lg0/u;

    .line 75
    sget-object v0, Landroidx/camera/camera2/internal/CaptureSession$State;->INITIALIZED:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 77
    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 79
    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->r:Le0/e;

    .line 81
    new-instance p1, Landroidx/camera/camera2/internal/CaptureSession$e;

    .line 83
    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/CaptureSession$e;-><init>(Landroidx/camera/camera2/internal/CaptureSession;)V

    .line 86
    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->d:Landroidx/camera/camera2/internal/CaptureSession$e;

    .line 88
    return-void
.end method

.method public static synthetic i(Landroidx/camera/camera2/internal/CaptureSession;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/CaptureSession;->v(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Landroidx/camera/camera2/internal/CaptureSession;Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/CaptureSession;->u(Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Landroidx/camera/camera2/internal/CaptureSession;Landroid/hardware/camera2/CameraCaptureSession;IZ)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/CaptureSession;->t(Landroid/hardware/camera2/CameraCaptureSession;IZ)V

    .line 4
    return-void
.end method

.method public static w(Ljava/util/List;)Landroidx/camera/core/impl/Config;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/g0;",
            ">;)",
            "Landroidx/camera/core/impl/Config;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/o1;->a0()Landroidx/camera/core/impl/o1;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_70

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/camera/core/impl/g0;

    .line 21
    invoke-virtual {v1}, Landroidx/camera/core/impl/g0;->e()Landroidx/camera/core/impl/Config;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Landroidx/camera/core/impl/Config;->e()Ljava/util/Set;

    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v2

    .line 33
    :cond_20
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_8

    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroidx/camera/core/impl/Config$a;

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-interface {v1, v3, v4}, Landroidx/camera/core/impl/Config;->g(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v0, v3}, Landroidx/camera/core/impl/t1;->b(Landroidx/camera/core/impl/Config$a;)Z

    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_6c

    .line 56
    invoke-virtual {v0, v3, v4}, Landroidx/camera/core/impl/t1;->g(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_20

    .line 66
    new-instance v6, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v7, "Detect conflicting option "

    .line 73
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v3}, Landroidx/camera/core/impl/Config$a;->c()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v3, " : "

    .line 85
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    const-string v3, " != "

    .line 93
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    const-string v4, "CaptureSession"

    .line 105
    invoke-static {v4, v3}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    goto :goto_20

    .line 109
    :cond_6c
    invoke-virtual {v0, v3, v5}, Landroidx/camera/core/impl/o1;->q(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 112
    goto :goto_20

    .line 113
    :cond_70
    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/g0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Landroidx/camera/camera2/internal/CaptureSession$d;->a:[I

    .line 6
    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v2

    .line 12
    aget v1, v1, v2

    .line 14
    packed-switch v1, :pswitch_data_46

    .line 17
    goto :goto_29

    .line 18
    :pswitch_11  #0x6, 0x7, 0x8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v1, "Cannot issue capture request on a closed/released session."

    .line 22
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_44

    .line 28
    :pswitch_1b  #0x5
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->b:Ljava/util/List;

    .line 30
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/CaptureSession;->r()V

    .line 36
    goto :goto_29

    .line 37
    :pswitch_24  #0x2, 0x3, 0x4
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->b:Ljava/util/List;

    .line 39
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    :goto_29
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :pswitch_2b  #0x1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v2, "issueCaptureRequests() should not be possible in state: "

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    :goto_44
    monitor-exit v0
    :try_end_45
    .catchall {:try_start_3 .. :try_end_45} :catchall_19

    .line 70
    throw p1

    .line 71
    :pswitch_data_46
    .packed-switch 0x1
        :pswitch_2b  #00000001
        :pswitch_24  #00000002
        :pswitch_24  #00000003
        :pswitch_24  #00000004
        :pswitch_1b  #00000005
        :pswitch_11  #00000006
        :pswitch_11  #00000007
        :pswitch_11  #00000008
    .end packed-switch
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->b:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1a

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->b:Ljava/util/List;

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->b:Ljava/util/List;

    .line 21
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 24
    goto :goto_1b

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    goto :goto_47

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_18

    .line 29
    if-eqz v1, :cond_46

    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_46

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroidx/camera/core/impl/g0;

    .line 47
    invoke-virtual {v1}, Landroidx/camera/core/impl/g0;->b()Ljava/util/List;

    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v1

    .line 55
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_22

    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroidx/camera/core/impl/o;

    .line 67
    invoke-virtual {v2}, Landroidx/camera/core/impl/o;->a()V

    .line 70
    goto :goto_36

    .line 71
    :cond_46
    return-void

    .line 72
    :goto_47
    :try_start_47
    monitor-exit v0
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_18

    .line 73
    throw v1
.end method

.method public c(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Landroidx/camera/camera2/internal/CaptureSession$d;->a:[I

    .line 6
    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v2

    .line 12
    aget v1, v1, v2

    .line 14
    packed-switch v1, :pswitch_data_b4

    .line 17
    goto/16 :goto_91

    .line 19
    :pswitch_12  #0x5, 0x6
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->f:Landroidx/camera/camera2/internal/f;
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_1c

    .line 21
    if-eqz v1, :cond_2c

    .line 23
    if-eqz p1, :cond_27

    .line 25
    :try_start_18
    invoke-interface {v1}, Landroidx/camera/camera2/internal/f;->b()V
    :try_end_1b
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_18 .. :try_end_1b} :catch_1f
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1c

    .line 28
    goto :goto_27

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto/16 :goto_b1

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    :try_start_20
    const-string v1, "CaptureSession"

    .line 35
    const-string v2, "Unable to abort captures."

    .line 37
    invoke-static {v1, v2, p1}, Lj0/o0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    :cond_27
    :goto_27
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->f:Landroidx/camera/camera2/internal/f;

    .line 42
    invoke-interface {p1}, Landroidx/camera/camera2/internal/f;->close()V

    .line 45
    :cond_2c
    :pswitch_2c  #0x4
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->i:Lc0/d;

    .line 47
    invoke-virtual {p1}, Lc0/d;->d()Lc0/d$a;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lc0/d$a;->a()V

    .line 54
    sget-object p1, Landroidx/camera/camera2/internal/CaptureSession$State;->RELEASING:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 56
    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 58
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->e:Landroidx/camera/camera2/internal/h;

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v2, "The Opener shouldn\'t null in state:"

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-static {p1, v1}, Lz3/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->e:Landroidx/camera/camera2/internal/h;

    .line 84
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/h;->e()Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5d

    .line 90
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/CaptureSession;->n()V

    .line 93
    goto :goto_91

    .line 94
    :cond_5d
    :pswitch_5d  #0x7
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    if-nez p1, :cond_6c

    .line 98
    new-instance p1, Ld0/v1;

    .line 100
    invoke-direct {p1, p0}, Ld0/v1;-><init>(Landroidx/camera/camera2/internal/CaptureSession;)V

    .line 103
    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    :cond_6c
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    monitor-exit v0

    .line 112
    return-object p1

    .line 113
    :pswitch_70  #0x3
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->e:Landroidx/camera/camera2/internal/h;

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    const-string v2, "The Opener shouldn\'t null in state:"

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    invoke-static {p1, v1}, Lz3/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->e:Landroidx/camera/camera2/internal/h;

    .line 139
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/h;->e()Z

    .line 142
    :pswitch_8d  #0x2
    sget-object p1, Landroidx/camera/camera2/internal/CaptureSession$State;->RELEASED:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 144
    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 146
    :goto_91
    monitor-exit v0
    :try_end_92
    .catchall {:try_start_20 .. :try_end_92} :catchall_1c

    .line 147
    const/4 p1, 0x0

    .line 148
    invoke-static {p1}, Lq0/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_98  #0x1
    :try_start_98
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    const-string v2, "release() should not be possible in state: "

    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    throw p1

    .line 178
    :goto_b1
    monitor-exit v0
    :try_end_b2
    .catchall {:try_start_98 .. :try_end_b2} :catchall_1c

    .line 179
    throw p1

    .line 180
    nop

    .line 181
    :pswitch_data_b4
    .packed-switch 0x1
        :pswitch_98  #00000001
        :pswitch_8d  #00000002
        :pswitch_70  #00000003
        :pswitch_2c  #00000004
        :pswitch_12  #00000005
        :pswitch_12  #00000006
        :pswitch_5d  #00000007
    .end packed-switch
.end method

.method public close()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Landroidx/camera/camera2/internal/CaptureSession$d;->a:[I

    .line 6
    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v2

    .line 12
    aget v1, v1, v2

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v1, v2, :cond_8b

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v1, v2, :cond_85

    .line 20
    const/4 v2, 0x3

    .line 21
    if-eq v1, v2, :cond_68

    .line 23
    const/4 v2, 0x4

    .line 24
    if-eq v1, v2, :cond_43

    .line 26
    const/4 v2, 0x5

    .line 27
    if-eq v1, v2, :cond_1d

    .line 29
    goto :goto_89

    .line 30
    :cond_1d
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->g:Landroidx/camera/core/impl/SessionConfig;

    .line 32
    if-eqz v1, :cond_43

    .line 34
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->i:Lc0/d;

    .line 36
    invoke-virtual {v1}, Lc0/d;->d()Lc0/d$a;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lc0/d$a;->b()Ljava/util/List;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 47
    move-result v2
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_39

    .line 48
    if-nez v2, :cond_43

    .line 50
    :try_start_31
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/CaptureSession;->y(Ljava/util/List;)Ljava/util/List;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/CaptureSession;->a(Ljava/util/List;)V
    :try_end_38
    .catch Ljava/lang/IllegalStateException; {:try_start_31 .. :try_end_38} :catch_3b
    .catchall {:try_start_31 .. :try_end_38} :catchall_39

    .line 57
    goto :goto_43

    .line 58
    :catchall_39
    move-exception v1

    .line 59
    goto :goto_a4

    .line 60
    :catch_3b
    move-exception v1

    .line 61
    :try_start_3c
    const-string v2, "CaptureSession"

    .line 63
    const-string v3, "Unable to issue the request before close the capture session"

    .line 65
    invoke-static {v2, v3, v1}, Lj0/o0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    :cond_43
    :goto_43
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->e:Landroidx/camera/camera2/internal/h;

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v3, "The Opener shouldn\'t null in state:"

    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v3, p0, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    invoke-static {v1, v2}, Lz3/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->e:Landroidx/camera/camera2/internal/h;

    .line 94
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/h;->e()Z

    .line 97
    sget-object v1, Landroidx/camera/camera2/internal/CaptureSession$State;->CLOSED:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 99
    iput-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 101
    const/4 v1, 0x0

    .line 102
    iput-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->g:Landroidx/camera/core/impl/SessionConfig;

    .line 104
    goto :goto_89

    .line 105
    :cond_68
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->e:Landroidx/camera/camera2/internal/h;

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    const-string v3, "The Opener shouldn\'t null in state:"

    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget-object v3, p0, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    invoke-static {v1, v2}, Lz3/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->e:Landroidx/camera/camera2/internal/h;

    .line 131
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/h;->e()Z

    .line 134
    :cond_85
    sget-object v1, Landroidx/camera/camera2/internal/CaptureSession$State;->RELEASED:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 136
    iput-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 138
    :goto_89
    monitor-exit v0

    .line 139
    return-void

    .line 140
    :cond_8b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    const-string v3, "close() should not be possible in state: "

    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    iget-object v3, p0, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 161
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    throw v1

    .line 165
    :goto_a4
    monitor-exit v0
    :try_end_a5
    .catchall {:try_start_3c .. :try_end_a5} :catchall_39

    .line 166
    throw v1
.end method

.method public d()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/g0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->b:Ljava/util/List;

    .line 6
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw v1
.end method

.method public e()Landroidx/camera/core/impl/SessionConfig;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->g:Landroidx/camera/core/impl/SessionConfig;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

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

.method public f(Landroidx/camera/core/impl/SessionConfig;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Landroidx/camera/camera2/internal/CaptureSession$d;->a:[I

    .line 6
    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v2

    .line 12
    aget v1, v1, v2

    .line 14
    packed-switch v1, :pswitch_data_66

    .line 17
    goto :goto_49

    .line 18
    :pswitch_11  #0x6, 0x7, 0x8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v1, "Session configuration cannot be set on a closed/released session."

    .line 22
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_64

    .line 28
    :pswitch_1b  #0x5
    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->g:Landroidx/camera/core/impl/SessionConfig;

    .line 30
    if-nez p1, :cond_21

    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :cond_21
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->j:Ljava/util/Map;

    .line 36
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->k()Ljava/util/List;

    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v1, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_3a

    .line 50
    const-string p1, "CaptureSession"

    .line 52
    const-string v1, "Does not have the proper configured lists"

    .line 54
    invoke-static {p1, v1}, Lj0/o0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :cond_3a
    const-string p1, "CaptureSession"

    .line 61
    const-string v1, "Attempting to submit CaptureRequest after setting"

    .line 63
    invoke-static {p1, v1}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->g:Landroidx/camera/core/impl/SessionConfig;

    .line 68
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/CaptureSession;->s(Landroidx/camera/core/impl/SessionConfig;)I

    .line 71
    goto :goto_49

    .line 72
    :pswitch_47  #0x2, 0x3, 0x4
    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->g:Landroidx/camera/core/impl/SessionConfig;

    .line 74
    :goto_49
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :pswitch_4b  #0x1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v2, "setSessionConfig() should not be possible in state: "

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1

    .line 101
    :goto_64
    monitor-exit v0
    :try_end_65
    .catchall {:try_start_3 .. :try_end_65} :catchall_19

    .line 102
    throw p1

    .line 103
    :pswitch_data_66
    .packed-switch 0x1
        :pswitch_4b  #00000001
        :pswitch_47  #00000002
        :pswitch_47  #00000003
        :pswitch_47  #00000004
        :pswitch_1b  #00000005
        :pswitch_11  #00000006
        :pswitch_11  #00000007
        :pswitch_11  #00000008
    .end packed-switch
.end method

.method public g(Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/h;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/SessionConfig;",
            "Landroid/hardware/camera2/CameraDevice;",
            "Landroidx/camera/camera2/internal/h;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Landroidx/camera/camera2/internal/CaptureSession$d;->a:[I

    .line 6
    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v2

    .line 12
    aget v1, v1, v2

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_48

    .line 17
    const-string p1, "CaptureSession"

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string p3, "Open not allowed in state: "

    .line 26
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object p3, p0, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1, p2}, Lj0/o0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string p3, "open() should not allow the state: "

    .line 50
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object p3, p0, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 55
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-static {p1}, Lq0/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    move-result-object p1

    .line 69
    monitor-exit v0

    .line 70
    return-object p1

    .line 71
    :catchall_46
    move-exception p1

    .line 72
    goto :goto_86

    .line 73
    :cond_48
    sget-object v1, Landroidx/camera/camera2/internal/CaptureSession$State;->GET_SURFACE:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 75
    iput-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 77
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->k()Ljava/util/List;

    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Ljava/util/ArrayList;

    .line 83
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    iput-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->k:Ljava/util/List;

    .line 88
    iput-object p3, p0, Landroidx/camera/camera2/internal/CaptureSession;->e:Landroidx/camera/camera2/internal/h;

    .line 90
    const-wide/16 v3, 0x1388

    .line 92
    invoke-virtual {p3, v2, v3, v4}, Landroidx/camera/camera2/internal/h;->d(Ljava/util/List;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    move-result-object p3

    .line 96
    invoke-static {p3}, Lq0/d;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lq0/d;

    .line 99
    move-result-object p3

    .line 100
    new-instance v1, Ld0/u1;

    .line 102
    invoke-direct {v1, p0, p1, p2}, Ld0/u1;-><init>(Landroidx/camera/camera2/internal/CaptureSession;Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;)V

    .line 105
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->e:Landroidx/camera/camera2/internal/h;

    .line 107
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/h;->b()Ljava/util/concurrent/Executor;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p3, v1, p1}, Lq0/d;->e(Lq0/a;Ljava/util/concurrent/Executor;)Lq0/d;

    .line 114
    move-result-object p1

    .line 115
    new-instance p2, Landroidx/camera/camera2/internal/CaptureSession$b;

    .line 117
    invoke-direct {p2, p0}, Landroidx/camera/camera2/internal/CaptureSession$b;-><init>(Landroidx/camera/camera2/internal/CaptureSession;)V

    .line 120
    iget-object p3, p0, Landroidx/camera/camera2/internal/CaptureSession;->e:Landroidx/camera/camera2/internal/h;

    .line 122
    invoke-virtual {p3}, Landroidx/camera/camera2/internal/h;->b()Ljava/util/concurrent/Executor;

    .line 125
    move-result-object p3

    .line 126
    invoke-static {p1, p2, p3}, Lq0/f;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lq0/c;Ljava/util/concurrent/Executor;)V

    .line 129
    invoke-static {p1}, Lq0/f;->j(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 132
    move-result-object p1

    .line 133
    monitor-exit v0

    .line 134
    return-object p1

    .line 135
    :goto_86
    monitor-exit v0
    :try_end_87
    .catchall {:try_start_3 .. :try_end_87} :catchall_46

    .line 136
    throw p1
.end method

.method public h(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->o:Ljava/util/Map;

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

.method public l()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 6
    sget-object v2, Landroidx/camera/camera2/internal/CaptureSession$State;->OPENED:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 8
    if-eq v1, v2, :cond_25

    .line 10
    const-string v1, "CaptureSession"

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v3, "Unable to abort captures. Incorrect state:"

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v3, p0, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lj0/o0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_23

    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception v1

    .line 37
    goto :goto_35

    .line 38
    :cond_25
    :try_start_25
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->f:Landroidx/camera/camera2/internal/f;

    .line 40
    invoke-interface {v1}, Landroidx/camera/camera2/internal/f;->b()V
    :try_end_2a
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_25 .. :try_end_2a} :catch_2b
    .catchall {:try_start_25 .. :try_end_2a} :catchall_23

    .line 43
    goto :goto_33

    .line 44
    :catch_2b
    move-exception v1

    .line 45
    :try_start_2c
    const-string v2, "CaptureSession"

    .line 47
    const-string v3, "Unable to abort captures."

    .line 49
    invoke-static {v2, v3, v1}, Lj0/o0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    :goto_33
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_35
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_2c .. :try_end_36} :catchall_23

    .line 55
    throw v1
.end method

.method public final varargs m(Ljava/util/List;[Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/o;",
            ">;[",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ")",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    array-length v2, p2

    .line 8
    add-int/2addr v1, v2

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_23

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/camera/core/impl/o;

    .line 28
    invoke-static {v1}, Ld0/s1;->a(Landroidx/camera/core/impl/o;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_f

    .line 36
    :cond_23
    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 39
    invoke-static {v0}, Ld0/p0;->a(Ljava/util/List;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public n()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 3
    sget-object v1, Landroidx/camera/camera2/internal/CaptureSession$State;->RELEASED:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 5
    if-ne v0, v1, :cond_e

    .line 7
    const-string v0, "CaptureSession"

    .line 9
    const-string v1, "Skipping finishClose due to being state RELEASED."

    .line 11
    invoke-static {v0, v1}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_e
    iput-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->f:Landroidx/camera/camera2/internal/f;

    .line 20
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->n:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 22
    if-eqz v1, :cond_1c

    .line 24
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 27
    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->n:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 29
    :cond_1c
    return-void
.end method

.method public final o(Landroidx/camera/core/impl/SessionConfig$e;Ljava/util/Map;Ljava/lang/String;)Le0/i;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/SessionConfig$e;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            "Landroid/view/Surface;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Le0/i;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$e;->e()Landroidx/camera/core/impl/DeferrableSurface;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/Surface;

    .line 11
    const-string v1, "Surface in OutputConfig not found in configuredSurfaceMap."

    .line 13
    invoke-static {v0, v1}, Lz3/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v2, Le0/i;

    .line 18
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$e;->f()I

    .line 21
    move-result v3

    .line 22
    invoke-direct {v2, v3, v0}, Le0/i;-><init>(ILandroid/view/Surface;)V

    .line 25
    if-eqz p3, :cond_1e

    .line 27
    invoke-virtual {v2, p3}, Le0/i;->f(Ljava/lang/String;)V

    .line 30
    goto :goto_25

    .line 31
    :cond_1e
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$e;->c()Ljava/lang/String;

    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {v2, p3}, Le0/i;->f(Ljava/lang/String;)V

    .line 38
    :goto_25
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$e;->d()Ljava/util/List;

    .line 41
    move-result-object p3

    .line 42
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 45
    move-result p3

    .line 46
    if-nez p3, :cond_53

    .line 48
    invoke-virtual {v2}, Le0/i;->b()V

    .line 51
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$e;->d()Ljava/util/List;

    .line 54
    move-result-object p3

    .line 55
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p3

    .line 59
    :goto_3a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_53

    .line 65
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroidx/camera/core/impl/DeferrableSurface;

    .line 71
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/view/Surface;

    .line 77
    invoke-static {v0, v1}, Lz3/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-virtual {v2, v0}, Le0/i;->a(Landroid/view/Surface;)V

    .line 83
    goto :goto_3a

    .line 84
    :cond_53
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    const/16 p3, 0x21

    .line 88
    if-lt p2, p3, :cond_87

    .line 90
    iget-object p2, p0, Landroidx/camera/camera2/internal/CaptureSession;->r:Le0/e;

    .line 92
    invoke-virtual {p2}, Le0/e;->d()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 95
    move-result-object p2

    .line 96
    if-eqz p2, :cond_87

    .line 98
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$e;->b()Lj0/r;

    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1, p2}, Le0/b;->a(Lj0/r;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;

    .line 105
    move-result-object p2

    .line 106
    if-nez p2, :cond_82

    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string p3, "Requested dynamic range is not supported. Defaulting to STANDARD dynamic range profile.\nRequested dynamic range:\n  "

    .line 115
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    const-string p2, "CaptureSession"

    .line 127
    invoke-static {p2, p1}, Lj0/o0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    goto :goto_87

    .line 131
    :cond_82
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 134
    move-result-wide p1

    .line 135
    goto :goto_89

    .line 136
    :cond_87
    :goto_87
    const-wide/16 p1, 0x1

    .line 138
    :goto_89
    invoke-virtual {v2, p1, p2}, Le0/i;->e(J)V

    .line 141
    return-object v2
.end method

.method public final p(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le0/i;",
            ">;)",
            "Ljava/util/List<",
            "Le0/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_30

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Le0/i;

    .line 27
    invoke-virtual {v2}, Le0/i;->d()Landroid/view/Surface;

    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_25

    .line 37
    goto :goto_e

    .line 38
    :cond_25
    invoke-virtual {v2}, Le0/i;->d()Landroid/view/Surface;

    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_e

    .line 49
    :cond_30
    return-object v1
.end method

.method public q(Ljava/util/List;)I
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/g0;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 6
    sget-object v2, Landroidx/camera/camera2/internal/CaptureSession$State;->OPENED:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 8
    const/4 v3, -0x1

    .line 9
    if-eq v1, v2, :cond_16

    .line 11
    const-string p1, "CaptureSession"

    .line 13
    const-string v1, "Skipping issueBurstCaptureRequest due to session closed"

    .line 15
    invoke-static {p1, v1}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    monitor-exit v0

    .line 19
    return v3

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto/16 :goto_16d

    .line 23
    :cond_16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1e

    .line 29
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_13

    .line 30
    return v3

    .line 31
    :cond_1e
    :try_start_1e
    new-instance v1, Landroidx/camera/camera2/internal/c;

    .line 33
    invoke-direct {v1}, Landroidx/camera/camera2/internal/c;-><init>()V

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    const-string v4, "CaptureSession"

    .line 43
    const-string v5, "Issuing capture request."

    .line 45
    invoke-static {v4, v5}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p1

    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x1

    .line 58
    if-eqz v5, :cond_104

    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Landroidx/camera/core/impl/g0;

    .line 66
    invoke-virtual {v5}, Landroidx/camera/core/impl/g0;->f()Ljava/util/List;

    .line 69
    move-result-object v7

    .line 70
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_56

    .line 76
    const-string v5, "CaptureSession"

    .line 78
    const-string v6, "Skipping issuing empty capture request."

    .line 80
    invoke-static {v5, v6}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    goto :goto_34

    .line 84
    :catch_53
    move-exception p1

    .line 85
    goto/16 :goto_14e

    .line 87
    :cond_56
    invoke-virtual {v5}, Landroidx/camera/core/impl/g0;->f()Ljava/util/List;

    .line 90
    move-result-object v7

    .line 91
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v7

    .line 95
    :cond_5e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_89

    .line 101
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Landroidx/camera/core/impl/DeferrableSurface;

    .line 107
    iget-object v9, p0, Landroidx/camera/camera2/internal/CaptureSession;->j:Ljava/util/Map;

    .line 109
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 112
    move-result v9

    .line 113
    if-nez v9, :cond_5e

    .line 115
    const-string v5, "CaptureSession"

    .line 117
    new-instance v6, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    const-string v7, "Skipping capture request with invalid surface: "

    .line 124
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v6

    .line 134
    invoke-static {v5, v6}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    goto :goto_34

    .line 138
    :cond_89
    invoke-virtual {v5}, Landroidx/camera/core/impl/g0;->h()I

    .line 141
    move-result v7

    .line 142
    const/4 v8, 0x2

    .line 143
    if-ne v7, v8, :cond_91

    .line 145
    move v4, v6

    .line 146
    :cond_91
    invoke-static {v5}, Landroidx/camera/core/impl/g0$a;->k(Landroidx/camera/core/impl/g0;)Landroidx/camera/core/impl/g0$a;

    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v5}, Landroidx/camera/core/impl/g0;->h()I

    .line 153
    move-result v7

    .line 154
    const/4 v8, 0x5

    .line 155
    if-ne v7, v8, :cond_a9

    .line 157
    invoke-virtual {v5}, Landroidx/camera/core/impl/g0;->c()Landroidx/camera/core/impl/q;

    .line 160
    move-result-object v7

    .line 161
    if-eqz v7, :cond_a9

    .line 163
    invoke-virtual {v5}, Landroidx/camera/core/impl/g0;->c()Landroidx/camera/core/impl/q;

    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v6, v7}, Landroidx/camera/core/impl/g0$a;->p(Landroidx/camera/core/impl/q;)V

    .line 170
    :cond_a9
    iget-object v7, p0, Landroidx/camera/camera2/internal/CaptureSession;->g:Landroidx/camera/core/impl/SessionConfig;

    .line 172
    if-eqz v7, :cond_b8

    .line 174
    invoke-virtual {v7}, Landroidx/camera/core/impl/SessionConfig;->h()Landroidx/camera/core/impl/g0;

    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v7}, Landroidx/camera/core/impl/g0;->e()Landroidx/camera/core/impl/Config;

    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v6, v7}, Landroidx/camera/core/impl/g0$a;->e(Landroidx/camera/core/impl/Config;)V

    .line 185
    :cond_b8
    iget-object v7, p0, Landroidx/camera/camera2/internal/CaptureSession;->h:Landroidx/camera/core/impl/Config;

    .line 187
    invoke-virtual {v6, v7}, Landroidx/camera/core/impl/g0$a;->e(Landroidx/camera/core/impl/Config;)V

    .line 190
    invoke-virtual {v5}, Landroidx/camera/core/impl/g0;->e()Landroidx/camera/core/impl/Config;

    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v6, v7}, Landroidx/camera/core/impl/g0$a;->e(Landroidx/camera/core/impl/Config;)V

    .line 197
    invoke-virtual {v6}, Landroidx/camera/core/impl/g0$a;->h()Landroidx/camera/core/impl/g0;

    .line 200
    move-result-object v6

    .line 201
    iget-object v7, p0, Landroidx/camera/camera2/internal/CaptureSession;->f:Landroidx/camera/camera2/internal/f;

    .line 203
    invoke-interface {v7}, Landroidx/camera/camera2/internal/f;->f()Landroid/hardware/camera2/CameraDevice;

    .line 206
    move-result-object v7

    .line 207
    iget-object v8, p0, Landroidx/camera/camera2/internal/CaptureSession;->j:Ljava/util/Map;

    .line 209
    invoke-static {v6, v7, v8}, Ld0/g1;->c(Landroidx/camera/core/impl/g0;Landroid/hardware/camera2/CameraDevice;Ljava/util/Map;)Landroid/hardware/camera2/CaptureRequest;

    .line 212
    move-result-object v6

    .line 213
    if-nez v6, :cond_df

    .line 215
    const-string p1, "CaptureSession"

    .line 217
    const-string v1, "Skipping issuing request without surface."

    .line 219
    invoke-static {p1, v1}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_dd
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1e .. :try_end_dd} :catch_53
    .catchall {:try_start_1e .. :try_end_dd} :catchall_13

    .line 222
    :try_start_dd
    monitor-exit v0
    :try_end_de
    .catchall {:try_start_dd .. :try_end_de} :catchall_13

    .line 223
    return v3

    .line 224
    :cond_df
    :try_start_df
    new-instance v7, Ljava/util/ArrayList;

    .line 226
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 229
    invoke-virtual {v5}, Landroidx/camera/core/impl/g0;->b()Ljava/util/List;

    .line 232
    move-result-object v5

    .line 233
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    move-result-object v5

    .line 237
    :goto_ec
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_fc

    .line 243
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    move-result-object v8

    .line 247
    check-cast v8, Landroidx/camera/core/impl/o;

    .line 249
    invoke-static {v8, v7}, Ld0/s1;->b(Landroidx/camera/core/impl/o;Ljava/util/List;)V

    .line 252
    goto :goto_ec

    .line 253
    :cond_fc
    invoke-virtual {v1, v6, v7}, Landroidx/camera/camera2/internal/c;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    .line 256
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    goto/16 :goto_34

    .line 261
    :cond_104
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 264
    move-result p1

    .line 265
    if-nez p1, :cond_146

    .line 267
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->p:Lg0/r;

    .line 269
    invoke-virtual {p1, v2, v4}, Lg0/r;->a(Ljava/util/List;Z)Z

    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_11f

    .line 275
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->f:Landroidx/camera/camera2/internal/f;

    .line 277
    invoke-interface {p1}, Landroidx/camera/camera2/internal/f;->a()V

    .line 280
    new-instance p1, Ld0/t1;

    .line 282
    invoke-direct {p1, p0}, Ld0/t1;-><init>(Landroidx/camera/camera2/internal/CaptureSession;)V

    .line 285
    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/c;->c(Landroidx/camera/camera2/internal/c$a;)V

    .line 288
    :cond_11f
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->q:Lg0/u;

    .line 290
    invoke-virtual {p1, v2, v4}, Lg0/u;->b(Ljava/util/List;Z)Z

    .line 293
    move-result p1

    .line 294
    if-eqz p1, :cond_13e

    .line 296
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 299
    move-result p1

    .line 300
    sub-int/2addr p1, v6

    .line 301
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    .line 307
    new-instance v4, Landroidx/camera/camera2/internal/CaptureSession$c;

    .line 309
    invoke-direct {v4, p0}, Landroidx/camera/camera2/internal/CaptureSession$c;-><init>(Landroidx/camera/camera2/internal/CaptureSession;)V

    .line 312
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v1, p1, v4}, Landroidx/camera/camera2/internal/c;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    .line 319
    :cond_13e
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->f:Landroidx/camera/camera2/internal/f;

    .line 321
    invoke-interface {p1, v2, v1}, Landroidx/camera/camera2/internal/f;->j(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 324
    move-result p1
    :try_end_144
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_df .. :try_end_144} :catch_53
    .catchall {:try_start_df .. :try_end_144} :catchall_13

    .line 325
    :try_start_144
    monitor-exit v0
    :try_end_145
    .catchall {:try_start_144 .. :try_end_145} :catchall_13

    .line 326
    return p1

    .line 327
    :cond_146
    :try_start_146
    const-string p1, "CaptureSession"

    .line 329
    const-string v1, "Skipping issuing burst request due to no valid request elements"

    .line 331
    invoke-static {p1, v1}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14d
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_146 .. :try_end_14d} :catch_53
    .catchall {:try_start_146 .. :try_end_14d} :catchall_13

    .line 334
    goto :goto_16b

    .line 335
    :goto_14e
    :try_start_14e
    const-string v1, "CaptureSession"

    .line 337
    new-instance v2, Ljava/lang/StringBuilder;

    .line 339
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    const-string v4, "Unable to access camera: "

    .line 344
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    move-result-object p1

    .line 358
    invoke-static {v1, p1}, Lj0/o0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 364
    :goto_16b
    monitor-exit v0

    .line 365
    return v3

    .line 366
    :goto_16d
    monitor-exit v0
    :try_end_16e
    .catchall {:try_start_14e .. :try_end_16e} :catchall_13

    .line 367
    throw p1
.end method

.method public r()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->b:Ljava/util/List;

    .line 12
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/CaptureSession;->q(Ljava/util/List;)I
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_14

    .line 15
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->b:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->b:Ljava/util/List;

    .line 24
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 27
    throw v0
.end method

.method public s(Landroidx/camera/core/impl/SessionConfig;)I
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, -0x1

    .line 5
    if-nez p1, :cond_12

    .line 7
    :try_start_6
    const-string p1, "CaptureSession"

    .line 9
    const-string v2, "Skipping issueRepeatingCaptureRequests for no configuration case."

    .line 11
    invoke-static {p1, v2}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    monitor-exit v0

    .line 15
    return v1

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto/16 :goto_ce

    .line 19
    :cond_12
    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 21
    sget-object v3, Landroidx/camera/camera2/internal/CaptureSession$State;->OPENED:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 23
    if-eq v2, v3, :cond_21

    .line 25
    const-string p1, "CaptureSession"

    .line 27
    const-string v2, "Skipping issueRepeatingCaptureRequests due to session closed"

    .line 29
    invoke-static {p1, v2}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    monitor-exit v0

    .line 33
    return v1

    .line 34
    :cond_21
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->h()Landroidx/camera/core/impl/g0;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroidx/camera/core/impl/g0;->f()Ljava/util/List;

    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_5c

    .line 48
    const-string p1, "CaptureSession"

    .line 50
    const-string v2, "Skipping issueRepeatingCaptureRequests for no surface."

    .line 52
    invoke-static {p1, v2}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_36
    .catchall {:try_start_6 .. :try_end_36} :catchall_f

    .line 55
    :try_start_36
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->f:Landroidx/camera/camera2/internal/f;

    .line 57
    invoke-interface {p1}, Landroidx/camera/camera2/internal/f;->a()V
    :try_end_3b
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_36 .. :try_end_3b} :catch_3c
    .catchall {:try_start_36 .. :try_end_3b} :catchall_f

    .line 60
    goto :goto_5a

    .line 61
    :catch_3c
    move-exception p1

    .line 62
    :try_start_3d
    const-string v2, "CaptureSession"

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v4, "Unable to access camera: "

    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-static {v2, p1}, Lj0/o0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 91
    :goto_5a
    monitor-exit v0
    :try_end_5b
    .catchall {:try_start_3d .. :try_end_5b} :catchall_f

    .line 92
    return v1

    .line 93
    :cond_5c
    :try_start_5c
    const-string v2, "CaptureSession"

    .line 95
    const-string v3, "Issuing request for session."

    .line 97
    invoke-static {v2, v3}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {p1}, Landroidx/camera/core/impl/g0$a;->k(Landroidx/camera/core/impl/g0;)Landroidx/camera/core/impl/g0$a;

    .line 103
    move-result-object v2

    .line 104
    iget-object v3, p0, Landroidx/camera/camera2/internal/CaptureSession;->i:Lc0/d;

    .line 106
    invoke-virtual {v3}, Lc0/d;->d()Lc0/d$a;

    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Lc0/d$a;->e()Ljava/util/List;

    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3}, Landroidx/camera/camera2/internal/CaptureSession;->w(Ljava/util/List;)Landroidx/camera/core/impl/Config;

    .line 117
    move-result-object v3

    .line 118
    iput-object v3, p0, Landroidx/camera/camera2/internal/CaptureSession;->h:Landroidx/camera/core/impl/Config;

    .line 120
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/g0$a;->e(Landroidx/camera/core/impl/Config;)V

    .line 123
    invoke-virtual {v2}, Landroidx/camera/core/impl/g0$a;->h()Landroidx/camera/core/impl/g0;

    .line 126
    move-result-object v2

    .line 127
    iget-object v3, p0, Landroidx/camera/camera2/internal/CaptureSession;->f:Landroidx/camera/camera2/internal/f;

    .line 129
    invoke-interface {v3}, Landroidx/camera/camera2/internal/f;->f()Landroid/hardware/camera2/CameraDevice;

    .line 132
    move-result-object v3

    .line 133
    iget-object v4, p0, Landroidx/camera/camera2/internal/CaptureSession;->j:Ljava/util/Map;

    .line 135
    invoke-static {v2, v3, v4}, Ld0/g1;->c(Landroidx/camera/core/impl/g0;Landroid/hardware/camera2/CameraDevice;Ljava/util/Map;)Landroid/hardware/camera2/CaptureRequest;

    .line 138
    move-result-object v2

    .line 139
    if-nez v2, :cond_97

    .line 141
    const-string p1, "CaptureSession"

    .line 143
    const-string v2, "Skipping issuing empty request for session."

    .line 145
    invoke-static {p1, v2}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_93
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5c .. :try_end_93} :catch_95
    .catchall {:try_start_5c .. :try_end_93} :catchall_f

    .line 148
    :try_start_93
    monitor-exit v0
    :try_end_94
    .catchall {:try_start_93 .. :try_end_94} :catchall_f

    .line 149
    return v1

    .line 150
    :catch_95
    move-exception p1

    .line 151
    goto :goto_af

    .line 152
    :cond_97
    :try_start_97
    invoke-virtual {p1}, Landroidx/camera/core/impl/g0;->b()Ljava/util/List;

    .line 155
    move-result-object p1

    .line 156
    const/4 v3, 0x1

    .line 157
    new-array v3, v3, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 159
    iget-object v4, p0, Landroidx/camera/camera2/internal/CaptureSession;->c:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 161
    const/4 v5, 0x0

    .line 162
    aput-object v4, v3, v5

    .line 164
    invoke-virtual {p0, p1, v3}, Landroidx/camera/camera2/internal/CaptureSession;->m(Ljava/util/List;[Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 167
    move-result-object p1

    .line 168
    iget-object v3, p0, Landroidx/camera/camera2/internal/CaptureSession;->f:Landroidx/camera/camera2/internal/f;

    .line 170
    invoke-interface {v3, v2, p1}, Landroidx/camera/camera2/internal/f;->g(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 173
    move-result p1
    :try_end_ad
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_97 .. :try_end_ad} :catch_95
    .catchall {:try_start_97 .. :try_end_ad} :catchall_f

    .line 174
    :try_start_ad
    monitor-exit v0

    .line 175
    return p1

    .line 176
    :goto_af
    const-string v2, "CaptureSession"

    .line 178
    new-instance v3, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    const-string v4, "Unable to access camera: "

    .line 185
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 199
    invoke-static {v2, p1}, Lj0/o0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 205
    monitor-exit v0

    .line 206
    return v1

    .line 207
    :goto_ce
    monitor-exit v0
    :try_end_cf
    .catchall {:try_start_ad .. :try_end_cf} :catchall_f

    .line 208
    throw p1
.end method

.method public final synthetic t(Landroid/hardware/camera2/CameraCaptureSession;IZ)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->a:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-object p2, p0, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 6
    sget-object p3, Landroidx/camera/camera2/internal/CaptureSession$State;->OPENED:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 8
    if-ne p2, p3, :cond_11

    .line 10
    iget-object p2, p0, Landroidx/camera/camera2/internal/CaptureSession;->g:Landroidx/camera/core/impl/SessionConfig;

    .line 12
    invoke-virtual {p0, p2}, Landroidx/camera/camera2/internal/CaptureSession;->s(Landroidx/camera/core/impl/SessionConfig;)I

    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p2

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    :goto_11
    monitor-exit p1

    .line 19
    return-void

    .line 20
    :goto_13
    monitor-exit p1
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_f

    .line 21
    throw p2
.end method

.method public final synthetic u(Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3, p1, p2}, Landroidx/camera/camera2/internal/CaptureSession;->x(Ljava/util/List;Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic v(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->n:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 6
    if-nez v1, :cond_9

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    const-string v2, "Release completer expected to be null"

    .line 13
    invoke-static {v1, v2}, Lz3/h;->j(ZLjava/lang/String;)V

    .line 16
    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->n:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v1, "Release[session="

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, "]"

    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    monitor-exit v0

    .line 41
    return-object p1

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_29

    .line 44
    throw p1
.end method

.method public final x(Ljava/util/List;Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;",
            "Landroidx/camera/core/impl/SessionConfig;",
            "Landroid/hardware/camera2/CameraDevice;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Landroidx/camera/camera2/internal/CaptureSession$d;->a:[I

    .line 6
    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v2

    .line 12
    aget v1, v1, v2

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v1, v2, :cond_140

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v1, v3, :cond_140

    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x5

    .line 22
    if-eq v1, v4, :cond_3a

    .line 24
    if-eq v1, v5, :cond_140

    .line 26
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string p3, "openCaptureSession() not execute in state: "

    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p3, p0, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 40
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-static {p1}, Lq0/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    move-result-object p1

    .line 54
    monitor-exit v0

    .line 55
    return-object p1

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    goto/16 :goto_15e

    .line 59
    :cond_3a
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->j:Ljava/util/Map;

    .line 61
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 64
    const/4 v1, 0x0

    .line 65
    move v4, v1

    .line 66
    :goto_41
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 69
    move-result v6

    .line 70
    if-ge v4, v6, :cond_5d

    .line 72
    iget-object v6, p0, Landroidx/camera/camera2/internal/CaptureSession;->j:Ljava/util/Map;

    .line 74
    iget-object v7, p0, Landroidx/camera/camera2/internal/CaptureSession;->k:Ljava/util/List;

    .line 76
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Landroidx/camera/core/impl/DeferrableSurface;

    .line 82
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Landroid/view/Surface;

    .line 88
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 93
    goto :goto_41

    .line 94
    :cond_5d
    sget-object p1, Landroidx/camera/camera2/internal/CaptureSession$State;->OPENING:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 96
    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 98
    const-string p1, "CaptureSession"

    .line 100
    const-string v4, "Opening capture session."

    .line 102
    invoke-static {p1, v4}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    new-array p1, v3, [Landroidx/camera/camera2/internal/f$a;

    .line 107
    iget-object v3, p0, Landroidx/camera/camera2/internal/CaptureSession;->d:Landroidx/camera/camera2/internal/CaptureSession$e;

    .line 109
    aput-object v3, p1, v1

    .line 111
    new-instance v3, Landroidx/camera/camera2/internal/i$a;

    .line 113
    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig;->i()Ljava/util/List;

    .line 116
    move-result-object v4

    .line 117
    invoke-direct {v3, v4}, Landroidx/camera/camera2/internal/i$a;-><init>(Ljava/util/List;)V

    .line 120
    aput-object v3, p1, v2

    .line 122
    invoke-static {p1}, Landroidx/camera/camera2/internal/i;->v([Landroidx/camera/camera2/internal/f$a;)Landroidx/camera/camera2/internal/f$a;

    .line 125
    move-result-object p1

    .line 126
    new-instance v2, Lc0/b;

    .line 128
    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig;->d()Landroidx/camera/core/impl/Config;

    .line 131
    move-result-object v3

    .line 132
    invoke-direct {v2, v3}, Lc0/b;-><init>(Landroidx/camera/core/impl/Config;)V

    .line 135
    invoke-static {}, Lc0/d;->e()Lc0/d;

    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v2, v3}, Lc0/b;->X(Lc0/d;)Lc0/d;

    .line 142
    move-result-object v3

    .line 143
    iput-object v3, p0, Landroidx/camera/camera2/internal/CaptureSession;->i:Lc0/d;

    .line 145
    invoke-virtual {v3}, Lc0/d;->d()Lc0/d$a;

    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Lc0/d$a;->d()Ljava/util/List;

    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig;->h()Landroidx/camera/core/impl/g0;

    .line 156
    move-result-object v4

    .line 157
    invoke-static {v4}, Landroidx/camera/core/impl/g0$a;->k(Landroidx/camera/core/impl/g0;)Landroidx/camera/core/impl/g0$a;

    .line 160
    move-result-object v4

    .line 161
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object v3

    .line 165
    :goto_a4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_b8

    .line 171
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Landroidx/camera/core/impl/g0;

    .line 177
    invoke-virtual {v6}, Landroidx/camera/core/impl/g0;->e()Landroidx/camera/core/impl/Config;

    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v4, v6}, Landroidx/camera/core/impl/g0$a;->e(Landroidx/camera/core/impl/Config;)V

    .line 184
    goto :goto_a4

    .line 185
    :cond_b8
    new-instance v3, Ljava/util/ArrayList;

    .line 187
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 190
    const/4 v6, 0x0

    .line 191
    invoke-virtual {v2, v6}, Lc0/b;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig;->f()Ljava/util/List;

    .line 198
    move-result-object v6

    .line 199
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    move-result-object v6

    .line 203
    :goto_ca
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_ff

    .line 209
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    move-result-object v7

    .line 213
    check-cast v7, Landroidx/camera/core/impl/SessionConfig$e;

    .line 215
    iget-object v8, p0, Landroidx/camera/camera2/internal/CaptureSession;->j:Ljava/util/Map;

    .line 217
    invoke-virtual {p0, v7, v8, v2}, Landroidx/camera/camera2/internal/CaptureSession;->o(Landroidx/camera/core/impl/SessionConfig$e;Ljava/util/Map;Ljava/lang/String;)Le0/i;

    .line 220
    move-result-object v8

    .line 221
    iget-object v9, p0, Landroidx/camera/camera2/internal/CaptureSession;->o:Ljava/util/Map;

    .line 223
    invoke-virtual {v7}, Landroidx/camera/core/impl/SessionConfig$e;->e()Landroidx/camera/core/impl/DeferrableSurface;

    .line 226
    move-result-object v10

    .line 227
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 230
    move-result v9

    .line 231
    if-eqz v9, :cond_fb

    .line 233
    iget-object v9, p0, Landroidx/camera/camera2/internal/CaptureSession;->o:Ljava/util/Map;

    .line 235
    invoke-virtual {v7}, Landroidx/camera/core/impl/SessionConfig$e;->e()Landroidx/camera/core/impl/DeferrableSurface;

    .line 238
    move-result-object v7

    .line 239
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object v7

    .line 243
    check-cast v7, Ljava/lang/Long;

    .line 245
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 248
    move-result-wide v9

    .line 249
    invoke-virtual {v8, v9, v10}, Le0/i;->g(J)V

    .line 252
    :cond_fb
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    goto :goto_ca

    .line 256
    :cond_ff
    invoke-virtual {p0, v3}, Landroidx/camera/camera2/internal/CaptureSession;->p(Ljava/util/List;)Ljava/util/List;

    .line 259
    move-result-object v2

    .line 260
    iget-object v3, p0, Landroidx/camera/camera2/internal/CaptureSession;->e:Landroidx/camera/camera2/internal/h;

    .line 262
    invoke-virtual {v3, v1, v2, p1}, Landroidx/camera/camera2/internal/h;->a(ILjava/util/List;Landroidx/camera/camera2/internal/f$a;)Le0/o;

    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig;->l()I

    .line 269
    move-result v1

    .line 270
    if-ne v1, v5, :cond_120

    .line 272
    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig;->e()Landroid/hardware/camera2/params/InputConfiguration;

    .line 275
    move-result-object v1

    .line 276
    if-eqz v1, :cond_120

    .line 278
    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig;->e()Landroid/hardware/camera2/params/InputConfiguration;

    .line 281
    move-result-object p2

    .line 282
    invoke-static {p2}, Le0/h;->b(Ljava/lang/Object;)Le0/h;

    .line 285
    move-result-object p2

    .line 286
    invoke-virtual {p1, p2}, Le0/o;->f(Le0/h;)V
    :try_end_120
    .catchall {:try_start_3 .. :try_end_120} :catchall_37

    .line 289
    :cond_120
    :try_start_120
    invoke-virtual {v4}, Landroidx/camera/core/impl/g0$a;->h()Landroidx/camera/core/impl/g0;

    .line 292
    move-result-object p2

    .line 293
    invoke-static {p2, p3}, Ld0/g1;->d(Landroidx/camera/core/impl/g0;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CaptureRequest;

    .line 296
    move-result-object p2

    .line 297
    if-eqz p2, :cond_130

    .line 299
    invoke-virtual {p1, p2}, Le0/o;->g(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_12d
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_120 .. :try_end_12d} :catch_12e
    .catchall {:try_start_120 .. :try_end_12d} :catchall_37

    .line 302
    goto :goto_130

    .line 303
    :catch_12e
    move-exception p1

    .line 304
    goto :goto_13a

    .line 305
    :cond_130
    :goto_130
    :try_start_130
    iget-object p2, p0, Landroidx/camera/camera2/internal/CaptureSession;->e:Landroidx/camera/camera2/internal/h;

    .line 307
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->k:Ljava/util/List;

    .line 309
    invoke-virtual {p2, p3, p1, v1}, Landroidx/camera/camera2/internal/h;->c(Landroid/hardware/camera2/CameraDevice;Le0/o;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 312
    move-result-object p1

    .line 313
    monitor-exit v0

    .line 314
    return-object p1

    .line 315
    :goto_13a
    invoke-static {p1}, Lq0/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 318
    move-result-object p1

    .line 319
    monitor-exit v0

    .line 320
    return-object p1

    .line 321
    :cond_140
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 323
    new-instance p2, Ljava/lang/StringBuilder;

    .line 325
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    const-string p3, "openCaptureSession() should not be possible in state: "

    .line 330
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    iget-object p3, p0, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 335
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    move-result-object p2

    .line 342
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 345
    invoke-static {p1}, Lq0/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 348
    move-result-object p1

    .line 349
    monitor-exit v0

    .line 350
    return-object p1

    .line 351
    :goto_15e
    monitor-exit v0
    :try_end_15f
    .catchall {:try_start_130 .. :try_end_15f} :catchall_37

    .line 352
    throw p1
.end method

.method public y(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/g0;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/g0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_43

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/camera/core/impl/g0;

    .line 22
    invoke-static {v1}, Landroidx/camera/core/impl/g0$a;->k(Landroidx/camera/core/impl/g0;)Landroidx/camera/core/impl/g0$a;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/g0$a;->s(I)V

    .line 30
    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->g:Landroidx/camera/core/impl/SessionConfig;

    .line 32
    invoke-virtual {v2}, Landroidx/camera/core/impl/SessionConfig;->h()Landroidx/camera/core/impl/g0;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroidx/camera/core/impl/g0;->f()Ljava/util/List;

    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v2

    .line 44
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3b

    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroidx/camera/core/impl/DeferrableSurface;

    .line 56
    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/g0$a;->f(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 59
    goto :goto_2b

    .line 60
    :cond_3b
    invoke-virtual {v1}, Landroidx/camera/core/impl/g0$a;->h()Landroidx/camera/core/impl/g0;

    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_9

    .line 68
    :cond_43
    return-object v0
.end method

.method public z()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 6
    sget-object v2, Landroidx/camera/camera2/internal/CaptureSession$State;->OPENED:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 8
    if-eq v1, v2, :cond_25

    .line 10
    const-string v1, "CaptureSession"

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v3, "Unable to stop repeating. Incorrect state:"

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v3, p0, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lj0/o0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_23

    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception v1

    .line 37
    goto :goto_35

    .line 38
    :cond_25
    :try_start_25
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->f:Landroidx/camera/camera2/internal/f;

    .line 40
    invoke-interface {v1}, Landroidx/camera/camera2/internal/f;->a()V
    :try_end_2a
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_25 .. :try_end_2a} :catch_2b
    .catchall {:try_start_25 .. :try_end_2a} :catchall_23

    .line 43
    goto :goto_33

    .line 44
    :catch_2b
    move-exception v1

    .line 45
    :try_start_2c
    const-string v2, "CaptureSession"

    .line 47
    const-string v3, "Unable to stop repeating."

    .line 49
    invoke-static {v2, v3, v1}, Lj0/o0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    :goto_33
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_35
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_2c .. :try_end_36} :catchall_23

    .line 55
    throw v1
.end method
