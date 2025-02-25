# classes3.dex

.class public final Landroidx/camera/core/a;
.super Ljava/lang/Object;
.source "AndroidImageProxy.java"

# interfaces
.implements Landroidx/camera/core/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/Image;

.field public final b:[Landroidx/camera/core/a$a;

.field public final c:Lj0/h0;


# direct methods
.method public constructor <init>(Landroid/media/Image;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/a;->a:Landroid/media/Image;

    .line 6
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_23

    .line 13
    array-length v2, v0

    .line 14
    new-array v2, v2, [Landroidx/camera/core/a$a;

    .line 16
    iput-object v2, p0, Landroidx/camera/core/a;->b:[Landroidx/camera/core/a$a;

    .line 18
    move v2, v1

    .line 19
    :goto_12
    array-length v3, v0

    .line 20
    if-ge v2, v3, :cond_27

    .line 22
    iget-object v3, p0, Landroidx/camera/core/a;->b:[Landroidx/camera/core/a$a;

    .line 24
    new-instance v4, Landroidx/camera/core/a$a;

    .line 26
    aget-object v5, v0, v2

    .line 28
    invoke-direct {v4, v5}, Landroidx/camera/core/a$a;-><init>(Landroid/media/Image$Plane;)V

    .line 31
    aput-object v4, v3, v2

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_12

    .line 36
    :cond_23
    new-array v0, v1, [Landroidx/camera/core/a$a;

    .line 38
    iput-object v0, p0, Landroidx/camera/core/a;->b:[Landroidx/camera/core/a$a;

    .line 40
    :cond_27
    invoke-static {}, Landroidx/camera/core/impl/j2;->b()Landroidx/camera/core/impl/j2;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    .line 47
    move-result-wide v2

    .line 48
    new-instance p1, Landroid/graphics/Matrix;

    .line 50
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 53
    invoke-static {v0, v2, v3, v1, p1}, Lj0/n0;->d(Landroidx/camera/core/impl/j2;JILandroid/graphics/Matrix;)Lj0/h0;

    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Landroidx/camera/core/a;->c:Lj0/h0;

    .line 59
    return-void
.end method


# virtual methods
.method public Q(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/a;->a:Landroid/media/Image;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/Image;->setCropRect(Landroid/graphics/Rect;)V

    .line 6
    return-void
.end method

.method public W0()Lj0/h0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/a;->c:Lj0/h0;

    .line 3
    return-object v0
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/a;->a:Landroid/media/Image;

    .line 3
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 6
    return-void
.end method

.method public getFormat()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/a;->a:Landroid/media/Image;

    .line 3
    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/a;->a:Landroid/media/Image;

    .line 3
    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getImage()Landroid/media/Image;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/a;->a:Landroid/media/Image;

    .line 3
    return-object v0
.end method

.method public getWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/a;->a:Landroid/media/Image;

    .line 3
    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m0()[Landroidx/camera/core/l$a;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/a;->b:[Landroidx/camera/core/a$a;

    .line 3
    return-object v0
.end method
