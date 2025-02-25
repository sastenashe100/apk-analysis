# classes5.dex

.class public final Lmg/i;
.super Lbg/f;
.source "com.google.android.gms:play-services-mlkit-face-detection@@17.0.1"


# static fields
.field public static final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final k:Ljg/d;


# instance fields
.field public final d:Lkg/e;

.field public final e:Lcom/google/android/gms/internal/mlkit_vision_face/zzmz;

.field public final f:Lcom/google/android/gms/internal/mlkit_vision_face/zznb;

.field public final g:Lmg/c;

.field public h:Z

.field public final i:Ljg/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    sput-object v0, Lmg/i;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-static {}, Ljg/d;->b()Ljg/d;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lmg/i;->k:Ljg/d;

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzmz;Lkg/e;Lmg/c;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lbg/f;-><init>()V

    .line 4
    new-instance v0, Ljg/a;

    .line 6
    invoke-direct {v0}, Ljg/a;-><init>()V

    .line 9
    iput-object v0, p0, Lmg/i;->i:Ljg/a;

    .line 11
    const-string v0, "FaceDetectorOptions can not be null"

    .line 13
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lmg/i;->d:Lkg/e;

    .line 18
    iput-object p1, p0, Lmg/i;->e:Lcom/google/android/gms/internal/mlkit_vision_face/zzmz;

    .line 20
    iput-object p3, p0, Lmg/i;->g:Lmg/c;

    .line 22
    invoke-static {}, Lbg/h;->c()Lbg/h;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lbg/h;->b()Landroid/content/Context;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zznb;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_vision_face/zznb;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lmg/i;->f:Lcom/google/android/gms/internal/mlkit_vision_face/zznb;

    .line 36
    return-void
.end method

