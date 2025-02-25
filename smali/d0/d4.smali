# classes3.dex

.class public final Ld0/d4;
.super Ljava/lang/Object;
.source "ZslControlImpl.java"

# interfaces
.implements Ld0/z3;


# instance fields
.field public final a:Landroidx/camera/camera2/internal/compat/b0;

.field public final b:Lv0/e;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Landroidx/camera/core/o;

.field public h:Landroidx/camera/core/impl/o;

.field public i:Landroidx/camera/core/impl/DeferrableSurface;

.field public j:Landroid/media/ImageWriter;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/compat/b0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ld0/d4;->c:Z

    .line 7
    iput-boolean v0, p0, Ld0/d4;->d:Z

    .line 9
    iput-boolean v0, p0, Ld0/d4;->e:Z

    .line 11
    iput-boolean v0, p0, Ld0/d4;->f:Z

    .line 13
    iput-object p1, p0, Ld0/d4;->a:Landroidx/camera/camera2/internal/compat/b0;

    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-static {p1, v1}, Ld0/e4;->a(Landroidx/camera/camera2/internal/compat/b0;I)Z

    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Ld0/d4;->e:Z

    .line 22
    const-class p1, Lf0/k0;

    .line 24
    invoke-static {p1}, Lf0/l;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/w1;

    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1e

    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_1e
    iput-boolean v0, p0, Ld0/d4;->f:Z

    .line 33
    new-instance p1, Lv0/e;

    .line 35
    new-instance v0, Ld0/c4;

    .line 37
    invoke-direct {v0}, Ld0/c4;-><init>()V

    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-direct {p1, v1, v0}, Lv0/e;-><init>(ILv0/b$a;)V

    .line 44
    iput-object p1, p0, Ld0/d4;->b:Lv0/e;

    .line 46
    return-void
.end method

