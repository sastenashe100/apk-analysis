# classes5.dex

.class public final Llg/a;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzml;
.source "com.google.mlkit:face-detection@@16.1.5"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;

.field public final c:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

.field public d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmh;Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzml;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Llg/a;->d:J

    .line 8
    iput-object p1, p0, Llg/a;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmh;->zzc()I

    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne p1, v2, :cond_14

    .line 19
    move p1, v1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move p1, v0

    .line 22
    :goto_15
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzar;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaq;

    .line 25
    move-result-object v3

    .line 26
    const-string v4, "models_bundled"

    .line 28
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaq;

    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;->zzq()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzar;

    .line 37
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmh;->zze()I

    .line 40
    move-result v5

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaj;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzai;

    .line 44
    move-result-object v6

    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzar;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaq;

    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaq;

    .line 52
    if-ne v5, v2, :cond_38

    .line 54
    const-string v8, "fssd_medium_8bit_v5.tflite"

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const-string v8, "fssd_25_8bit_v2.tflite"

    .line 59
    :goto_3a
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaq;

    .line 62
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;->zzq()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;

    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzar;

    .line 68
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzai;->zzc(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzar;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzai;

    .line 71
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzar;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaq;

    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaq;

    .line 78
    if-ne v5, v2, :cond_52

    .line 80
    const-string v8, "fssd_medium_8bit_gray_v5.tflite"

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    const-string v8, "fssd_25_8bit_gray_v2.tflite"

    .line 85
    :goto_54
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaq;

    .line 88
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;->zzq()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;

    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzar;

    .line 94
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzai;->zzb(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzar;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzai;

    .line 97
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzar;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaq;

    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaq;

    .line 104
    if-ne v5, v2, :cond_6c

    .line 106
    const-string v4, "fssd_anchors_v5.pb"

    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    const-string v4, "fssd_anchors_v2.pb"

    .line 111
    :goto_6e
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaq;

    .line 114
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;->zzq()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;

    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzar;

    .line 120
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzai;->zza(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzar;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzai;

    .line 123
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzai;->zzd(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzar;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzai;

    .line 126
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;->zzq()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;

    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaj;

    .line 132
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;

    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;->zzd(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaj;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;

    .line 139
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzt;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzs;

    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzs;->zza(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzar;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzs;

    .line 146
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzs;->zzb(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzar;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzs;

    .line 149
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;->zza(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzs;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;

    .line 152
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzao;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzan;

    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzan;->zzb(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzar;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzan;

    .line 159
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzan;->zzc(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzar;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzan;

    .line 162
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzan;->zzd(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzar;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzan;

    .line 165
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzan;->zza(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzar;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzan;

    .line 168
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;->zze(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzan;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;

    .line 171
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;->zzg(Z)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;

    .line 174
    if-nez p1, :cond_b6

    .line 176
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmh;->zzf()Z

    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_b6

    .line 182
    move v0, v1

    .line 183
    :cond_b6
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;->zzb(Z)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;

    .line 186
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmh;->zza()F

    .line 189
    move-result v0

    .line 190
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;->zzf(F)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;

    .line 193
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;->zzh(Z)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;

    .line 196
    if-eqz p1, :cond_cd

    .line 198
    const/4 p1, 0x4

    .line 199
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;->zzk(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;

    .line 202
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;->zzj(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;

    .line 205
    goto :goto_fe

    .line 206
    :cond_cd
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmh;->zze()I

    .line 209
    move-result p1

    .line 210
    const/4 v0, 0x3

    .line 211
    if-eq p1, v1, :cond_db

    .line 213
    if-eq p1, v2, :cond_d7

    .line 215
    goto :goto_de

    .line 216
    :cond_d7
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;->zzk(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;

    .line 219
    goto :goto_de

    .line 220
    :cond_db
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;->zzk(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;

    .line 223
    :goto_de
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmh;->zzd()I

    .line 226
    move-result p1

    .line 227
    if-eq p1, v1, :cond_eb

    .line 229
    if-eq p1, v2, :cond_e7

    .line 231
    goto :goto_ee

    .line 232
    :cond_e7
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;->zzj(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;

    .line 235
    goto :goto_ee

    .line 236
    :cond_eb
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;->zzj(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;

    .line 239
    :goto_ee
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmh;->zzb()I

    .line 242
    move-result p1

    .line 243
    if-eq p1, v1, :cond_fb

    .line 245
    if-eq p1, v2, :cond_f7

    .line 247
    goto :goto_fe

    .line 248
    :cond_f7
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;->zzi(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;

    .line 251
    goto :goto_fe

    .line 252
    :cond_fb
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;->zzi(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;

    .line 255
    :goto_fe
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;->zzq()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;

    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;

    .line 261
    iput-object p1, p0, Llg/a;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;

    .line 263
    iput-object p3, p0, Llg/a;->c:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    .line 265
    return-void
.end method

.method public static zzf(I)I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_28

    .line 4
    if-eq p0, v0, :cond_26

    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p0, v1, :cond_25

    .line 10
    if-ne p0, v0, :cond_c

    .line 12
    return v1

    .line 13
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    const/16 v2, 0x28

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    const-string v2, "Unsupported rotation degree: "

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    :cond_25
    return v0

    .line 39
    :cond_26
    const/4 p0, 0x4

    .line 40
    return p0

    .line 41
    :cond_28
    return v0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmd;)Ljava/util/List;
    .registers 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmd;->zzb()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x1

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x2

    .line 12
    if-eq v2, v3, :cond_184

    .line 14
    const/16 v3, 0x11

    .line 16
    if-eq v2, v3, :cond_179

    .line 18
    const/16 v3, 0x23

    .line 20
    if-eq v2, v3, :cond_4e

    .line 22
    const v3, 0x32315659

    .line 25
    if-ne v2, v3, :cond_27

    .line 27
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 33
    const/4 v3, 0x7

    .line 34
    invoke-virtual {v0, v2, v1, v3}, Llg/a;->zzg(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmd;I)Ljava/util/List;

    .line 37
    move-result-object v1

    .line 38
    goto/16 :goto_192

    .line 40
    :cond_27
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmd;->zzb()I

    .line 43
    move-result v1

    .line 44
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    const/16 v4, 0x37

    .line 50
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 53
    const-string v4, "Unsupported image format "

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, " at API "

    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Landroid/os/RemoteException;

    .line 75
    invoke-direct {v2, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v2

    .line 79
    :cond_4e
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroid/media/Image;

    .line 85
    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 88
    move-result-object v2

    .line 89
    const/4 v3, 0x0

    .line 90
    aget-object v6, v2, v3

    .line 92
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 95
    move-result-object v10

    .line 96
    aget-object v6, v2, v4

    .line 98
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 101
    move-result-object v11

    .line 102
    aget-object v6, v2, v5

    .line 104
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 107
    move-result-object v12

    .line 108
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzp;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzo;

    .line 111
    move-result-object v6

    .line 112
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmd;->zzd()I

    .line 115
    move-result v7

    .line 116
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzo;->zzc(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzo;

    .line 119
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmd;->zza()I

    .line 122
    move-result v7

    .line 123
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzo;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzo;

    .line 126
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmd;->zzc()I

    .line 129
    move-result v7

    .line 130
    invoke-static {v7}, Llg/a;->zzf(I)I

    .line 133
    move-result v7

    .line 134
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzo;->zze(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzo;

    .line 137
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmd;->zze()J

    .line 140
    move-result-wide v7

    .line 141
    const-wide/16 v13, 0x0

    .line 143
    cmp-long v7, v7, v13

    .line 145
    if-lez v7, :cond_9c

    .line 147
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmd;->zze()J

    .line 150
    move-result-wide v7

    .line 151
    const-wide/16 v13, 0x3e8

    .line 153
    mul-long/2addr v7, v13

    .line 154
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzo;->zzb(J)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzo;

    .line 157
    :cond_9c
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;->zzq()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;

    .line 160
    move-result-object v1

    .line 161
    move-object/from16 v25, v1

    .line 163
    check-cast v25, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzp;

    .line 165
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_da

    .line 171
    iget-object v7, v0, Llg/a;->c:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    .line 173
    iget-wide v8, v0, Llg/a;->d:J

    .line 175
    aget-object v1, v2, v3

    .line 177
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 180
    move-result v13

    .line 181
    aget-object v1, v2, v4

    .line 183
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 186
    move-result v14

    .line 187
    aget-object v1, v2, v5

    .line 189
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 192
    move-result v15

    .line 193
    aget-object v1, v2, v3

    .line 195
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    .line 198
    move-result v16

    .line 199
    aget-object v1, v2, v4

    .line 201
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    .line 204
    move-result v17

    .line 205
    aget-object v1, v2, v5

    .line 207
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    .line 210
    move-result v18

    .line 211
    move-object/from16 v19, v25

    .line 213
    invoke-virtual/range {v7 .. v19}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->zze(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzp;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;

    .line 216
    move-result-object v1

    .line 217
    goto/16 :goto_16c

    .line 219
    :cond_da
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_11f

    .line 225
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_11f

    .line 231
    iget-object v13, v0, Llg/a;->c:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    .line 233
    iget-wide v14, v0, Llg/a;->d:J

    .line 235
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    .line 238
    move-result-object v16

    .line 239
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    .line 242
    move-result-object v17

    .line 243
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->array()[B

    .line 246
    move-result-object v18

    .line 247
    aget-object v1, v2, v3

    .line 249
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 252
    move-result v19

    .line 253
    aget-object v1, v2, v4

    .line 255
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 258
    move-result v20

    .line 259
    aget-object v1, v2, v5

    .line 261
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 264
    move-result v21

    .line 265
    aget-object v1, v2, v3

    .line 267
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    .line 270
    move-result v22

    .line 271
    aget-object v1, v2, v4

    .line 273
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    .line 276
    move-result v23

    .line 277
    aget-object v1, v2, v5

    .line 279
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    .line 282
    move-result v24

    .line 283
    invoke-virtual/range {v13 .. v25}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->zzc(J[B[B[BIIIIIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzp;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;

    .line 286
    move-result-object v1

    .line 287
    goto :goto_16c

    .line 288
    :cond_11f
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    .line 291
    move-result v1

    .line 292
    new-array v1, v1, [B

    .line 294
    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 297
    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    .line 300
    move-result v6

    .line 301
    new-array v6, v6, [B

    .line 303
    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 306
    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    .line 309
    move-result v7

    .line 310
    new-array v7, v7, [B

    .line 312
    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 315
    iget-object v13, v0, Llg/a;->c:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    .line 317
    iget-wide v14, v0, Llg/a;->d:J

    .line 319
    aget-object v8, v2, v3

    .line 321
    invoke-virtual {v8}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 324
    move-result v19

    .line 325
    aget-object v8, v2, v4

    .line 327
    invoke-virtual {v8}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 330
    move-result v20

    .line 331
    aget-object v8, v2, v5

    .line 333
    invoke-virtual {v8}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 336
    move-result v21

    .line 337
    aget-object v3, v2, v3

    .line 339
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    .line 342
    move-result v22

    .line 343
    aget-object v3, v2, v4

    .line 345
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    .line 348
    move-result v23

    .line 349
    aget-object v2, v2, v5

    .line 351
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    .line 354
    move-result v24

    .line 355
    move-object/from16 v16, v1

    .line 357
    move-object/from16 v17, v6

    .line 359
    move-object/from16 v18, v7

    .line 361
    invoke-virtual/range {v13 .. v25}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->zzc(J[B[B[BIIIIIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzp;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;

    .line 364
    move-result-object v1

    .line 365
    :goto_16c
    if-eqz v1, :cond_173

    .line 367
    invoke-virtual {v0, v1}, Llg/a;->zze(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;)Ljava/util/List;

    .line 370
    move-result-object v1

    .line 371
    goto :goto_192

    .line 372
    :cond_173
    new-instance v1, Ljava/util/ArrayList;

    .line 374
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 377
    goto :goto_192

    .line 378
    :cond_179
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 384
    invoke-virtual {v0, v2, v1, v5}, Llg/a;->zzg(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmd;I)Ljava/util/List;

    .line 387
    move-result-object v1

    .line 388
    goto :goto_192

    .line 389
    :cond_184
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Landroid/graphics/Bitmap;

    .line 395
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzd;->zza(Landroid/graphics/Bitmap;Z)Ljava/nio/ByteBuffer;

    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v0, v2, v1, v5}, Llg/a;->zzg(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmd;I)Ljava/util/List;

    .line 402
    move-result-object v1

    .line 403
    :goto_192
    return-object v1
.end method

.method public final zzc()V
    .registers 4

    .line 1
    iget-object v0, p0, Llg/a;->c:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    .line 3
    iget-object v1, p0, Llg/a;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;

    .line 5
    iget-object v2, p0, Llg/a;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->zza(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;Landroid/content/res/AssetManager;)J

    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Llg/a;->d:J

    .line 17
    return-void
.end method

.method public final zzd()V
    .registers 5

    .line 1
    iget-wide v0, p0, Llg/a;->d:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-lez v2, :cond_11

    .line 9
    iget-object v2, p0, Llg/a;->c:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    .line 11
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->zzf(J)V

    .line 14
    const-wide/16 v0, -0x1

    .line 16
    iput-wide v0, p0, Llg/a;->d:J

    .line 18
    :cond_11
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;)Ljava/util/List;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;->zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsf;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsf;->zzg()Ljava/util/List;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_21c

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsc;

    .line 32
    iget-object v4, v0, Llg/a;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;

    .line 34
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;->zzk()I

    .line 37
    move-result v4

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, -0x1

    .line 42
    if-ne v4, v7, :cond_9f

    .line 44
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsc;->zzo()Ljava/util/List;

    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v4

    .line 52
    const/high16 v11, -0x40800000  # -1.0f

    .line 54
    const/high16 v12, -0x40800000  # -1.0f

    .line 56
    const/high16 v13, -0x40800000  # -1.0f

    .line 58
    :goto_39
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v14

    .line 62
    if-eqz v14, :cond_98

    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v14

    .line 68
    check-cast v14, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrq;

    .line 70
    invoke-virtual {v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrq;->zzg()Ljava/lang/String;

    .line 73
    move-result-object v15

    .line 74
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 77
    move-result v5

    .line 78
    const v10, -0x73ae198e

    .line 81
    if-eq v5, v10, :cond_71

    .line 83
    const v10, -0x6d89eac3

    .line 86
    if-eq v5, v10, :cond_67

    .line 88
    const v10, 0x19bd4

    .line 91
    if-eq v5, v10, :cond_5d

    .line 93
    goto :goto_7b

    .line 94
    :cond_5d
    const-string v5, "joy"

    .line 96
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_7b

    .line 102
    const/4 v5, 0x0

    .line 103
    goto :goto_7c

    .line 104
    :cond_67
    const-string v5, "right_eye_closed"

    .line 106
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_7b

    .line 112
    move v5, v6

    .line 113
    goto :goto_7c

    .line 114
    :cond_71
    const-string v5, "left_eye_closed"

    .line 116
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_7b

    .line 122
    move v5, v8

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    :goto_7b
    move v5, v9

    .line 125
    :goto_7c
    if-eqz v5, :cond_93

    .line 127
    const/high16 v10, 0x3f800000  # 1.0f

    .line 129
    if-eq v5, v8, :cond_8c

    .line 131
    if-eq v5, v6, :cond_85

    .line 133
    goto :goto_39

    .line 134
    :cond_85
    invoke-virtual {v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrq;->zzc()F

    .line 137
    move-result v5

    .line 138
    sub-float v11, v10, v5

    .line 140
    goto :goto_39

    .line 141
    :cond_8c
    invoke-virtual {v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrq;->zzc()F

    .line 144
    move-result v5

    .line 145
    sub-float v13, v10, v5

    .line 147
    goto :goto_39

    .line 148
    :cond_93
    invoke-virtual {v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrq;->zzc()F

    .line 151
    move-result v12

    .line 152
    goto :goto_39

    .line 153
    :cond_98
    move/from16 v23, v11

    .line 155
    move/from16 v24, v12

    .line 157
    move/from16 v22, v13

    .line 159
    goto :goto_a5

    .line 160
    :cond_9f
    const/high16 v22, -0x40800000  # -1.0f

    .line 162
    const/high16 v23, -0x40800000  # -1.0f

    .line 164
    const/high16 v24, -0x40800000  # -1.0f

    .line 166
    :goto_a5
    iget-object v4, v0, Llg/a;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;

    .line 168
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;->zzl()I

    .line 171
    move-result v4

    .line 172
    const/4 v13, 0x7

    .line 173
    const/16 v14, 0x8

    .line 175
    const/4 v15, 0x4

    .line 176
    const/16 v5, 0x9

    .line 178
    if-ne v4, v7, :cond_125

    .line 180
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsc;->zzF()Ljava/util/List;

    .line 183
    move-result-object v4

    .line 184
    new-instance v6, Ljava/util/ArrayList;

    .line 186
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 189
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    move-result-object v4

    .line 193
    :goto_c0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v18

    .line 197
    if-eqz v18, :cond_123

    .line 199
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    move-result-object v18

    .line 203
    check-cast v18, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsb;

    .line 205
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsb;->zzh()I

    .line 208
    move-result v19

    .line 209
    add-int/lit8 v7, v19, -0x1

    .line 211
    if-eqz v7, :cond_102

    .line 213
    if-eq v7, v8, :cond_ff

    .line 215
    if-eq v7, v5, :cond_fd

    .line 217
    packed-switch v7, :pswitch_data_21e

    .line 220
    packed-switch v7, :pswitch_data_228

    .line 223
    const-string v5, "Unknown landmark type: "

    .line 225
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move v5, v9

    .line 233
    goto :goto_103

    .line 234
    :pswitch_e9  #0xf3
    move v5, v14

    .line 235
    goto :goto_103

    .line 236
    :pswitch_eb  #0xf2
    const/4 v5, 0x2

    .line 237
    goto :goto_103

    .line 238
    :pswitch_ed  #0xf1
    const/16 v5, 0x9

    .line 240
    goto :goto_103

    .line 241
    :pswitch_f0  #0xf0
    const/4 v5, 0x3

    .line 242
    goto :goto_103

    .line 243
    :pswitch_f2  #0xef
    move v5, v13

    .line 244
    goto :goto_103

    .line 245
    :pswitch_f4  #0xee
    move v5, v8

    .line 246
    goto :goto_103

    .line 247
    :pswitch_f6  #0xd
    const/16 v5, 0xb

    .line 249
    goto :goto_103

    .line 250
    :pswitch_f9  #0xc
    const/4 v5, 0x5

    .line 251
    goto :goto_103

    .line 252
    :pswitch_fb  #0xb
    const/4 v5, 0x0

    .line 253
    goto :goto_103

    .line 254
    :cond_fd
    const/4 v5, 0x6

    .line 255
    goto :goto_103

    .line 256
    :cond_ff
    const/16 v5, 0xa

    .line 258
    goto :goto_103

    .line 259
    :cond_102
    move v5, v15

    .line 260
    :goto_103
    if-ltz v5, :cond_11f

    .line 262
    new-instance v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmq;

    .line 264
    new-instance v8, Landroid/graphics/PointF;

    .line 266
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsb;->zzc()F

    .line 269
    move-result v10

    .line 270
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsb;->zze()F

    .line 273
    move-result v11

    .line 274
    invoke-direct {v8, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 277
    invoke-direct {v7, v5, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmq;-><init>(ILandroid/graphics/PointF;)V

    .line 280
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    const/16 v5, 0x9

    .line 285
    const/4 v7, 0x3

    .line 286
    const/4 v8, 0x1

    .line 287
    goto :goto_c0

    .line 288
    :cond_11f
    const/16 v5, 0x9

    .line 290
    const/4 v7, 0x3

    .line 291
    goto :goto_c0

    .line 292
    :cond_123
    move-object v4, v6

    .line 293
    goto :goto_12a

    .line 294
    :cond_125
    new-instance v4, Ljava/util/ArrayList;

    .line 296
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 299
    :goto_12a
    iget-object v5, v0, Llg/a;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;

    .line 301
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;->zzl()I

    .line 304
    move-result v5

    .line 305
    if-ne v5, v15, :cond_1c6

    .line 307
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzas;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzol;

    .line 309
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoj;->zze(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznw;)Ljava/lang/Object;

    .line 312
    move-result-object v5

    .line 313
    check-cast v5, Ljava/util/List;

    .line 315
    new-instance v6, Ljava/util/ArrayList;

    .line 317
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 320
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 323
    move-result-object v5

    .line 324
    :cond_143
    :goto_143
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    move-result v7

    .line 328
    if-eqz v7, :cond_1c3

    .line 330
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    move-result-object v7

    .line 334
    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzad;

    .line 336
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzad;->zzd()I

    .line 339
    move-result v8

    .line 340
    add-int/2addr v8, v9

    .line 341
    packed-switch v8, :pswitch_data_238

    .line 344
    new-instance v10, Ljava/lang/StringBuilder;

    .line 346
    const/16 v11, 0x21

    .line 348
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 351
    const-string v11, "Unknown contour type: "

    .line 353
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    move v8, v9

    .line 360
    goto :goto_18c

    .line 361
    :pswitch_168  #0xf
    const/16 v8, 0xf

    .line 363
    goto :goto_18c

    .line 364
    :pswitch_16b  #0xe
    const/16 v8, 0xe

    .line 366
    goto :goto_18c

    .line 367
    :pswitch_16e  #0xd
    const/16 v8, 0xd

    .line 369
    goto :goto_18c

    .line 370
    :pswitch_171  #0xc
    const/16 v8, 0xc

    .line 372
    goto :goto_18c

    .line 373
    :pswitch_174  #0xb
    const/16 v8, 0xb

    .line 375
    goto :goto_18c

    .line 376
    :pswitch_177  #0xa
    const/16 v8, 0xa

    .line 378
    goto :goto_18c

    .line 379
    :pswitch_17a  #0x9
    const/16 v8, 0x9

    .line 381
    goto :goto_18c

    .line 382
    :pswitch_17d  #0x8
    move v8, v14

    .line 383
    goto :goto_18c

    .line 384
    :pswitch_17f  #0x7
    move v8, v13

    .line 385
    goto :goto_18c

    .line 386
    :pswitch_181  #0x6
    const/4 v8, 0x6

    .line 387
    goto :goto_18c

    .line 388
    :pswitch_183  #0x5
    const/4 v8, 0x5

    .line 389
    goto :goto_18c

    .line 390
    :pswitch_185  #0x4
    move v8, v15

    .line 391
    goto :goto_18c

    .line 392
    :pswitch_187  #0x3
    const/4 v8, 0x3

    .line 393
    goto :goto_18c

    .line 394
    :pswitch_189  #0x2
    const/4 v8, 0x2

    .line 395
    goto :goto_18c

    .line 396
    :pswitch_18b  #0x1
    const/4 v8, 0x1

    .line 397
    :goto_18c
    if-eq v8, v9, :cond_143

    .line 399
    new-instance v10, Ljava/util/ArrayList;

    .line 401
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 404
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzad;->zzc()Ljava/util/List;

    .line 407
    move-result-object v7

    .line 408
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 411
    move-result-object v7

    .line 412
    :goto_19b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    move-result v11

    .line 416
    if-eqz v11, :cond_1b9

    .line 418
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    move-result-object v11

    .line 422
    check-cast v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzz;

    .line 424
    new-instance v9, Landroid/graphics/PointF;

    .line 426
    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzz;->zza()F

    .line 429
    move-result v12

    .line 430
    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzz;->zzb()F

    .line 433
    move-result v11

    .line 434
    invoke-direct {v9, v12, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 437
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    const/4 v9, -0x1

    .line 441
    goto :goto_19b

    .line 442
    :cond_1b9
    new-instance v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;

    .line 444
    invoke-direct {v7, v8, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;-><init>(ILjava/util/List;)V

    .line 447
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    const/4 v9, -0x1

    .line 451
    goto :goto_143

    .line 452
    :cond_1c3
    move-object/from16 v27, v6

    .line 454
    goto :goto_1cd

    .line 455
    :cond_1c6
    new-instance v5, Ljava/util/ArrayList;

    .line 457
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 460
    move-object/from16 v27, v5

    .line 462
    :goto_1cd
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsc;->zzl()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrs;

    .line 465
    move-result-object v5

    .line 466
    new-instance v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmj;

    .line 468
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsc;->zzk()J

    .line 471
    move-result-wide v7

    .line 472
    long-to-int v7, v7

    .line 473
    new-instance v8, Landroid/graphics/Rect;

    .line 475
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrs;->zzc()F

    .line 478
    move-result v9

    .line 479
    float-to-int v9, v9

    .line 480
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrs;->zzg()F

    .line 483
    move-result v10

    .line 484
    float-to-int v10, v10

    .line 485
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrs;->zze()F

    .line 488
    move-result v11

    .line 489
    float-to-int v11, v11

    .line 490
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrs;->zzh()F

    .line 493
    move-result v5

    .line 494
    float-to-int v5, v5

    .line 495
    invoke-direct {v8, v9, v10, v11, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 498
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsc;->zzi()F

    .line 501
    move-result v19

    .line 502
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsc;->zzh()F

    .line 505
    move-result v20

    .line 506
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsc;->zzj()F

    .line 509
    move-result v21

    .line 510
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsc;->zzG()Z

    .line 513
    move-result v5

    .line 514
    if-eqz v5, :cond_20a

    .line 516
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsc;->zzg()F

    .line 519
    move-result v10

    .line 520
    move/from16 v25, v10

    .line 522
    goto :goto_20c

    .line 523
    :cond_20a
    const/high16 v25, -0x40800000  # -1.0f

    .line 525
    :goto_20c
    move-object/from16 v16, v6

    .line 527
    move/from16 v17, v7

    .line 529
    move-object/from16 v18, v8

    .line 531
    move-object/from16 v26, v4

    .line 533
    invoke-direct/range {v16 .. v27}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmj;-><init>(ILandroid/graphics/Rect;FFFFFFFLjava/util/List;Ljava/util/List;)V

    .line 536
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 539
    goto/16 :goto_13

    .line 541
    :cond_21c
    return-object v1

    .line 542
    nop

    .line 543
    :pswitch_data_21e
    .packed-switch 0xb
        :pswitch_fb  #0000000b
        :pswitch_f9  #0000000c
        :pswitch_f6  #0000000d
    .end packed-switch

    .line 553
    :pswitch_data_228
    .packed-switch 0xee
        :pswitch_f4  #000000ee
        :pswitch_f2  #000000ef
        :pswitch_f0  #000000f0
        :pswitch_ed  #000000f1
        :pswitch_eb  #000000f2
        :pswitch_e9  #000000f3
    .end packed-switch

    .line 569
    :pswitch_data_238
    .packed-switch 0x1
        :pswitch_18b  #00000001
        :pswitch_189  #00000002
        :pswitch_187  #00000003
        :pswitch_185  #00000004
        :pswitch_183  #00000005
        :pswitch_181  #00000006
        :pswitch_17f  #00000007
        :pswitch_17d  #00000008
        :pswitch_17a  #00000009
        :pswitch_177  #0000000a
        :pswitch_174  #0000000b
        :pswitch_171  #0000000c
        :pswitch_16e  #0000000d
        :pswitch_16b  #0000000e
        :pswitch_168  #0000000f
    .end packed-switch
.end method

.method public final zzg(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmd;I)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzp;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzo;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmd;->zzd()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzo;->zzc(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzo;

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmd;->zza()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzo;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzo;

    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmd;->zzc()I

    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Llg/a;->zzf(I)I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzo;->zze(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzo;

    .line 30
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzo;->zzd(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzo;

    .line 33
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmd;->zze()J

    .line 36
    move-result-wide v1

    .line 37
    const-wide/16 v3, 0x0

    .line 39
    cmp-long p3, v1, v3

    .line 41
    if-lez p3, :cond_34

    .line 43
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmd;->zze()J

    .line 46
    move-result-wide p2

    .line 47
    const-wide/16 v1, 0x3e8

    .line 49
    mul-long/2addr p2, v1

    .line 50
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzo;->zzb(J)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzo;

    .line 53
    :cond_34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;->zzq()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;

    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzp;

    .line 59
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_49

    .line 65
    iget-object p3, p0, Llg/a;->c:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    .line 67
    iget-wide v0, p0, Llg/a;->d:J

    .line 69
    invoke-virtual {p3, v0, v1, p1, p2}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->zzd(JLjava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzp;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;

    .line 72
    move-result-object p1

    .line 73
    goto :goto_73

    .line 74
    :cond_49
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_62

    .line 80
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 83
    move-result p3

    .line 84
    if-nez p3, :cond_62

    .line 86
    iget-object p3, p0, Llg/a;->c:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    .line 88
    iget-wide v0, p0, Llg/a;->d:J

    .line 90
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p3, v0, v1, p1, p2}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->zzb(J[BLcom/google/android/gms/internal/mlkit_vision_face_bundled/zzp;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;

    .line 97
    move-result-object p1

    .line 98
    goto :goto_73

    .line 99
    :cond_62
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 102
    move-result p3

    .line 103
    new-array p3, p3, [B

    .line 105
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 108
    iget-object p1, p0, Llg/a;->c:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    .line 110
    iget-wide v0, p0, Llg/a;->d:J

    .line 112
    invoke-virtual {p1, v0, v1, p3, p2}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->zzb(J[BLcom/google/android/gms/internal/mlkit_vision_face_bundled/zzp;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;

    .line 115
    move-result-object p1

    .line 116
    :goto_73
    if-eqz p1, :cond_7a

    .line 118
    invoke-virtual {p0, p1}, Llg/a;->zze(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;)Ljava/util/List;

    .line 121
    move-result-object p1

    .line 122
    goto :goto_7f

    .line 123
    :cond_7a
    new-instance p1, Ljava/util/ArrayList;

    .line 125
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 128
    :goto_7f
    return-object p1
.end method
