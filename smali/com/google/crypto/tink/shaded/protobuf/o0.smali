# classes5.dex

.class public final Lcom/google/crypto/tink/shaded/protobuf/o0;
.super Ljava/lang/Object;
.source "MessageLiteToString.java"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x50

    .line 3
    new-array v0, v0, [C

    .line 5
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/o0;->a:[C

    .line 7
    const/16 v1, 0x20

    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 12
    return-void
.end method

.method public static a(ILjava/lang/StringBuilder;)V
    .registers 5

    .line 1
    :goto_0
    if-lez p0, :cond_10

    .line 3
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/o0;->a:[C

    .line 5
    array-length v1, v0

    .line 6
    if-le p0, v1, :cond_9

    .line 8
    array-length v1, v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v1, p0

    .line 11
    :goto_a
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 15
    sub-int/2addr p0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_10
    return-void
.end method

.method public static b(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_d

    .line 6
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result p0

    .line 12
    xor-int/2addr p0, v1

    .line 13
    return p0

    .line 14
    :cond_d
    instance-of v0, p0, Ljava/lang/Integer;

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    check-cast p0, Ljava/lang/Integer;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1b

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v1, v2

    .line 29
    :goto_1c
    return v1

    .line 30
    :cond_1d
    instance-of v0, p0, Ljava/lang/Float;

    .line 32
    if-eqz v0, :cond_30

    .line 34
    check-cast p0, Ljava/lang/Float;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2e

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v1, v2

    .line 48
    :goto_2f
    return v1

    .line 49
    :cond_30
    instance-of v0, p0, Ljava/lang/Double;

    .line 51
    if-eqz v0, :cond_47

    .line 53
    check-cast p0, Ljava/lang/Double;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 58
    move-result-wide v3

    .line 59
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 62
    move-result-wide v3

    .line 63
    const-wide/16 v5, 0x0

    .line 65
    cmp-long p0, v3, v5

    .line 67
    if-nez p0, :cond_45

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v1, v2

    .line 71
    :goto_46
    return v1

    .line 72
    :cond_47
    instance-of v0, p0, Ljava/lang/String;

    .line 74
    if-eqz v0, :cond_52

    .line 76
    const-string v0, ""

    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :cond_52
    instance-of v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 85
    if-eqz v0, :cond_5d

    .line 87
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p0

    .line 93
    return p0

    .line 94
    :cond_5d
    instance-of v0, p0, Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 96
    if-eqz v0, :cond_6d

    .line 98
    move-object v0, p0

    .line 99
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 101
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/n0;->getDefaultInstanceForType()Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 104
    move-result-object v0

    .line 105
    if-ne p0, v0, :cond_6b

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move v1, v2

    .line 109
    :goto_6c
    return v1

    .line 110
    :cond_6d
    instance-of v0, p0, Ljava/lang/Enum;

    .line 112
    if-eqz v0, :cond_7c

    .line 114
    check-cast p0, Ljava/lang/Enum;

    .line 116
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_7a

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move v1, v2

    .line 124
    :goto_7b
    return v1

    .line 125
    :cond_7c
    return v2
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    const/4 v1, 0x1

    .line 26
    :goto_19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    move-result v2

    .line 30
    if-ge v1, v2, :cond_38

    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2e

    .line 42
    const-string v3, "_"

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_2e
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_19

    .line 57
    :cond_38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .registers 8

    .line 1
    instance-of v0, p3, Ljava/util/List;

    .line 3
    if-eqz v0, :cond_19

    .line 5
    check-cast p3, Ljava/util/List;

    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p3

    .line 11
    :goto_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_18

    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/o0;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 24
    goto :goto_a

    .line 25
    :cond_18
    return-void

    .line 26
    :cond_19
    instance-of v0, p3, Ljava/util/Map;

    .line 28
    if-eqz v0, :cond_38

    .line 30
    check-cast p3, Ljava/util/Map;

    .line 32
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    move-result-object p3

    .line 36
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p3

    .line 40
    :goto_27
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_37

    .line 46
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    invoke-static {p0, p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/o0;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 55
    goto :goto_27

    .line 56
    :cond_37
    return-void

    .line 57
    :cond_38
    const/16 v0, 0xa

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    invoke-static {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/o0;->a(ILjava/lang/StringBuilder;)V

    .line 65
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/o0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    instance-of p2, p3, Ljava/lang/String;

    .line 74
    const/16 v0, 0x22

    .line 76
    const-string v1, ": \""

    .line 78
    if-eqz p2, :cond_5f

    .line 80
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    check-cast p3, Ljava/lang/String;

    .line 85
    invoke-static {p3}, Lcom/google/crypto/tink/shaded/protobuf/f1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    goto :goto_c0

    .line 96
    :cond_5f
    instance-of p2, p3, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 98
    if-eqz p2, :cond_73

    .line 100
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 105
    invoke-static {p3}, Lcom/google/crypto/tink/shaded/protobuf/f1;->a(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    goto :goto_c0

    .line 116
    :cond_73
    instance-of p2, p3, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 118
    const-string v0, "}"

    .line 120
    const-string v1, "\n"

    .line 122
    const-string v2, " {"

    .line 124
    if-eqz p2, :cond_91

    .line 126
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 131
    add-int/lit8 p2, p1, 0x2

    .line 133
    invoke-static {p3, p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/o0;->e(Lcom/google/crypto/tink/shaded/protobuf/m0;Ljava/lang/StringBuilder;I)V

    .line 136
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-static {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/o0;->a(ILjava/lang/StringBuilder;)V

    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    goto :goto_c0

    .line 146
    :cond_91
    instance-of p2, p3, Ljava/util/Map$Entry;

    .line 148
    if-eqz p2, :cond_b8

    .line 150
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    check-cast p3, Ljava/util/Map$Entry;

    .line 155
    add-int/lit8 p2, p1, 0x2

    .line 157
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    move-result-object v2

    .line 161
    const-string v3, "key"

    .line 163
    invoke-static {p0, p2, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/o0;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 166
    const-string v2, "value"

    .line 168
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    move-result-object p3

    .line 172
    invoke-static {p0, p2, v2, p3}, Lcom/google/crypto/tink/shaded/protobuf/o0;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 175
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-static {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/o0;->a(ILjava/lang/StringBuilder;)V

    .line 181
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    goto :goto_c0

    .line 185
    :cond_b8
    const-string p1, ": "

    .line 187
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    :goto_c0
    return-void
.end method

.method public static e(Lcom/google/crypto/tink/shaded/protobuf/m0;Ljava/lang/StringBuilder;I)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    new-instance v3, Ljava/util/HashSet;

    .line 9
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17
    new-instance v5, Ljava/util/TreeMap;

    .line 19
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 22
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 29
    move-result-object v6

    .line 30
    array-length v7, v6

    .line 31
    const/4 v8, 0x0

    .line 32
    move v9, v8

    .line 33
    :goto_20
    const-string v10, "get"

    .line 35
    const-string v11, "has"

    .line 37
    const-string v12, "set"

    .line 39
    const/4 v13, 0x3

    .line 40
    if-ge v9, v7, :cond_8c

    .line 42
    aget-object v14, v6, v9

    .line 44
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 47
    move-result v15

    .line 48
    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 51
    move-result v15

    .line 52
    if-eqz v15, :cond_36

    .line 54
    goto :goto_89

    .line 55
    :cond_36
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 58
    move-result-object v15

    .line 59
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 62
    move-result v15

    .line 63
    if-ge v15, v13, :cond_41

    .line 65
    goto :goto_89

    .line 66
    :cond_41
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 69
    move-result-object v13

    .line 70
    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    move-result v12

    .line 74
    if-eqz v12, :cond_53

    .line 76
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 79
    move-result-object v10

    .line 80
    invoke-interface {v3, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_89

    .line 84
    :cond_53
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 87
    move-result v12

    .line 88
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 91
    move-result v12

    .line 92
    if-nez v12, :cond_5e

    .line 94
    goto :goto_89

    .line 95
    :cond_5e
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 98
    move-result-object v12

    .line 99
    array-length v12, v12

    .line 100
    if-eqz v12, :cond_66

    .line 102
    goto :goto_89

    .line 103
    :cond_66
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 106
    move-result-object v12

    .line 107
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_78

    .line 113
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 116
    move-result-object v10

    .line 117
    invoke-interface {v4, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    goto :goto_89

    .line 121
    :cond_78
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_89

    .line 131
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 134
    move-result-object v10

    .line 135
    invoke-interface {v5, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_89
    :goto_89
    add-int/lit8 v9, v9, 0x1

    .line 140
    goto :goto_20

    .line 141
    :cond_8c
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 144
    move-result-object v6

    .line 145
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v6

    .line 149
    :goto_94
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_1b0

    .line 155
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Ljava/util/Map$Entry;

    .line 161
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Ljava/lang/String;

    .line 167
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170
    move-result-object v9

    .line 171
    const-string v14, "List"

    .line 173
    invoke-virtual {v9, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 176
    move-result v15

    .line 177
    if-eqz v15, :cond_e9

    .line 179
    const-string v15, "OrBuilderList"

    .line 181
    invoke-virtual {v9, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 184
    move-result v15

    .line 185
    if-nez v15, :cond_e9

    .line 187
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v14

    .line 191
    if-nez v14, :cond_e9

    .line 193
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    move-result-object v14

    .line 197
    check-cast v14, Ljava/lang/reflect/Method;

    .line 199
    if-eqz v14, :cond_e9

    .line 201
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 204
    move-result-object v15

    .line 205
    const-class v13, Ljava/util/List;

    .line 207
    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v13

    .line 211
    if-eqz v13, :cond_e9

    .line 213
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 216
    move-result v7

    .line 217
    add-int/lit8 v7, v7, -0x4

    .line 219
    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 222
    move-result-object v7

    .line 223
    new-array v9, v8, [Ljava/lang/Object;

    .line 225
    invoke-static {v14, v0, v9}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->x(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object v9

    .line 229
    invoke-static {v1, v2, v7, v9}, Lcom/google/crypto/tink/shaded/protobuf/o0;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 232
    const/4 v13, 0x3

    .line 233
    goto :goto_94

    .line 234
    :cond_e9
    const-string v13, "Map"

    .line 236
    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 239
    move-result v14

    .line 240
    if-eqz v14, :cond_133

    .line 242
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v13

    .line 246
    if-nez v13, :cond_133

    .line 248
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 251
    move-result-object v13

    .line 252
    check-cast v13, Ljava/lang/reflect/Method;

    .line 254
    if-eqz v13, :cond_133

    .line 256
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 259
    move-result-object v14

    .line 260
    const-class v15, Ljava/util/Map;

    .line 262
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result v14

    .line 266
    if-eqz v14, :cond_133

    .line 268
    const-class v14, Ljava/lang/Deprecated;

    .line 270
    invoke-virtual {v13, v14}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 273
    move-result v14

    .line 274
    if-nez v14, :cond_133

    .line 276
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 279
    move-result v14

    .line 280
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 283
    move-result v14

    .line 284
    if-eqz v14, :cond_133

    .line 286
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 289
    move-result v7

    .line 290
    const/4 v14, 0x3

    .line 291
    sub-int/2addr v7, v14

    .line 292
    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 295
    move-result-object v7

    .line 296
    new-array v9, v8, [Ljava/lang/Object;

    .line 298
    invoke-static {v13, v0, v9}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->x(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    move-result-object v9

    .line 302
    invoke-static {v1, v2, v7, v9}, Lcom/google/crypto/tink/shaded/protobuf/o0;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 305
    :cond_130
    :goto_130
    move v13, v14

    .line 306
    goto/16 :goto_94

    .line 308
    :cond_133
    const/4 v14, 0x3

    .line 309
    new-instance v13, Ljava/lang/StringBuilder;

    .line 311
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    move-result-object v13

    .line 324
    invoke-interface {v3, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 327
    move-result v13

    .line 328
    if-nez v13, :cond_14a

    .line 330
    :goto_149
    goto :goto_130

    .line 331
    :cond_14a
    const-string v13, "Bytes"

    .line 333
    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 336
    move-result v13

    .line 337
    if-eqz v13, :cond_172

    .line 339
    new-instance v13, Ljava/lang/StringBuilder;

    .line 341
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 350
    move-result v15

    .line 351
    add-int/lit8 v15, v15, -0x5

    .line 353
    invoke-virtual {v9, v8, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 356
    move-result-object v15

    .line 357
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    move-result-object v13

    .line 364
    invoke-interface {v5, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 367
    move-result v13

    .line 368
    if-eqz v13, :cond_172

    .line 370
    goto :goto_149

    .line 371
    :cond_172
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 374
    move-result-object v7

    .line 375
    check-cast v7, Ljava/lang/reflect/Method;

    .line 377
    new-instance v13, Ljava/lang/StringBuilder;

    .line 379
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    move-result-object v13

    .line 392
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    move-result-object v13

    .line 396
    check-cast v13, Ljava/lang/reflect/Method;

    .line 398
    if-eqz v7, :cond_130

    .line 400
    new-array v15, v8, [Ljava/lang/Object;

    .line 402
    invoke-static {v7, v0, v15}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->x(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    move-result-object v7

    .line 406
    if-nez v13, :cond_19e

    .line 408
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/o0;->b(Ljava/lang/Object;)Z

    .line 411
    move-result v13

    .line 412
    if-nez v13, :cond_130

    .line 414
    goto :goto_1ac

    .line 415
    :cond_19e
    new-array v15, v8, [Ljava/lang/Object;

    .line 417
    invoke-static {v13, v0, v15}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->x(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    move-result-object v13

    .line 421
    check-cast v13, Ljava/lang/Boolean;

    .line 423
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    move-result v13

    .line 427
    if-eqz v13, :cond_130

    .line 429
    :goto_1ac
    invoke-static {v1, v2, v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/o0;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 432
    goto :goto_130

    .line 433
    :cond_1b0
    instance-of v3, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$c;

    .line 435
    if-eqz v3, :cond_1f1

    .line 437
    move-object v3, v0

    .line 438
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$c;

    .line 440
    iget-object v3, v3, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$c;->extensions:Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 442
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/t;->s()Ljava/util/Iterator;

    .line 445
    move-result-object v3

    .line 446
    :goto_1bd
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    move-result v4

    .line 450
    if-eqz v4, :cond_1f1

    .line 452
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    move-result-object v4

    .line 456
    check-cast v4, Ljava/util/Map$Entry;

    .line 458
    new-instance v5, Ljava/lang/StringBuilder;

    .line 460
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 463
    const-string v6, "["

    .line 465
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 471
    move-result-object v6

    .line 472
    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;

    .line 474
    invoke-virtual {v6}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 477
    move-result v6

    .line 478
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 481
    const-string v6, "]"

    .line 483
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    move-result-object v5

    .line 490
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 493
    move-result-object v4

    .line 494
    invoke-static {v1, v2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/o0;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 497
    goto :goto_1bd

    .line 498
    :cond_1f1
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 500
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/h1;

    .line 502
    if-eqz v0, :cond_1fa

    .line 504
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/h1;->m(Ljava/lang/StringBuilder;I)V

    .line 507
    :cond_1fa
    return-void
.end method

.method public static f(Lcom/google/crypto/tink/shaded/protobuf/m0;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "# "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/o0;->e(Lcom/google/crypto/tink/shaded/protobuf/m0;Ljava/lang/StringBuilder;I)V

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
