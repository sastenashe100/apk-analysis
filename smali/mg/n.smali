# classes5.dex

.class public final Lmg/n;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@17.0.1"

# interfaces
.implements Lmg/c;


# instance fields
.field public a:Z

.field public final b:Landroid/content/Context;

.field public final c:Lkg/e;

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/mlkit_vision_face/zzmz;

.field public f:Lcom/google/android/gms/internal/mlkit_vision_face/zzj;

.field public g:Lcom/google/android/gms/internal/mlkit_vision_face/zzj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkg/e;Lcom/google/android/gms/internal/mlkit_vision_face/zzmz;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmg/n;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lmg/n;->c:Lkg/e;

    .line 8
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getApkVersion(Landroid/content/Context;)I

    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lmg/n;->d:I

    .line 18
    iput-object p3, p0, Lmg/n;->e:Lcom/google/android/gms/internal/mlkit_vision_face/zzmz;

    .line 20
    return-void
.end method

.method public static b(I)I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_20

    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p0, v1, :cond_7

    .line 7
    return v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const/16 v2, 0x28

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    const-string v2, "Invalid classification type: "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static c(I)I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_20

    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p0, v1, :cond_7

    .line 7
    return v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const/16 v2, 0x22

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    const-string v2, "Invalid landmark type: "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static d(I)I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_20

    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p0, v1, :cond_7

    .line 7
    return v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const/16 v2, 0x1e

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    const-string v2, "Invalid mode type: "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return p0
.end method


