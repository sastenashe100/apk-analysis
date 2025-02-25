# classes2.dex

.class final Lretrofit2/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/Utils$WildcardTypeImpl;,
        Lretrofit2/Utils$GenericArrayTypeImpl;,
        Lretrofit2/Utils$ParameterizedTypeImpl;
    }
.end annotation


# static fields
.field static final EMPTY_TYPE_ARRAY:[Ljava/lang/reflect/Type;

.field private static checkForKotlinUnit:Z = true


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 4
    sput-object v0, Lretrofit2/Utils;->EMPTY_TYPE_ARRAY:[Ljava/lang/reflect/Type;

    .line 6
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static buffer(Lokhttp3/ResponseBody;)Lokhttp3/ResponseBody;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lgj0/d;

    .line 3
    invoke-direct {v0}, Lgj0/d;-><init>()V

    .line 6
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()Lgj0/f;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, v0}, Lgj0/f;->c0(Lgj0/w0;)J

    .line 13
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v1, v2, v3, v0}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;JLgj0/f;)Lokhttp3/ResponseBody;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static checkNotPrimitive(Ljava/lang/reflect/Type;)V
    .registers 2

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_d

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 19
    throw p0

    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method private static declaringClassOf(Ljava/lang/reflect/TypeVariable;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/lang/Class;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    check-cast p0, Ljava/lang/Class;

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    return-object p0
.end method

.method public static equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .registers 7

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
    if-eqz v1, :cond_d

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_52

    .line 19
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 26
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 28
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 35
    move-result-object v3

    .line 36
    if-eq v1, v3, :cond_30

    .line 38
    if-eqz v1, :cond_2e

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2e

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    move v1, v2

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    :goto_30
    move v1, v0

    .line 50
    :goto_31
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 53
    move-result-object v3

    .line 54
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v3

    .line 62
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 69
    move-result-object p1

    .line 70
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 73
    move-result p0

    .line 74
    if-eqz v1, :cond_50

    .line 76
    if-eqz v3, :cond_50

    .line 78
    if-eqz p0, :cond_50

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move v0, v2

    .line 82
    :goto_51
    return v0

    .line 83
    :cond_52
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    .line 85
    if-eqz v1, :cond_6c

    .line 87
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 89
    if-nez v0, :cond_5b

    .line 91
    return v2

    .line 92
    :cond_5b
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 94
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 96
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 99
    move-result-object p0

    .line 100
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 103
    move-result-object p1

    .line 104
    invoke-static {p0, p1}, Lretrofit2/Utils;->equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 107
    move-result p0

    .line 108
    return p0

    .line 109
    :cond_6c
    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    .line 111
    if-eqz v1, :cond_98

    .line 113
    instance-of v1, p1, Ljava/lang/reflect/WildcardType;

    .line 115
    if-nez v1, :cond_75

    .line 117
    return v2

    .line 118
    :cond_75
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 120
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 122
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 129
    move-result-object v3

    .line 130
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_96

    .line 136
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 139
    move-result-object p0

    .line 140
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 143
    move-result-object p1

    .line 144
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_96

    .line 150
    goto :goto_97

    .line 151
    :cond_96
    move v0, v2

    .line 152
    :goto_97
    return v0

    .line 153
    :cond_98
    instance-of v1, p0, Ljava/lang/reflect/TypeVariable;

    .line 155
    if-eqz v1, :cond_c0

    .line 157
    instance-of v1, p1, Ljava/lang/reflect/TypeVariable;

    .line 159
    if-nez v1, :cond_a1

    .line 161
    return v2

    .line 162
    :cond_a1
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 164
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 166
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 169
    move-result-object v1

    .line 170
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 173
    move-result-object v3

    .line 174
    if-ne v1, v3, :cond_be

    .line 176
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 179
    move-result-object p0

    .line 180
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_be

    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    move v0, v2

    .line 192
    :goto_bf
    return v0

    .line 193
    :cond_c0
    return v2
.end method

.method public static getGenericSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .registers 6
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
    if-ne p2, p1, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_32

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 13
    move-result-object p0

    .line 14
    array-length v0, p0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    if-ge v1, v0, :cond_32

    .line 18
    aget-object v2, p0, v1

    .line 20
    if-ne v2, p2, :cond_1c

    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 25
    move-result-object p0

    .line 26
    aget-object p0, p0, v1

    .line 28
    return-object p0

    .line 29
    :cond_1c
    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2f

    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 38
    move-result-object p1

    .line 39
    aget-object p1, p1, v1

    .line 41
    aget-object p0, p0, v1

    .line 43
    invoke-static {p1, p0, p2}, Lretrofit2/Utils;->getGenericSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2f
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_f

    .line 51
    :cond_32
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_58

    .line 57
    :goto_38
    const-class p0, Ljava/lang/Object;

    .line 59
    if-eq p1, p0, :cond_58

    .line 61
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 64
    move-result-object p0

    .line 65
    if-ne p0, p2, :cond_47

    .line 67
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_47
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_56

    .line 78
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, p0, p2}, Lretrofit2/Utils;->getGenericSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_56
    move-object p1, p0

    .line 88
    goto :goto_38

    .line 89
    :cond_58
    return-object p2
