# classes4.dex

.class public final Lcom/google/android/gms/internal/measurement/zzn;
.super Lcom/google/android/gms/internal/measurement/zzap;
.source "com.google.android.gms:play-services-measurement@@21.5.1"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzac;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzac;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzap;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzn;->zza:Lcom/google/android/gms/internal/measurement/zzac;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzh;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzaq;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const-string v1, "setEventName"

    .line 10
    const-string v2, "setParamValue"

    .line 12
    const-string v3, "getParams"

    .line 14
    const/4 v4, 0x2

    .line 15
    const-string v5, "getParamValue"

    .line 17
    const-string v6, "getTimestamp"

    .line 19
    const-string v7, "getEventName"

    .line 21
    const/4 v8, 0x1

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, -0x1

    .line 24
    sparse-switch v0, :sswitch_data_13c

    .line 27
    goto :goto_50

    .line 28
    :sswitch_1b
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 34
    goto :goto_50

    .line 35
    :cond_22
    const/4 v10, 0x5

    .line 36
    goto :goto_50

    .line 37
    :sswitch_24
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2b

    .line 43
    goto :goto_50

    .line 44
    :cond_2b
    const/4 v10, 0x4

    .line 45
    goto :goto_50

    .line 46
    :sswitch_2d
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_34

    .line 52
    goto :goto_50

    .line 53
    :cond_34
    const/4 v10, 0x3

    .line 54
    goto :goto_50

    .line 55
    :sswitch_36
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3d

    .line 61
    goto :goto_50

    .line 62
    :cond_3d
    move v10, v4

    .line 63
    goto :goto_50

    .line 64
    :sswitch_3f
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_46

    .line 70
    goto :goto_50

    .line 71
    :cond_46
    move v10, v8

    .line 72
    goto :goto_50

    .line 73
    :sswitch_48
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4f

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move v10, v9

    .line 81
    :goto_50
    packed-switch v10, :pswitch_data_156

    .line 84
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzap;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_58  #0x5
    invoke-static {v1, v8, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 92
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 98
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 101
    move-result-object p1

    .line 102
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_8c

    .line 110
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzaq;->zzd:Lcom/google/android/gms/internal/measurement/zzaq;

    .line 112
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result p2

    .line 116
    if-nez p2, :cond_8c

    .line 118
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzn;->zza:Lcom/google/android/gms/internal/measurement/zzac;

    .line 120
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzac;->zzb()Lcom/google/android/gms/internal/measurement/zzad;

    .line 123
    move-result-object p2

    .line 124
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    .line 127
    move-result-object p3

    .line 128
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzad;->zzb(Ljava/lang/String;)V

    .line 131
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzas;

    .line 133
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 140
    return-object p2

    .line 141
    :cond_8c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 143
    const-string p2, "Illegal event name"

    .line 145
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p1

    .line 149
    :pswitch_94  #0x4
    invoke-static {v2, v4, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 152
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 158
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 161
    move-result-object p1

    .line 162
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object p3

    .line 170
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 172
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 175
    move-result-object p2

    .line 176
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzn;->zza:Lcom/google/android/gms/internal/measurement/zzac;

    .line 178
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzac;->zzb()Lcom/google/android/gms/internal/measurement/zzad;

    .line 181
    move-result-object p3

    .line 182
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/zzad;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    return-object p2

    .line 190
    :pswitch_bd  #0x3
    invoke-static {v3, v9, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 193
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzn;->zza:Lcom/google/android/gms/internal/measurement/zzac;

    .line 195
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzac;->zzb()Lcom/google/android/gms/internal/measurement/zzad;

    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzad;->zzc()Ljava/util/Map;

    .line 202
    move-result-object p1

    .line 203
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzap;

    .line 205
    invoke-direct {p2}, Lcom/google/android/gms/internal/measurement/zzap;-><init>()V

    .line 208
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 211
    move-result-object p3

    .line 212
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 215
    move-result-object p3

    .line 216
    :goto_d7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_ef

    .line 222
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/lang/String;

    .line 228
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object v1

    .line 232
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzj;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzap;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzaq;)V

    .line 239
    goto :goto_d7

    .line 240
    :cond_ef
    return-object p2

    .line 241
    :pswitch_f0  #0x2
    invoke-static {v5, v8, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 244
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 250
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 253
    move-result-object p1

    .line 254
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    .line 257
    move-result-object p1

    .line 258
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzn;->zza:Lcom/google/android/gms/internal/measurement/zzac;

    .line 260
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzac;->zzb()Lcom/google/android/gms/internal/measurement/zzad;

    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzad;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 267
    move-result-object p1

    .line 268
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzj;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 271
    move-result-object p1

    .line 272
    return-object p1

    .line 273
    :pswitch_110  #0x1
    invoke-static {v6, v9, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 276
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzn;->zza:Lcom/google/android/gms/internal/measurement/zzac;

    .line 278
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzac;->zzb()Lcom/google/android/gms/internal/measurement/zzad;

    .line 281
    move-result-object p1

    .line 282
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzai;

    .line 284
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzad;->zza()J

    .line 287
    move-result-wide v0

    .line 288
    long-to-double v0, v0

    .line 289
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 292
    move-result-object p1

    .line 293
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    .line 296
    return-object p2

    .line 297
    :pswitch_128  #0x0
    invoke-static {v7, v9, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 300
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzn;->zza:Lcom/google/android/gms/internal/measurement/zzac;

    .line 302
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzac;->zzb()Lcom/google/android/gms/internal/measurement/zzad;

    .line 305
    move-result-object p1

    .line 306
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzas;

    .line 308
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzad;->zzb()Ljava/lang/String;

    .line 311
    move-result-object p1

    .line 312
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 315
    return-object p2

    .line 316
    nop

    .line 317
    :sswitch_data_13c
    .sparse-switch
        0x149f58f -> :sswitch_48
        0x2b69a60 -> :sswitch_3f
        0x8bc90da -> :sswitch_36
        0x29c21c7c -> :sswitch_2d
        0x36e0dee6 -> :sswitch_24
        0x5d9db603 -> :sswitch_1b
    .end sparse-switch

    .line 343
    :pswitch_data_156
    .packed-switch 0x0
        :pswitch_128  #00000000
        :pswitch_110  #00000001
        :pswitch_f0  #00000002
        :pswitch_bd  #00000003
        :pswitch_94  #00000004
        :pswitch_58  #00000005
    .end packed-switch
.end method