# virtual methods
.method public final a(Lig/a;)Landroid/util/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmg/n;->f:Lcom/google/android/gms/internal/mlkit_vision_face/zzj;

    .line 3
    if-nez v0, :cond_b

    .line 5
    iget-object v0, p0, Lmg/n;->g:Lcom/google/android/gms/internal/mlkit_vision_face/zzj;

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-virtual {p0}, Lmg/n;->zzd()Z

    .line 12
    :cond_b
    iget-object v0, p0, Lmg/n;->f:Lcom/google/android/gms/internal/mlkit_vision_face/zzj;

    .line 14
    if-nez v0, :cond_1e

    .line 16
    iget-object v1, p0, Lmg/n;->g:Lcom/google/android/gms/internal/mlkit_vision_face/zzj;

    .line 18
    if-eqz v1, :cond_14

    .line 20
    goto :goto_1e

    .line 21
    :cond_14
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    .line 23
    const-string v0, "Waiting for the face detection module to be downloaded. Please wait."

    .line 25
    const/16 v1, 0xe

    .line 27
    invoke-direct {p1, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 30
    throw p1

    .line 31
    :cond_1e
    :goto_1e
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_31

    .line 34
    invoke-virtual {p0, v0, p1}, Lmg/n;->e(Lcom/google/android/gms/internal/mlkit_vision_face/zzj;Lig/a;)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lmg/n;->c:Lkg/e;

    .line 40
    invoke-virtual {v2}, Lkg/e;->g()Z

    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_32

    .line 46
    invoke-static {v0}, Lmg/i;->k(Ljava/util/List;)V

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object v0, v1

    .line 51
    :cond_32
    :goto_32
    iget-object v2, p0, Lmg/n;->g:Lcom/google/android/gms/internal/mlkit_vision_face/zzj;

    .line 53
    if-eqz v2, :cond_3d

    .line 55
    invoke-virtual {p0, v2, p1}, Lmg/n;->e(Lcom/google/android/gms/internal/mlkit_vision_face/zzj;Lig/a;)Ljava/util/List;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lmg/i;->k(Ljava/util/List;)V

    .line 62
    :cond_3d
    new-instance p1, Landroid/util/Pair;

    .line 64
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    return-object p1
.end method

.method public final e(Lcom/google/android/gms/internal/mlkit_vision_face/zzj;Lig/a;)Ljava/util/List;
    .registers 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v11, Lcom/google/android/gms/internal/mlkit_vision_face/zzp;

    .line 3
    invoke-virtual/range {p2 .. p2}, Lig/a;->m()I

    .line 6
    move-result v2

    .line 7
    invoke-virtual/range {p2 .. p2}, Lig/a;->i()I

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    move-result-wide v5

    .line 16
    invoke-virtual/range {p2 .. p2}, Lig/a;->l()I

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljg/b;->a(I)I

    .line 23
    move-result v7

    .line 24
    move-object v1, v11

    .line 25
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_face/zzp;-><init>(IIIJI)V

    .line 28
    invoke-virtual/range {p2 .. p2}, Lig/a;->h()I

    .line 31
    move-result v0
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_1f} :catch_b9

    .line 32
    const/16 v1, 0x23

    .line 34
    const/4 v12, 0x0

    .line 35
    if-ne v0, v1, :cond_8b

    .line 37
    move-object v13, p0

    .line 38
    :try_start_25
    iget v0, v13, Lmg/n;->d:I

    .line 40
    const v1, 0xc02a560

    .line 43
    if-lt v0, v1, :cond_8c

    .line 45
    invoke-virtual/range {p2 .. p2}, Lig/a;->k()[Landroid/media/Image$Plane;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, [Landroid/media/Image$Plane;

    .line 55
    aget-object v1, v0, v12

    .line 57
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 64
    move-result-object v2

    .line 65
    const/4 v1, 0x1

    .line 66
    aget-object v3, v0, v1

    .line 68
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 75
    move-result-object v3

    .line 76
    const/4 v4, 0x2

    .line 77
    aget-object v5, v0, v4

    .line 79
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 86
    move-result-object v5

    .line 87
    aget-object v6, v0, v12

    .line 89
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 92
    move-result v6

    .line 93
    aget-object v7, v0, v1

    .line 95
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 98
    move-result v7

    .line 99
    aget-object v8, v0, v4

    .line 101
    invoke-virtual {v8}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 104
    move-result v8

    .line 105
    aget-object v9, v0, v12

    .line 107
    invoke-virtual {v9}, Landroid/media/Image$Plane;->getRowStride()I

    .line 110
    move-result v9

    .line 111
    aget-object v1, v0, v1

    .line 113
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    .line 116
    move-result v10

    .line 117
    aget-object v0, v0, v4

    .line 119
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 122
    move-result v0

    .line 123
    move-object v1, p1

    .line 124
    move-object v4, v5

    .line 125
    move v5, v6

    .line 126
    move v6, v7

    .line 127
    move v7, v8

    .line 128
    move v8, v9

    .line 129
    move v9, v10

    .line 130
    move v10, v0

    .line 131
    invoke-virtual/range {v1 .. v11}, Lcom/google/android/gms/internal/mlkit_vision_face/zzj;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;IIIIIILcom/google/android/gms/internal/mlkit_vision_face/zzp;)[Lcom/google/android/gms/internal/mlkit_vision_face/zzf;

    .line 134
    move-result-object v0

    .line 135
    move-object/from16 v1, p2

    .line 137
    goto :goto_9f

    .line 138
    :catch_89
    move-exception v0

    .line 139
    goto :goto_bb

    .line 140
    :cond_8b
    move-object v13, p0

    .line 141
    :cond_8c
    invoke-static {}, Ljg/c;->d()Ljg/c;

    .line 144
    move-result-object v0

    .line 145
    move-object/from16 v1, p2

    .line 147
    invoke-virtual {v0, v1, v12}, Ljg/c;->c(Lig/a;Z)Ljava/nio/ByteBuffer;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 154
    move-result-object v0

    .line 155
    move-object v2, p1

    .line 156
    invoke-virtual {p1, v0, v11}, Lcom/google/android/gms/internal/mlkit_vision_face/zzj;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_face/zzp;)[Lcom/google/android/gms/internal/mlkit_vision_face/zzf;

    .line 159
    move-result-object v0
    :try_end_9f
    .catch Landroid/os/RemoteException; {:try_start_25 .. :try_end_9f} :catch_89

    .line 160
    :goto_9f
    new-instance v2, Ljava/util/ArrayList;

    .line 162
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 165
    array-length v3, v0

    .line 166
    :goto_a5
    if-ge v12, v3, :cond_b8

    .line 168
    aget-object v4, v0, v12

    .line 170
    new-instance v5, Lkg/a;

    .line 172
    invoke-virtual/range {p2 .. p2}, Lig/a;->g()Landroid/graphics/Matrix;

    .line 175
    move-result-object v6

    .line 176
    invoke-direct {v5, v4, v6}, Lkg/a;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzf;Landroid/graphics/Matrix;)V

    .line 179
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    add-int/lit8 v12, v12, 0x1

    .line 184
    goto :goto_a5

    .line 185
    :cond_b8
    return-object v2

    .line 186
    :catch_b9
    move-exception v0

    .line 187
    move-object v13, p0

    .line 188
    :goto_bb
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 190
    const-string v2, "Failed to detect with legacy face detector"

    .line 192
    const/16 v3, 0xd

    .line 194
    invoke-direct {v1, v2, v3, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 197
    throw v1
.end method

.method public final zzb()V
    .registers 3

    .line 1
    iget-object v0, p0, Lmg/n;->f:Lcom/google/android/gms/internal/mlkit_vision_face/zzj;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    :try_start_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzj;->zzd()V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_8} :catch_8

    .line 9
    :catch_8
    iput-object v1, p0, Lmg/n;->f:Lcom/google/android/gms/internal/mlkit_vision_face/zzj;

    .line 11
    :cond_a
    iget-object v0, p0, Lmg/n;->g:Lcom/google/android/gms/internal/mlkit_vision_face/zzj;

    .line 13
    if-eqz v0, :cond_13

    .line 15
    :try_start_e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzj;->zzd()V
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_11} :catch_11

    .line 18
    :catch_11
    iput-object v1, p0, Lmg/n;->g:Lcom/google/android/gms/internal/mlkit_vision_face/zzj;

    .line 20
    :cond_13
    return-void
