# classes3.dex

.class public final Lc1/a;
.super Ljava/lang/Object;
.source "VideoCaptureConfig.java"

# interfaces
.implements Landroidx/camera/core/impl/o2;
.implements Landroidx/camera/core/impl/c1;
.implements Lr0/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/camera/video/VideoOutput;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/o2<",
        "Landroidx/camera/video/g<",
        "TT;>;>;",
        "Landroidx/camera/core/impl/c1;",
        "Lr0/j;"
    }
.end annotation


# static fields
.field public static final H:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Landroidx/camera/video/VideoOutput;",
            ">;"
        }
    .end annotation
.end field

.field public static final I:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Lx/a<",
            "Lh1/a1;",
            "Lh1/c1;",
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
    const-string v0, "camerax.video.VideoCapture.videoOutput"

    .line 3
    const-class v1, Landroidx/camera/video/VideoOutput;

    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lc1/a;->H:Landroidx/camera/core/impl/Config$a;

    .line 11
    const-string v0, "camerax.video.VideoCapture.videoEncoderInfoFinder"

    .line 13
    const-class v1, Lx/a;

    .line 15
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lc1/a;->I:Landroidx/camera/core/impl/Config$a;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/t1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc1/a;->G:Landroidx/camera/core/impl/t1;

    .line 6
    return-void
.end method


# virtual methods
.method public W()Lx/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/a<",
            "Lh1/a1;",
            "Lh1/c1;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc1/a;->I:Landroidx/camera/core/impl/Config$a;

    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/y1;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/a;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    check-cast v0, Lx/a;

    .line 14
    return-object v0
.end method

.method public X()Landroidx/camera/video/VideoOutput;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc1/a;->H:Landroidx/camera/core/impl/Config$a;

    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/y1;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/video/VideoOutput;

    .line 9
    return-object v0
.end method

.method public getInputFormat()I
    .registers 2

    .line 1
    const/16 v0, 0x22

    .line 3
    return v0
.end method

.method public m()Landroidx/camera/core/impl/Config;
    .registers 2

    .line 1
    iget-object v0, p0, Lc1/a;->G:Landroidx/camera/core/impl/t1;

    .line 3
    return-object v0
.end method
