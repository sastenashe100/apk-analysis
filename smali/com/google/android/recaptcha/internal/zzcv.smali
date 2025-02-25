# classes4.dex

.class public final Lcom/google/android/recaptcha/internal/zzcv;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzcv;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzcv;

    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzcv;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzcv;->zza:Lcom/google/android/recaptcha/internal/zzcv;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzcj;[Lcom/google/android/recaptcha/internal/zzpq;)V
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzae;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-ne v1, v4, :cond_f5

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 12
    move-result-object v1

    .line 13
    const/4 v5, 0x0

    .line 14
    aget-object v0, v0, v5

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Ljava/lang/Object;

    .line 22
    if-eq v4, v1, :cond_18

    .line 24
    move-object v0, v3

    .line 25
    :cond_18
    const/4 v1, 0x5

    .line 26
    if-eqz v0, :cond_ef

    .line 28
    instance-of v4, v0, [I

    .line 30
    if-eqz v4, :cond_34

    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, [I

    .line 35
    const-string v6, ","

    .line 37
    const-string v7, "["

    .line 39
    const-string v8, "]"

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/16 v12, 0x38

    .line 46
    const/4 v13, 0x0

    .line 47
    invoke-static/range {v5 .. v13}, Lkotlin/collections/ArraysKt;->joinToString$default([ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    goto/16 :goto_e0

    .line 53
    :cond_34
    instance-of v4, v0, [B

    .line 55
    if-eqz v4, :cond_44

    .line 57
    new-instance v1, Ljava/lang/String;

    .line 59
    check-cast v0, [B

    .line 61
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 63
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 66
    :goto_41
    move-object v0, v1

    .line 67
    goto/16 :goto_e0

    .line 69
    :cond_44
    instance-of v4, v0, [J

    .line 71
    if-eqz v4, :cond_5d

    .line 73
    move-object v5, v0

    .line 74
    check-cast v5, [J

    .line 76
    const-string v6, ","

    .line 78
    const-string v7, "["

    .line 80
    const-string v8, "]"

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/16 v12, 0x38

    .line 87
    const/4 v13, 0x0

    .line 88
    invoke-static/range {v5 .. v13}, Lkotlin/collections/ArraysKt;->joinToString$default([JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    goto/16 :goto_e0

    .line 94
    :cond_5d
    instance-of v4, v0, [S

    .line 96
    if-eqz v4, :cond_75

    .line 98
    move-object v5, v0

    .line 99
    check-cast v5, [S

    .line 101
    const-string v6, ","

    .line 103
    const-string v7, "["

    .line 105
    const-string v8, "]"

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    const/16 v12, 0x38

    .line 112
    const/4 v13, 0x0

    .line 113
    invoke-static/range {v5 .. v13}, Lkotlin/collections/ArraysKt;->joinToString$default([SLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    goto :goto_e0

    .line 118
    :cond_75
    instance-of v4, v0, [F

    .line 120
    if-eqz v4, :cond_8d

    .line 122
    move-object v5, v0

    .line 123
    check-cast v5, [F

    .line 125
    const-string v6, ","

    .line 127
    const-string v7, "["

    .line 129
    const-string v8, "]"

    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v11, 0x0

    .line 134
    const/16 v12, 0x38

    .line 136
    const/4 v13, 0x0

    .line 137
    invoke-static/range {v5 .. v13}, Lkotlin/collections/ArraysKt;->joinToString$default([FLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    goto :goto_e0

    .line 142
    :cond_8d
    instance-of v4, v0, [D

    .line 144
    if-eqz v4, :cond_a5

    .line 146
    move-object v5, v0

    .line 147
    check-cast v5, [D

    .line 149
    const-string v6, ","

    .line 151
    const-string v7, "["

    .line 153
    const-string v8, "]"

    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v11, 0x0

    .line 158
    const/16 v12, 0x38

    .line 160
    const/4 v13, 0x0

    .line 161
    invoke-static/range {v5 .. v13}, Lkotlin/collections/ArraysKt;->joinToString$default([DLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    goto :goto_e0

    .line 166
    :cond_a5
    instance-of v4, v0, [C

    .line 168
    if-eqz v4, :cond_b1

    .line 170
    new-instance v1, Ljava/lang/String;

    .line 172
    check-cast v0, [C

    .line 174
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 177
    goto :goto_41

    .line 178
    :cond_b1
    instance-of v4, v0, [Ljava/lang/Object;

    .line 180
    if-eqz v4, :cond_c9

    .line 182
    move-object v5, v0

    .line 183
    check-cast v5, [Ljava/lang/Object;

    .line 185
    const-string v6, ","

    .line 187
    const-string v7, "["

    .line 189
    const-string v8, "]"

    .line 191
    const/4 v9, 0x0

    .line 192
    const/4 v10, 0x0

    .line 193
    const/4 v11, 0x0

    .line 194
    const/16 v12, 0x38

    .line 196
    const/4 v13, 0x0

    .line 197
    invoke-static/range {v5 .. v13}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    goto :goto_e0

    .line 202
    :cond_c9
    instance-of v4, v0, Ljava/util/Collection;

    .line 204
    if-eqz v4, :cond_e9

    .line 206
    move-object v5, v0

    .line 207
    check-cast v5, Ljava/lang/Iterable;

    .line 209
    const-string v6, ","

    .line 211
    const-string v7, "["

    .line 213
    const-string v8, "]"

    .line 215
    const/4 v9, 0x0

    .line 216
    const/4 v10, 0x0

    .line 217
    const/4 v11, 0x0

    .line 218
    const/16 v12, 0x38

    .line 220
    const/4 v13, 0x0

    .line 221
    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    :goto_e0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 228
    move-result-object v1

    .line 229
    move v2, p1

    .line 230
    invoke-virtual {v1, p1, v0}, Lcom/google/android/recaptcha/internal/zzck;->zzf(ILjava/lang/Object;)V

    .line 233
    return-void

    .line 234
    :cond_e9
    new-instance v0, Lcom/google/android/recaptcha/internal/zzae;

    .line 236
    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 239
    throw v0

    .line 240
    :cond_ef
    new-instance v0, Lcom/google/android/recaptcha/internal/zzae;

    .line 242
    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 245
    throw v0

    .line 246
    :cond_f5
    new-instance v0, Lcom/google/android/recaptcha/internal/zzae;

    .line 248
    const/4 v1, 0x3

    .line 249
    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 252
    throw v0
.end method
