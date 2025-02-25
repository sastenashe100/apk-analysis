# classes3.dex

.class public Ld0/g1;
.super Ljava/lang/Object;
.source "Camera2CaptureRequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/g1$a;
    }
.end annotation


# direct methods
.method public static a(Landroidx/camera/core/impl/g0;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/g0;->e()Landroidx/camera/core/impl/Config;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Li0/j$a;->e(Landroidx/camera/core/impl/Config;)Li0/j$a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Li0/j$a;->c()Li0/j;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 15
    invoke-static {v1}, Lc0/b;->W(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/Config$a;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v2}, Landroidx/camera/core/impl/y1;->b(Landroidx/camera/core/impl/Config$a;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2b

    .line 25
    invoke-virtual {p0}, Landroidx/camera/core/impl/g0;->d()Landroid/util/Range;

    .line 28
    move-result-object v0

    .line 29
    sget-object v2, Landroidx/camera/core/impl/g2;->a:Landroid/util/Range;

    .line 31
    invoke-virtual {v0, v2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2b

    .line 37
    invoke-virtual {p0}, Landroidx/camera/core/impl/g0;->d()Landroid/util/Range;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, v1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 44
    :cond_2b
    return-void
.end method

.method public static b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroidx/camera/core/impl/Config;)V
    .registers 6

    .line 1
    invoke-static {p1}, Li0/j$a;->e(Landroidx/camera/core/impl/Config;)Li0/j$a;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Li0/j$a;->c()Li0/j;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Landroidx/camera/core/impl/y1;->e()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_41

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/camera/core/impl/Config$a;

    .line 29
    invoke-virtual {v1}, Landroidx/camera/core/impl/Config$a;->d()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 35
    :try_start_22
    invoke-interface {p1, v1}, Landroidx/camera/core/impl/y1;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_22 .. :try_end_29} :catch_2a

    .line 42
    goto :goto_10

    .line 43
    :catch_2a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v3, "CaptureRequest.Key is not supported: "

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    const-string v2, "Camera2CaptureRequestBuilder"

    .line 62
    invoke-static {v2, v1}, Lj0/o0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    goto :goto_10

    .line 66
    :cond_41
    return-void
.end method

.method public static c(Landroidx/camera/core/impl/g0;Landroid/hardware/camera2/CameraDevice;Ljava/util/Map;)Landroid/hardware/camera2/CaptureRequest;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/g0;",
            "Landroid/hardware/camera2/CameraDevice;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            "Landroid/view/Surface;",
            ">;)",
            "Landroid/hardware/camera2/CaptureRequest;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroidx/camera/core/impl/g0;->f()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p2}, Ld0/g1;->e(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_13

    .line 19
    return-object v0

    .line 20
    :cond_13
    invoke-virtual {p0}, Landroidx/camera/core/impl/g0;->c()Landroidx/camera/core/impl/q;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroidx/camera/core/impl/g0;->h()I

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x5

    .line 29
    const-string v3, "Camera2CaptureRequestBuilder"

    .line 31
    if-ne v1, v2, :cond_3a

    .line 33
    if-eqz v0, :cond_3a

    .line 35
    invoke-interface {v0}, Landroidx/camera/core/impl/q;->d()Landroid/hardware/camera2/CaptureResult;

    .line 38
    move-result-object v1

    .line 39
    instance-of v1, v1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 41
    if-eqz v1, :cond_3a

    .line 43
    const-string v1, "createReprocessCaptureRequest"

    .line 45
    invoke-static {v3, v1}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-interface {v0}, Landroidx/camera/core/impl/q;->d()Landroid/hardware/camera2/CaptureResult;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/hardware/camera2/TotalCaptureResult;

    .line 54
    invoke-static {p1, v0}, Ld0/g1$a;->a(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 57
    move-result-object p1

    .line 58
    goto :goto_47

    .line 59
    :cond_3a
    const-string v0, "createCaptureRequest"

    .line 61
    invoke-static {v3, v0}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Landroidx/camera/core/impl/g0;->h()I

    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 71
    move-result-object p1

    .line 72
    :goto_47
    invoke-virtual {p0}, Landroidx/camera/core/impl/g0;->e()Landroidx/camera/core/impl/Config;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {p1, v0}, Ld0/g1;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroidx/camera/core/impl/Config;)V

    .line 79
    invoke-static {p0, p1}, Ld0/g1;->a(Landroidx/camera/core/impl/g0;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 82
    invoke-virtual {p0}, Landroidx/camera/core/impl/g0;->e()Landroidx/camera/core/impl/Config;

    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Landroidx/camera/core/impl/g0;->i:Landroidx/camera/core/impl/Config$a;

    .line 88
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/Config;->b(Landroidx/camera/core/impl/Config$a;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6c

    .line 94
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 96
    invoke-virtual {p0}, Landroidx/camera/core/impl/g0;->e()Landroidx/camera/core/impl/Config;

    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v2, v1}, Landroidx/camera/core/impl/Config;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/Integer;

    .line 106
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 109
    :cond_6c
    invoke-virtual {p0}, Landroidx/camera/core/impl/g0;->e()Landroidx/camera/core/impl/Config;

    .line 112
    move-result-object v0

    .line 113
    sget-object v1, Landroidx/camera/core/impl/g0;->j:Landroidx/camera/core/impl/Config$a;

    .line 115
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/Config;->b(Landroidx/camera/core/impl/Config$a;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_8f

    .line 121
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 123
    invoke-virtual {p0}, Landroidx/camera/core/impl/g0;->e()Landroidx/camera/core/impl/Config;

    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v2, v1}, Landroidx/camera/core/impl/Config;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/Integer;

    .line 133
    invoke-virtual {v1}, Ljava/lang/Integer;->byteValue()B

    .line 136
    move-result v1

    .line 137
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 144
    :cond_8f
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object p2

    .line 148
    :goto_93
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_a3

    .line 154
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/view/Surface;

    .line 160
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 163
    goto :goto_93

    .line 164
    :cond_a3
    invoke-virtual {p0}, Landroidx/camera/core/impl/g0;->g()Landroidx/camera/core/impl/j2;

    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 171
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method

.method public static d(Landroidx/camera/core/impl/g0;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CaptureRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroidx/camera/core/impl/g0;->h()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroidx/camera/core/impl/g0;->e()Landroidx/camera/core/impl/Config;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1, p0}, Ld0/g1;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroidx/camera/core/impl/Config;)V

    .line 20
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static e(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            "Landroid/view/Surface;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_29

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/camera/core/impl/DeferrableSurface;

    .line 22
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/view/Surface;

    .line 28
    if-eqz v1, :cond_21

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_9

    .line 34
    :cond_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    const-string p1, "DeferrableSurface not in configuredSurfaceMap"

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0

    .line 42
    :cond_29
    return-object v0
.end method