.end method

.method public static getParameterLowerBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;
    .registers 2

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 4
    move-result-object p1

    .line 5
    aget-object p0, p1, p0

    .line 7
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    .line 9
    if-eqz p1, :cond_13

    .line 11
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 13
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x0

    .line 18
    aget-object p0, p0, p1

    .line 20
    :cond_13
    return-object p0
.end method

.method public static getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;
    .registers 6

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    if-ltz p0, :cond_19

    .line 7
    array-length v1, v0

    .line 8
    if-ge p0, v1, :cond_19

    .line 10
    aget-object p0, v0, p0

    .line 12
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    .line 14
    if-eqz p1, :cond_18

    .line 16
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 18
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    aget-object p0, p0, p1

    .line 25
    :cond_18
    return-object p0

    .line 26
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v3, "Index "

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string p0, " not in range [0,"

    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    array-length p0, v0

    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string p0, ") for "

    .line 52
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v1
.end method

.method public static getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .registers 4
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
    const-string v0, "type == null"

    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    instance-of v0, p0, Ljava/lang/Class;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    check-cast p0, Ljava/lang/Class;

    .line 12
    return-object p0

    .line 13
    :cond_c
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 15
    if-eqz v0, :cond_23

    .line 17
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 19
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 22
    move-result-object p0

    .line 23
    instance-of v0, p0, Ljava/lang/Class;

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    check-cast p0, Ljava/lang/Class;

    .line 29
    return-object p0

    .line 30
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 35
    throw p0

    .line 36
    :cond_23
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_3b

    .line 41
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 43
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3b
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 62
    if-eqz v0, :cond_42

    .line 64
    const-class p0, Ljava/lang/Object;

    .line 66
    return-object p0

    .line 67
    :cond_42
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 69
    if-eqz v0, :cond_53

    .line 71
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 73
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 76
    move-result-object p0

    .line 77
    aget-object p0, p0, v1

    .line 79
    invoke-static {p0}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string v2, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    const-string v2, "> is of type "

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    throw v0
.end method

.method public static getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
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
    invoke-static {p0, p1, p2}, Lretrofit2/Utils;->getGenericSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 10
    move-result-object p2

    .line 11
    invoke-static {p0, p1, p2}, Lretrofit2/Utils;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

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

.method public static hasUnresolvableType(Ljava/lang/reflect/Type;)Z
    .registers 6

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_22

    .line 12
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 14
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 17
    move-result-object p0

    .line 18
    array-length v0, p0

    .line 19
    move v3, v1

    .line 20
    :goto_13
    if-ge v3, v0, :cond_21

    .line 22
    aget-object v4, p0, v3

    .line 24
    invoke-static {v4}, Lretrofit2/Utils;->hasUnresolvableType(Ljava/lang/reflect/Type;)Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_13

    .line 34
    :cond_21
    return v1

    .line 35
    :cond_22
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 37
    if-eqz v0, :cond_31

    .line 39
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 41
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lretrofit2/Utils;->hasUnresolvableType(Ljava/lang/reflect/Type;)Z

    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_31
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 52
    if-eqz v0, :cond_36

    .line 54
    return v2

    .line 55
    :cond_36
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 57
    if-eqz v0, :cond_3b

    .line 59
    return v2

    .line 60
    :cond_3b
    if-nez p0, :cond_40

    .line 62
    const-string v0, "null"

    .line 64
    goto :goto_48

    .line 65
    :cond_40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    :goto_48
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v3, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    const-string p0, "> is of type "

    .line 90
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v1
.end method

