# classes9.dex

.class Lorg/webrtc/CameraCapturer$1;
.super Ljava/lang/Object;
.source "CameraCapturer.java"

# interfaces
.implements Lorg/webrtc/CameraSession$CreateSessionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/CameraCapturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/CameraCapturer;


# direct methods
.method public constructor <init>(Lorg/webrtc/CameraCapturer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onDone(Lorg/webrtc/CameraSession;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 3
    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->E(Lorg/webrtc/CameraCapturer;)V

    .line 6
    const-string v0, "CameraCapturer"

    .line 8
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 10
    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->t(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraCapturer$SwitchState;

    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v3, "Create session done. Switch state: "

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 36
    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->u(Lorg/webrtc/CameraCapturer;)Landroid/os/Handler;

    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 42
    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->o(Lorg/webrtc/CameraCapturer;)Ljava/lang/Runnable;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 49
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 51
    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->q(Lorg/webrtc/CameraCapturer;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    monitor-enter v0

    .line 56
    :try_start_37
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 58
    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->f(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CapturerObserver;

    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-interface {v1, v2}, Lorg/webrtc/CapturerObserver;->onCapturerStarted(Z)V

    .line 66
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-static {v1, v2}, Lorg/webrtc/CameraCapturer;->B(Lorg/webrtc/CameraCapturer;Z)V

    .line 72
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 74
    invoke-static {v1, p1}, Lorg/webrtc/CameraCapturer;->x(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraSession;)V

    .line 77
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 79
    new-instance v3, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 81
    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->r(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/SurfaceTextureHelper;

    .line 84
    move-result-object v4

    .line 85
    iget-object v5, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 87
    invoke-static {v5}, Lorg/webrtc/CameraCapturer;->j(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 90
    move-result-object v5

    .line 91
    invoke-direct {v3, v4, v5}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;-><init>(Lorg/webrtc/SurfaceTextureHelper;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;)V

    .line 94
    invoke-static {v1, v3}, Lorg/webrtc/CameraCapturer;->w(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraVideoCapturer$CameraStatistics;)V

    .line 97
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 99
    invoke-static {v1, v2}, Lorg/webrtc/CameraCapturer;->y(Lorg/webrtc/CameraCapturer;Z)V

    .line 102
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 104
    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->q(Lorg/webrtc/CameraCapturer;)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 111
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 113
    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->t(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraCapturer$SwitchState;

    .line 116
    move-result-object v1

    .line 117
    sget-object v2, Lorg/webrtc/CameraCapturer$SwitchState;->IN_PROGRESS:Lorg/webrtc/CameraCapturer$SwitchState;

    .line 119
    const/4 v3, 0x0

    .line 120
    if-ne v1, v2, :cond_a9

    .line 122
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 124
    sget-object v2, Lorg/webrtc/CameraCapturer$SwitchState;->IDLE:Lorg/webrtc/CameraCapturer$SwitchState;

    .line 126
    invoke-static {v1, v2}, Lorg/webrtc/CameraCapturer;->D(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraCapturer$SwitchState;)V

    .line 129
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 131
    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->s(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_ce

    .line 137
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 139
    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->s(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    .line 142
    move-result-object v1

    .line 143
    iget-object v2, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 145
    invoke-static {v2}, Lorg/webrtc/CameraCapturer;->b(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraEnumerator;

    .line 148
    move-result-object v2

    .line 149
    iget-object v4, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 151
    invoke-static {v4}, Lorg/webrtc/CameraCapturer;->c(Lorg/webrtc/CameraCapturer;)Ljava/lang/String;

    .line 154
    move-result-object v4

    .line 155
    invoke-interface {v2, v4}, Lorg/webrtc/CameraEnumerator;->isFrontFacing(Ljava/lang/String;)Z

    .line 158
    move-result v2

    .line 159
    invoke-interface {v1, v2}, Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;->onCameraSwitchDone(Z)V

    .line 162
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 164
    invoke-static {v1, v3}, Lorg/webrtc/CameraCapturer;->C(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    .line 167
    goto :goto_ce

    .line 168
    :catchall_a7
    move-exception p1

    .line 169
    goto :goto_e1

    .line 170
    :cond_a9
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 172
    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->t(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraCapturer$SwitchState;

    .line 175
    move-result-object v1

    .line 176
    sget-object v2, Lorg/webrtc/CameraCapturer$SwitchState;->PENDING:Lorg/webrtc/CameraCapturer$SwitchState;

    .line 178
    if-ne v1, v2, :cond_ce

    .line 180
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 182
    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->p(Lorg/webrtc/CameraCapturer;)Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    iget-object v2, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 188
    invoke-static {v2, v3}, Lorg/webrtc/CameraCapturer;->A(Lorg/webrtc/CameraCapturer;Ljava/lang/String;)V

    .line 191
    iget-object v2, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 193
    sget-object v3, Lorg/webrtc/CameraCapturer$SwitchState;->IDLE:Lorg/webrtc/CameraCapturer$SwitchState;

    .line 195
    invoke-static {v2, v3}, Lorg/webrtc/CameraCapturer;->D(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraCapturer$SwitchState;)V

    .line 198
    iget-object v2, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 200
    invoke-static {v2}, Lorg/webrtc/CameraCapturer;->s(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    .line 203
    move-result-object v3

    .line 204
    invoke-static {v2, v3, v1}, Lorg/webrtc/CameraCapturer;->H(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V

    .line 207
    :cond_ce
    :goto_ce
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 209
    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->h(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraSessionCallback;

    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_df

    .line 215
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 217
    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->h(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraSessionCallback;

    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v1, p1}, Lorg/webrtc/CameraVideoCapturer$CameraSessionCallback;->onSetupDone(Lorg/webrtc/CameraSession;)V

    .line 224
    :cond_df
    monitor-exit v0

    .line 225
    return-void

    .line 226
    :goto_e1
    monitor-exit v0
    :try_end_e2
    .catchall {:try_start_37 .. :try_end_e2} :catchall_a7

    .line 227
    throw p1
.end method

.method public onFailure(Lorg/webrtc/CameraSession$FailureType;Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 3
    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->E(Lorg/webrtc/CameraCapturer;)V

    .line 6
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 8
    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->u(Lorg/webrtc/CameraCapturer;)Landroid/os/Handler;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 14
    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->o(Lorg/webrtc/CameraCapturer;)Ljava/lang/Runnable;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 23
    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->q(Lorg/webrtc/CameraCapturer;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    monitor-enter v0

    .line 28
    :try_start_1b
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 30
    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->f(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CapturerObserver;

    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-interface {v1, v2}, Lorg/webrtc/CapturerObserver;->onCapturerStarted(Z)V

    .line 38
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 40
    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->n(Lorg/webrtc/CameraCapturer;)I

    .line 43
    move-result v3

    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 46
    invoke-static {v1, v3}, Lorg/webrtc/CameraCapturer;->z(Lorg/webrtc/CameraCapturer;I)V

    .line 49
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 51
    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->n(Lorg/webrtc/CameraCapturer;)I

    .line 54
    move-result v1

    .line 55
    if-gtz v1, :cond_9d

    .line 57
    const-string v1, "CameraCapturer"

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v4, "Opening camera failed, passing: "

    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    invoke-static {v1, v3}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 81
    invoke-static {v1, v2}, Lorg/webrtc/CameraCapturer;->B(Lorg/webrtc/CameraCapturer;Z)V

    .line 84
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 86
    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->q(Lorg/webrtc/CameraCapturer;)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 93
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 95
    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->t(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraCapturer$SwitchState;

    .line 98
    move-result-object v1

    .line 99
    sget-object v2, Lorg/webrtc/CameraCapturer$SwitchState;->IDLE:Lorg/webrtc/CameraCapturer$SwitchState;

    .line 101
    if-eq v1, v2, :cond_85

    .line 103
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 105
    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->s(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_80

    .line 111
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 113
    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->s(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1, p2}, Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;->onCameraSwitchError(Ljava/lang/String;)V

    .line 120
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-static {v1, v3}, Lorg/webrtc/CameraCapturer;->C(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    .line 126
    goto :goto_80

    .line 127
    :catchall_7e
    move-exception p1

    .line 128
    goto :goto_bc

    .line 129
    :cond_80
    :goto_80
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 131
    invoke-static {v1, v2}, Lorg/webrtc/CameraCapturer;->D(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraCapturer$SwitchState;)V

    .line 134
    :cond_85
    sget-object v1, Lorg/webrtc/CameraSession$FailureType;->DISCONNECTED:Lorg/webrtc/CameraSession$FailureType;

    .line 136
    if-ne p1, v1, :cond_93

    .line 138
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 140
    invoke-static {p1}, Lorg/webrtc/CameraCapturer;->j(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p1}, Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraDisconnected()V

    .line 147
    goto :goto_ba

    .line 148
    :cond_93
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 150
    invoke-static {p1}, Lorg/webrtc/CameraCapturer;->j(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p1, p2}, Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraError(Ljava/lang/String;)V

    .line 157
    goto :goto_ba

    .line 158
    :cond_9d
    const-string p1, "CameraCapturer"

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    const-string v2, "Opening camera failed, retry: "

    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object p2

    .line 177
    invoke-static {p1, p2}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 182
    const/16 p2, 0x1f4

    .line 184
    invoke-static {p1, p2}, Lorg/webrtc/CameraCapturer;->F(Lorg/webrtc/CameraCapturer;I)V

    .line 187
    :goto_ba
    monitor-exit v0

    .line 188
    return-void

    .line 189
    :goto_bc
    monitor-exit v0
    :try_end_bd
    .catchall {:try_start_1b .. :try_end_bd} :catchall_7e

    .line 190
    throw p1
.end method
