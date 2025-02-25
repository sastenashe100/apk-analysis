# classes3.dex

.class public final Lr0/b;
.super Ljava/lang/Object;
.source "CameraCaptureResultImageInfo.java"

# interfaces
.implements Lj0/h0;


# instance fields
.field public final a:Landroidx/camera/core/impl/q;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/q;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr0/b;->a:Landroidx/camera/core/impl/q;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/utils/ExifData$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lr0/b;->a:Landroidx/camera/core/impl/q;

    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/q;->a(Landroidx/camera/core/impl/utils/ExifData$b;)V

    .line 6
    return-void
.end method

.method public b()Landroidx/camera/core/impl/j2;
    .registers 2

    .line 1
    iget-object v0, p0, Lr0/b;->a:Landroidx/camera/core/impl/q;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/q;->b()Landroidx/camera/core/impl/j2;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public d()Landroidx/camera/core/impl/q;
    .registers 2

    .line 1
    iget-object v0, p0, Lr0/b;->a:Landroidx/camera/core/impl/q;

    .line 3
    return-object v0
.end method

.method public getTimestamp()J
    .registers 3

    .line 1
    iget-object v0, p0, Lr0/b;->a:Landroidx/camera/core/impl/q;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/q;->getTimestamp()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