.method private static indexOf([Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_10

    .line 5
    aget-object v1, p0, v0

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 13
    return v0

    .line 14
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_10
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 19
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 22
    throw p0
.end method

.method public static isAnnotationPresent([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    if-ge v2, v0, :cond_12

    .line 6
    aget-object v3, p0, v2

    .line 8
    invoke-virtual {p1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_f

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_3

    .line 19
    :cond_12
    return v1
.end method

.method public static isUnit(Ljava/lang/reflect/Type;)Z
    .registers 3

    .line 1
    sget-boolean v0, Lretrofit2/Utils;->checkForKotlinUnit:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    :try_start_5
    const-class v0, Lkotlin/Unit;
    :try_end_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_7} :catch_b

    .line 8
    if-ne p0, v0, :cond_a

    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_a
    return v1

    .line 12
    :catch_b
    sput-boolean v1, Lretrofit2/Utils;->checkForKotlinUnit:Z

    .line 14
    :cond_d
    return v1
.end method

.method public static varargs methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1, p2}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    return-object p0
.end method

.method public static varargs methodError(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .registers 5

    .line 2
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n    for method "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p3
.end method

.method public static varargs parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .registers 5

    .line 3
    sget-object v0, Lretrofit2/Platform;->reflection:Lretrofit2/Reflection;

    invoke-virtual {v0, p0, p1}, Lretrofit2/Reflection;->describeMethodParameter(Ljava/lang/reflect/Method;I)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    return-object p0
.end method

.method public static varargs parameterError(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .registers 6

    .line 1
    sget-object v0, Lretrofit2/Platform;->reflection:Lretrofit2/Reflection;

    invoke-virtual {v0, p0, p2}, Lretrofit2/Reflection;->describeMethodParameter(Ljava/lang/reflect/Method;I)Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " ("

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2, p4}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    return-object p0
.end method

.method public static resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    :goto_0
    instance-of v0, p2, Ljava/lang/reflect/TypeVariable;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    check-cast p2, Ljava/lang/reflect/TypeVariable;

    .line 7
    invoke-static {p0, p1, p2}, Lretrofit2/Utils;->resolveTypeVariable(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    .line 10
    move-result-object v0

    .line 11
    if-ne v0, p2, :cond_d

    .line 13
    return-object v0

    .line 14
    :cond_d
    move-object p2, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_f
    instance-of v0, p2, Ljava/lang/Class;

    .line 18
    if-eqz v0, :cond_2d

    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, Ljava/lang/Class;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2d

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 32
    move-result-object p2

    .line 33
    invoke-static {p0, p1, p2}, Lretrofit2/Utils;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 36
    move-result-object p0

    .line 37
    if-ne p2, p0, :cond_27

    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    new-instance v0, Lretrofit2/Utils$GenericArrayTypeImpl;

    .line 42
    invoke-direct {v0, p0}, Lretrofit2/Utils$GenericArrayTypeImpl;-><init>(Ljava/lang/reflect/Type;)V

    .line 45
    :goto_2c
    return-object v0

    .line 46
    :cond_2d
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    .line 48
    if-eqz v0, :cond_44

    .line 50
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 52
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {p0, p1, v0}, Lretrofit2/Utils;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 59
    move-result-object p0

    .line 60
    if-ne v0, p0, :cond_3e

    .line 62
    goto :goto_43

    .line 63
    :cond_3e
    new-instance p2, Lretrofit2/Utils$GenericArrayTypeImpl;

    .line 65
    invoke-direct {p2, p0}, Lretrofit2/Utils$GenericArrayTypeImpl;-><init>(Ljava/lang/reflect/Type;)V

    .line 68
    :goto_43
    return-object p2

    .line 69
    :cond_44
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 71
    const/4 v1, 0x1

    .line 72
    const/4 v2, 0x0

    .line 73
    if-eqz v0, :cond_86

    .line 75
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 77
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {p0, p1, v0}, Lretrofit2/Utils;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 84
    move-result-object v3

    .line 85
    if-eq v3, v0, :cond_58

    .line 87
    move v0, v1

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move v0, v2

    .line 90
    :goto_59
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 93
    move-result-object v4

    .line 94
    array-length v5, v4

    .line 95
    :goto_5e
    if-ge v2, v5, :cond_79

    .line 97
    aget-object v6, v4, v2

    .line 99
    invoke-static {p0, p1, v6}, Lretrofit2/Utils;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 102
    move-result-object v6

    .line 103
    aget-object v7, v4, v2

    .line 105
    if-eq v6, v7, :cond_76

    .line 107
    if-nez v0, :cond_74

    .line 109
    invoke-virtual {v4}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    move-object v4, v0

    .line 114
    check-cast v4, [Ljava/lang/reflect/Type;

    .line 116
    move v0, v1

    .line 117
    :cond_74
    aput-object v6, v4, v2

    .line 119
    :cond_76
    add-int/lit8 v2, v2, 0x1

    .line 121
    goto :goto_5e

    .line 122
    :cond_79
    if-eqz v0, :cond_85

    .line 124
    new-instance p0, Lretrofit2/Utils$ParameterizedTypeImpl;

    .line 126
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p0, v3, p1, v4}, Lretrofit2/Utils$ParameterizedTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 133
    move-object p2, p0

    .line 134
    :cond_85
    return-object p2

    .line 135
    :cond_86
    instance-of v0, p2, Ljava/lang/reflect/WildcardType;

    .line 137
    if-eqz v0, :cond_ca

    .line 139
    check-cast p2, Ljava/lang/reflect/WildcardType;

    .line 141
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 144
    move-result-object v0

    .line 145
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 148
    move-result-object v3

    .line 149
    array-length v4, v0

    .line 150
    if-ne v4, v1, :cond_b1

    .line 152
    aget-object v3, v0, v2

    .line 154
    invoke-static {p0, p1, v3}, Lretrofit2/Utils;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 157
    move-result-object p0

    .line 158
    aget-object p1, v0, v2

    .line 160
    if-eq p0, p1, :cond_ca

    .line 162
    new-instance p1, Lretrofit2/Utils$WildcardTypeImpl;

    .line 164
    new-array p2, v1, [Ljava/lang/reflect/Type;

    .line 166
    const-class v0, Ljava/lang/Object;

    .line 168
    aput-object v0, p2, v2

    .line 170
    new-array v0, v1, [Ljava/lang/reflect/Type;

    .line 172
    aput-object p0, v0, v2

    .line 174
    invoke-direct {p1, p2, v0}, Lretrofit2/Utils$WildcardTypeImpl;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 177
    return-object p1

    .line 178
    :cond_b1
    array-length v0, v3

    .line 179
    if-ne v0, v1, :cond_ca

    .line 181
    aget-object v0, v3, v2

    .line 183
    invoke-static {p0, p1, v0}, Lretrofit2/Utils;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 186
    move-result-object p0

    .line 187
    aget-object p1, v3, v2

    .line 189
    if-eq p0, p1, :cond_ca

    .line 191
    new-instance p1, Lretrofit2/Utils$WildcardTypeImpl;

    .line 193
    new-array p2, v1, [Ljava/lang/reflect/Type;

    .line 195
    aput-object p0, p2, v2

    .line 197
    sget-object p0, Lretrofit2/Utils;->EMPTY_TYPE_ARRAY:[Ljava/lang/reflect/Type;

    .line 199
    invoke-direct {p1, p2, p0}, Lretrofit2/Utils$WildcardTypeImpl;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 202
    return-object p1

    .line 203
    :cond_ca
    return-object p2
.end method

.method private static resolveTypeVariable(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lretrofit2/Utils;->declaringClassOf(Ljava/lang/reflect/TypeVariable;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-object p2

    .line 8
    :cond_7
    invoke-static {p0, p1, v0}, Lretrofit2/Utils;->getGenericSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 11
    move-result-object p0

    .line 12
    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 14
    if-eqz p1, :cond_20

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, p2}, Lretrofit2/Utils;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 23
    move-result p1

    .line 24
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 26
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 29
    move-result-object p0

    .line 30
    aget-object p0, p0, p1

    .line 32
    return-object p0

    .line 33
    :cond_20
    return-object p2
.end method

.method public static throwIfFatal(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    .line 3
    if-nez v0, :cond_13

    .line 5
    instance-of v0, p0, Ljava/lang/ThreadDeath;

    .line 7
    if-nez v0, :cond_10

    .line 9
    instance-of v0, p0, Ljava/lang/LinkageError;

    .line 11
    if-nez v0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    check-cast p0, Ljava/lang/LinkageError;

    .line 16
    throw p0

    .line 17
    :cond_10
    check-cast p0, Ljava/lang/ThreadDeath;

    .line 19
    throw p0

    .line 20
    :cond_13
    check-cast p0, Ljava/lang/VirtualMachineError;

    .line 22
    throw p0
.end method

.method public static typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .registers 2

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    :goto_f
    return-object p0
.end method
