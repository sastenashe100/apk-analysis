# classes4.dex

.class final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfn;
.super Ljava/lang/Object;
.source "com.google.mlkit:barcode-scanning@@17.0.2"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;Ljava/lang/String;)Ljava/lang/String;
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
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfn;->zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;Ljava/lang/StringBuilder;I)V

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .registers 10

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
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfn;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

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
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfn;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

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
    const/4 v0, 0x0

    .line 63
    move v1, v0

    .line 64
    :goto_3f
    const/16 v2, 0x20

    .line 66
    if-ge v1, p1, :cond_49

    .line 68
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_3f

    .line 74
    :cond_49
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    instance-of p2, p3, Ljava/lang/String;

    .line 79
    const/16 v1, 0x22

    .line 81
    const-string v3, ": \""

    .line 83
    if-eqz p2, :cond_68

    .line 85
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    check-cast p3, Ljava/lang/String;

    .line 90
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgn;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    return-void

    .line 105
    :cond_68
    instance-of p2, p3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 107
    if-eqz p2, :cond_7c

    .line 109
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    check-cast p3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 114
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgn;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;)Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    return-void

    .line 125
    :cond_7c
    instance-of p2, p3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;

    .line 127
    const-string v1, "}"

    .line 129
    const-string v3, "\n"

    .line 131
    const-string v4, " {"

    .line 133
    if-eqz p2, :cond_9f

    .line 135
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    check-cast p3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;

    .line 140
    add-int/lit8 p2, p1, 0x2

    .line 142
    invoke-static {p3, p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfn;->zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;Ljava/lang/StringBuilder;I)V

    .line 145
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    :goto_93
    if-ge v0, p1, :cond_9b

    .line 150
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    add-int/lit8 v0, v0, 0x1

    .line 155
    goto :goto_93

    .line 156
    :cond_9b
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    return-void

    .line 160
    :cond_9f
    instance-of p2, p3, Ljava/util/Map$Entry;

    .line 162
    if-eqz p2, :cond_cb

    .line 164
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    check-cast p3, Ljava/util/Map$Entry;

    .line 169
    add-int/lit8 p2, p1, 0x2

    .line 171
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    move-result-object v4

    .line 175
    const-string v5, "key"

    .line 177
    invoke-static {p0, p2, v5, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfn;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 180
    const-string v4, "value"

    .line 182
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 185
    move-result-object p3

    .line 186
    invoke-static {p0, p2, v4, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfn;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 189
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    :goto_bf
    if-ge v0, p1, :cond_c7

    .line 194
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    add-int/lit8 v0, v0, 0x1

    .line 199
    goto :goto_bf

    .line 200
    :cond_c7
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    return-void

    .line 204
    :cond_cb
    const-string p1, ": "

    .line 206
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    return-void
.end method

.method private static final zzc(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_25

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1b

    .line 23
    const-string v3, "_"

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_1b
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_6

    .line 38
    :cond_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;Ljava/lang/StringBuilder;I)V
    .registers 15

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    new-instance v2, Ljava/util/TreeSet;

    .line 13
    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 23
    move-result-object v3

    .line 24
    array-length v4, v3

    .line 25
    const/4 v5, 0x0

    .line 26
    move v6, v5

    .line 27
    :goto_1a
    const-string v7, "get"

    .line 29
    if-ge v6, v4, :cond_49

    .line 31
    aget-object v8, v3, v6

    .line 33
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 36
    move-result-object v9

    .line 37
    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 43
    move-result-object v9

    .line 44
    array-length v9, v9

    .line 45
    if-nez v9, :cond_46

    .line 47
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50
    move-result-object v9

    .line 51
    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_46

    .line 64
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 67
    move-result-object v7

    .line 68
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_46
    add-int/lit8 v6, v6, 0x1

    .line 73
    goto :goto_1a

    .line 74
    :cond_49
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v2

    .line 78
    :cond_4d
    :goto_4d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_26c

    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/String;

    .line 90
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_65

    .line 96
    const/4 v4, 0x3

    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move-object v4, v3

    .line 103
    :goto_66
    const-string v6, "List"

    .line 105
    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 108
    move-result v8

    .line 109
    const/4 v9, 0x1

    .line 110
    if-eqz v8, :cond_ca

    .line 112
    const-string v8, "OrBuilderList"

    .line 114
    invoke-virtual {v4, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 117
    move-result v8

    .line 118
    if-nez v8, :cond_ca

    .line 120
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_ca

    .line 126
    invoke-virtual {v4, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 133
    move-result-object v6

    .line 134
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 141
    move-result v8

    .line 142
    add-int/lit8 v8, v8, -0x4

    .line 144
    invoke-virtual {v4, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 147
    move-result-object v8

    .line 148
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_a2

    .line 158
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v6

    .line 162
    goto :goto_a8

    .line 163
    :cond_a2
    new-instance v8, Ljava/lang/String;

    .line 165
    invoke-direct {v8, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 168
    move-object v6, v8

    .line 169
    :goto_a8
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v8

    .line 173
    check-cast v8, Ljava/lang/reflect/Method;

    .line 175
    if-eqz v8, :cond_ca

    .line 177
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 180
    move-result-object v10

    .line 181
    const-class v11, Ljava/util/List;

    .line 183
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v10

    .line 187
    if-eqz v10, :cond_ca

    .line 189
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v3

    .line 193
    new-array v4, v5, [Ljava/lang/Object;

    .line 195
    invoke-static {v8, p0, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzQ(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v4

    .line 199
    invoke-static {p1, p2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfn;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 202
    goto :goto_4d

    .line 203
    :cond_ca
    const-string v6, "Map"

    .line 205
    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 208
    move-result v8

    .line 209
    if-eqz v8, :cond_138

    .line 211
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v6

    .line 215
    if-nez v6, :cond_138

    .line 217
    invoke-virtual {v4, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 224
    move-result-object v6

    .line 225
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 232
    move-result v8

    .line 233
    add-int/lit8 v8, v8, -0x3

    .line 235
    invoke-virtual {v4, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 238
    move-result-object v8

    .line 239
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 246
    move-result v10

    .line 247
    if-eqz v10, :cond_fd

    .line 249
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    move-result-object v6

    .line 253
    goto :goto_103

    .line 254
    :cond_fd
    new-instance v8, Ljava/lang/String;

    .line 256
    invoke-direct {v8, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 259
    move-object v6, v8

    .line 260
    :goto_103
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Ljava/lang/reflect/Method;

    .line 266
    if-eqz v3, :cond_138

    .line 268
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 271
    move-result-object v8

    .line 272
    const-class v10, Ljava/util/Map;

    .line 274
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result v8

    .line 278
    if-eqz v8, :cond_138

    .line 280
    const-class v8, Ljava/lang/Deprecated;

    .line 282
    invoke-virtual {v3, v8}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 285
    move-result v8

    .line 286
    if-nez v8, :cond_138

    .line 288
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 291
    move-result v8

    .line 292
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 295
    move-result v8

    .line 296
    if-eqz v8, :cond_138

    .line 298
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    move-result-object v4

    .line 302
    new-array v6, v5, [Ljava/lang/Object;

    .line 304
    invoke-static {v3, p0, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzQ(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    move-result-object v3

    .line 308
    invoke-static {p1, p2, v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfn;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 311
    goto/16 :goto_4d

    .line 313
    :cond_138
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 316
    move-result v3

    .line 317
    const-string v6, "set"

    .line 319
    if-eqz v3, :cond_145

    .line 321
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    move-result-object v3

    .line 325
    goto :goto_14a

    .line 326
    :cond_145
    new-instance v3, Ljava/lang/String;

    .line 328
    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 331
    :goto_14a
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Ljava/lang/reflect/Method;

    .line 337
    if-eqz v3, :cond_4d

    .line 339
    const-string v3, "Bytes"

    .line 341
    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_17e

    .line 347
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 350
    move-result v3

    .line 351
    add-int/lit8 v3, v3, -0x5

    .line 353
    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 356
    move-result-object v3

    .line 357
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 364
    move-result v6

    .line 365
    if-eqz v6, :cond_173

    .line 367
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    move-result-object v3

    .line 371
    goto :goto_178

    .line 372
    :cond_173
    new-instance v3, Ljava/lang/String;

    .line 374
    invoke-direct {v3, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 377
    :goto_178
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 380
    move-result v3

    .line 381
    if-nez v3, :cond_4d

    .line 383
    :cond_17e
    invoke-virtual {v4, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 390
    move-result-object v3

    .line 391
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 398
    move-result-object v6

    .line 399
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 402
    move-result-object v6

    .line 403
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 406
    move-result v8

    .line 407
    if-eqz v8, :cond_19d

    .line 409
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    move-result-object v3

    .line 413
    goto :goto_1a3

    .line 414
    :cond_19d
    new-instance v6, Ljava/lang/String;

    .line 416
    invoke-direct {v6, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 419
    move-object v3, v6

    .line 420
    :goto_1a3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 423
    move-result v6

    .line 424
    if-eqz v6, :cond_1ae

    .line 426
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    move-result-object v6

    .line 430
    goto :goto_1b3

    .line 431
    :cond_1ae
    new-instance v6, Ljava/lang/String;

    .line 433
    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 436
    :goto_1b3
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    move-result-object v6

    .line 440
    check-cast v6, Ljava/lang/reflect/Method;

    .line 442
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 445
    move-result v8

    .line 446
    const-string v9, "has"

    .line 448
    if-eqz v8, :cond_1c6

    .line 450
    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    move-result-object v4

    .line 454
    goto :goto_1cb

    .line 455
    :cond_1c6
    new-instance v4, Ljava/lang/String;

    .line 457
    invoke-direct {v4, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 460
    :goto_1cb
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    move-result-object v4

    .line 464
    check-cast v4, Ljava/lang/reflect/Method;

    .line 466
    if-eqz v6, :cond_4d

    .line 468
    new-array v8, v5, [Ljava/lang/Object;

    .line 470
    invoke-static {v6, p0, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzQ(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    move-result-object v6

    .line 474
    if-nez v4, :cond_255

    .line 476
    instance-of v4, v6, Ljava/lang/Boolean;

    .line 478
    if-eqz v4, :cond_1ea

    .line 480
    move-object v4, v6

    .line 481
    check-cast v4, Ljava/lang/Boolean;

    .line 483
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 486
    move-result v4

    .line 487
    if-eqz v4, :cond_4d

    .line 489
    goto/16 :goto_263

    .line 491
    :cond_1ea
    instance-of v4, v6, Ljava/lang/Integer;

    .line 493
    if-eqz v4, :cond_1f9

    .line 495
    move-object v4, v6

    .line 496
    check-cast v4, Ljava/lang/Integer;

    .line 498
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 501
    move-result v4

    .line 502
    if-eqz v4, :cond_4d

    .line 504
    goto/16 :goto_263

    .line 506
    :cond_1f9
    instance-of v4, v6, Ljava/lang/Float;

    .line 508
    if-eqz v4, :cond_20b

    .line 510
    move-object v4, v6

    .line 511
    check-cast v4, Ljava/lang/Float;

    .line 513
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 516
    move-result v4

    .line 517
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 520
    move-result v4

    .line 521
    if-eqz v4, :cond_4d

    .line 523
    goto :goto_263

    .line 524
    :cond_20b
    instance-of v4, v6, Ljava/lang/Double;

    .line 526
    if-eqz v4, :cond_221

    .line 528
    move-object v4, v6

    .line 529
    check-cast v4, Ljava/lang/Double;

    .line 531
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 534
    move-result-wide v8

    .line 535
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 538
    move-result-wide v8

    .line 539
    const-wide/16 v10, 0x0

    .line 541
    cmp-long v4, v8, v10

    .line 543
    if-eqz v4, :cond_4d

    .line 545
    goto :goto_263

    .line 546
    :cond_221
    instance-of v4, v6, Ljava/lang/String;

    .line 548
    if-eqz v4, :cond_22c

    .line 550
    const-string v4, ""

    .line 552
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 555
    move-result v4

    .line 556
    goto :goto_236

    .line 557
    :cond_22c
    instance-of v4, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 559
    if-eqz v4, :cond_239

    .line 561
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 563
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 566
    move-result v4

    .line 567
    :goto_236
    if-nez v4, :cond_4d

    .line 569
    goto :goto_263

    .line 570
    :cond_239
    instance-of v4, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;

    .line 572
    if-eqz v4, :cond_247

    .line 574
    move-object v4, v6

    .line 575
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;

    .line 577
    invoke-interface {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;->zzX()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;

    .line 580
    move-result-object v4

    .line 581
    if-eq v6, v4, :cond_4d

    .line 583
    goto :goto_263

    .line 584
    :cond_247
    instance-of v4, v6, Ljava/lang/Enum;

    .line 586
    if-eqz v4, :cond_263

    .line 588
    move-object v4, v6

    .line 589
    check-cast v4, Ljava/lang/Enum;

    .line 591
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 594
    move-result v4

    .line 595
    if-eqz v4, :cond_4d

    .line 597
    goto :goto_263

    .line 598
    :cond_255
    new-array v8, v5, [Ljava/lang/Object;

    .line 600
    invoke-static {v4, p0, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzQ(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    move-result-object v4

    .line 604
    check-cast v4, Ljava/lang/Boolean;

    .line 606
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 609
    move-result v4

    .line 610
    if-eqz v4, :cond_4d

    .line 612
    :cond_263
    :goto_263
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 615
    move-result-object v3

    .line 616
    invoke-static {p1, p2, v3, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfn;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 619
    goto/16 :goto_4d

    .line 621
    :cond_26c
    instance-of v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdy;

    .line 623
    if-eqz v0, :cond_2ad

    .line 625
    move-object v0, p0

    .line 626
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdy;

    .line 628
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdy;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;

    .line 630
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->zzf()Ljava/util/Iterator;

    .line 633
    move-result-object v0

    .line 634
    :goto_279
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    move-result v1

    .line 638
    if-eqz v1, :cond_2ad

    .line 640
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 643
    move-result-object v1

    .line 644
    check-cast v1, Ljava/util/Map$Entry;

    .line 646
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 649
    move-result-object v2

    .line 650
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdz;

    .line 652
    iget v2, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdz;->zza:I

    .line 654
    new-instance v3, Ljava/lang/StringBuilder;

    .line 656
    const/16 v4, 0xd

    .line 658
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 661
    const-string v4, "["

    .line 663
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 669
    const-string v2, "]"

    .line 671
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 677
    move-result-object v2

    .line 678
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 681
    move-result-object v1

    .line 682
    invoke-static {p1, p2, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfn;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 685
    goto :goto_279

    .line 686
    :cond_2ad
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;

    .line 688
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;

    .line 690
    if-eqz p0, :cond_2b6

    .line 692
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;->zzg(Ljava/lang/StringBuilder;I)V

    .line 695
    :cond_2b6
    return-void
.end method
