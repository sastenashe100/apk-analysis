# classes4.dex

.class final Lcom/google/android/gms/internal/auth/zzfz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-base@@18.0.10"


# static fields
.field private static final zza:[C


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x50

    .line 3
    new-array v0, v0, [C

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/auth/zzfz;->zza:[C

    .line 7
    const/16 v1, 0x20

    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 12
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/auth/zzfx;Ljava/lang/String;)Ljava/lang/String;
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
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/auth/zzfz;->zzd(Lcom/google/android/gms/internal/auth/zzfx;Ljava/lang/StringBuilder;I)V

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
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
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

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
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

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
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/auth/zzfz;->zzc(ILjava/lang/StringBuilder;)V

    .line 65
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_7b

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    const/4 v1, 0x1

    .line 89
    :goto_58
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 92
    move-result v2

    .line 93
    if-ge v1, v2, :cond_77

    .line 95
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 98
    move-result v2

    .line 99
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_6d

    .line 105
    const-string v3, "_"

    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    :cond_6d
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 113
    move-result v2

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 119
    goto :goto_58

    .line 120
    :cond_77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p2

    .line 124
    :cond_7b
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    instance-of p2, p3, Ljava/lang/String;

    .line 129
    const/16 v0, 0x22

    .line 131
    const-string v1, ": \""

    .line 133
    if-eqz p2, :cond_a1

    .line 135
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    check-cast p3, Ljava/lang/String;

    .line 140
    new-instance p1, Lcom/google/android/gms/internal/auth/zzec;

    .line 142
    sget-object p2, Lcom/google/android/gms/internal/auth/zzfa;->zzb:Ljava/nio/charset/Charset;

    .line 144
    invoke-virtual {p3, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 147
    move-result-object p2

    .line 148
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/auth/zzec;-><init>([B)V

    .line 151
    invoke-static {p1}, Lcom/google/android/gms/internal/auth/zzgx;->zza(Lcom/google/android/gms/internal/auth/zzef;)Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    return-void

    .line 162
    :cond_a1
    instance-of p2, p3, Lcom/google/android/gms/internal/auth/zzef;

    .line 164
    if-eqz p2, :cond_b5

    .line 166
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    check-cast p3, Lcom/google/android/gms/internal/auth/zzef;

    .line 171
    invoke-static {p3}, Lcom/google/android/gms/internal/auth/zzgx;->zza(Lcom/google/android/gms/internal/auth/zzef;)Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    return-void

    .line 182
    :cond_b5
    instance-of p2, p3, Lcom/google/android/gms/internal/auth/zzev;

    .line 184
    const-string v0, "}"

    .line 186
    const-string v1, "\n"

    .line 188
    const-string v2, " {"

    .line 190
    if-eqz p2, :cond_d3

    .line 192
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    check-cast p3, Lcom/google/android/gms/internal/auth/zzev;

    .line 197
    add-int/lit8 p2, p1, 0x2

    .line 199
    invoke-static {p3, p0, p2}, Lcom/google/android/gms/internal/auth/zzfz;->zzd(Lcom/google/android/gms/internal/auth/zzfx;Ljava/lang/StringBuilder;I)V

    .line 202
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/auth/zzfz;->zzc(ILjava/lang/StringBuilder;)V

    .line 208
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    return-void

    .line 212
    :cond_d3
    instance-of p2, p3, Ljava/util/Map$Entry;

    .line 214
    if-eqz p2, :cond_fa

    .line 216
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    check-cast p3, Ljava/util/Map$Entry;

    .line 221
    add-int/lit8 p2, p1, 0x2

    .line 223
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 226
    move-result-object v2

    .line 227
    const-string v3, "key"

    .line 229
    invoke-static {p0, p2, v3, v2}, Lcom/google/android/gms/internal/auth/zzfz;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 232
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 235
    move-result-object p3

    .line 236
    const-string v2, "value"

    .line 238
    invoke-static {p0, p2, v2, p3}, Lcom/google/android/gms/internal/auth/zzfz;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 241
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/auth/zzfz;->zzc(ILjava/lang/StringBuilder;)V

    .line 247
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    return-void

    .line 251
    :cond_fa
    const-string p1, ": "

    .line 253
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    return-void
.end method

.method private static zzc(ILjava/lang/StringBuilder;)V
    .registers 5

    .line 1
    :goto_0
    if-lez p0, :cond_10

    .line 3
    const/16 v0, 0x50

    .line 5
    if-le p0, v0, :cond_7

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v0, p0

    .line 9
    :goto_8
    sget-object v1, Lcom/google/android/gms/internal/auth/zzfz;->zza:[C

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v1, v2, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 15
    sub-int/2addr p0, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_10
    return-void
.end method

.method private static zzd(Lcom/google/android/gms/internal/auth/zzfx;Ljava/lang/StringBuilder;I)V
    .registers 21

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
    if-ge v9, v7, :cond_89

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
    goto :goto_86

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
    if-lt v15, v13, :cond_86

    .line 65
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 68
    move-result-object v13

    .line 69
    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    move-result v12

    .line 73
    if-eqz v12, :cond_52

    .line 75
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 78
    move-result-object v10

    .line 79
    invoke-interface {v3, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_86

    .line 83
    :cond_52
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 86
    move-result v12

    .line 87
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 90
    move-result v12

    .line 91
    if-eqz v12, :cond_86

    .line 93
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 96
    move-result-object v12

    .line 97
    array-length v12, v12

    .line 98
    if-nez v12, :cond_86

    .line 100
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 103
    move-result-object v12

    .line 104
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_75

    .line 110
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 113
    move-result-object v10

    .line 114
    invoke-interface {v4, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    goto :goto_86

    .line 118
    :cond_75
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_86

    .line 128
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 131
    move-result-object v10

    .line 132
    invoke-interface {v5, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_86
    :goto_86
    add-int/lit8 v9, v9, 0x1

    .line 137
    goto :goto_20

    .line 138
    :cond_89
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 141
    move-result-object v6

    .line 142
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v6

    .line 146
    :goto_91
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_1ff

    .line 152
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Ljava/util/Map$Entry;

    .line 158
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    move-result-object v9

    .line 162
    check-cast v9, Ljava/lang/String;

    .line 164
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 167
    move-result-object v9

    .line 168
    const-string v14, "List"

    .line 170
    invoke-virtual {v9, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 173
    move-result v15

    .line 174
    if-eqz v15, :cond_e6

    .line 176
    const-string v15, "OrBuilderList"

    .line 178
    invoke-virtual {v9, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 181
    move-result v15

    .line 182
    if-nez v15, :cond_e6

    .line 184
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v14

    .line 188
    if-nez v14, :cond_e6

    .line 190
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 193
    move-result-object v14

    .line 194
    check-cast v14, Ljava/lang/reflect/Method;

    .line 196
    if-eqz v14, :cond_e6

    .line 198
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 201
    move-result-object v15

    .line 202
    const-class v13, Ljava/util/List;

    .line 204
    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v13

    .line 208
    if-eqz v13, :cond_e6

    .line 210
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 213
    move-result v7

    .line 214
    add-int/lit8 v7, v7, -0x4

    .line 216
    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 219
    move-result-object v7

    .line 220
    new-array v9, v8, [Ljava/lang/Object;

    .line 222
    invoke-static {v14, v0, v9}, Lcom/google/android/gms/internal/auth/zzev;->zzg(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    move-result-object v9

    .line 226
    invoke-static {v1, v2, v7, v9}, Lcom/google/android/gms/internal/auth/zzfz;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 229
    :cond_e4
    :goto_e4
    const/4 v13, 0x3

    .line 230
    goto :goto_91

    .line 231
    :cond_e6
    const-string v13, "Map"

    .line 233
    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 236
    move-result v14

    .line 237
    if-eqz v14, :cond_12e

    .line 239
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v13

    .line 243
    if-nez v13, :cond_12e

    .line 245
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 248
    move-result-object v13

    .line 249
    check-cast v13, Ljava/lang/reflect/Method;

    .line 251
    if-eqz v13, :cond_12e

    .line 253
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 256
    move-result-object v14

    .line 257
    const-class v15, Ljava/util/Map;

    .line 259
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result v14

    .line 263
    if-eqz v14, :cond_12e

    .line 265
    const-class v14, Ljava/lang/Deprecated;

    .line 267
    invoke-virtual {v13, v14}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 270
    move-result v14

    .line 271
    if-nez v14, :cond_12e

    .line 273
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 276
    move-result v14

    .line 277
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 280
    move-result v14

    .line 281
    if-eqz v14, :cond_12e

    .line 283
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 286
    move-result v7

    .line 287
    add-int/lit8 v7, v7, -0x3

    .line 289
    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 292
    move-result-object v7

    .line 293
    new-array v9, v8, [Ljava/lang/Object;

    .line 295
    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/auth/zzev;->zzg(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    move-result-object v9

    .line 299
    invoke-static {v1, v2, v7, v9}, Lcom/google/android/gms/internal/auth/zzfz;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 302
    goto :goto_e4

    .line 303
    :cond_12e
    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    move-result-object v13

    .line 307
    invoke-interface {v3, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 310
    move-result v13

    .line 311
    if-eqz v13, :cond_e4

    .line 313
    const-string v13, "Bytes"

    .line 315
    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 318
    move-result v13

    .line 319
    if-eqz v13, :cond_158

    .line 321
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 324
    move-result v13

    .line 325
    add-int/lit8 v13, v13, -0x5

    .line 327
    invoke-virtual {v9, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 330
    move-result-object v13

    .line 331
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    move-result-object v13

    .line 335
    invoke-virtual {v10, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    move-result-object v13

    .line 339
    invoke-interface {v5, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 342
    move-result v13

    .line 343
    if-nez v13, :cond_e4

    .line 345
    :cond_158
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 348
    move-result-object v7

    .line 349
    check-cast v7, Ljava/lang/reflect/Method;

    .line 351
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    move-result-object v13

    .line 355
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    move-result-object v13

    .line 359
    check-cast v13, Ljava/lang/reflect/Method;

    .line 361
    if-eqz v7, :cond_e4

    .line 363
    new-array v14, v8, [Ljava/lang/Object;

    .line 365
    invoke-static {v7, v0, v14}, Lcom/google/android/gms/internal/auth/zzev;->zzg(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    move-result-object v7

    .line 369
    if-nez v13, :cond_1ec

    .line 371
    instance-of v13, v7, Ljava/lang/Boolean;

    .line 373
    if-eqz v13, :cond_181

    .line 375
    move-object v13, v7

    .line 376
    check-cast v13, Ljava/lang/Boolean;

    .line 378
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    move-result v13

    .line 382
    if-eqz v13, :cond_e4

    .line 384
    goto/16 :goto_1fa

    .line 386
    :cond_181
    instance-of v13, v7, Ljava/lang/Integer;

    .line 388
    if-eqz v13, :cond_190

    .line 390
    move-object v13, v7

    .line 391
    check-cast v13, Ljava/lang/Integer;

    .line 393
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 396
    move-result v13

    .line 397
    if-eqz v13, :cond_e4

    .line 399
    goto/16 :goto_1fa

    .line 401
    :cond_190
    instance-of v13, v7, Ljava/lang/Float;

    .line 403
    if-eqz v13, :cond_1a2

    .line 405
    move-object v13, v7

    .line 406
    check-cast v13, Ljava/lang/Float;

    .line 408
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 411
    move-result v13

    .line 412
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 415
    move-result v13

    .line 416
    if-eqz v13, :cond_e4

    .line 418
    goto :goto_1fa

    .line 419
    :cond_1a2
    instance-of v13, v7, Ljava/lang/Double;

    .line 421
    if-eqz v13, :cond_1b8

    .line 423
    move-object v13, v7

    .line 424
    check-cast v13, Ljava/lang/Double;

    .line 426
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 429
    move-result-wide v13

    .line 430
    invoke-static {v13, v14}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 433
    move-result-wide v13

    .line 434
    const-wide/16 v16, 0x0

    .line 436
    cmp-long v13, v13, v16

    .line 438
    if-eqz v13, :cond_e4

    .line 440
    goto :goto_1fa

    .line 441
    :cond_1b8
    instance-of v13, v7, Ljava/lang/String;

    .line 443
    if-eqz v13, :cond_1c3

    .line 445
    const-string v13, ""

    .line 447
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 450
    move-result v13

    .line 451
    goto :goto_1cd

    .line 452
    :cond_1c3
    instance-of v13, v7, Lcom/google/android/gms/internal/auth/zzef;

    .line 454
    if-eqz v13, :cond_1d0

    .line 456
    sget-object v13, Lcom/google/android/gms/internal/auth/zzef;->zzb:Lcom/google/android/gms/internal/auth/zzef;

    .line 458
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 461
    move-result v13

    .line 462
    :goto_1cd
    if-nez v13, :cond_e4

    .line 464
    goto :goto_1fa

    .line 465
    :cond_1d0
    instance-of v13, v7, Lcom/google/android/gms/internal/auth/zzfx;

    .line 467
    if-eqz v13, :cond_1de

    .line 469
    move-object v13, v7

    .line 470
    check-cast v13, Lcom/google/android/gms/internal/auth/zzfx;

    .line 472
    invoke-interface {v13}, Lcom/google/android/gms/internal/auth/zzfy;->zze()Lcom/google/android/gms/internal/auth/zzfx;

    .line 475
    move-result-object v13

    .line 476
    if-eq v7, v13, :cond_e4

    .line 478
    goto :goto_1fa

    .line 479
    :cond_1de
    instance-of v13, v7, Ljava/lang/Enum;

    .line 481
    if-eqz v13, :cond_1fa

    .line 483
    move-object v13, v7

    .line 484
    check-cast v13, Ljava/lang/Enum;

    .line 486
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 489
    move-result v13

    .line 490
    if-eqz v13, :cond_e4

    .line 492
    goto :goto_1fa

    .line 493
    :cond_1ec
    new-array v14, v8, [Ljava/lang/Object;

    .line 495
    invoke-static {v13, v0, v14}, Lcom/google/android/gms/internal/auth/zzev;->zzg(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    move-result-object v13

    .line 499
    check-cast v13, Ljava/lang/Boolean;

    .line 501
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 504
    move-result v13

    .line 505
    if-eqz v13, :cond_e4

    .line 507
    :cond_1fa
    :goto_1fa
    invoke-static {v1, v2, v9, v7}, Lcom/google/android/gms/internal/auth/zzfz;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 510
    goto/16 :goto_e4

    .line 512
    :cond_1ff
    instance-of v3, v0, Lcom/google/android/gms/internal/auth/zzeu;

    .line 514
    if-nez v3, :cond_20d

    .line 516
    check-cast v0, Lcom/google/android/gms/internal/auth/zzev;

    .line 518
    iget-object v0, v0, Lcom/google/android/gms/internal/auth/zzev;->zzc:Lcom/google/android/gms/internal/auth/zzha;

    .line 520
    if-eqz v0, :cond_20c

    .line 522
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/auth/zzha;->zzg(Ljava/lang/StringBuilder;I)V

    .line 525
    :cond_20c
    return-void

    .line 526
    :cond_20d
    check-cast v0, Lcom/google/android/gms/internal/auth/zzeu;

    .line 528
    const/4 v0, 0x0

    .line 529
    throw v0
.end method
