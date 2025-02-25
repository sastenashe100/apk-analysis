# classes3.dex

.class public Landroidx/camera/camera2/internal/compat/b0;
.super Ljava/lang/Object;
.source "CameraCharacteristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/compat/b0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/camera/camera2/internal/compat/b0$a;

.field public final c:Ljava/lang/String;

.field public d:Landroidx/camera/camera2/internal/compat/t0;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/b0;->a:Ljava/util/Map;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/b0;->d:Landroidx/camera/camera2/internal/compat/t0;

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 v1, 0x1c

    .line 18
    if-lt v0, v1, :cond_1b

    .line 20
    new-instance v0, Landroidx/camera/camera2/internal/compat/z;

    .line 22
    invoke-direct {v0, p1}, Landroidx/camera/camera2/internal/compat/z;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    .line 25
    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/b0;->b:Landroidx/camera/camera2/internal/compat/b0$a;

    .line 27
    goto :goto_22

    .line 28
    :cond_1b
    new-instance v0, Landroidx/camera/camera2/internal/compat/a0;

    .line 30
    invoke-direct {v0, p1}, Landroidx/camera/camera2/internal/compat/a0;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    .line 33
    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/b0;->b:Landroidx/camera/camera2/internal/compat/b0$a;

    .line 35
    :goto_22
    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/b0;->c:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public static d(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/b0;
    .registers 3

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/compat/b0;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/compat/b0;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/compat/b0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/b0;->b:Landroidx/camera/camera2/internal/compat/b0$a;

    .line 9
    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/compat/b0$a;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    monitor-enter p0

    .line 15
    :try_start_e
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/b0;->a:Ljava/util/Map;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_29

    .line 27
    :cond_1a
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/b0;->b:Landroidx/camera/camera2/internal/compat/b0$a;

    .line 29
    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/compat/b0$a;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_27

    .line 35
    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/b0;->a:Ljava/util/Map;

    .line 37
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_27
    monitor-exit p0

    .line 41
    return-object v0

    .line 42
    :goto_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_e .. :try_end_2a} :catchall_18

    .line 43
    throw p1
.end method

.method public b()Landroidx/camera/camera2/internal/compat/t0;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/b0;->d:Landroidx/camera/camera2/internal/compat/t0;

    .line 3
    if-nez v0, :cond_2f

    .line 5
    :try_start_4
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 7
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/compat/b0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_c
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_c} :catch_24

    .line 13
    if-eqz v0, :cond_1c

    .line 15
    new-instance v1, Lg0/n;

    .line 17
    iget-object v2, p0, Landroidx/camera/camera2/internal/compat/b0;->c:Ljava/lang/String;

    .line 19
    invoke-direct {v1, v2}, Lg0/n;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/compat/t0;->d(Landroid/hardware/camera2/params/StreamConfigurationMap;Lg0/n;)Landroidx/camera/camera2/internal/compat/t0;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/b0;->d:Landroidx/camera/camera2/internal/compat/t0;

    .line 28
    goto :goto_2f

    .line 29
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    const-string v1, "StreamConfigurationMap is null!"

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    :catch_24
    move-exception v0

    .line 38
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v1

    .line 48
    :cond_2f
    :goto_2f
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/b0;->d:Landroidx/camera/camera2/internal/compat/t0;

    .line 50
    return-object v0
.end method

.method public final c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 3
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics$Key;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_a

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method