.method public static k(Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkg/a;

    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-virtual {v0, v1}, Lkg/a;->l(I)V

    .line 21
    goto :goto_4

    .line 22
    :cond_15
    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lmg/i;->g:Lmg/c;

    .line 4
    invoke-interface {v0}, Lmg/c;->zzd()Z

    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lmg/i;->h:Z
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized d()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lmg/i;->g:Lmg/c;

    .line 4
    invoke-interface {v0}, Lmg/c;->zzb()V

    .line 7
    sget-object v0, Lmg/i;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final bridge synthetic i(Lbg/g;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    check-cast p1, Lig/a;

    .line 3
    invoke-virtual {p0, p1}, Lmg/i;->j(Lig/a;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final declared-synchronized j(Lig/a;)Ljava/util/List;
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 3
    move-object/from16 v9, p1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    move-result-wide v10

    .line 10
    iget-object v0, v8, Lmg/i;->i:Ljg/a;

    .line 12
    invoke-virtual {v0, v9}, Ljg/a;->a(Lig/a;)V
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_2b

    .line 15
    :try_start_e
    iget-object v0, v8, Lmg/i;->g:Lmg/c;

    .line 17
    invoke-interface {v0, v9}, Lmg/c;->a(Lig/a;)Landroid/util/Pair;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 23
    check-cast v1, Ljava/util/List;

    .line 25
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 27
    check-cast v0, Ljava/util/List;

    .line 29
    if-nez v1, :cond_33

    .line 31
    if-eqz v0, :cond_21

    .line 33
    goto :goto_33

    .line 34
    :cond_21
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 36
    const-string v1, "No detector is enabled"

    .line 38
    const/16 v2, 0xd

    .line 40
    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 43
    throw v0

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    goto/16 :goto_14e

    .line 47
    :catch_2e
    move-exception v0

    .line 48
    move-wide/from16 v18, v10

    .line 50
    goto/16 :goto_133

    .line 52
    :cond_33
    :goto_33
    if-nez v1, :cond_40

    .line 54
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/List;

    .line 60
    :goto_3b
    move-object v9, v2

    .line 61
    move-wide/from16 v18, v10

    .line 63
    goto/16 :goto_10e

    .line 65
    :cond_40
    if-nez v0, :cond_49

    .line 67
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/util/List;

    .line 73
    goto :goto_3b

    .line 74
    :cond_49
    new-instance v2, Ljava/util/HashSet;

    .line 76
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v3

    .line 83
    :goto_52
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_106

    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lkg/a;

    .line 95
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v5

    .line 99
    const/4 v6, 0x0

    .line 100
    :goto_63
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_f5

    .line 106
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Lkg/a;

    .line 112
    invoke-virtual {v4}, Lkg/a;->a()Landroid/graphics/Rect;

    .line 115
    move-result-object v13

    .line 116
    if-eqz v13, :cond_e2

    .line 118
    invoke-virtual {v7}, Lkg/a;->a()Landroid/graphics/Rect;

    .line 121
    move-result-object v13

    .line 122
    if-eqz v13, :cond_e2

    .line 124
    invoke-virtual {v4}, Lkg/a;->a()Landroid/graphics/Rect;

    .line 127
    move-result-object v13

    .line 128
    invoke-virtual {v7}, Lkg/a;->a()Landroid/graphics/Rect;

    .line 131
    move-result-object v14

    .line 132
    invoke-virtual {v13, v14}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 135
    move-result v15

    .line 136
    if-eqz v15, :cond_e2

    .line 138
    iget v15, v13, Landroid/graphics/Rect;->right:I

    .line 140
    iget v12, v14, Landroid/graphics/Rect;->right:I

    .line 142
    invoke-static {v15, v12}, Ljava/lang/Math;->min(II)I

    .line 145
    move-result v12

    .line 146
    iget v15, v13, Landroid/graphics/Rect;->left:I

    .line 148
    move-object/from16 v16, v3

    .line 150
    iget v3, v14, Landroid/graphics/Rect;->left:I

    .line 152
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    .line 155
    move-result v3

    .line 156
    sub-int/2addr v12, v3

    .line 157
    iget v3, v13, Landroid/graphics/Rect;->bottom:I

    .line 159
    iget v15, v14, Landroid/graphics/Rect;->bottom:I

    .line 161
    invoke-static {v3, v15}, Ljava/lang/Math;->min(II)I

    .line 164
    move-result v3

    .line 165
    iget v15, v13, Landroid/graphics/Rect;->top:I

    .line 167
    move-object/from16 v17, v5

    .line 169
    iget v5, v14, Landroid/graphics/Rect;->top:I

    .line 171
    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    .line 174
    move-result v5
    :try_end_ae
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_e .. :try_end_ae} :catch_2e
    .catchall {:try_start_e .. :try_end_ae} :catchall_2b

    .line 175
    sub-int/2addr v3, v5

    .line 176
    mul-int/2addr v12, v3

    .line 177
    move-wide/from16 v18, v10

    .line 179
    int-to-double v9, v12

    .line 180
    :try_start_b3
    iget v3, v13, Landroid/graphics/Rect;->right:I

    .line 182
    iget v5, v13, Landroid/graphics/Rect;->left:I

    .line 184
    sub-int/2addr v3, v5

    .line 185
    iget v5, v13, Landroid/graphics/Rect;->bottom:I

    .line 187
    iget v11, v13, Landroid/graphics/Rect;->top:I

    .line 189
    sub-int/2addr v5, v11

    .line 190
    mul-int/2addr v3, v5

    .line 191
    int-to-double v11, v3

    .line 192
    iget v3, v14, Landroid/graphics/Rect;->right:I

    .line 194
    iget v5, v14, Landroid/graphics/Rect;->left:I

    .line 196
    sub-int/2addr v3, v5

    .line 197
    iget v5, v14, Landroid/graphics/Rect;->bottom:I

    .line 199
    iget v13, v14, Landroid/graphics/Rect;->top:I

    .line 201
    sub-int/2addr v5, v13

    .line 202
    mul-int/2addr v3, v5

    .line 203
    int-to-double v13, v3

    .line 204
    add-double/2addr v11, v13

    .line 205
    sub-double/2addr v11, v9

    .line 206
    div-double/2addr v9, v11

    .line 207
    const-wide v11, 0x3fe3333333333333L  # 0.6

    .line 212
    cmpl-double v3, v9, v11

    .line 214
    if-lez v3, :cond_e8

    .line 216
    invoke-virtual {v4}, Lkg/a;->j()Landroid/util/SparseArray;

    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v7, v3}, Lkg/a;->k(Landroid/util/SparseArray;)V

    .line 223
    const/4 v6, 0x1

    .line 224
    goto :goto_e8

    .line 225
    :catch_e0
    move-exception v0

    .line 226
    goto :goto_133

    .line 227
    :cond_e2
    move-object/from16 v16, v3

    .line 229
    move-object/from16 v17, v5

    .line 231
    move-wide/from16 v18, v10

    .line 233
    :cond_e8
    :goto_e8
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 236
    move-object/from16 v9, p1

    .line 238
    move-object/from16 v3, v16

    .line 240
    move-object/from16 v5, v17

    .line 242
    move-wide/from16 v10, v18

    .line 244
    goto/16 :goto_63

    .line 246
    :cond_f5
    move-object/from16 v16, v3

    .line 248
    move-wide/from16 v18, v10

    .line 250
    if-nez v6, :cond_fe

    .line 252
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 255
    :cond_fe
    move-object/from16 v9, p1

    .line 257
    move-object/from16 v3, v16

    .line 259
    move-wide/from16 v10, v18

    .line 261
    goto/16 :goto_52

    .line 263
    :cond_106
    move-wide/from16 v18, v10

    .line 265
    new-instance v3, Ljava/util/ArrayList;

    .line 267
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 270
    move-object v9, v3

    .line 271
    :goto_10e
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzka;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzka;

    .line 273
    if-nez v0, :cond_114

    .line 275
    const/4 v6, 0x0

    .line 276
    goto :goto_119

    .line 277
    :cond_114
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 280
    move-result v0

    .line 281
    move v6, v0

    .line 282
    :goto_119
    if-nez v1, :cond_11d

    .line 284
    const/4 v7, 0x0

    .line 285
    goto :goto_122

    .line 286
    :cond_11d
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 289
    move-result v0

    .line 290
    move v7, v0

    .line 291
    :goto_122
    move-object/from16 v1, p0

    .line 293
    move-wide/from16 v3, v18

    .line 295
    move-object/from16 v5, p1

    .line 297
    invoke-virtual/range {v1 .. v7}, Lmg/i;->n(Lcom/google/android/gms/internal/mlkit_vision_face/zzka;JLig/a;II)V

    .line 300
    sget-object v0, Lmg/i;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 302
    const/4 v1, 0x0

    .line 303
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_131
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_b3 .. :try_end_131} :catch_e0
    .catchall {:try_start_b3 .. :try_end_131} :catchall_2b

    .line 306
    monitor-exit p0

    .line 307
    return-object v9

    .line 308
    :goto_133
    :try_start_133
    invoke-virtual {v0}, Lcom/google/mlkit/common/MlKitException;->getErrorCode()I

    .line 311
    move-result v1

    .line 312
    const/16 v2, 0xe

    .line 314
    if-ne v1, v2, :cond_13f

    .line 316
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzka;->zzk:Lcom/google/android/gms/internal/mlkit_vision_face/zzka;

    .line 318
    :goto_13d
    move-object v2, v1

    .line 319
    goto :goto_142

    .line 320
    :cond_13f
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzka;->zzV:Lcom/google/android/gms/internal/mlkit_vision_face/zzka;

    .line 322
    goto :goto_13d

    .line 323
    :goto_142
    const/4 v6, 0x0

    .line 324
    const/4 v7, 0x0

    .line 325
    move-object/from16 v1, p0

    .line 327
    move-wide/from16 v3, v18

    .line 329
    move-object/from16 v5, p1

    .line 331
    invoke-virtual/range {v1 .. v7}, Lmg/i;->n(Lcom/google/android/gms/internal/mlkit_vision_face/zzka;JLig/a;II)V

    .line 334
    throw v0
    :try_end_14e
    .catchall {:try_start_133 .. :try_end_14e} :catchall_2b

    .line 335
    :goto_14e
    monitor-exit p0

    .line 336
    throw v0
