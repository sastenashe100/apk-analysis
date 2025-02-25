# classes3.dex

.class public Landroidx/camera/camera2/internal/b;
.super Ljava/lang/Object;
.source "Camera2RequestProcessor.java"

# interfaces
.implements Landroidx/camera/core/impl/z1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/camera2/internal/CaptureSession;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/e2;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Z

.field public volatile d:Landroidx/camera/core/impl/SessionConfig;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/CaptureSession;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/internal/CaptureSession;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/e2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/b;->c:Z

    .line 7
    iget-object v1, p1, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 9
    sget-object v2, Landroidx/camera/camera2/internal/CaptureSession$State;->OPENED:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 11
    if-ne v1, v2, :cond_d

    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "CaptureSession state must be OPENED. Current state:"

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v2, p1, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lz3/h;->b(ZLjava/lang/Object;)V

    .line 36
    iput-object p1, p0, Landroidx/camera/camera2/internal/b;->a:Landroidx/camera/camera2/internal/CaptureSession;

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Landroidx/camera/camera2/internal/b;->b:Ljava/util/List;

    .line 49
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/b;->c:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/camera/camera2/internal/b;->a:Landroidx/camera/camera2/internal/CaptureSession;

    .line 8
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/CaptureSession;->z()V

    .line 11
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/b;->c:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/camera/camera2/internal/b;->a:Landroidx/camera/camera2/internal/CaptureSession;

    .line 8
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/CaptureSession;->l()V

    .line 11
    return-void
.end method

