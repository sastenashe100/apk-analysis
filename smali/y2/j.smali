# classes3.dex

.class public abstract Ly2/j;
.super Ljava/lang/Object;
.source "SplineSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2/j$a;
    }
.end annotation


# instance fields
.field public a:Ly2/b;

.field public b:[I

.field public c:[F

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0xa

    .line 6
    new-array v1, v0, [I

    .line 8
    iput-object v1, p0, Ly2/j;->b:[I

    .line 10
    new-array v0, v0, [F

    .line 12
    iput-object v0, p0, Ly2/j;->c:[F

    .line 14
    return-void
.end method


# virtual methods
.method public a(F)F
    .registers 5

    .line 1
    iget-object v0, p0, Ly2/j;->a:Ly2/b;

    .line 3
    float-to-double v1, p1

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, p1}, Ly2/b;->c(DI)D

    .line 8
    move-result-wide v0

    .line 9
    double-to-float p1, v0

    .line 10
    return p1
.end method

.method public b(IF)V
    .registers 6

    .line 1
    iget-object v0, p0, Ly2/j;->b:[I

    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Ly2/j;->d:I

    .line 6
    add-int/lit8 v2, v2, 0x1

    .line 8
    if-ge v1, v2, :cond_1d

    .line 10
    array-length v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 13
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ly2/j;->b:[I

    .line 19
    iget-object v0, p0, Ly2/j;->c:[F

    .line 21
    array-length v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x2

    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Ly2/j;->c:[F

    .line 30
    :cond_1d
    iget-object v0, p0, Ly2/j;->b:[I

    .line 32
    iget v1, p0, Ly2/j;->d:I

    .line 34
    aput p1, v0, v1

    .line 36
    iget-object p1, p0, Ly2/j;->c:[F

    .line 38
    aput p2, p1, v1

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    iput v1, p0, Ly2/j;->d:I

    .line 44
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ly2/j;->e:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public d(I)V
    .registers 11

    .line 1
    iget v0, p0, Ly2/j;->d:I

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Ly2/j;->b:[I

    .line 8
    iget-object v2, p0, Ly2/j;->c:[F

    .line 10
    const/4 v3, 0x1

    .line 11
    sub-int/2addr v0, v3

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v1, v2, v4, v0}, Ly2/j$a;->a([I[FII)V

    .line 16
    move v0, v3

    .line 17
    move v1, v0

    .line 18
    :goto_11
    iget v2, p0, Ly2/j;->d:I

    .line 20
    if-ge v0, v2, :cond_24

    .line 22
    iget-object v2, p0, Ly2/j;->b:[I

    .line 24
    add-int/lit8 v5, v0, -0x1

    .line 26
    aget v5, v2, v5

    .line 28
    aget v2, v2, v0

    .line 30
    if-eq v5, v2, :cond_21

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    :cond_21
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_11

    .line 37
    :cond_24
    new-array v0, v1, [D

    .line 39
    filled-new-array {v1, v3}, [I

    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 45
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, [[D

    .line 51
    move v2, v4

    .line 52
    move v3, v2

    .line 53
    :goto_34
    iget v5, p0, Ly2/j;->d:I

    .line 55
    if-ge v2, v5, :cond_60

    .line 57
    if-lez v2, :cond_45

    .line 59
    iget-object v5, p0, Ly2/j;->b:[I

    .line 61
    aget v6, v5, v2

    .line 63
    add-int/lit8 v7, v2, -0x1

    .line 65
    aget v5, v5, v7

    .line 67
    if-ne v6, v5, :cond_45

    .line 69
    goto :goto_5d

    .line 70
    :cond_45
    iget-object v5, p0, Ly2/j;->b:[I

    .line 72
    aget v5, v5, v2

    .line 74
    int-to-double v5, v5

    .line 75
    const-wide v7, 0x3f847ae147ae147bL  # 0.01

    .line 80
    mul-double/2addr v5, v7

    .line 81
    aput-wide v5, v0, v3

    .line 83
    aget-object v5, v1, v3

    .line 85
    iget-object v6, p0, Ly2/j;->c:[F

    .line 87
    aget v6, v6, v2

    .line 89
    float-to-double v6, v6

    .line 90
    aput-wide v6, v5, v4

    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 94
    :goto_5d
    add-int/lit8 v2, v2, 0x1

    .line 96
    goto :goto_34

    .line 97
    :cond_60
    invoke-static {p1, v0, v1}, Ly2/b;->a(I[D[[D)Ly2/b;

    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Ly2/j;->a:Ly2/b;

    .line 103
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Ly2/j;->e:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/text/DecimalFormat;

    .line 5
    const-string v2, "##.##"

    .line 7
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    iget v3, p0, Ly2/j;->d:I

    .line 13
    if-ge v2, v3, :cond_3f

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, "["

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v0, p0, Ly2/j;->b:[I

    .line 30
    aget v0, v0, v2

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, " , "

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v0, p0, Ly2/j;->c:[F

    .line 42
    aget v0, v0, v2

    .line 44
    float-to-double v4, v0

    .line 45
    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, "] "

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_a

    .line 64
    :cond_3f
    return-object v0
.end method
