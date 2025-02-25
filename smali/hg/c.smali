# classes5.dex

.class public final Lhg/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.0.0"


# static fields
.field public static final a:Landroid/util/SparseArray;

.field public static final b:Landroid/util/SparseArray;

.field public static final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    sput-object v0, Lhg/c;->a:Landroid/util/SparseArray;

    .line 8
    new-instance v1, Landroid/util/SparseArray;

    .line 10
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    sput-object v1, Lhg/c;->b:Landroid/util/SparseArray;

    .line 15
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    sput-object v2, Lhg/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    const/4 v2, -0x1

    .line 23
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;

    .line 25
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;

    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-virtual {v0, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;

    .line 42
    const/4 v5, 0x4

    .line 43
    invoke-virtual {v0, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;

    .line 48
    const/16 v6, 0x8

    .line 50
    invoke-virtual {v0, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;

    .line 55
    const/16 v7, 0x10

    .line 57
    invoke-virtual {v0, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;

    .line 62
    const/16 v8, 0x20

    .line 64
    invoke-virtual {v0, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;

    .line 69
    const/16 v9, 0x40

    .line 71
    invoke-virtual {v0, v9, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;

    .line 76
    const/16 v10, 0x80

    .line 78
    invoke-virtual {v0, v10, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 81
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;

    .line 83
    const/16 v11, 0x100

    .line 85
    invoke-virtual {v0, v11, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;

    .line 90
    const/16 v12, 0x200

    .line 92
    invoke-virtual {v0, v12, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 95
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;

    .line 97
    const/16 v13, 0x400

    .line 99
    invoke-virtual {v0, v13, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 102
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;

    .line 104
    const/16 v14, 0x800

    .line 106
    invoke-virtual {v0, v14, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 109
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;->zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;

    .line 111
    const/16 v15, 0x1000

    .line 113
    invoke-virtual {v0, v15, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 116
    const/4 v0, 0x0

    .line 117
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkw;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkw;

    .line 119
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 122
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkw;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkw;

    .line 124
    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 127
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkw;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkw;

    .line 129
    invoke-virtual {v1, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 132
    const/4 v0, 0x3

    .line 133
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkw;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkw;

    .line 135
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 138
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkw;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkw;

    .line 140
    invoke-virtual {v1, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 143
    const/4 v0, 0x5

    .line 144
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkw;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkw;

    .line 146
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 149
    const/4 v0, 0x6

    .line 150
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkw;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkw;

    .line 152
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 155
    const/4 v0, 0x7

    .line 156
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkw;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkw;

    .line 158
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 161
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkw;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkw;

    .line 163
    invoke-virtual {v1, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 166
    const/16 v0, 0x9

    .line 168
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkw;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkw;

    .line 170
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 173
    const/16 v0, 0xa

    .line 175
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkw;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkw;

    .line 177
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 180
    const/16 v0, 0xb

    .line 182
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkw;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkw;

    .line 184
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 187
    const/16 v0, 0xc

    .line 189
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkw;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkw;

    .line 191
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 194
    new-instance v0, Ljava/util/HashMap;

    .line 196
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 199
    sput-object v0, Lhg/c;->d:Ljava/util/Map;

    .line 201
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v1

    .line 205
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmv;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmv;

    .line 207
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v1

    .line 214
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmv;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmv;

    .line 216
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v1

    .line 223
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmv;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmv;

    .line 225
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object v1

    .line 232
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmv;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmv;

    .line 234
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v1

    .line 241
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmv;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmv;

    .line 243
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    move-result-object v1

    .line 250
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmv;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmv;

    .line 252
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    move-result-object v1

    .line 259
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmv;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmv;

    .line 261
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    move-result-object v1

    .line 268
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmv;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmv;

    .line 270
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    move-result-object v1

    .line 277
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmv;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmv;

    .line 279
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    move-result-object v1

    .line 286
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmv;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmv;

    .line 288
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    move-result-object v1

    .line 295
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmv;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmv;

    .line 297
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    move-result-object v1

    .line 304
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmv;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmv;

    .line 306
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    move-result-object v1

    .line 313
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmv;->zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmv;

    .line 315
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;
    .registers 2

    .line 1
    sget-object v0, Lhg/c;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;

    .line 9
    if-nez p0, :cond_c

    .line 11
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;

    .line 13
    :cond_c
    return-object p0
.end method

.method public static b(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkw;
    .registers 2

    .line 1
    sget-object v0, Lhg/c;->b:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkw;

    .line 9
    if-nez p0, :cond_c

    .line 11
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkw;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkw;

    .line 13
    :cond_c
    return-object p0
.end method

.method public static c(Ldg/b;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmy;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ldg/b;->a()I

    .line 4
    move-result p0

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbz;

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbz;-><init>()V

    .line 10
    if-nez p0, :cond_15

    .line 12
    sget-object p0, Lhg/c;->d:Ljava/util/Map;

    .line 14
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbz;->zze(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbz;

    .line 21
    goto :goto_42

    .line 22
    :cond_15
    sget-object v1, Lhg/c;->d:Ljava/util/Map;

    .line 24
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    :cond_1f
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_42

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Integer;

    .line 50
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v3

    .line 54
    and-int/2addr v3, p0

    .line 55
    if-eqz v3, :cond_1f

    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmv;

    .line 63
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbz;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbz;

    .line 66
    goto :goto_1f

    .line 67
    :cond_42
    :goto_42
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmw;

    .line 69
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmw;-><init>()V

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbz;->zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmw;->zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmw;

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmw;->zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmy;

    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static d()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lhg/c;->f()Z

    .line 5
    move-result v1

    .line 6
    if-eq v0, v1, :cond_a

    .line 8
    const-string v0, "play-services-mlkit-barcode-scanning"

    .line 10
    return-object v0

    .line 11
    :cond_a
    const-string v0, "barcode-scanning"

    .line 13
    return-object v0
.end method

.method public static e(Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;)V
    .registers 3

    .line 1
    new-instance v0, Lhg/b;

    .line 3
    invoke-direct {v0, p1}, Lhg/b;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;)V

    .line 6
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkk;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkk;

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;->zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode/zznk;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkk;)V

    .line 11
    return-void
.end method

.method public static f()Z
    .registers 3

    .line 1
    sget-object v0, Lhg/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_13

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_13
    invoke-static {}, Lbg/h;->c()Lbg/h;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lbg/h;->b()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lhg/m;->b(Landroid/content/Context;)Z

    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 39
    return v1
.end method
