# classes3.dex

.class public Lg0/m;
.super Ljava/lang/Object;
.source "MeteringRegionCorrection.java"


# instance fields
.field public final a:Landroidx/camera/core/impl/x1;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/x1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg0/m;->a:Landroidx/camera/core/impl/x1;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lj0/r0;I)Landroid/graphics/PointF;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_1e

    .line 4
    iget-object p2, p0, Lg0/m;->a:Landroidx/camera/core/impl/x1;

    .line 6
    const-class v0, Lf0/b;

    .line 8
    invoke-virtual {p2, v0}, Landroidx/camera/core/impl/x1;->a(Ljava/lang/Class;)Z

    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_1e

    .line 14
    new-instance p2, Landroid/graphics/PointF;

    .line 16
    invoke-virtual {p1}, Lj0/r0;->c()F

    .line 19
    move-result v0

    .line 20
    const/high16 v1, 0x3f800000  # 1.0f

    .line 22
    sub-float/2addr v1, v0

    .line 23
    invoke-virtual {p1}, Lj0/r0;->d()F

    .line 26
    move-result p1

    .line 27
    invoke-direct {p2, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 30
    return-object p2

    .line 31
    :cond_1e
    new-instance p2, Landroid/graphics/PointF;

    .line 33
    invoke-virtual {p1}, Lj0/r0;->c()F

    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1}, Lj0/r0;->d()F

    .line 40
    move-result p1

    .line 41
    invoke-direct {p2, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 44
    return-object p2
.end method
