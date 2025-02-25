# classes4.dex

.class public Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;
.super Ljava/lang/Object;
.source "com.google.mlkit:face-detection@@16.1.5"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzny;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzny;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzny;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzny;

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzas;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzol;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzny;->zzd(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzol;)V

    .line 15
    return-void
.end method

.method private native closeDetectorJni(J)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native detectFacesImageByteArrayJni(J[B[B)[B
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native detectFacesImageByteArrayMultiPlanesJni(J[B[B[BIIIIII[B)[B
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native detectFacesImageByteBufferJni(JLjava/nio/ByteBuffer;[B)[B
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native detectFacesImageByteBufferMultiPlanesJni(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII[B)[B
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native initDetectorJni([BLandroid/content/res/AssetManager;)J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;Landroid/content/res/AssetManager;)J
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmt;->zzs()[B

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->initDetectorJni([BLandroid/content/res/AssetManager;)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final zzb(J[BLcom/google/android/gms/internal/mlkit_vision_face_bundled/zzp;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmt;->zzs()[B

    .line 5
    move-result-object p4

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->detectFacesImageByteArrayJni(J[B[B)[B

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_29

    .line 12
    array-length p2, p1

    .line 13
    if-lez p2, :cond_29

    .line 15
    iget-object p2, p0, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzny;

    .line 17
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;->zzb([BLcom/google/android/gms/internal/mlkit_vision_face_bundled/zzny;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;

    .line 20
    move-result-object v0
    :try_end_14
    .catch Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov; {:try_start_1 .. :try_end_14} :catch_15

    .line 21
    goto :goto_29

    .line 22
    :catch_15
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_29

    .line 37
    const-string p2, "detectFacesImageByteArray failed to parse result: "

    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    :cond_29
    :goto_29
    return-object v0
.end method

.method public final zzc(J[B[B[BIIIIIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzp;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;
    .registers 28

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_1
    invoke-virtual/range {p12 .. p12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmt;->zzs()[B

    .line 5
    move-result-object v14

    .line 6
    move-object v2, p0

    .line 7
    move-wide/from16 v3, p1

    .line 9
    move-object/from16 v5, p3

    .line 11
    move-object/from16 v6, p4

    .line 13
    move-object/from16 v7, p5

    .line 15
    move/from16 v8, p6

    .line 17
    move/from16 v9, p7

    .line 19
    move/from16 v10, p8

    .line 21
    move/from16 v11, p9

    .line 23
    move/from16 v12, p10

    .line 25
    move/from16 v13, p11

    .line 27
    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->detectFacesImageByteArrayMultiPlanesJni(J[B[B[BIIIIII[B)[B

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2d

    .line 33
    array-length v2, v0
    :try_end_21
    .catch Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov; {:try_start_1 .. :try_end_21} :catch_2f

    .line 34
    if-lez v2, :cond_2d

    .line 36
    move-object v2, p0

    .line 37
    :try_start_24
    iget-object v3, v2, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzny;

    .line 39
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;->zzb([BLcom/google/android/gms/internal/mlkit_vision_face_bundled/zzny;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;

    .line 42
    move-result-object v1
    :try_end_2a
    .catch Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov; {:try_start_24 .. :try_end_2a} :catch_2b

    .line 43
    goto :goto_44

    .line 44
    :catch_2b
    move-exception v0

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    move-object v2, p0

    .line 47
    goto :goto_44

    .line 48
    :catch_2f
    move-exception v0

    .line 49
    move-object v2, p0

    .line 50
    :goto_31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_44

    .line 64
    const-string v3, "detectFacesImageByteArrayMultiPlanes failed to parse result: "

    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    :cond_44
    :goto_44
    return-object v1
.end method

.method public final zzd(JLjava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzp;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmt;->zzs()[B

    .line 5
    move-result-object p4

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->detectFacesImageByteBufferJni(JLjava/nio/ByteBuffer;[B)[B

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_29

    .line 12
    array-length p2, p1

    .line 13
    if-lez p2, :cond_29

    .line 15
    iget-object p2, p0, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzny;

    .line 17
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;->zzb([BLcom/google/android/gms/internal/mlkit_vision_face_bundled/zzny;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;

    .line 20
    move-result-object v0
    :try_end_14
    .catch Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov; {:try_start_1 .. :try_end_14} :catch_15

    .line 21
    goto :goto_29

    .line 22
    :catch_15
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_29

    .line 37
    const-string p2, "detectFacesImageByteBuffer failed to parse result: "

    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    :cond_29
    :goto_29
    return-object v0
.end method

.method public final zze(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzp;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;
    .registers 28

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_1
    invoke-virtual/range {p12 .. p12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmt;->zzs()[B

    .line 5
    move-result-object v14

    .line 6
    move-object v2, p0

    .line 7
    move-wide/from16 v3, p1

    .line 9
    move-object/from16 v5, p3

    .line 11
    move-object/from16 v6, p4

    .line 13
    move-object/from16 v7, p5

    .line 15
    move/from16 v8, p6

    .line 17
    move/from16 v9, p7

    .line 19
    move/from16 v10, p8

    .line 21
    move/from16 v11, p9

    .line 23
    move/from16 v12, p10

    .line 25
    move/from16 v13, p11

    .line 27
    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->detectFacesImageByteBufferMultiPlanesJni(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII[B)[B

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2d

    .line 33
    array-length v2, v0
    :try_end_21
    .catch Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov; {:try_start_1 .. :try_end_21} :catch_2f

    .line 34
    if-lez v2, :cond_2d

    .line 36
    move-object v2, p0

    .line 37
    :try_start_24
    iget-object v3, v2, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzny;

    .line 39
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;->zzb([BLcom/google/android/gms/internal/mlkit_vision_face_bundled/zzny;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;

    .line 42
    move-result-object v1
    :try_end_2a
    .catch Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov; {:try_start_24 .. :try_end_2a} :catch_2b

    .line 43
    goto :goto_44

    .line 44
    :catch_2b
    move-exception v0

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    move-object v2, p0

    .line 47
    goto :goto_44

    .line 48
    :catch_2f
    move-exception v0

    .line 49
    move-object v2, p0

    .line 50
    :goto_31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_44

    .line 64
    const-string v3, "detectFacesImageByteBufferMultiPlanes failed to parse result: "

    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    :cond_44
    :goto_44
    return-object v1
.end method

.method public final zzf(J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->closeDetectorJni(J)V

    .line 4
    return-void
.end method
