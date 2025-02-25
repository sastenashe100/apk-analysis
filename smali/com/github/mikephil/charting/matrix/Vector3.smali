# classes4.dex

.class public final Lcom/github/mikephil/charting/matrix/Vector3;
.super Ljava/lang/Object;
.source "Vector3.java"


# static fields
.field public static final UNIT_X:Lcom/github/mikephil/charting/matrix/Vector3;

.field public static final UNIT_Y:Lcom/github/mikephil/charting/matrix/Vector3;

.field public static final UNIT_Z:Lcom/github/mikephil/charting/matrix/Vector3;

.field public static final ZERO:Lcom/github/mikephil/charting/matrix/Vector3;


# instance fields
.field public x:F

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/github/mikephil/charting/matrix/Vector3;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lcom/github/mikephil/charting/matrix/Vector3;-><init>(FFF)V

    .line 7
    sput-object v0, Lcom/github/mikephil/charting/matrix/Vector3;->ZERO:Lcom/github/mikephil/charting/matrix/Vector3;

    .line 9
    new-instance v0, Lcom/github/mikephil/charting/matrix/Vector3;

    .line 11
    const/high16 v2, 0x3f800000  # 1.0f

    .line 13
    invoke-direct {v0, v2, v1, v1}, Lcom/github/mikephil/charting/matrix/Vector3;-><init>(FFF)V

    .line 16
    sput-object v0, Lcom/github/mikephil/charting/matrix/Vector3;->UNIT_X:Lcom/github/mikephil/charting/matrix/Vector3;

    .line 18
    new-instance v0, Lcom/github/mikephil/charting/matrix/Vector3;

    .line 20
    invoke-direct {v0, v1, v2, v1}, Lcom/github/mikephil/charting/matrix/Vector3;-><init>(FFF)V

    .line 23
    sput-object v0, Lcom/github/mikephil/charting/matrix/Vector3;->UNIT_Y:Lcom/github/mikephil/charting/matrix/Vector3;

    .line 25
    new-instance v0, Lcom/github/mikephil/charting/matrix/Vector3;

    .line 27
    invoke-direct {v0, v1, v1, v2}, Lcom/github/mikephil/charting/matrix/Vector3;-><init>(FFF)V

    .line 30
    sput-object v0, Lcom/github/mikephil/charting/matrix/Vector3;->UNIT_Z:Lcom/github/mikephil/charting/matrix/Vector3;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFF)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/github/mikephil/charting/matrix/Vector3;->set(FFF)V

    return-void
.end method

.method public constructor <init>(Lcom/github/mikephil/charting/matrix/Vector3;)V
    .registers 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/matrix/Vector3;->set(Lcom/github/mikephil/charting/matrix/Vector3;)V

    return-void
.end method