.method public c(Landroidx/camera/core/impl/z1$b;Landroidx/camera/core/impl/z1$a;)I
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/b;->c:Z

    .line 3
    if-nez v0, :cond_9b

    .line 5
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/b;->j(Landroidx/camera/core/impl/z1$b;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 11
    goto/16 :goto_9b

    .line 13
    :cond_c
    new-instance v0, Landroidx/camera/core/impl/SessionConfig$b;

    .line 15
    invoke-direct {v0}, Landroidx/camera/core/impl/SessionConfig$b;-><init>()V

    .line 18
    invoke-interface {p1}, Landroidx/camera/core/impl/z1$b;->getTemplateId()I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/SessionConfig$b;->w(I)Landroidx/camera/core/impl/SessionConfig$b;

    .line 25
    invoke-interface {p1}, Landroidx/camera/core/impl/z1$b;->getParameters()Landroidx/camera/core/impl/Config;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/SessionConfig$b;->u(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 32
    new-instance v1, Landroidx/camera/camera2/internal/b$a;

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/camera/camera2/internal/b$a;-><init>(Landroidx/camera/camera2/internal/b;Landroidx/camera/core/impl/z1$b;Landroidx/camera/core/impl/z1$a;Z)V

    .line 38
    invoke-static {v1}, Ld0/r1;->d(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ld0/r1;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v0, p2}, Landroidx/camera/core/impl/SessionConfig$b;->d(Landroidx/camera/core/impl/o;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 45
    iget-object p2, p0, Landroidx/camera/camera2/internal/b;->d:Landroidx/camera/core/impl/SessionConfig;

    .line 47
    if-eqz p2, :cond_70

    .line 49
    iget-object p2, p0, Landroidx/camera/camera2/internal/b;->d:Landroidx/camera/core/impl/SessionConfig;

    .line 51
    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig;->g()Ljava/util/List;

    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p2

    .line 59
    :goto_3a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4a

    .line 65
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroidx/camera/core/impl/o;

    .line 71
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/SessionConfig$b;->d(Landroidx/camera/core/impl/o;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 74
    goto :goto_3a

    .line 75
    :cond_4a
    iget-object p2, p0, Landroidx/camera/camera2/internal/b;->d:Landroidx/camera/core/impl/SessionConfig;

    .line 77
    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig;->h()Landroidx/camera/core/impl/g0;

    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Landroidx/camera/core/impl/g0;->g()Landroidx/camera/core/impl/j2;

    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Landroidx/camera/core/impl/j2;->e()Ljava/util/Set;

    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v1

    .line 93
    :goto_5c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_70

    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/String;

    .line 105
    invoke-virtual {p2, v2}, Landroidx/camera/core/impl/j2;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v0, v2, v3}, Landroidx/camera/core/impl/SessionConfig$b;->n(Ljava/lang/String;Ljava/lang/Object;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 112
    goto :goto_5c

    .line 113
    :cond_70
    invoke-interface {p1}, Landroidx/camera/core/impl/z1$b;->getTargetOutputConfigIds()Ljava/util/List;

    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object p1

    .line 121
    :goto_78
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_90

    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Ljava/lang/Integer;

    .line 133
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 136
    move-result p2

    .line 137
    invoke-virtual {p0, p2}, Landroidx/camera/camera2/internal/b;->i(I)Landroidx/camera/core/impl/DeferrableSurface;

    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {v0, p2}, Landroidx/camera/core/impl/SessionConfig$b;->l(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 144
    goto :goto_78

    .line 145
    :cond_90
    iget-object p1, p0, Landroidx/camera/camera2/internal/b;->a:Landroidx/camera/camera2/internal/CaptureSession;

    .line 147
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$b;->o()Landroidx/camera/core/impl/SessionConfig;

    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p1, p2}, Landroidx/camera/camera2/internal/CaptureSession;->s(Landroidx/camera/core/impl/SessionConfig;)I

    .line 154
    move-result p1

    .line 155
    return p1

    .line 156
    :cond_9b
    :goto_9b
    const/4 p1, -0x1

    .line 157
    return p1
.end method

.method public d(Ljava/util/List;Landroidx/camera/core/impl/z1$a;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/z1$b;",
            ">;",
            "Landroidx/camera/core/impl/z1$a;",
            ")I"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/b;->c:Z

    .line 3
    if-nez v0, :cond_70

    .line 5
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/b;->f(Ljava/util/List;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_70

    .line 12
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x1

    .line 22
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_69

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/camera/core/impl/z1$b;

    .line 34
    new-instance v3, Landroidx/camera/core/impl/g0$a;

    .line 36
    invoke-direct {v3}, Landroidx/camera/core/impl/g0$a;-><init>()V

    .line 39
    invoke-interface {v2}, Landroidx/camera/core/impl/z1$b;->getTemplateId()I

    .line 42
    move-result v4

    .line 43
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/g0$a;->s(I)V

    .line 46
    invoke-interface {v2}, Landroidx/camera/core/impl/z1$b;->getParameters()Landroidx/camera/core/impl/Config;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/g0$a;->r(Landroidx/camera/core/impl/Config;)V

    .line 53
    new-instance v4, Landroidx/camera/camera2/internal/b$a;

    .line 55
    invoke-direct {v4, p0, v2, p2, v1}, Landroidx/camera/camera2/internal/b$a;-><init>(Landroidx/camera/camera2/internal/b;Landroidx/camera/core/impl/z1$b;Landroidx/camera/core/impl/z1$a;Z)V

    .line 58
    invoke-static {v4}, Ld0/r1;->d(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ld0/r1;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v3, v1}, Landroidx/camera/core/impl/g0$a;->c(Landroidx/camera/core/impl/o;)V

    .line 65
    invoke-interface {v2}, Landroidx/camera/core/impl/z1$b;->getTargetOutputConfigIds()Ljava/util/List;

    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v1

    .line 73
    :goto_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_60

    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Integer;

    .line 85
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 88
    move-result v2

    .line 89
    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/b;->i(I)Landroidx/camera/core/impl/DeferrableSurface;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v3, v2}, Landroidx/camera/core/impl/g0$a;->f(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 96
    goto :goto_48

    .line 97
    :cond_60
    invoke-virtual {v3}, Landroidx/camera/core/impl/g0$a;->h()Landroidx/camera/core/impl/g0;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    const/4 v1, 0x0

    .line 105
    goto :goto_15

    .line 106
    :cond_69
    iget-object p1, p0, Landroidx/camera/camera2/internal/b;->a:Landroidx/camera/camera2/internal/CaptureSession;

    .line 108
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/CaptureSession;->q(Ljava/util/List;)I

    .line 111
    move-result p1

    .line 112
    return p1

    .line 113
    :cond_70
    :goto_70
    const/4 p1, -0x1

    .line 114
    return p1
.end method

.method public e(Landroidx/camera/core/impl/z1$b;Landroidx/camera/core/impl/z1$a;)I
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Landroidx/camera/core/impl/z1$b;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/internal/b;->d(Ljava/util/List;Landroidx/camera/core/impl/z1$a;)I

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final f(Ljava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/z1$b;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_18

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/camera/core/impl/z1$b;

    .line 17
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/b;->j(Landroidx/camera/core/impl/z1$b;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_4

    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_18
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public g()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/b;->c:Z

    .line 4
    return-void
.end method

.method public h(Landroid/view/Surface;)I
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/b;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :catch_6
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_21

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/camera/core/impl/e2;

    .line 19
    :try_start_12
    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    if-ne v2, p1, :cond_6

    .line 29
    invoke-virtual {v1}, Landroidx/camera/core/impl/e2;->t()I

    .line 32
    move-result p1
    :try_end_20
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_20} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_12 .. :try_end_20} :catch_6

    .line 33
    return p1

    .line 34
    :cond_21
    const/4 p1, -0x1

    .line 35
    return p1
.end method

.method public final i(I)Landroidx/camera/core/impl/DeferrableSurface;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/b;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_19

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/camera/core/impl/e2;

    .line 19
    invoke-virtual {v1}, Landroidx/camera/core/impl/e2;->t()I

    .line 22
    move-result v2

    .line 23
    if-ne v2, p1, :cond_6

    .line 25
    return-object v1

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final j(Landroidx/camera/core/impl/z1$b;)Z
    .registers 6

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/impl/z1$b;->getTargetOutputConfigIds()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "Camera2RequestProcessor"

    .line 12
    if-eqz v0, :cond_13

    .line 14
    const-string p1, "Unable to submit the RequestProcessor.Request: empty targetOutputConfigIds"

    .line 16
    invoke-static {v2, p1}, Lj0/o0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return v1

    .line 20
    :cond_13
    invoke-interface {p1}, Landroidx/camera/core/impl/z1$b;->getTargetOutputConfigIds()Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    :cond_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4b

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v3

    .line 44
    invoke-virtual {p0, v3}, Landroidx/camera/camera2/internal/b;->i(I)Landroidx/camera/core/impl/DeferrableSurface;

    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_1b

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v3, "Unable to submit the RequestProcessor.Request: targetOutputConfigId("

    .line 57
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, ") is not a valid id"

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-static {v2, p1}, Lj0/o0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    return v1

    .line 76
    :cond_4b
    const/4 p1, 0x1

    .line 77
    return p1
.end method

.method public k(Landroidx/camera/core/impl/SessionConfig;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/b;->d:Landroidx/camera/core/impl/SessionConfig;

    .line 3
    return-void
.end method