.method public static synthetic h(Ld0/d4;Landroidx/camera/core/impl/d1;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ld0/d4;->m(Landroidx/camera/core/impl/d1;)V

    .line 4
    return-void
.end method

.method public static synthetic i(Landroidx/camera/core/l;)V
    .registers 1

    .line 1
    invoke-static {p0}, Ld0/d4;->n(Landroidx/camera/core/l;)V

    .line 4
    return-void
.end method

.method public static synthetic n(Landroidx/camera/core/l;)V
    .registers 1

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/l;->close()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/SessionConfig$b;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Ld0/d4;->j()V

    .line 4
    iget-boolean v0, p0, Ld0/d4;->c:Z

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return-void

    .line 9
    :cond_8
    iget-boolean v0, p0, Ld0/d4;->f:Z

    .line 11
    if-eqz v0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Ld0/d4;->a:Landroidx/camera/camera2/internal/compat/b0;

    .line 16
    invoke-virtual {p0, v0}, Ld0/d4;->k(Landroidx/camera/camera2/internal/compat/b0;)Ljava/util/Map;

    .line 19
    move-result-object v0

    .line 20
    iget-boolean v1, p0, Ld0/d4;->e:Z

    .line 22
    if-eqz v1, :cond_c4

    .line 24
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_c4

    .line 30
    const/16 v1, 0x22

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_c4

    .line 42
    iget-object v2, p0, Ld0/d4;->a:Landroidx/camera/camera2/internal/compat/b0;

    .line 44
    invoke-virtual {p0, v2, v1}, Ld0/d4;->l(Landroidx/camera/camera2/internal/compat/b0;I)Z

    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_33

    .line 50
    goto/16 :goto_c4

    .line 52
    :cond_33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/util/Size;

    .line 62
    new-instance v2, Landroidx/camera/core/m;

    .line 64
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 67
    move-result v3

    .line 68
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 71
    move-result v0

    .line 72
    const/16 v4, 0x9

    .line 74
    invoke-direct {v2, v3, v0, v1, v4}, Landroidx/camera/core/m;-><init>(IIII)V

    .line 77
    invoke-virtual {v2}, Landroidx/camera/core/m;->m()Landroidx/camera/core/impl/o;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Ld0/d4;->h:Landroidx/camera/core/impl/o;

    .line 83
    new-instance v0, Landroidx/camera/core/o;

    .line 85
    invoke-direct {v0, v2}, Landroidx/camera/core/o;-><init>(Landroidx/camera/core/impl/d1;)V

    .line 88
    iput-object v0, p0, Ld0/d4;->g:Landroidx/camera/core/o;

    .line 90
    new-instance v0, Ld0/a4;

    .line 92
    invoke-direct {v0, p0}, Ld0/a4;-><init>(Ld0/d4;)V

    .line 95
    invoke-static {}, Lp0/a;->c()Ljava/util/concurrent/Executor;

    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v0, v3}, Landroidx/camera/core/m;->f(Landroidx/camera/core/impl/d1$a;Ljava/util/concurrent/Executor;)V

    .line 102
    new-instance v0, Landroidx/camera/core/impl/e1;

    .line 104
    iget-object v2, p0, Ld0/d4;->g:Landroidx/camera/core/o;

    .line 106
    invoke-virtual {v2}, Landroidx/camera/core/o;->getSurface()Landroid/view/Surface;

    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Landroid/util/Size;

    .line 112
    iget-object v4, p0, Ld0/d4;->g:Landroidx/camera/core/o;

    .line 114
    invoke-virtual {v4}, Landroidx/camera/core/o;->getWidth()I

    .line 117
    move-result v4

    .line 118
    iget-object v5, p0, Ld0/d4;->g:Landroidx/camera/core/o;

    .line 120
    invoke-virtual {v5}, Landroidx/camera/core/o;->getHeight()I

    .line 123
    move-result v5

    .line 124
    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 127
    invoke-direct {v0, v2, v3, v1}, Landroidx/camera/core/impl/e1;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 130
    iput-object v0, p0, Ld0/d4;->i:Landroidx/camera/core/impl/DeferrableSurface;

    .line 132
    iget-object v1, p0, Ld0/d4;->g:Landroidx/camera/core/o;

    .line 134
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    new-instance v2, Ld0/b4;

    .line 143
    invoke-direct {v2, v1}, Ld0/b4;-><init>(Landroidx/camera/core/o;)V

    .line 146
    invoke-static {}, Lp0/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v0, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 153
    iget-object v0, p0, Ld0/d4;->i:Landroidx/camera/core/impl/DeferrableSurface;

    .line 155
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/SessionConfig$b;->l(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 158
    iget-object v0, p0, Ld0/d4;->h:Landroidx/camera/core/impl/o;

    .line 160
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/SessionConfig$b;->d(Landroidx/camera/core/impl/o;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 163
    new-instance v0, Ld0/d4$a;

    .line 165
    invoke-direct {v0, p0}, Ld0/d4$a;-><init>(Ld0/d4;)V

    .line 168
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/SessionConfig$b;->k(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 171
    new-instance v0, Landroid/hardware/camera2/params/InputConfiguration;

    .line 173
    iget-object v1, p0, Ld0/d4;->g:Landroidx/camera/core/o;

    .line 175
    invoke-virtual {v1}, Landroidx/camera/core/o;->getWidth()I

    .line 178
    move-result v1

    .line 179
    iget-object v2, p0, Ld0/d4;->g:Landroidx/camera/core/o;

    .line 181
    invoke-virtual {v2}, Landroidx/camera/core/o;->getHeight()I

    .line 184
    move-result v2

    .line 185
    iget-object v3, p0, Ld0/d4;->g:Landroidx/camera/core/o;

    .line 187
    invoke-virtual {v3}, Landroidx/camera/core/o;->c()I

    .line 190
    move-result v3

    .line 191
    invoke-direct {v0, v1, v2, v3}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 194
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/SessionConfig$b;->v(Landroid/hardware/camera2/params/InputConfiguration;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 197
    :cond_c4
    :goto_c4
    return-void
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ld0/d4;->c:Z

    .line 3
    return v0
.end method

.method public c(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Ld0/d4;->d:Z

    .line 3
    return-void
.end method

.method public d(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Ld0/d4;->c:Z

    .line 3
    return-void
.end method

.method public e()Landroidx/camera/core/l;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ld0/d4;->b:Lv0/e;

    .line 3
    invoke-virtual {v0}, Lv0/a;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/core/l;
    :try_end_8
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    goto :goto_11

    .line 10
    :catch_9
    const-string v0, "ZslControlImpl"

    .line 12
    const-string v1, "dequeueImageFromBuffer no such element"

    .line 14
    invoke-static {v0, v1}, Lj0/o0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_11
    return-object v0
.end method

.method public f(Landroidx/camera/core/l;)Z
    .registers 5

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/l;->getImage()Landroid/media/Image;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ld0/d4;->j:Landroid/media/ImageWriter;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2b

    .line 10
    if-eqz p1, :cond_2b

    .line 12
    :try_start_b
    invoke-static {v0, p1}, Ls0/a;->d(Landroid/media/ImageWriter;Landroid/media/Image;)V
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_e} :catch_10

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :catch_10
    move-exception p1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "enqueueImageToImageWriter throws IllegalStateException = "

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    const-string v0, "ZslControlImpl"

    .line 41
    invoke-static {v0, p1}, Lj0/o0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_2b
    return v1
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ld0/d4;->d:Z

    .line 3
    return v0
.end method

.method public final j()V
    .registers 6

    .line 1
    iget-object v0, p0, Ld0/d4;->b:Lv0/e;

    .line 3
    :goto_2
    invoke-virtual {v0}, Lv0/a;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_12

    .line 9
    invoke-virtual {v0}, Lv0/a;->a()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/camera/core/l;

    .line 15
    invoke-interface {v1}, Landroidx/camera/core/l;->close()V

    .line 18
    goto :goto_2

    .line 19
    :cond_12
    iget-object v0, p0, Ld0/d4;->i:Landroidx/camera/core/impl/DeferrableSurface;

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_32

    .line 24
    iget-object v2, p0, Ld0/d4;->g:Landroidx/camera/core/o;

    .line 26
    if-eqz v2, :cond_2d

    .line 28
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Ld0/b4;

    .line 34
    invoke-direct {v4, v2}, Ld0/b4;-><init>(Landroidx/camera/core/o;)V

    .line 37
    invoke-static {}, Lp0/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v3, v4, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 44
    iput-object v1, p0, Ld0/d4;->g:Landroidx/camera/core/o;

    .line 46
    :cond_2d
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    .line 49
    iput-object v1, p0, Ld0/d4;->i:Landroidx/camera/core/impl/DeferrableSurface;

    .line 51
    :cond_32
    iget-object v0, p0, Ld0/d4;->j:Landroid/media/ImageWriter;

    .line 53
    if-eqz v0, :cond_3b

    .line 55
    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V

    .line 58
    iput-object v1, p0, Ld0/d4;->j:Landroid/media/ImageWriter;

    .line 60
    :cond_3b
    return-void
.end method

.method public final k(Landroidx/camera/camera2/internal/compat/b0;)Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/internal/compat/b0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/compat/b0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_8
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    goto :goto_25

    .line 10
    :catch_9
    move-exception p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, "Failed to retrieve StreamConfigurationMap, error = "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    const-string v0, "ZslControlImpl"

    .line 34
    invoke-static {v0, p1}, Lj0/o0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const/4 p1, 0x0

    .line 38
    :goto_25
    if-eqz p1, :cond_5a

    .line 40
    invoke-virtual {p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2e

    .line 46
    goto :goto_5a

    .line 47
    :cond_2e
    new-instance v0, Ljava/util/HashMap;

    .line 49
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    invoke-virtual {p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    .line 55
    move-result-object v1

    .line 56
    array-length v2, v1

    .line 57
    const/4 v3, 0x0

    .line 58
    move v4, v3

    .line 59
    :goto_3a
    if-ge v4, v2, :cond_59

    .line 61
    aget v5, v1, v4

    .line 63
    invoke-virtual {p1, v5}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_56

    .line 69
    new-instance v7, Lo0/d;

    .line 71
    const/4 v8, 0x1

    .line 72
    invoke-direct {v7, v8}, Lo0/d;-><init>(Z)V

    .line 75
    invoke-static {v6, v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v5

    .line 82
    aget-object v6, v6, v3

    .line 84
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_56
    add-int/lit8 v4, v4, 0x1

    .line 89
    goto :goto_3a

    .line 90
    :cond_59
    return-object v0

    .line 91
    :cond_5a
    :goto_5a
    new-instance p1, Ljava/util/HashMap;

    .line 93
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 96
    return-object p1
.end method

.method public final l(Landroidx/camera/camera2/internal/compat/b0;I)Z
    .registers 7

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/compat/b0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_c

    .line 12
    return v0

    .line 13
    :cond_c
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_13

    .line 19
    return v0

    .line 20
    :cond_13
    array-length p2, p1

    .line 21
    move v1, v0

    .line 22
    :goto_15
    if-ge v1, p2, :cond_22

    .line 24
    aget v2, p1, v1

    .line 26
    const/16 v3, 0x100

    .line 28
    if-ne v2, v3, :cond_1f

    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_15

    .line 35
    :cond_22
    return v0
.end method

.method public final synthetic m(Landroidx/camera/core/impl/d1;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/impl/d1;->b()Landroidx/camera/core/l;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_27

    .line 7
    iget-object v0, p0, Ld0/d4;->b:Lv0/e;

    .line 9
    invoke-virtual {v0, p1}, Lv0/e;->c(Landroidx/camera/core/l;)V
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_b} :catch_c

    .line 12
    goto :goto_27

    .line 13
    :catch_c
    move-exception p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v1, "Failed to acquire latest image IllegalStateException = "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    const-string v0, "ZslControlImpl"

    .line 37
    invoke-static {v0, p1}, Lj0/o0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_27
    :goto_27
    return-void
.end method
