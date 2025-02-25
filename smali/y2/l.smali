# classes3.dex

.class public Ly2/l;
.super Ly2/c;
.source "StepCurve.java"


# instance fields
.field public d:Ly2/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ly2/c;-><init>()V

    .line 4
    iput-object p1, p0, Ly2/c;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    div-int/lit8 v0, v0, 0x2

    .line 12
    new-array v0, v0, [D

    .line 14
    const/16 v1, 0x28

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    const/16 v2, 0x2c

    .line 24
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_1c
    const/4 v5, -0x1

    .line 30
    if-eq v3, v5, :cond_37

    .line 32
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    add-int/lit8 v5, v4, 0x1

    .line 42
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 45
    move-result-wide v6

    .line 46
    aput-wide v6, v0, v4

    .line 48
    add-int/lit8 v1, v3, 0x1

    .line 50
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 53
    move-result v3

    .line 54
    move v4, v5

    .line 55
    goto :goto_1c

    .line 56
    :cond_37
    const/16 v2, 0x29

    .line 58
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 61
    move-result v2

    .line 62
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    add-int/lit8 v1, v4, 0x1

    .line 72
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 75
    move-result-wide v2

    .line 76
    aput-wide v2, v0, v4

    .line 78
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Ly2/l;->d([D)Ly2/g;

    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Ly2/l;->d:Ly2/g;

    .line 88
    return-void
.end method

.method public static d([D)Ly2/g;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x3

    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x1

    .line 10
    sub-int/2addr v2, v3

    .line 11
    int-to-double v4, v2

    .line 12
    const-wide/high16 v6, 0x3ff0000000000000L  # 1.0

    .line 14
    div-double v4, v6, v4

    .line 16
    filled-new-array {v1, v3}, [I

    .line 19
    move-result-object v3

    .line 20
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 22
    invoke-static {v8, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, [[D

    .line 28
    new-array v1, v1, [D

    .line 30
    const/4 v8, 0x0

    .line 31
    move v9, v8

    .line 32
    :goto_1f
    array-length v10, v0

    .line 33
    if-ge v9, v10, :cond_4e

    .line 35
    aget-wide v10, v0, v9

    .line 37
    add-int v12, v9, v2

    .line 39
    aget-object v13, v3, v12

    .line 41
    aput-wide v10, v13, v8

    .line 43
    int-to-double v13, v9

    .line 44
    mul-double/2addr v13, v4

    .line 45
    aput-wide v13, v1, v12

    .line 47
    if-lez v9, :cond_4b

    .line 49
    mul-int/lit8 v12, v2, 0x2

    .line 51
    add-int/2addr v12, v9

    .line 52
    aget-object v15, v3, v12

    .line 54
    add-double v16, v10, v6

    .line 56
    aput-wide v16, v15, v8

    .line 58
    add-double v15, v13, v6

    .line 60
    aput-wide v15, v1, v12

    .line 62
    add-int/lit8 v12, v9, -0x1

    .line 64
    aget-object v15, v3, v12

    .line 66
    sub-double/2addr v10, v6

    .line 67
    sub-double/2addr v10, v4

    .line 68
    aput-wide v10, v15, v8

    .line 70
    const-wide/high16 v10, -0x4010000000000000L  # -1.0

    .line 72
    add-double/2addr v13, v10

    .line 73
    sub-double/2addr v13, v4

    .line 74
    aput-wide v13, v1, v12

    .line 76
    :cond_4b
    add-int/lit8 v9, v9, 0x1

    .line 78
    goto :goto_1f

    .line 79
    :cond_4e
    new-instance v0, Ly2/g;

    .line 81
    invoke-direct {v0, v1, v3}, Ly2/g;-><init>([D[[D)V

    .line 84
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string v3, " 0 "

    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-wide/16 v3, 0x0

    .line 98
    invoke-virtual {v0, v3, v4, v8}, Ly2/g;->c(DI)D

    .line 101
    move-result-wide v3

    .line 102
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    const-string v3, " 1 "

    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0, v6, v7, v8}, Ly2/g;->c(DI)D

    .line 125
    move-result-wide v3

    .line 126
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 136
    return-object v0
.end method


# virtual methods
.method public a(D)D
    .registers 5

    .line 1
    iget-object v0, p0, Ly2/l;->d:Ly2/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Ly2/g;->c(DI)D

    .line 7
    move-result-wide p1

    .line 8
    return-wide p1
.end method

.method public b(D)D
    .registers 5

    .line 1
    iget-object v0, p0, Ly2/l;->d:Ly2/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Ly2/g;->k(DI)D

    .line 7
    move-result-wide p1

    .line 8
    return-wide p1
.end method