.end method

.method public final synthetic l(JLcom/google/android/gms/internal/mlkit_vision_face/zzka;IILig/a;)Lcom/google/android/gms/internal/mlkit_vision_face/zznc;
    .registers 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzko;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzko;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzjr;

    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzjr;-><init>()V

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzjr;->zzc(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_face/zzjr;

    .line 18
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face/zzjr;->zzd(Lcom/google/android/gms/internal/mlkit_vision_face/zzka;)Lcom/google/android/gms/internal/mlkit_vision_face/zzjr;

    .line 21
    sget-object p1, Lmg/i;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzjr;->zze(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_face/zzjr;

    .line 34
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzjr;->zza(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_face/zzjr;

    .line 39
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzjr;->zzb(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_face/zzjr;

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzjr;->zzf()Lcom/google/android/gms/internal/mlkit_vision_face/zzjt;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzko;->zzg(Lcom/google/android/gms/internal/mlkit_vision_face/zzjt;)Lcom/google/android/gms/internal/mlkit_vision_face/zzko;

    .line 49
    iget-object p1, p0, Lmg/i;->d:Lkg/e;

    .line 51
    invoke-static {p1}, Lmg/k;->a(Lkg/e;)Lcom/google/android/gms/internal/mlkit_vision_face/zzjl;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzko;->zze(Lcom/google/android/gms/internal/mlkit_vision_face/zzjl;)Lcom/google/android/gms/internal/mlkit_vision_face/zzko;

    .line 58
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzko;->zzd(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_face/zzko;

    .line 65
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzko;->zzh(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_face/zzko;

    .line 72
    sget-object p1, Lmg/i;->k:Ljg/d;

    .line 74
    invoke-virtual {p1, p6}, Ljg/d;->c(Lig/a;)I

    .line 77
    move-result p2

    .line 78
    invoke-virtual {p1, p6}, Ljg/d;->d(Lig/a;)I

    .line 81
    move-result p1

    .line 82
    new-instance p3, Lcom/google/android/gms/internal/mlkit_vision_face/zzjm;

    .line 84
    invoke-direct {p3}, Lcom/google/android/gms/internal/mlkit_vision_face/zzjm;-><init>()V

    .line 87
    const/4 p4, -0x1

    .line 88
    if-eq p2, p4, :cond_79

    .line 90
    const/16 p4, 0x23

    .line 92
    if-eq p2, p4, :cond_76

    .line 94
    const p4, 0x32315659

    .line 97
    if-eq p2, p4, :cond_73

    .line 99
    const/16 p4, 0x10

    .line 101
    if-eq p2, p4, :cond_70

    .line 103
    const/16 p4, 0x11

    .line 105
    if-eq p2, p4, :cond_6d

    .line 107
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face/zzjn;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzjn;

    .line 109
    goto :goto_7b

    .line 110
    :cond_6d
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face/zzjn;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzjn;

    .line 112
    goto :goto_7b

    .line 113
    :cond_70
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face/zzjn;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzjn;

    .line 115
    goto :goto_7b

    .line 116
    :cond_73
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face/zzjn;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face/zzjn;

    .line 118
    goto :goto_7b

    .line 119
    :cond_76
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face/zzjn;->zze:Lcom/google/android/gms/internal/mlkit_vision_face/zzjn;

    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face/zzjn;->zzg:Lcom/google/android/gms/internal/mlkit_vision_face/zzjn;

    .line 124
    :goto_7b
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzjm;->zza(Lcom/google/android/gms/internal/mlkit_vision_face/zzjn;)Lcom/google/android/gms/internal/mlkit_vision_face/zzjm;

    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzjm;->zzb(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_face/zzjm;

    .line 134
    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_vision_face/zzjm;->zzd()Lcom/google/android/gms/internal/mlkit_vision_face/zzjp;

    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzko;->zzf(Lcom/google/android/gms/internal/mlkit_vision_face/zzjp;)Lcom/google/android/gms/internal/mlkit_vision_face/zzko;

    .line 141
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzko;->zzi()Lcom/google/android/gms/internal/mlkit_vision_face/zzkq;

    .line 144
    move-result-object p1

    .line 145
    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_face/zzkc;

    .line 147
    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzkc;-><init>()V

    .line 150
    iget-boolean p3, p0, Lmg/i;->h:Z

    .line 152
    if-eqz p3, :cond_9c

    .line 154
    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_face/zzjz;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzjz;

    .line 156
    goto :goto_9e

    .line 157
    :cond_9c
    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_face/zzjz;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzjz;

    .line 159
    :goto_9e
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_face/zzkc;->zze(Lcom/google/android/gms/internal/mlkit_vision_face/zzjz;)Lcom/google/android/gms/internal/mlkit_vision_face/zzkc;

    .line 162
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzkc;->zzg(Lcom/google/android/gms/internal/mlkit_vision_face/zzkq;)Lcom/google/android/gms/internal/mlkit_vision_face/zzkc;

    .line 165
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_face/zznc;->zzd(Lcom/google/android/gms/internal/mlkit_vision_face/zzkc;)Lcom/google/android/gms/internal/mlkit_vision_face/zznc;

    .line 168
    move-result-object p1

    .line 169
    return-object p1
.end method

.method public final synthetic m(Lcom/google/android/gms/internal/mlkit_vision_face/zzdl;ILcom/google/android/gms/internal/mlkit_vision_face/zzjd;)Lcom/google/android/gms/internal/mlkit_vision_face/zznc;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzkc;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzkc;-><init>()V

    .line 6
    iget-boolean v1, p0, Lmg/i;->h:Z

    .line 8
    if-eqz v1, :cond_c

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzjz;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzjz;

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzjz;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzjz;

    .line 15
    :goto_e
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzkc;->zze(Lcom/google/android/gms/internal/mlkit_vision_face/zzjz;)Lcom/google/android/gms/internal/mlkit_vision_face/zzkc;

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzdi;

    .line 20
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzdi;-><init>()V

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzdi;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_face/zzdi;

    .line 30
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzdi;->zzc(Lcom/google/android/gms/internal/mlkit_vision_face/zzdl;)Lcom/google/android/gms/internal/mlkit_vision_face/zzdi;

    .line 33
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face/zzdi;->zzb(Lcom/google/android/gms/internal/mlkit_vision_face/zzjd;)Lcom/google/android/gms/internal/mlkit_vision_face/zzdi;

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzdi;->zze()Lcom/google/android/gms/internal/mlkit_vision_face/zzdn;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzkc;->zzd(Lcom/google/android/gms/internal/mlkit_vision_face/zzdn;)Lcom/google/android/gms/internal/mlkit_vision_face/zzkc;

    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zznc;->zzd(Lcom/google/android/gms/internal/mlkit_vision_face/zzkc;)Lcom/google/android/gms/internal/mlkit_vision_face/zznc;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final declared-synchronized n(Lcom/google/android/gms/internal/mlkit_vision_face/zzka;JLig/a;II)V
    .registers 34

    .line 1
    move-object/from16 v9, p0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    move-result-wide v0

    .line 8
    sub-long v18, v0, p2

    .line 10
    new-instance v0, Lmg/h;

    .line 12
    move-object v1, v0

    .line 13
    move-object/from16 v2, p0

    .line 15
    move-wide/from16 v3, v18

    .line 17
    move-object/from16 v5, p1

    .line 19
    move/from16 v6, p5

    .line 21
    move/from16 v7, p6

    .line 23
    move-object/from16 v8, p4

    .line 25
    invoke-direct/range {v1 .. v8}, Lmg/h;-><init>(Lmg/i;JLcom/google/android/gms/internal/mlkit_vision_face/zzka;IILig/a;)V

    .line 28
    iget-object v1, v9, Lmg/i;->e:Lcom/google/android/gms/internal/mlkit_vision_face/zzmz;

    .line 30
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzkb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzkb;

    .line 32
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzmz;->zzc(Lcom/google/android/gms/internal/mlkit_vision_face/zzmx;Lcom/google/android/gms/internal/mlkit_vision_face/zzkb;)V

    .line 35
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzdj;

    .line 37
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzdj;-><init>()V

    .line 40
    move-object/from16 v1, p1

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzdj;->zzc(Lcom/google/android/gms/internal/mlkit_vision_face/zzka;)Lcom/google/android/gms/internal/mlkit_vision_face/zzdj;

    .line 45
    sget-object v2, Lmg/i;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzdj;->zzd(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_face/zzdj;

    .line 58
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzdj;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_face/zzdj;

    .line 65
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzdj;->zze(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_face/zzdj;

    .line 72
    iget-object v2, v9, Lmg/i;->d:Lkg/e;

    .line 74
    invoke-static {v2}, Lmg/k;->a(Lkg/e;)Lcom/google/android/gms/internal/mlkit_vision_face/zzjl;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzdj;->zzb(Lcom/google/android/gms/internal/mlkit_vision_face/zzjl;)Lcom/google/android/gms/internal/mlkit_vision_face/zzdj;

    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzdj;->zzf()Lcom/google/android/gms/internal/mlkit_vision_face/zzdl;

    .line 84
    move-result-object v13

    .line 85
    new-instance v0, Lmg/g;

    .line 87
    invoke-direct {v0, v9}, Lmg/g;-><init>(Lmg/i;)V

    .line 90
    iget-object v11, v9, Lmg/i;->e:Lcom/google/android/gms/internal/mlkit_vision_face/zzmz;

    .line 92
    sget-object v12, Lcom/google/android/gms/internal/mlkit_vision_face/zzkb;->zzbd:Lcom/google/android/gms/internal/mlkit_vision_face/zzkb;

    .line 94
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/a;->d()Ljava/util/concurrent/Executor;

    .line 97
    move-result-object v2

    .line 98
    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_face/zzmt;

    .line 100
    const/16 v17, 0x0

    .line 102
    move-object v10, v3

    .line 103
    move-wide/from16 v14, v18

    .line 105
    move-object/from16 v16, v0

    .line 107
    invoke-direct/range {v10 .. v17}, Lcom/google/android/gms/internal/mlkit_vision_face/zzmt;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzmz;Lcom/google/android/gms/internal/mlkit_vision_face/zzkb;Ljava/lang/Object;JLmg/g;[B)V

    .line 110
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    move-result-wide v25

    .line 117
    iget-boolean v0, v9, Lmg/i;->h:Z

    .line 119
    sub-long v23, v25, v18

    .line 121
    iget-object v2, v9, Lmg/i;->f:Lcom/google/android/gms/internal/mlkit_vision_face/zznb;

    .line 123
    const/4 v3, 0x1

    .line 124
    if-eq v3, v0, :cond_82

    .line 126
    const/16 v0, 0x5eef

    .line 128
    :goto_7f
    move/from16 v21, v0

    .line 130
    goto :goto_85

    .line 131
    :cond_82
    const/16 v0, 0x5ef0

    .line 133
    goto :goto_7f

    .line 134
    :goto_85
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzka;->zza()I

    .line 137
    move-result v22

    .line 138
    move-object/from16 v20, v2

    .line 140
    invoke-virtual/range {v20 .. v26}, Lcom/google/android/gms/internal/mlkit_vision_face/zznb;->zzc(IIJJ)V
    :try_end_8e
    .catchall {:try_start_3 .. :try_end_8e} :catchall_90

    .line 143
    monitor-exit p0

    .line 144
    return-void

    .line 145
    :catchall_90
    move-exception v0

    .line 146
    monitor-exit p0

    .line 147
    throw v0
.end method
