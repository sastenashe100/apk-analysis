# classes9.dex

.class public Lorg/mockito/internal/matchers/ArrayEquals;
.super Lorg/mockito/internal/matchers/Equals;
.source "ArrayEquals.java"


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lorg/mockito/internal/matchers/Equals;-><init>(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static createObjectArray(Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 4

    .line 1
    instance-of v0, p0, [Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, [Ljava/lang/Object;

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_1d

    .line 21
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    aput-object v2, v0, v1

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_e

    .line 30
    :cond_1d
    return-object v0
.end method


# virtual methods
.method public final b([Ljava/lang/Object;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    array-length v2, p1

    .line 10
    if-ge v1, v2, :cond_26

    .line 12
    new-instance v2, Lorg/mockito/internal/matchers/Equals;

    .line 14
    aget-object v3, p1, v1

    .line 16
    invoke-direct {v2, v3}, Lorg/mockito/internal/matchers/Equals;-><init>(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v2}, Lorg/mockito/internal/matchers/Equals;->toString()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    array-length v2, p1

    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 29
    if-eq v1, v2, :cond_23

    .line 31
    const-string v2, ", "

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_23
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_8

    .line 39
    :cond_26
    const-string p1, "]"

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public matches(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/mockito/internal/matchers/Equals;->getWanted()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a5

    .line 7
    if-nez p1, :cond_a

    .line 9
    goto/16 :goto_a5

    .line 11
    :cond_a
    instance-of v1, v0, [Z

    .line 13
    if-eqz v1, :cond_1b

    .line 15
    instance-of v1, p1, [Z

    .line 17
    if-eqz v1, :cond_1b

    .line 19
    check-cast v0, [Z

    .line 21
    check-cast p1, [Z

    .line 23
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1b
    instance-of v1, v0, [B

    .line 30
    if-eqz v1, :cond_2c

    .line 32
    instance-of v1, p1, [B

    .line 34
    if-eqz v1, :cond_2c

    .line 36
    check-cast v0, [B

    .line 38
    check-cast p1, [B

    .line 40
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_2c
    instance-of v1, v0, [C

    .line 47
    if-eqz v1, :cond_3d

    .line 49
    instance-of v1, p1, [C

    .line 51
    if-eqz v1, :cond_3d

    .line 53
    check-cast v0, [C

    .line 55
    check-cast p1, [C

    .line 57
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_3d
    instance-of v1, v0, [D

    .line 64
    if-eqz v1, :cond_4e

    .line 66
    instance-of v1, p1, [D

    .line 68
    if-eqz v1, :cond_4e

    .line 70
    check-cast v0, [D

    .line 72
    check-cast p1, [D

    .line 74
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :cond_4e
    instance-of v1, v0, [F

    .line 81
    if-eqz v1, :cond_5f

    .line 83
    instance-of v1, p1, [F

    .line 85
    if-eqz v1, :cond_5f

    .line 87
    check-cast v0, [F

    .line 89
    check-cast p1, [F

    .line 91
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 94
    move-result p1

    .line 95
    return p1

    .line 96
    :cond_5f
    instance-of v1, v0, [I

    .line 98
    if-eqz v1, :cond_70

    .line 100
    instance-of v1, p1, [I

    .line 102
    if-eqz v1, :cond_70

    .line 104
    check-cast v0, [I

    .line 106
    check-cast p1, [I

    .line 108
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 111
    move-result p1

    .line 112
    return p1

    .line 113
    :cond_70
    instance-of v1, v0, [J

    .line 115
    if-eqz v1, :cond_81

    .line 117
    instance-of v1, p1, [J

    .line 119
    if-eqz v1, :cond_81

    .line 121
    check-cast v0, [J

    .line 123
    check-cast p1, [J

    .line 125
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    .line 128
    move-result p1

    .line 129
    return p1

    .line 130
    :cond_81
    instance-of v1, v0, [S

    .line 132
    if-eqz v1, :cond_92

    .line 134
    instance-of v1, p1, [S

    .line 136
    if-eqz v1, :cond_92

    .line 138
    check-cast v0, [S

    .line 140
    check-cast p1, [S

    .line 142
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([S[S)Z

    .line 145
    move-result p1

    .line 146
    return p1

    .line 147
    :cond_92
    instance-of v1, v0, [Ljava/lang/Object;

    .line 149
    if-eqz v1, :cond_a3

    .line 151
    instance-of v1, p1, [Ljava/lang/Object;

    .line 153
    if-eqz v1, :cond_a3

    .line 155
    check-cast v0, [Ljava/lang/Object;

    .line 157
    check-cast p1, [Ljava/lang/Object;

    .line 159
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 162
    move-result p1

    .line 163
    return p1

    .line 164
    :cond_a3
    const/4 p1, 0x0

    .line 165
    return p1

    .line 166
    :cond_a5
    :goto_a5
    invoke-super {p0, p1}, Lorg/mockito/internal/matchers/Equals;->matches(Ljava/lang/Object;)Z

    .line 169
    move-result p1

    .line 170
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/mockito/internal/matchers/Equals;->getWanted()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_21

    .line 7
    invoke-virtual {p0}, Lorg/mockito/internal/matchers/Equals;->getWanted()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_21

    .line 21
    invoke-virtual {p0}, Lorg/mockito/internal/matchers/Equals;->getWanted()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lorg/mockito/internal/matchers/ArrayEquals;->createObjectArray(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lorg/mockito/internal/matchers/ArrayEquals;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_21
    invoke-super {p0}, Lorg/mockito/internal/matchers/Equals;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