.end method

.method public final zzd()Z
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmg/n;->f:Lcom/google/android/gms/internal/mlkit_vision_face/zzj;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_10f

    .line 6
    iget-object v0, p0, Lmg/n;->g:Lcom/google/android/gms/internal/mlkit_vision_face/zzj;

    .line 8
    if-eqz v0, :cond_b

    .line 10
    goto/16 :goto_10f

    .line 12
    :cond_b
    const/16 v0, 0xd

    .line 14
    :try_start_d
    iget-object v2, p0, Lmg/n;->b:Landroid/content/Context;

    .line 16
    sget-object v3, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_REMOTE:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 18
    const-string v4, "com.google.android.gms.vision.dynamite"

    .line 20
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 23
    move-result-object v2

    .line 24
    const-string v3, "com.google.android.gms.vision.face.ChimeraNativeFaceDetectorCreator"

    .line 26
    invoke-virtual {v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzl;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/mlkit_vision_face/zzm;

    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lmg/n;->b:Landroid/content/Context;

    .line 36
    invoke-static {v3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p0, Lmg/n;->c:Lkg/e;

    .line 42
    invoke-virtual {v4}, Lkg/e;->c()I

    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x2

    .line 47
    if-ne v4, v5, :cond_a6

    .line 49
    iget-object v4, p0, Lmg/n;->g:Lcom/google/android/gms/internal/mlkit_vision_face/zzj;

    .line 51
    if-nez v4, :cond_52

    .line 53
    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_face/zzh;

    .line 55
    const/4 v7, 0x2

    .line 56
    const/4 v8, 0x2

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x1

    .line 59
    const/4 v11, 0x0

    .line 60
    iget-object v6, p0, Lmg/n;->c:Lkg/e;

    .line 62
    invoke-virtual {v6}, Lkg/e;->a()F

    .line 65
    move-result v12

    .line 66
    move-object v6, v4

    .line 67
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/mlkit_vision_face/zzh;-><init>(IIIZZF)V

    .line 70
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face/zzm;->zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_face/zzh;)Lcom/google/android/gms/internal/mlkit_vision_face/zzj;

    .line 73
    move-result-object v4

    .line 74
    iput-object v4, p0, Lmg/n;->g:Lcom/google/android/gms/internal/mlkit_vision_face/zzj;

    .line 76
    goto :goto_52

    .line 77
    :catch_4c
    move-exception v1

    .line 78
    goto/16 :goto_ff

    .line 80
    :catch_4f
    move-exception v1

    .line 81
    goto/16 :goto_107

    .line 83
    :cond_52
    :goto_52
    iget-object v4, p0, Lmg/n;->c:Lkg/e;

    .line 85
    invoke-virtual {v4}, Lkg/e;->d()I

    .line 88
    move-result v4

    .line 89
    if-eq v4, v5, :cond_6a

    .line 91
    iget-object v4, p0, Lmg/n;->c:Lkg/e;

    .line 93
    invoke-virtual {v4}, Lkg/e;->b()I

    .line 96
    move-result v4

    .line 97
    if-eq v4, v5, :cond_6a

    .line 99
    iget-object v4, p0, Lmg/n;->c:Lkg/e;

    .line 101
    invoke-virtual {v4}, Lkg/e;->e()I

    .line 104
    move-result v4

    .line 105
    if-ne v4, v5, :cond_e1

    .line 107
    :cond_6a
    iget-object v4, p0, Lmg/n;->f:Lcom/google/android/gms/internal/mlkit_vision_face/zzj;

    .line 109
    if-nez v4, :cond_e1

    .line 111
    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_face/zzh;

    .line 113
    iget-object v5, p0, Lmg/n;->c:Lkg/e;

    .line 115
    invoke-virtual {v5}, Lkg/e;->e()I

    .line 118
    move-result v5

    .line 119
    invoke-static {v5}, Lmg/n;->d(I)I

    .line 122
    move-result v6

    .line 123
    iget-object v5, p0, Lmg/n;->c:Lkg/e;

    .line 125
    invoke-virtual {v5}, Lkg/e;->d()I

    .line 128
    move-result v5

    .line 129
    invoke-static {v5}, Lmg/n;->c(I)I

    .line 132
    move-result v7

    .line 133
    iget-object v5, p0, Lmg/n;->c:Lkg/e;

    .line 135
    invoke-virtual {v5}, Lkg/e;->b()I

    .line 138
    move-result v5

    .line 139
    invoke-static {v5}, Lmg/n;->b(I)I

    .line 142
    move-result v8

    .line 143
    const/4 v9, 0x0

    .line 144
    iget-object v5, p0, Lmg/n;->c:Lkg/e;

    .line 146
    invoke-virtual {v5}, Lkg/e;->g()Z

    .line 149
    move-result v10

    .line 150
    iget-object v5, p0, Lmg/n;->c:Lkg/e;

    .line 152
    invoke-virtual {v5}, Lkg/e;->a()F

    .line 155
    move-result v11

    .line 156
    move-object v5, v4

    .line 157
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/mlkit_vision_face/zzh;-><init>(IIIZZF)V

    .line 160
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face/zzm;->zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_face/zzh;)Lcom/google/android/gms/internal/mlkit_vision_face/zzj;

    .line 163
    move-result-object v2

    .line 164
    iput-object v2, p0, Lmg/n;->f:Lcom/google/android/gms/internal/mlkit_vision_face/zzj;

    .line 166
    goto :goto_e1

    .line 167
    :cond_a6
    iget-object v4, p0, Lmg/n;->f:Lcom/google/android/gms/internal/mlkit_vision_face/zzj;

    .line 169
    if-nez v4, :cond_e1

    .line 171
    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_face/zzh;

    .line 173
    iget-object v5, p0, Lmg/n;->c:Lkg/e;

    .line 175
    invoke-virtual {v5}, Lkg/e;->e()I

    .line 178
    move-result v5

    .line 179
    invoke-static {v5}, Lmg/n;->d(I)I

    .line 182
    move-result v6

    .line 183
    iget-object v5, p0, Lmg/n;->c:Lkg/e;

    .line 185
    invoke-virtual {v5}, Lkg/e;->d()I

    .line 188
    move-result v5

    .line 189
    invoke-static {v5}, Lmg/n;->c(I)I

    .line 192
    move-result v7

    .line 193
    iget-object v5, p0, Lmg/n;->c:Lkg/e;

    .line 195
    invoke-virtual {v5}, Lkg/e;->b()I

    .line 198
    move-result v5

    .line 199
    invoke-static {v5}, Lmg/n;->b(I)I

    .line 202
    move-result v8

    .line 203
    const/4 v9, 0x0

    .line 204
    iget-object v5, p0, Lmg/n;->c:Lkg/e;

    .line 206
    invoke-virtual {v5}, Lkg/e;->g()Z

    .line 209
    move-result v10

    .line 210
    iget-object v5, p0, Lmg/n;->c:Lkg/e;

    .line 212
    invoke-virtual {v5}, Lkg/e;->a()F

    .line 215
    move-result v11

    .line 216
    move-object v5, v4

    .line 217
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/mlkit_vision_face/zzh;-><init>(IIIZZF)V

    .line 220
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face/zzm;->zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_face/zzh;)Lcom/google/android/gms/internal/mlkit_vision_face/zzj;

    .line 223
    move-result-object v2

    .line 224
    iput-object v2, p0, Lmg/n;->f:Lcom/google/android/gms/internal/mlkit_vision_face/zzj;

    .line 226
    :cond_e1
    :goto_e1
    iget-object v2, p0, Lmg/n;->f:Lcom/google/android/gms/internal/mlkit_vision_face/zzj;

    .line 228
    if-nez v2, :cond_f7

    .line 230
    iget-object v2, p0, Lmg/n;->g:Lcom/google/android/gms/internal/mlkit_vision_face/zzj;

    .line 232
    if-nez v2, :cond_f7

    .line 234
    iget-boolean v2, p0, Lmg/n;->a:Z

    .line 236
    if-nez v2, :cond_f7

    .line 238
    iget-object v2, p0, Lmg/n;->b:Landroid/content/Context;

    .line 240
    const-string v3, "barcode"

    .line 242
    invoke-static {v2, v3}, Lbg/k;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 245
    const/4 v2, 0x1

    .line 246
    iput-boolean v2, p0, Lmg/n;->a:Z
    :try_end_f7
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_f7} :catch_4f
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_d .. :try_end_f7} :catch_4c

    .line 248
    :cond_f7
    iget-object v0, p0, Lmg/n;->e:Lcom/google/android/gms/internal/mlkit_vision_face/zzmz;

    .line 250
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzka;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzka;

    .line 252
    invoke-static {v0, v1, v2}, Lmg/k;->c(Lcom/google/android/gms/internal/mlkit_vision_face/zzmz;ZLcom/google/android/gms/internal/mlkit_vision_face/zzka;)V

    .line 255
    return v1

    .line 256
    :goto_ff
    new-instance v2, Lcom/google/mlkit/common/MlKitException;

    .line 258
    const-string v3, "Failed to load deprecated vision dynamite module."

    .line 260
    invoke-direct {v2, v3, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 263
    throw v2

    .line 264
    :goto_107
    new-instance v2, Lcom/google/mlkit/common/MlKitException;

    .line 266
    const-string v3, "Failed to create legacy face detector."

    .line 268
    invoke-direct {v2, v3, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 271
    throw v2

    .line 272
    :cond_10f
    :goto_10f
    return v1
.end method