.method public constructor <init>([F)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    const/4 v2, 0x2

    aget p1, p1, v2

    invoke-virtual {p0, v0, v1, p1}, Lcom/github/mikephil/charting/matrix/Vector3;->set(FFF)V

    return-void
.end method


# virtual methods
.method public final add(FFF)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    iget p1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    add-float/2addr p1, p2

    iput p1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    iget p1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    add-float/2addr p1, p3

    iput p1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    return-void
.end method

.method public final add(Lcom/github/mikephil/charting/matrix/Vector3;)V
    .registers 4

    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    .line 2
    iget v1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    .line 3
    iget v1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    .line 4
    iget p1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    return-void
.end method

.method public final cross(Lcom/github/mikephil/charting/matrix/Vector3;)Lcom/github/mikephil/charting/matrix/Vector3;
    .registers 9

    .line 1
    new-instance v0, Lcom/github/mikephil/charting/matrix/Vector3;

    .line 3
    iget v1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    .line 5
    iget v2, p1, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    .line 7
    mul-float v3, v1, v2

    .line 9
    iget v4, p0, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    .line 11
    iget v5, p1, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    .line 13
    mul-float v6, v4, v5

    .line 15
    sub-float/2addr v3, v6

    .line 16
    iget p1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    .line 18
    mul-float/2addr v4, p1

    .line 19
    iget v6, p0, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    .line 21
    mul-float/2addr v2, v6

    .line 22
    sub-float/2addr v4, v2

    .line 23
    mul-float/2addr v6, v5

    .line 24
    mul-float/2addr v1, p1

    .line 25
    sub-float/2addr v6, v1

    .line 26
    invoke-direct {v0, v3, v4, v6}, Lcom/github/mikephil/charting/matrix/Vector3;-><init>(FFF)V

    .line 29
    return-object v0
.end method

.method public final distance2(Lcom/github/mikephil/charting/matrix/Vector3;)F
    .registers 5

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    .line 3
    iget v1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    .line 8
    iget v2, p1, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    .line 10
    sub-float/2addr v1, v2

    .line 11
    iget v2, p0, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    .line 13
    iget p1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    .line 15
    sub-float/2addr v2, p1

    .line 16
    mul-float/2addr v0, v0

    .line 17
    mul-float/2addr v1, v1

    .line 18
    add-float/2addr v0, v1

    .line 19
    mul-float/2addr v2, v2

    .line 20
    add-float/2addr v0, v2

    .line 21
    return v0
.end method

.method public final divide(F)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    if-eqz v0, :cond_14

    .line 6
    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    .line 8
    div-float/2addr v0, p1

    .line 9
    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    .line 11
    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    .line 13
    div-float/2addr v0, p1

    .line 14
    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    .line 16
    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    .line 18
    div-float/2addr v0, p1

    .line 19
    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    .line 21
    :cond_14
    return-void
.end method

.method public final dot(Lcom/github/mikephil/charting/matrix/Vector3;)F
    .registers 5

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    .line 3
    iget v1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    .line 5
    mul-float/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    .line 8
    iget v2, p1, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    .line 10
    mul-float/2addr v1, v2

    .line 11
    add-float/2addr v0, v1

    .line 12
    iget v1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    .line 14
    iget p1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    .line 16
    mul-float/2addr v1, p1

    .line 17
    add-float/2addr v0, v1

    .line 18
    return v0
.end method

.method public final length()F
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/matrix/Vector3;->length2()F

    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 9
    move-result-wide v0

    .line 10
    double-to-float v0, v0

    .line 11
    return v0
.end method

.method public final length2()F
    .registers 3

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    .line 3
    mul-float/2addr v0, v0

    .line 4
    iget v1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    .line 6
    mul-float/2addr v1, v1

    .line 7
    add-float/2addr v0, v1

    .line 8
    iget v1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    .line 10
    mul-float/2addr v1, v1

    .line 11
    add-float/2addr v0, v1

    .line 12
    return v0
.end method

.method public final multiply(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    return-void
.end method

.method public final multiply(Lcom/github/mikephil/charting/matrix/Vector3;)V
    .registers 4

    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    .line 2
    iget v1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    .line 3
    iget v1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    .line 4
    iget p1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    return-void
.end method

.method public final normalize()F
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/matrix/Vector3;->length()F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v1, v0, v1

    .line 8
    if-eqz v1, :cond_18

    .line 10
    iget v1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    .line 12
    div-float/2addr v1, v0

    .line 13
    iput v1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    .line 15
    iget v1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    .line 17
    div-float/2addr v1, v0

    .line 18
    iput v1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    .line 20
    iget v1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    .line 22
    div-float/2addr v1, v0

    .line 23
    iput v1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    .line 25
    :cond_18
    return v0
.end method

.method public final pointsInSameDirection(Lcom/github/mikephil/charting/matrix/Vector3;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/matrix/Vector3;->dot(Lcom/github/mikephil/charting/matrix/Vector3;)F

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float p1, p1, v0

    .line 8
    if-lez p1, :cond_b

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    return p1
.end method

.method public final set(FFF)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    iput p2, p0, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    iput p3, p0, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    return-void
.end method

.method public final set(Lcom/github/mikephil/charting/matrix/Vector3;)V
    .registers 3

    .line 2
    iget v0, p1, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    .line 3
    iget v0, p1, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    .line 4
    iget p1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    iput p1, p0, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    return-void
.end method

.method public final subtract(Lcom/github/mikephil/charting/matrix/Vector3;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    .line 3
    iget v1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    .line 5
    sub-float/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    .line 8
    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    .line 10
    iget v1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    .line 12
    sub-float/2addr v0, v1

    .line 13
    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    .line 15
    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    .line 17
    iget p1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    .line 19
    sub-float/2addr v0, p1

    .line 20
    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    .line 22
    return-void
.end method

.method public final subtractMultiple(Lcom/github/mikephil/charting/matrix/Vector3;F)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    .line 3
    iget v1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    .line 5
    mul-float/2addr v1, p2

    .line 6
    sub-float/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->x:F

    .line 9
    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    .line 11
    iget v1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    .line 13
    mul-float/2addr v1, p2

    .line 14
    sub-float/2addr v0, v1

    .line 15
    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->y:F

    .line 17
    iget v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    .line 19
    iget p1, p1, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    .line 21
    mul-float/2addr p1, p2

    .line 22
    sub-float/2addr v0, p1

    .line 23
    iput v0, p0, Lcom/github/mikephil/charting/matrix/Vector3;->z:F

    .line 25
    return-void
.end method

.method public final zero()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0}, Lcom/github/mikephil/charting/matrix/Vector3;->set(FFF)V

    .line 5
    return-void
.end method
