# classes3.dex

.class public final Landroidx/camera/camera2/internal/CaptureSession$e;
.super Landroidx/camera/camera2/internal/f$a;
.source "CaptureSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/CaptureSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/CaptureSession;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/CaptureSession;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession$e;->a:Landroidx/camera/camera2/internal/CaptureSession;

    .line 3
    invoke-direct {p0}, Landroidx/camera/camera2/internal/f$a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public q(Landroidx/camera/camera2/internal/f;)V
    .registers 5

    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession$e;->a:Landroidx/camera/camera2/internal/CaptureSession;

    .line 3
    iget-object p1, p1, Landroidx/camera/camera2/internal/CaptureSession;->a:Ljava/lang/Object;

    .line 5
    monitor-enter p1

    .line 6
    :try_start_5
    sget-object v0, Landroidx/camera/camera2/internal/CaptureSession$d;->a:[I

    .line 8
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession$e;->a:Landroidx/camera/camera2/internal/CaptureSession;

    .line 10
    iget-object v1, v1, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v1

    .line 16
    aget v0, v0, v1

    .line 18
    packed-switch v0, :pswitch_data_5e

    .line 21
    goto :goto_24

    .line 22
    :pswitch_15  #0x8
    const-string v0, "CaptureSession"

    .line 24
    const-string v1, "ConfigureFailed callback after change to RELEASED state"

    .line 26
    invoke-static {v0, v1}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    goto :goto_24

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    goto :goto_5b

    .line 32
    :pswitch_1f  #0x4, 0x6, 0x7
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession$e;->a:Landroidx/camera/camera2/internal/CaptureSession;

    .line 34
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/CaptureSession;->n()V

    .line 37
    :goto_24
    const-string v0, "CaptureSession"

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v2, "CameraCaptureSession.onConfigureFailed() "

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession$e;->a:Landroidx/camera/camera2/internal/CaptureSession;

    .line 51
    iget-object v2, v2, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Lj0/o0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    monitor-exit p1

    .line 64
    return-void

    .line 65
    :pswitch_40  #0x1, 0x2, 0x3, 0x5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v2, "onConfigureFailed() should not be possible in state: "

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession$e;->a:Landroidx/camera/camera2/internal/CaptureSession;

    .line 79
    iget-object v2, v2, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0

    .line 92
    :goto_5b
    monitor-exit p1
    :try_end_5c
    .catchall {:try_start_5 .. :try_end_5c} :catchall_1d

    .line 93
    throw v0

    .line 94
    nop

    .line 95
    :pswitch_data_5e
    .packed-switch 0x1
        :pswitch_40  #00000001
        :pswitch_40  #00000002
        :pswitch_40  #00000003
        :pswitch_1f  #00000004
        :pswitch_40  #00000005
        :pswitch_1f  #00000006
        :pswitch_1f  #00000007
        :pswitch_15  #00000008
    .end packed-switch
.end method

.method public r(Landroidx/camera/camera2/internal/f;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession$e;->a:Landroidx/camera/camera2/internal/CaptureSession;

    .line 3
    iget-object v0, v0, Landroidx/camera/camera2/internal/CaptureSession;->a:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    sget-object v1, Landroidx/camera/camera2/internal/CaptureSession$d;->a:[I

    .line 8
    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession$e;->a:Landroidx/camera/camera2/internal/CaptureSession;

    .line 10
    iget-object v2, v2, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v2

    .line 16
    aget v1, v1, v2

    .line 18
    packed-switch v1, :pswitch_data_92

    .line 21
    goto :goto_58

    .line 22
    :pswitch_15  #0x7
    invoke-interface {p1}, Landroidx/camera/camera2/internal/f;->close()V

    .line 25
    goto :goto_58

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_8f

    .line 28
    :pswitch_1b  #0x6
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession$e;->a:Landroidx/camera/camera2/internal/CaptureSession;

    .line 30
    iput-object p1, v1, Landroidx/camera/camera2/internal/CaptureSession;->f:Landroidx/camera/camera2/internal/f;

    .line 32
    goto :goto_58

    .line 33
    :pswitch_20  #0x4
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession$e;->a:Landroidx/camera/camera2/internal/CaptureSession;

    .line 35
    sget-object v2, Landroidx/camera/camera2/internal/CaptureSession$State;->OPENED:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 37
    iput-object v2, v1, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 39
    iput-object p1, v1, Landroidx/camera/camera2/internal/CaptureSession;->f:Landroidx/camera/camera2/internal/f;

    .line 41
    iget-object p1, v1, Landroidx/camera/camera2/internal/CaptureSession;->g:Landroidx/camera/core/impl/SessionConfig;

    .line 43
    if-eqz p1, :cond_45

    .line 45
    iget-object p1, v1, Landroidx/camera/camera2/internal/CaptureSession;->i:Lc0/d;

    .line 47
    invoke-virtual {p1}, Lc0/d;->d()Lc0/d$a;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lc0/d$a;->c()Ljava/util/List;

    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_45

    .line 61
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession$e;->a:Landroidx/camera/camera2/internal/CaptureSession;

    .line 63
    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/CaptureSession;->y(Ljava/util/List;)Ljava/util/List;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/CaptureSession;->q(Ljava/util/List;)I

    .line 70
    :cond_45
    const-string p1, "CaptureSession"

    .line 72
    const-string v1, "Attempting to send capture request onConfigured"

    .line 74
    invoke-static {p1, v1}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession$e;->a:Landroidx/camera/camera2/internal/CaptureSession;

    .line 79
    iget-object v1, p1, Landroidx/camera/camera2/internal/CaptureSession;->g:Landroidx/camera/core/impl/SessionConfig;

    .line 81
    invoke-virtual {p1, v1}, Landroidx/camera/camera2/internal/CaptureSession;->s(Landroidx/camera/core/impl/SessionConfig;)I

    .line 84
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession$e;->a:Landroidx/camera/camera2/internal/CaptureSession;

    .line 86
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/CaptureSession;->r()V

    .line 89
    :goto_58
    const-string p1, "CaptureSession"

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-string v2, "CameraCaptureSession.onConfigured() mState="

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession$e;->a:Landroidx/camera/camera2/internal/CaptureSession;

    .line 103
    iget-object v2, v2, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    invoke-static {p1, v1}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    monitor-exit v0

    .line 116
    return-void

    .line 117
    :pswitch_74  #0x1, 0x2, 0x3, 0x5, 0x8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    const-string v2, "onConfigured() should not be possible in state: "

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession$e;->a:Landroidx/camera/camera2/internal/CaptureSession;

    .line 131
    iget-object v2, v2, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p1

    .line 144
    :goto_8f
    monitor-exit v0
    :try_end_90
    .catchall {:try_start_5 .. :try_end_90} :catchall_19

    .line 145
    throw p1

    .line 146
    nop

    .line 147
    :pswitch_data_92
    .packed-switch 0x1
        :pswitch_74  #00000001
        :pswitch_74  #00000002
        :pswitch_74  #00000003
        :pswitch_20  #00000004
        :pswitch_74  #00000005
        :pswitch_1b  #00000006
        :pswitch_15  #00000007
        :pswitch_74  #00000008
    .end packed-switch
.end method

.method public s(Landroidx/camera/camera2/internal/f;)V
    .registers 5

    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession$e;->a:Landroidx/camera/camera2/internal/CaptureSession;

    .line 3
    iget-object p1, p1, Landroidx/camera/camera2/internal/CaptureSession;->a:Ljava/lang/Object;

    .line 5
    monitor-enter p1

    .line 6
    :try_start_5
    sget-object v0, Landroidx/camera/camera2/internal/CaptureSession$d;->a:[I

    .line 8
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession$e;->a:Landroidx/camera/camera2/internal/CaptureSession;

    .line 10
    iget-object v1, v1, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v1

    .line 16
    aget v0, v0, v1

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_32

    .line 21
    const-string v0, "CaptureSession"

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v2, "CameraCaptureSession.onReady() "

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession$e;->a:Landroidx/camera/camera2/internal/CaptureSession;

    .line 35
    iget-object v2, v2, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    monitor-exit p1

    .line 48
    return-void

    .line 49
    :catchall_30
    move-exception v0

    .line 50
    goto :goto_4d

    .line 51
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v2, "onReady() should not be possible in state: "

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession$e;->a:Landroidx/camera/camera2/internal/CaptureSession;

    .line 65
    iget-object v2, v2, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0

    .line 78
    :goto_4d
    monitor-exit p1
    :try_end_4e
    .catchall {:try_start_5 .. :try_end_4e} :catchall_30

    .line 79
    throw v0
.end method

.method public t(Landroidx/camera/camera2/internal/f;)V
    .registers 5

    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession$e;->a:Landroidx/camera/camera2/internal/CaptureSession;

    .line 3
    iget-object p1, p1, Landroidx/camera/camera2/internal/CaptureSession;->a:Ljava/lang/Object;

    .line 5
    monitor-enter p1

    .line 6
    :try_start_5
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession$e;->a:Landroidx/camera/camera2/internal/CaptureSession;

    .line 8
    iget-object v0, v0, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 10
    sget-object v1, Landroidx/camera/camera2/internal/CaptureSession$State;->UNINITIALIZED:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 12
    if-eq v0, v1, :cond_1d

    .line 14
    const-string v0, "CaptureSession"

    .line 16
    const-string v1, "onSessionFinished()"

    .line 18
    invoke-static {v0, v1}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession$e;->a:Landroidx/camera/camera2/internal/CaptureSession;

    .line 23
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/CaptureSession;->n()V

    .line 26
    monitor-exit p1

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    goto :goto_38

    .line 30
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v2, "onSessionFinished() should not be possible in state: "

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession$e;->a:Landroidx/camera/camera2/internal/CaptureSession;

    .line 44
    iget-object v2, v2, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0

    .line 57
    :goto_38
    monitor-exit p1
    :try_end_39
    .catchall {:try_start_5 .. :try_end_39} :catchall_1b

    .line 58
    throw v0
.end method
