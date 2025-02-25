# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzar;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.0.0"


# direct methods
.method public static varargs zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_a2

    .line 6
    aget-object v2, p1, v1

    .line 8
    if-nez v2, :cond_d

    .line 10
    const-string v2, "null"

    .line 12
    goto/16 :goto_9c

    .line 14
    :cond_d
    :try_start_d
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_11} :catch_13

    .line 18
    goto/16 :goto_9c

    .line 20
    :catch_13
    move-exception v9

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 40
    move-result v4

    .line 41
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 48
    move-result v5

    .line 49
    new-instance v6, Ljava/lang/StringBuilder;

    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 53
    add-int/2addr v4, v5

    .line 54
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const/16 v3, 0x40

    .line 62
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    const-string v3, "com.google.common.base.Strings"

    .line 74
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 77
    move-result-object v3

    .line 78
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 80
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 83
    move-result v5

    .line 84
    const-string v6, "Exception during lenientFormat for "

    .line 86
    if-eqz v5, :cond_5d

    .line 88
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    :goto_5b
    move-object v7, v5

    .line 93
    goto :goto_63

    .line 94
    :cond_5d
    new-instance v5, Ljava/lang/String;

    .line 96
    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 99
    goto :goto_5b

    .line 100
    :goto_63
    const-string v5, "com.google.common.base.Strings"

    .line 102
    const-string v6, "lenientToString"

    .line 104
    move-object v8, v9

    .line 105
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 119
    move-result v4

    .line 120
    new-instance v5, Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 125
    move-result v6

    .line 126
    add-int/lit8 v6, v6, 0x9

    .line 128
    add-int/2addr v6, v4

    .line 129
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 132
    const-string v4, "<"

    .line 134
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string v2, " threw "

    .line 142
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string v2, ">"

    .line 150
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    :goto_9c
    aput-object v2, p1, v1

    .line 159
    add-int/lit8 v1, v1, 0x1

    .line 161
    goto/16 :goto_2

    .line 163
    :cond_a2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 168
    move-result v3

    .line 169
    mul-int/lit8 v2, v2, 0x10

    .line 171
    add-int/2addr v3, v2

    .line 172
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 175
    move v2, v0

    .line 176
    :goto_af
    array-length v3, p1

    .line 177
    if-ge v0, v3, :cond_cc

    .line 179
    const-string v4, "%s"

    .line 181
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 184
    move-result v4

    .line 185
    const/4 v5, -0x1

    .line 186
    if-ne v4, v5, :cond_bc

    .line 188
    goto :goto_cc

    .line 189
    :cond_bc
    invoke-virtual {v1, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 192
    add-int/lit8 v2, v0, 0x1

    .line 194
    aget-object v0, p1, v0

    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    add-int/lit8 v0, v4, 0x2

    .line 201
    move v10, v2

    .line 202
    move v2, v0

    .line 203
    move v0, v10

    .line 204
    goto :goto_af

    .line 205
    :cond_cc
    :goto_cc
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 208
    move-result v4

    .line 209
    invoke-virtual {v1, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 212
    if-ge v0, v3, :cond_f7

    .line 214
    const-string p0, " ["

    .line 216
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    add-int/lit8 p0, v0, 0x1

    .line 221
    aget-object v0, p1, v0

    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    :goto_e1
    array-length v0, p1

    .line 227
    if-ge p0, v0, :cond_f2

    .line 229
    const-string v0, ", "

    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    add-int/lit8 v0, p0, 0x1

    .line 236
    aget-object p0, p1, p0

    .line 238
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    move p0, v0

    .line 242
    goto :goto_e1

    .line 243
    :cond_f2
    const/16 p0, 0x5d

    .line 245
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    :cond_f7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    move-result-object p0

    .line 252
    return-object p0
.end method

.method public static zzb(Ljava/lang/String;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzap;->zza(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
