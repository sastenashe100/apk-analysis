# classes.dex

.class public final Lcom/squareup/moshi/s;
.super Ljava/lang/Object;
.source "Types.java"


# direct methods
.method public static a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 2

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 7
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    instance-of v0, p0, Ljava/lang/Class;

    .line 14
    if-eqz v0, :cond_16

    .line 16
    check-cast p0, Ljava/lang/Class;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;
    .registers 2

    .line 1
    new-instance v0, Lqb0/c$a;

    .line 3
    invoke-direct {v0, p0}, Lqb0/c$a;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    return-object v0
.end method

.method public static c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/Collection;

    .line 3
    invoke-static {p0, p1, v0}, Lcom/squareup/moshi/s;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_13

    .line 12
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 14
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 17
    move-result-object p0

    .line 18
    aget-object p0, p0, v0

    .line 20
    :cond_13
    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 22
    if-eqz p1, :cond_20

    .line 24
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 26
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 29
    move-result-object p0

    .line 30
    aget-object p0, p0, v0

    .line 32
    return-object p0

    .line 33
    :cond_20
    const-class p0, Ljava/lang/Object;

    .line 35
    return-object p0
.end method

.method public static d(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p0, Ljava/lang/Class;

    .line 7
    if-eqz v1, :cond_22

    .line 9
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 11
    if-eqz v0, :cond_1d

    .line 13
    check-cast p0, Ljava/lang/Class;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 18
    move-result-object p0

    .line 19
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 21
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lcom/squareup/moshi/s;->d(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1d
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_22
    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_71

    .line 40
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    .line 42
    if-nez v1, :cond_2c

    .line 44
    return v2

    .line 45
    :cond_2c
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 47
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 49
    instance-of v1, p0, Lqb0/c$b;

    .line 51
    if-eqz v1, :cond_3a

    .line 53
    move-object v1, p0

    .line 54
    check-cast v1, Lqb0/c$b;

    .line 56
    iget-object v1, v1, Lqb0/c$b;->c:[Ljava/lang/reflect/Type;

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 62
    move-result-object v1

    .line 63
    :goto_3e
    instance-of v3, p1, Lqb0/c$b;

    .line 65
    if-eqz v3, :cond_48

    .line 67
    move-object v3, p1

    .line 68
    check-cast v3, Lqb0/c$b;

    .line 70
    iget-object v3, v3, Lqb0/c$b;->c:[Ljava/lang/reflect/Type;

    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 76
    move-result-object v3

    .line 77
    :goto_4c
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 80
    move-result-object v4

    .line 81
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 84
    move-result-object v5

    .line 85
    invoke-static {v4, v5}, Lcom/squareup/moshi/s;->d(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_6f

    .line 91
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_6f

    .line 105
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_6f

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move v0, v2

    .line 113
    :goto_70
    return v0

    .line 114
    :cond_71
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    .line 116
    if-eqz v1, :cond_a0

    .line 118
    instance-of v0, p1, Ljava/lang/Class;

    .line 120
    if-eqz v0, :cond_8a

    .line 122
    check-cast p1, Ljava/lang/Class;

    .line 124
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 127
    move-result-object p1

    .line 128
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 130
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 133
    move-result-object p0

    .line 134
    invoke-static {p1, p0}, Lcom/squareup/moshi/s;->d(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 137
    move-result p0

    .line 138
    return p0

    .line 139
    :cond_8a
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 141
    if-nez v0, :cond_8f

    .line 143
    return v2

    .line 144
    :cond_8f
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 146
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 148
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 151
    move-result-object p0

    .line 152
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 155
    move-result-object p1

    .line 156
    invoke-static {p0, p1}, Lcom/squareup/moshi/s;->d(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 159
    move-result p0

    .line 160
    return p0

    .line 161
    :cond_a0
    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    .line 163
    if-eqz v1, :cond_cc

    .line 165
    instance-of v1, p1, Ljava/lang/reflect/WildcardType;

    .line 167
    if-nez v1, :cond_a9

    .line 169
    return v2

    .line 170
    :cond_a9
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 172
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 174
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 177
    move-result-object v1

    .line 178
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 181
    move-result-object v3

    .line 182
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_ca

    .line 188
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 191
    move-result-object p0

    .line 192
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 195
    move-result-object p1

    .line 196
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_ca

    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    move v0, v2

    .line 204
    :goto_cb
    return v0

    .line 205
    :cond_cc
    instance-of v1, p0, Ljava/lang/reflect/TypeVariable;

    .line 207
    if-eqz v1, :cond_f4

    .line 209
    instance-of v1, p1, Ljava/lang/reflect/TypeVariable;

    .line 211
    if-nez v1, :cond_d5

    .line 213
    return v2

    .line 214
    :cond_d5
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 216
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 218
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 221
    move-result-object v1

    .line 222
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 225
    move-result-object v3

    .line 226
    if-ne v1, v3, :cond_f2

    .line 228
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 231
    move-result-object p0

    .line 232
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result p0

    .line 240
    if-eqz p0, :cond_f2

    .line 242
    goto :goto_f3

    .line 243
    :cond_f2
    move v0, v2

    .line 244
    :goto_f3
    return v0

    .line 245
    :cond_f4
    return v2
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "$"

    .line 8
    const-string v2, "_"

    .line 10
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string p0, "JsonAdapter"

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static f(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/squareup/moshi/s;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, v0, v1}, Lqb0/c;->p(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static g(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 7
    return-object p0

    .line 8
    :cond_7
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 10
    if-eqz v0, :cond_14

    .line 12
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 14
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Class;

    .line 20
    return-object p0

    .line 21
    :cond_14
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_2c

    .line 26
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 28
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/squareup/moshi/s;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 47
    if-eqz v0, :cond_33

    .line 49
    const-class p0, Ljava/lang/Object;

    .line 51
    return-object p0

    .line 52
    :cond_33
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 54
    if-eqz v0, :cond_44

    .line 56
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 58
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 61
    move-result-object p0

    .line 62
    aget-object p0, p0, v1

    .line 64
    invoke-static {p0}, Lcom/squareup/moshi/s;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_44
    if-nez p0, :cond_49

    .line 71
    const-string v0, "null"

    .line 73
    goto :goto_51

    .line 74
    :cond_49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    :goto_51
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v3, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    const-string p0, "> is of type "

    .line 99
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    throw v1
.end method

.method public static h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-static {p0, p1, p2}, Lqb0/c;->e(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 10
    move-result-object p2

    .line 11
    invoke-static {p0, p1, p2}, Lqb0/c;->p(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 21
    throw p0
.end method

.method public static i(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/Properties;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-ne p0, v0, :cond_10

    .line 8
    new-array p0, v3, [Ljava/lang/reflect/Type;

    .line 10
    const-class p1, Ljava/lang/String;

    .line 12
    aput-object p1, p0, v2

    .line 14
    aput-object p1, p0, v1

    .line 16
    return-object p0

    .line 17
    :cond_10
    const-class v0, Ljava/util/Map;

    .line 19
    invoke-static {p0, p1, v0}, Lcom/squareup/moshi/s;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 22
    move-result-object p0

    .line 23
    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 25
    if-eqz p1, :cond_21

    .line 27
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 29
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_21
    new-array p0, v3, [Ljava/lang/reflect/Type;

    .line 36
    const-class p1, Ljava/lang/Object;

    .line 38
    aput-object p1, p0, v2

    .line 40
    aput-object p1, p0, v1

    .line 42
    return-object p0
.end method

.method public static varargs j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;
    .registers 4

    .line 1
    array-length v0, p1

    .line 2
    if-eqz v0, :cond_a

    .line 4
    new-instance v0, Lqb0/c$b;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lqb0/c$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 10
    return-object v0

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v1, "Missing type arguments for "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
.end method

.method public static k(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;
    .registers 3

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 7
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_12

    .line 12
    :cond_b
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p0, v0, v1

    .line 18
    move-object p0, v0

    .line 19
    :goto_12
    new-instance v0, Lqb0/c$c;

    .line 21
    sget-object v1, Lqb0/c;->b:[Ljava/lang/reflect/Type;

    .line 23
    invoke-direct {v0, p0, v1}, Lqb0/c$c;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 26
    return-object v0
.end method

.method public static l(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;
    .registers 5

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_d

    .line 7
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 9
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 12
    move-result-object p0

    .line 13
    goto :goto_12

    .line 14
    :cond_d
    new-array v0, v2, [Ljava/lang/reflect/Type;

    .line 16
    aput-object p0, v0, v1

    .line 18
    move-object p0, v0

    .line 19
    :goto_12
    new-instance v0, Lqb0/c$c;

    .line 21
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 23
    const-class v3, Ljava/lang/Object;

    .line 25
    aput-object v3, v2, v1

    .line 27
    invoke-direct {v0, v2, p0}, Lqb0/c$c;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 30
    return-object v0
.end method
