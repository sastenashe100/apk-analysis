# classes9.dex

.class public Lhl0/a;
.super Lhl0/g;


# instance fields
.field public c:[[I

.field public d:I


# direct methods
.method public constructor <init>(I[[I)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lhl0/g;-><init>()V

    const/4 v0, 0x0

    aget-object v1, p2, v0

    array-length v2, v1

    add-int/lit8 v3, p1, 0x1f

    shr-int/lit8 v3, v3, 0x5

    if-ne v2, v3, :cond_33

    iput p1, p0, Lhl0/g;->b:I

    array-length v2, p2

    iput v2, p0, Lhl0/g;->a:I

    array-length v1, v1

    iput v1, p0, Lhl0/a;->d:I

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x1

    if-nez p1, :cond_1c

    const/4 p1, -0x1

    goto :goto_1f

    :cond_1c
    shl-int p1, v1, p1

    sub-int/2addr p1, v1

    :goto_1f
    iget v2, p0, Lhl0/g;->a:I

    if-ge v0, v2, :cond_30

    aget-object v2, p2, v0

    iget v3, p0, Lhl0/a;->d:I

    sub-int/2addr v3, v1

    aget v4, v2, v3

    and-int/2addr v4, p1

    aput v4, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    :cond_30
    iput-object p2, p0, Lhl0/a;->c:[[I

    return-void

    :cond_33
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Int array does not match given number of columns."

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lhl0/a;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Lhl0/g;-><init>()V

    invoke-virtual {p1}, Lhl0/g;->a()I

    move-result v0

    iput v0, p0, Lhl0/g;->b:I

    invoke-virtual {p1}, Lhl0/g;->b()I

    move-result v0

    iput v0, p0, Lhl0/g;->a:I

    iget v0, p1, Lhl0/a;->d:I

    iput v0, p0, Lhl0/a;->d:I

    iget-object v0, p1, Lhl0/a;->c:[[I

    array-length v0, v0

    new-array v0, v0, [[I

    iput-object v0, p0, Lhl0/a;->c:[[I

    const/4 v0, 0x0

    :goto_1b
    iget-object v1, p0, Lhl0/a;->c:[[I

    array-length v2, v1

    if-ge v0, v2, :cond_2d

    iget-object v2, p1, Lhl0/a;->c:[[I

    aget-object v2, v2, v0

    invoke-static {v2}, Lhl0/d;->a([I)[I

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_2d
    return-void
.end method

.method public constructor <init>([B)V
    .registers 11

    .line 3
    invoke-direct {p0}, Lhl0/g;-><init>()V

    array-length v0, p1

    const/16 v1, 0x9

    const-string v2, "given array is not an encoded matrix over GF(2)"

    if-lt v0, v1, :cond_79

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lhl0/f;->e([BI)I

    move-result v1

    iput v1, p0, Lhl0/g;->a:I

    const/4 v1, 0x4

    invoke-static {p1, v1}, Lhl0/f;->e([BI)I

    move-result v1

    iput v1, p0, Lhl0/g;->b:I

    add-int/lit8 v3, v1, 0x7

    ushr-int/lit8 v3, v3, 0x3

    iget v4, p0, Lhl0/g;->a:I

    mul-int/2addr v3, v4

    if-lez v4, :cond_73

    array-length v5, p1

    const/16 v6, 0x8

    sub-int/2addr v5, v6

    if-ne v3, v5, :cond_73

    add-int/lit8 v1, v1, 0x1f

    ushr-int/lit8 v1, v1, 0x5

    iput v1, p0, Lhl0/a;->d:I

    filled-new-array {v4, v1}, [I

    move-result-object v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iput-object v1, p0, Lhl0/a;->c:[[I

    iget v1, p0, Lhl0/g;->b:I

    shr-int/lit8 v2, v1, 0x5

    and-int/lit8 v1, v1, 0x1f

    move v3, v0

    :goto_42
    iget v4, p0, Lhl0/g;->a:I

    if-ge v3, v4, :cond_72

    move v4, v0

    :goto_47
    if-ge v4, v2, :cond_58

    iget-object v5, p0, Lhl0/a;->c:[[I

    aget-object v5, v5, v3

    invoke-static {p1, v6}, Lhl0/f;->e([BI)I

    move-result v7

    aput v7, v5, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v6, 0x4

    goto :goto_47

    :cond_58
    move v4, v0

    :goto_59
    if-ge v4, v1, :cond_6f

    iget-object v5, p0, Lhl0/a;->c:[[I

    aget-object v5, v5, v3

    aget v7, v5, v2

    add-int/lit8 v8, v6, 0x1

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v4

    xor-int/2addr v6, v7

    aput v6, v5, v2

    add-int/lit8 v4, v4, 0x8

    move v6, v8

    goto :goto_59

    :cond_6f
    add-int/lit8 v3, v3, 0x1

    goto :goto_42

    :cond_72
    return-void

    :cond_73
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_79
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public c()[B
    .registers 10

    .line 1
    iget v0, p0, Lhl0/g;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 5
    ushr-int/lit8 v0, v0, 0x3

    .line 7
    iget v1, p0, Lhl0/g;->a:I

    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/16 v2, 0x8

    .line 12
    add-int/2addr v0, v2

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v1, v0, v3}, Lhl0/f;->a(I[BI)V

    .line 19
    iget v1, p0, Lhl0/g;->b:I

    .line 21
    const/4 v4, 0x4

    .line 22
    invoke-static {v1, v0, v4}, Lhl0/f;->a(I[BI)V

    .line 25
    iget v1, p0, Lhl0/g;->b:I

    .line 27
    ushr-int/lit8 v4, v1, 0x5

    .line 29
    and-int/lit8 v1, v1, 0x1f

    .line 31
    move v5, v3

    .line 32
    :goto_1f
    iget v6, p0, Lhl0/g;->a:I

    .line 34
    if-ge v5, v6, :cond_4c

    .line 36
    move v6, v3

    .line 37
    :goto_24
    if-ge v6, v4, :cond_34

    .line 39
    iget-object v7, p0, Lhl0/a;->c:[[I

    .line 41
    aget-object v7, v7, v5

    .line 43
    aget v7, v7, v6

    .line 45
    invoke-static {v7, v0, v2}, Lhl0/f;->a(I[BI)V

    .line 48
    add-int/lit8 v6, v6, 0x1

    .line 50
    add-int/lit8 v2, v2, 0x4

    .line 52
    goto :goto_24

    .line 53
    :cond_34
    move v6, v3

    .line 54
    :goto_35
    if-ge v6, v1, :cond_49

    .line 56
    add-int/lit8 v7, v2, 0x1

    .line 58
    iget-object v8, p0, Lhl0/a;->c:[[I

    .line 60
    aget-object v8, v8, v5

    .line 62
    aget v8, v8, v4

    .line 64
    ushr-int/2addr v8, v6

    .line 65
    and-int/lit16 v8, v8, 0xff

    .line 67
    int-to-byte v8, v8

    .line 68
    aput-byte v8, v0, v2

    .line 70
    add-int/lit8 v6, v6, 0x8

    .line 72
    move v2, v7

    .line 73
    goto :goto_35

    .line 74
    :cond_49
    add-int/lit8 v5, v5, 0x1

    .line 76
    goto :goto_1f

    .line 77
    :cond_4c
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    instance-of v0, p1, Lhl0/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lhl0/a;

    .line 9
    iget v0, p0, Lhl0/g;->a:I

    .line 11
    iget v2, p1, Lhl0/g;->a:I

    .line 13
    if-ne v0, v2, :cond_34

    .line 15
    iget v0, p0, Lhl0/g;->b:I

    .line 17
    iget v2, p1, Lhl0/g;->b:I

    .line 19
    if-ne v0, v2, :cond_34

    .line 21
    iget v0, p0, Lhl0/a;->d:I

    .line 23
    iget v2, p1, Lhl0/a;->d:I

    .line 25
    if-eq v0, v2, :cond_1b

    .line 27
    goto :goto_34

    .line 28
    :cond_1b
    move v0, v1

    .line 29
    :goto_1c
    iget v2, p0, Lhl0/g;->a:I

    .line 31
    if-ge v0, v2, :cond_32

    .line 33
    iget-object v2, p0, Lhl0/a;->c:[[I

    .line 35
    aget-object v2, v2, v0

    .line 37
    iget-object v3, p1, Lhl0/a;->c:[[I

    .line 39
    aget-object v3, v3, v0

    .line 41
    invoke-static {v2, v3}, Lhl0/d;->b([I[I)Z

    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2f

    .line 47
    return v1

    .line 48
    :cond_2f
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_1c

    .line 51
    :cond_32
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_34
    :goto_34
    return v1
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lhl0/g;->a:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lhl0/g;->b:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v1, p0, Lhl0/a;->d:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    iget v2, p0, Lhl0/g;->a:I

    .line 16
    if-ge v1, v2, :cond_1f

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget-object v2, p0, Lhl0/a;->c:[[I

    .line 22
    aget-object v2, v2, v1

    .line 24
    invoke-static {v2}, Lorg/bouncycastle/util/a;->p([I)I

    .line 27
    move-result v2

    .line 28
    add-int/2addr v0, v2

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_d

    .line 32
    :cond_1f
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 1
    iget v0, p0, Lhl0/g;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lhl0/a;->d:I

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    add-int/lit8 v1, v1, -0x1

    .line 12
    :goto_b
    new-instance v2, Ljava/lang/StringBuffer;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_12
    iget v5, p0, Lhl0/g;->a:I

    .line 21
    if-ge v4, v5, :cond_77

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v6, ": "

    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    move v5, v3

    .line 44
    :goto_2b
    const/16 v6, 0x31

    .line 46
    const/16 v7, 0x30

    .line 48
    if-ge v5, v1, :cond_52

    .line 50
    iget-object v8, p0, Lhl0/a;->c:[[I

    .line 52
    aget-object v8, v8, v4

    .line 54
    aget v8, v8, v5

    .line 56
    move v9, v3

    .line 57
    :goto_38
    const/16 v10, 0x20

    .line 59
    if-ge v9, v10, :cond_4c

    .line 61
    ushr-int v10, v8, v9

    .line 63
    and-int/lit8 v10, v10, 0x1

    .line 65
    if-nez v10, :cond_46

    .line 67
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 70
    goto :goto_49

    .line 71
    :cond_46
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 74
    :goto_49
    add-int/lit8 v9, v9, 0x1

    .line 76
    goto :goto_38

    .line 77
    :cond_4c
    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 82
    goto :goto_2b

    .line 83
    :cond_52
    iget-object v5, p0, Lhl0/a;->c:[[I

    .line 85
    aget-object v5, v5, v4

    .line 87
    iget v8, p0, Lhl0/a;->d:I

    .line 89
    add-int/lit8 v8, v8, -0x1

    .line 91
    aget v5, v5, v8

    .line 93
    move v8, v3

    .line 94
    :goto_5d
    if-ge v8, v0, :cond_6f

    .line 96
    ushr-int v9, v5, v8

    .line 98
    and-int/lit8 v9, v9, 0x1

    .line 100
    if-nez v9, :cond_69

    .line 102
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 105
    goto :goto_6c

    .line 106
    :cond_69
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 109
    :goto_6c
    add-int/lit8 v8, v8, 0x1

    .line 111
    goto :goto_5d

    .line 112
    :cond_6f
    const/16 v5, 0xa

    .line 114
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 119
    goto :goto_12

    .line 120
    :cond_77
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method
