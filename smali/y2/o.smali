# classes3.dex

.class public abstract Ly2/o;
.super Ljava/lang/Object;
.source "TimeCycleSplineSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2/o$a;
    }
.end annotation


# static fields
.field public static k:F = 6.2831855f


# instance fields
.field public a:Ly2/b;

.field public b:I

.field public c:[I

.field public d:[[F

.field public e:I

.field public f:Ljava/lang/String;

.field public g:[F

.field public h:Z

.field public i:J

.field public j:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ly2/o;->b:I

    .line 7
    const/16 v1, 0xa

    .line 9
    new-array v2, v1, [I

    .line 11
    iput-object v2, p0, Ly2/o;->c:[I

    .line 13
    const/4 v2, 0x3

    .line 14
    filled-new-array {v1, v2}, [I

    .line 17
    move-result-object v1

    .line 18
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 20
    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [[F

    .line 26
    iput-object v1, p0, Ly2/o;->d:[[F

    .line 28
    new-array v1, v2, [F

    .line 30
    iput-object v1, p0, Ly2/o;->g:[F

    .line 32
    iput-boolean v0, p0, Ly2/o;->h:Z

    .line 34
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 36
    iput v0, p0, Ly2/o;->j:F

    .line 38
    return-void
.end method


# virtual methods
.method public a(F)F
    .registers 5

    .line 1
    iget v0, p0, Ly2/o;->b:I

    .line 3
    const/high16 v1, 0x40000000  # 2.0f

    .line 5
    const/high16 v2, 0x3f800000  # 1.0f

    .line 7
    packed-switch v0, :pswitch_data_42

    .line 10
    sget v0, Ly2/o;->k:F

    .line 12
    mul-float/2addr p1, v0

    .line 13
    float-to-double v0, p1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 17
    move-result-wide v0

    .line 18
    double-to-float p1, v0

    .line 19
    return p1

    .line 20
    :pswitch_13  #0x6
    const/high16 v0, 0x40800000  # 4.0f

    .line 22
    mul-float/2addr p1, v0

    .line 23
    rem-float/2addr p1, v0

    .line 24
    sub-float/2addr p1, v1

    .line 25
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 28
    move-result p1

    .line 29
    sub-float p1, v2, p1

    .line 31
    mul-float/2addr p1, p1

    .line 32
    :goto_1f
    sub-float/2addr v2, p1

    .line 33
    return v2

    .line 34
    :pswitch_21  #0x5
    sget v0, Ly2/o;->k:F

    .line 36
    mul-float/2addr p1, v0

    .line 37
    float-to-double v0, p1

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 41
    move-result-wide v0

    .line 42
    double-to-float p1, v0

    .line 43
    return p1

    .line 44
    :pswitch_2b  #0x4
    mul-float/2addr p1, v1

    .line 45
    add-float/2addr p1, v2

    .line 46
    rem-float/2addr p1, v1

    .line 47
    goto :goto_1f

    .line 48
    :pswitch_2f  #0x3
    mul-float/2addr p1, v1

    .line 49
    add-float/2addr p1, v2

    .line 50
    rem-float/2addr p1, v1

    .line 51
    sub-float/2addr p1, v2

    .line 52
    return p1

    .line 53
    :pswitch_34  #0x2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 56
    move-result p1

    .line 57
    goto :goto_1f

    .line 58
    :pswitch_39  #0x1
    sget v0, Ly2/o;->k:F

    .line 60
    mul-float/2addr p1, v0

    .line 61
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    nop

    .line 67
    :pswitch_data_42
    .packed-switch 0x1
        :pswitch_39  #00000001
        :pswitch_34  #00000002
        :pswitch_2f  #00000003
        :pswitch_2b  #00000004
        :pswitch_21  #00000005
        :pswitch_13  #00000006
    .end packed-switch
.end method

.method public b(IFFIF)V
    .registers 8

    .line 1
    iget-object v0, p0, Ly2/o;->c:[I

    .line 3
    iget v1, p0, Ly2/o;->e:I

    .line 5
    aput p1, v0, v1

    .line 7
    iget-object p1, p0, Ly2/o;->d:[[F

    .line 9
    aget-object p1, p1, v1

    .line 11
    const/4 v0, 0x0

    .line 12
    aput p2, p1, v0

    .line 14
    const/4 p2, 0x1

    .line 15
    aput p3, p1, p2

    .line 17
    const/4 p3, 0x2

    .line 18
    aput p5, p1, p3

    .line 20
    iget p1, p0, Ly2/o;->b:I

    .line 22
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result p1

    .line 26
    iput p1, p0, Ly2/o;->b:I

    .line 28
    iget p1, p0, Ly2/o;->e:I

    .line 30
    add-int/2addr p1, p2

    .line 31
    iput p1, p0, Ly2/o;->e:I

    .line 33
    return-void
.end method

.method public c(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Ly2/o;->i:J

    .line 3
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ly2/o;->f:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public e(I)V
    .registers 13

    .line 1
    iget v0, p0, Ly2/o;->e:I

    .line 3
    if-nez v0, :cond_1d

    .line 5
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v1, "Error no points added to "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, p0, Ly2/o;->f:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object v1, p0, Ly2/o;->c:[I

    .line 32
    iget-object v2, p0, Ly2/o;->d:[[F

    .line 34
    const/4 v3, 0x1

    .line 35
    sub-int/2addr v0, v3

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v1, v2, v4, v0}, Ly2/o$a;->a([I[[FII)V

    .line 40
    move v0, v3

    .line 41
    move v1, v4

    .line 42
    :goto_29
    iget-object v2, p0, Ly2/o;->c:[I

    .line 44
    array-length v5, v2

    .line 45
    if-ge v0, v5, :cond_3b

    .line 47
    aget v5, v2, v0

    .line 49
    add-int/lit8 v6, v0, -0x1

    .line 51
    aget v2, v2, v6

    .line 53
    if-eq v5, v2, :cond_38

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 57
    :cond_38
    add-int/lit8 v0, v0, 0x1

    .line 59
    goto :goto_29

    .line 60
    :cond_3b
    if-nez v1, :cond_3e

    .line 62
    move v1, v3

    .line 63
    :cond_3e
    new-array v0, v1, [D

    .line 65
    const/4 v2, 0x3

    .line 66
    filled-new-array {v1, v2}, [I

    .line 69
    move-result-object v1

    .line 70
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 72
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, [[D

    .line 78
    move v2, v4

    .line 79
    move v5, v2

    .line 80
    :goto_4f
    iget v6, p0, Ly2/o;->e:I

    .line 82
    if-ge v2, v6, :cond_88

    .line 84
    if-lez v2, :cond_60

    .line 86
    iget-object v6, p0, Ly2/o;->c:[I

    .line 88
    aget v7, v6, v2

    .line 90
    add-int/lit8 v8, v2, -0x1

    .line 92
    aget v6, v6, v8

    .line 94
    if-ne v7, v6, :cond_60

    .line 96
    goto :goto_85

    .line 97
    :cond_60
    iget-object v6, p0, Ly2/o;->c:[I

    .line 99
    aget v6, v6, v2

    .line 101
    int-to-double v6, v6

    .line 102
    const-wide v8, 0x3f847ae147ae147bL  # 0.01

    .line 107
    mul-double/2addr v6, v8

    .line 108
    aput-wide v6, v0, v5

    .line 110
    aget-object v6, v1, v5

    .line 112
    iget-object v7, p0, Ly2/o;->d:[[F

    .line 114
    aget-object v7, v7, v2

    .line 116
    aget v8, v7, v4

    .line 118
    float-to-double v8, v8

    .line 119
    aput-wide v8, v6, v4

    .line 121
    aget v8, v7, v3

    .line 123
    float-to-double v8, v8

    .line 124
    aput-wide v8, v6, v3

    .line 126
    const/4 v8, 0x2

    .line 127
    aget v7, v7, v8

    .line 129
    float-to-double v9, v7

    .line 130
    aput-wide v9, v6, v8

    .line 132
    add-int/lit8 v5, v5, 0x1

    .line 134
    :goto_85
    add-int/lit8 v2, v2, 0x1

    .line 136
    goto :goto_4f

    .line 137
    :cond_88
    invoke-static {p1, v0, v1}, Ly2/b;->a(I[D[[D)Ly2/b;

    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Ly2/o;->a:Ly2/b;

    .line 143
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Ly2/o;->f:Ljava/lang/String;

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
    iget v3, p0, Ly2/o;->e:I

    .line 13
    if-ge v2, v3, :cond_3e

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
    iget-object v0, p0, Ly2/o;->c:[I

    .line 30
    aget v0, v0, v2

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, " , "

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v0, p0, Ly2/o;->d:[[F

    .line 42
    aget-object v0, v0, v2

    .line 44
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, "] "

    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_a

    .line 63
    :cond_3e
    return-object v0
.end method
