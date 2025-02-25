# classes4.dex

.class public Lvb/e;
.super Lvb/d;
.source "CutCornerTreatment.java"


# instance fields
.field public a:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lvb/d;-><init>()V

    .line 4
    const/high16 v0, -0x40800000  # -1.0f

    .line 6
    iput v0, p0, Lvb/e;->a:F

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lvb/m;FFF)V
    .registers 11

    .line 1
    mul-float v0, p4, p3

    .line 3
    const/high16 v1, 0x43340000  # 180.0f

    .line 5
    sub-float v2, v1, p2

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p1, v3, v0, v1, v2}, Lvb/m;->o(FFFF)V

    .line 11
    float-to-double v0, p2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 19
    move-result-wide v0

    .line 20
    float-to-double v2, p4

    .line 21
    mul-double/2addr v0, v2

    .line 22
    float-to-double p3, p3

    .line 23
    mul-double/2addr v0, p3

    .line 24
    double-to-float v0, v0

    .line 25
    const/high16 v1, 0x42b40000  # 90.0f

    .line 27
    sub-float/2addr v1, p2

    .line 28
    float-to-double v4, v1

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 32
    move-result-wide v4

    .line 33
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 36
    move-result-wide v4

    .line 37
    mul-double/2addr v4, v2

    .line 38
    mul-double/2addr v4, p3

    .line 39
    double-to-float p2, v4

    .line 40
    invoke-virtual {p1, v0, p2}, Lvb/m;->m(FF)V

    .line 43
    return-void
.end method
