# classes3.dex

.class public final Landroidx/camera/core/impl/v0;
.super Ljava/lang/Object;
.source "ExtendedCameraConfigProviderStore.java"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Landroidx/camera/core/impl/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/camera/core/impl/v0;->a:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    sput-object v0, Landroidx/camera/core/impl/v0;->b:Ljava/util/Map;

    .line 15
    return-void
.end method

.method public static a(Ljava/lang/Object;)Landroidx/camera/core/impl/u;
    .registers 3

    .line 1
    sget-object v0, Landroidx/camera/core/impl/v0;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Landroidx/camera/core/impl/v0;->b:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroidx/camera/core/impl/u;

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_11

    .line 13
    if-nez p0, :cond_10

    .line 15
    sget-object p0, Landroidx/camera/core/impl/u;->a:Landroidx/camera/core/impl/u;

    .line 17
    :cond_10
    return-object p0

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    :try_start_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 20
    throw p0
.end method
