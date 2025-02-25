# classes3.dex

.class public Ly0/f;
.super Ljava/lang/Object;
.source "StreamSharingConfig.java"

# interfaces
.implements Landroidx/camera/core/impl/o2;
.implements Landroidx/camera/core/impl/c1;
.implements Lr0/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/o2<",
        "Ly0/d;",
        ">;",
        "Landroidx/camera/core/impl/c1;",
        "Lr0/j;"
    }
.end annotation


# static fields
.field public static final H:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final G:Landroidx/camera/core/impl/t1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "camerax.core.streamSharing.captureTypes"

    .line 3
    const-class v1, Ljava/util/List;

    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ly0/f;->H:Landroidx/camera/core/impl/Config$a;

    .line 11
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/t1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly0/f;->G:Landroidx/camera/core/impl/t1;

    .line 6
    return-void
.end method


# virtual methods
.method public W()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ly0/f;->H:Landroidx/camera/core/impl/Config$a;

    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/y1;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    return-object v0
.end method

.method public m()Landroidx/camera/core/impl/Config;
    .registers 2

    .line 1
    iget-object v0, p0, Ly0/f;->G:Landroidx/camera/core/impl/t1;

    .line 3
    return-object v0
.end method
