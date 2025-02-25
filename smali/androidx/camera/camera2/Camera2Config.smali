# classes3.dex

.class public final Landroidx/camera/camera2/Camera2Config;
.super Ljava/lang/Object;
.source "Camera2Config.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/Camera2Config$DefaultProvider;
    }
.end annotation


# direct methods
.method public static synthetic a(Landroid/content/Context;)Landroidx/camera/core/impl/UseCaseConfigFactory;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/Camera2Config;->e(Landroid/content/Context;)Landroidx/camera/core/impl/UseCaseConfigFactory;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Landroidx/camera/core/impl/w;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/camera/camera2/Camera2Config;->d(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Landroidx/camera/core/impl/w;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c()Landroidx/camera/core/f;
    .registers 4

    .line 1
    new-instance v0, Lb0/a;

    .line 3
    invoke-direct {v0}, Lb0/a;-><init>()V

    .line 6
    new-instance v1, Lb0/b;

    .line 8
    invoke-direct {v1}, Lb0/b;-><init>()V

    .line 11
    new-instance v2, Lb0/c;

    .line 13
    invoke-direct {v2}, Lb0/c;-><init>()V

    .line 16
    new-instance v3, Landroidx/camera/core/f$a;

    .line 18
    invoke-direct {v3}, Landroidx/camera/core/f$a;-><init>()V

    .line 21
    invoke-virtual {v3, v0}, Landroidx/camera/core/f$a;->c(Landroidx/camera/core/impl/x$a;)Landroidx/camera/core/f$a;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroidx/camera/core/f$a;->d(Landroidx/camera/core/impl/w$a;)Landroidx/camera/core/f$a;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Landroidx/camera/core/f$a;->g(Landroidx/camera/core/impl/UseCaseConfigFactory$b;)Landroidx/camera/core/f$a;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroidx/camera/core/f$a;->a()Landroidx/camera/core/f;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static synthetic d(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Landroidx/camera/core/impl/w;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/InitializationException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ld0/h1;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Ld0/h1;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)V
    :try_end_5
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-object v0

    .line 7
    :catch_6
    move-exception p0

    .line 8
    new-instance p1, Landroidx/camera/core/InitializationException;

    .line 10
    invoke-direct {p1, p0}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    throw p1
.end method

.method public static synthetic e(Landroid/content/Context;)Landroidx/camera/core/impl/UseCaseConfigFactory;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/InitializationException;
        }
    .end annotation

    .line 1
    new-instance v0, Ld0/k1;

    .line 3
    invoke-direct {v0, p0}, Ld0/k1;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method
