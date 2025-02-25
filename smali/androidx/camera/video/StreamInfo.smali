# classes3.dex

.class public abstract Landroidx/camera/video/StreamInfo;
.super Ljava/lang/Object;
.source "StreamInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/StreamInfo$StreamState;
    }
.end annotation


# static fields
.field public static final a:Landroidx/camera/video/StreamInfo;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroidx/camera/core/impl/r1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/r1<",
            "Landroidx/camera/video/StreamInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    sget-object v0, Landroidx/camera/video/StreamInfo$StreamState;->INACTIVE:Landroidx/camera/video/StreamInfo$StreamState;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Landroidx/camera/video/StreamInfo;->d(ILandroidx/camera/video/StreamInfo$StreamState;)Landroidx/camera/video/StreamInfo;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/camera/video/StreamInfo;->a:Landroidx/camera/video/StreamInfo;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v2, v2, [Ljava/lang/Integer;

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    aput-object v3, v2, v1

    .line 21
    const/4 v3, -0x1

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v3, v2, v4

    .line 29
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 36
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Landroidx/camera/video/StreamInfo;->b:Ljava/util/Set;

    .line 42
    sget-object v0, Landroidx/camera/video/StreamInfo$StreamState;->ACTIVE:Landroidx/camera/video/StreamInfo$StreamState;

    .line 44
    invoke-static {v1, v0}, Landroidx/camera/video/StreamInfo;->d(ILandroidx/camera/video/StreamInfo$StreamState;)Landroidx/camera/video/StreamInfo;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Landroidx/camera/core/impl/j0;->f(Ljava/lang/Object;)Landroidx/camera/core/impl/r1;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Landroidx/camera/video/StreamInfo;->c:Landroidx/camera/core/impl/r1;

    .line 54
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static d(ILandroidx/camera/video/StreamInfo$StreamState;)Landroidx/camera/video/StreamInfo;
    .registers 4

    .line 1
    new-instance v0, Landroidx/camera/video/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/camera/video/d;-><init>(ILandroidx/camera/video/StreamInfo$StreamState;Landroidx/camera/core/SurfaceRequest$g;)V

    .line 7
    return-object v0
.end method

.method public static e(ILandroidx/camera/video/StreamInfo$StreamState;Landroidx/camera/core/SurfaceRequest$g;)Landroidx/camera/video/StreamInfo;
    .registers 4

    .line 1
    new-instance v0, Landroidx/camera/video/d;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/video/d;-><init>(ILandroidx/camera/video/StreamInfo$StreamState;Landroidx/camera/core/SurfaceRequest$g;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Landroidx/camera/core/SurfaceRequest$g;
.end method

.method public abstract c()Landroidx/camera/video/StreamInfo$StreamState;
.end method
