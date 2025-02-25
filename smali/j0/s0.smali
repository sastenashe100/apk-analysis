# classes3.dex

.class public abstract Lj0/s0;
.super Ljava/lang/Object;
.source "MeteringPointFactory.java"


# instance fields
.field public a:Landroid/util/Rational;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lj0/s0;-><init>(Landroid/util/Rational;)V

    return-void
.end method

.method public constructor <init>(Landroid/util/Rational;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/s0;->a:Landroid/util/Rational;

    return-void
.end method


# virtual methods
.method public abstract a(FF)Landroid/graphics/PointF;
.end method

.method public final b(FFF)Lj0/r0;
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lj0/s0;->a(FF)Landroid/graphics/PointF;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lj0/r0;

    .line 7
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 9
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 11
    iget-object v1, p0, Lj0/s0;->a:Landroid/util/Rational;

    .line 13
    invoke-direct {p2, v0, p1, p3, v1}, Lj0/r0;-><init>(FFFLandroid/util/Rational;)V

    .line 16
    return-object p2
.end method
