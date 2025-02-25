# classes4.dex

.class final Lcom/google/android/gms/vision/face/mlkit/zza;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzml;
.source "com.google.mlkit:face-detection@@16.1.5"


# static fields
.field private static final zza:Lcom/google/android/gms/common/internal/GmsLogger;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmh;

.field private final zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;

.field private final zze:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

.field private final zzf:Lcom/google/android/gms/vision/face/mlkit/zzb;

.field private final zzg:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlu;

.field private zzh:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    .line 3
    const-string v1, "FaceDetector"

    .line 5
    const-string v2, ""

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sput-object v0, Lcom/google/android/gms/vision/face/mlkit/zza;->zza:Lcom/google/android/gms/common/internal/GmsLogger;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmh;Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;Lcom/google/android/gms/vision/face/mlkit/zzb;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzml;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/vision/face/mlkit/zza;->zzh:J

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/vision/face/mlkit/zza;->zzb:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/vision/face/mlkit/zza;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmh;

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmh;->zzc()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne v0, v3, :cond_16

    .line 21
    move v0, v2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v0, v1

    .line 24
    :goto_17
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzar;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaq;

    .line 27
    move-result-object v4

    .line 28
    const-string v5, "models"

    .line 30
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaq;

    .line 33
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;->zzq()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzar;

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;

    .line 42
    move-result-object v5

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaj;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzai;

    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzai;->zzc(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzar;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzai;

    .line 50
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzai;->zzb(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzar;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzai;

    .line 53
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzai;->zzd(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzar;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzai;

    .line 56
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;->zzc(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzai;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;

    .line 59
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzt;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzs;

    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzs;->zza(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzar;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzs;

    .line 66
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzs;->zzb(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzar;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzs;

    .line 69
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;->zza(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzs;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;

    .line 72
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzao;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzan;

    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzan;->zzb(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzar;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzan;

    .line 79
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzan;->zzc(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzar;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzan;

    .line 82
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzan;->zzd(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzar;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzan;

    .line 85
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzan;->zza(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzar;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzan;

    .line 88
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;->zze(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzan;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;

    .line 91
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;->zzg(Z)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;

    .line 94
    if-nez v0, :cond_66

    .line 96
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmh;->zzf()Z

    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_66

    .line 102
    move v1, v2

    .line 103
    :cond_66
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;->zzb(Z)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;

    .line 106
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmh;->zza()F

    .line 109
    move-result v1

    .line 110
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;->zzf(F)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;

    .line 113
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;->zzh(Z)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;

    .line 116
    if-eqz v0, :cond_7d

    .line 118
    const/4 p2, 0x4

    .line 119
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;->zzk(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;

    .line 122
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;->zzj(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;

    .line 125
    goto :goto_ae

    .line 126
    :cond_7d
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmh;->zze()I

    .line 129
    move-result v0

    .line 130
    const/4 v1, 0x3

    .line 131
    if-eq v0, v2, :cond_8b

    .line 133
    if-eq v0, v3, :cond_87

    .line 135
    goto :goto_8e

    .line 136
    :cond_87
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;->zzk(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;

    .line 139
    goto :goto_8e

    .line 140
    :cond_8b
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;->zzk(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;

    .line 143
    :goto_8e
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmh;->zzd()I

    .line 146
    move-result v0

    .line 147
    if-eq v0, v2, :cond_9b

    .line 149
    if-eq v0, v3, :cond_97

    .line 151
    goto :goto_9e

    .line 152
    :cond_97
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;->zzj(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;

    .line 155
    goto :goto_9e

    .line 156
    :cond_9b
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;->zzj(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;

    .line 159
    :goto_9e
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmh;->zzb()I

    .line 162
    move-result p2

    .line 163
    if-eq p2, v2, :cond_ab

    .line 165
    if-eq p2, v3, :cond_a7

    .line 167
    goto :goto_ae

    .line 168
    :cond_a7
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;->zzi(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;

    .line 171
    goto :goto_ae

    .line 172
    :cond_ab
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;->zzi(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzag;

    .line 175
    :goto_ae
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;->zzq()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;

    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;

    .line 181
    iput-object p2, p0, Lcom/google/android/gms/vision/face/mlkit/zza;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;

    .line 183
    iput-object p3, p0, Lcom/google/android/gms/vision/face/mlkit/zza;->zze:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    .line 185
    iput-object p4, p0, Lcom/google/android/gms/vision/face/mlkit/zza;->zzf:Lcom/google/android/gms/vision/face/mlkit/zzb;

    .line 187
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlu;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlu;

    .line 190
    move-result-object p2

    .line 191
    iput-object p2, p0, Lcom/google/android/gms/vision/face/mlkit/zza;->zzg:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlu;

    .line 193
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzj;->zza(Landroid/content/Context;)V

    .line 196
    return-void
.end method

.method private final zze(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;)Ljava/util/List;
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
    if-eqz v3, :cond_22d

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsc;

    .line 32
    iget-object v4, v0, Lcom/google/android/gms/vision/face/mlkit/zza;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;

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
    iget-object v4, v0, Lcom/google/android/gms/vision/face/mlkit/zza;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;

    .line 168
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;->zzl()I

    .line 171
    move-result v4

    .line 172
    const/4 v13, 0x7

    .line 173
    const/16 v14, 0x8

    .line 175
    const-string v15, "FaceDetector"

    .line 177
    const/4 v5, 0x4

    .line 178
    const/16 v6, 0x9

    .line 180
    if-ne v4, v7, :cond_128

    .line 182
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsc;->zzF()Ljava/util/List;

    .line 185
    move-result-object v4

    .line 186
    new-instance v7, Ljava/util/ArrayList;

    .line 188
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 191
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    move-result-object v4

    .line 195
    :goto_c2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v19

    .line 199
    if-eqz v19, :cond_126

    .line 201
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object v19

    .line 205
    check-cast v19, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsb;

    .line 207
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsb;->zzh()I

    .line 210
    move-result v20

    .line 211
    add-int/lit8 v10, v20, -0x1

    .line 213
    if-eqz v10, :cond_10a

    .line 215
    if-eq v10, v8, :cond_107

    .line 217
    if-eq v10, v6, :cond_105

    .line 219
    packed-switch v10, :pswitch_data_22e

    .line 222
    packed-switch v10, :pswitch_data_238

    .line 225
    sget-object v6, Lcom/google/android/gms/vision/face/mlkit/zza;->zza:Lcom/google/android/gms/common/internal/GmsLogger;

    .line 227
    const-string v8, "Unknown landmark type: "

    .line 229
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 232
    move-result-object v10

    .line 233
    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object v8

    .line 237
    invoke-virtual {v6, v15, v8}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    move v6, v9

    .line 241
    goto :goto_10b

    .line 242
    :pswitch_f1  #0xf3
    move v6, v14

    .line 243
    goto :goto_10b

    .line 244
    :pswitch_f3  #0xf2
    const/4 v6, 0x2

    .line 245
    goto :goto_10b

    .line 246
    :pswitch_f5  #0xf1
    const/16 v6, 0x9

    .line 248
    goto :goto_10b

    .line 249
    :pswitch_f8  #0xf0
    const/4 v6, 0x3

    .line 250
    goto :goto_10b

    .line 251
    :pswitch_fa  #0xef
    move v6, v13

    .line 252
    goto :goto_10b

    .line 253
    :pswitch_fc  #0xee
    const/4 v6, 0x1

    .line 254
    goto :goto_10b

    .line 255
    :pswitch_fe  #0xd
    const/16 v6, 0xb

    .line 257
    goto :goto_10b

    .line 258
    :pswitch_101  #0xc
    const/4 v6, 0x5

    .line 259
    goto :goto_10b

    .line 260
    :pswitch_103  #0xb
    const/4 v6, 0x0

    .line 261
    goto :goto_10b

    .line 262
    :cond_105
    const/4 v6, 0x6

    .line 263
    goto :goto_10b

    .line 264
    :cond_107
    const/16 v6, 0xa

    .line 266
    goto :goto_10b

    .line 267
    :cond_10a
    move v6, v5

    .line 268
    :goto_10b
    if-ltz v6, :cond_122

    .line 270
    new-instance v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmq;

    .line 272
    new-instance v10, Landroid/graphics/PointF;

    .line 274
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsb;->zzc()F

    .line 277
    move-result v11

    .line 278
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsb;->zze()F

    .line 281
    move-result v12

    .line 282
    invoke-direct {v10, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 285
    invoke-direct {v8, v6, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmq;-><init>(ILandroid/graphics/PointF;)V

    .line 288
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    :cond_122
    const/16 v6, 0x9

    .line 293
    const/4 v8, 0x1

    .line 294
    goto :goto_c2

    .line 295
    :cond_126
    move-object v4, v7

    .line 296
    goto :goto_12d

    .line 297
    :cond_128
    new-instance v4, Ljava/util/ArrayList;

    .line 299
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 302
    :goto_12d
    iget-object v6, v0, Lcom/google/android/gms/vision/face/mlkit/zza;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;

    .line 304
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;->zzl()I

    .line 307
    move-result v6

    .line 308
    if-ne v6, v5, :cond_1d7

    .line 310
    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzas;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzol;

    .line 312
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoj;->zze(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznw;)Ljava/lang/Object;

    .line 315
    move-result-object v6

    .line 316
    check-cast v6, Ljava/util/List;

    .line 318
    new-instance v7, Ljava/util/ArrayList;

    .line 320
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 323
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 326
    move-result-object v6

    .line 327
    :goto_146
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    move-result v8

    .line 331
    if-eqz v8, :cond_1d4

    .line 333
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    move-result-object v8

    .line 337
    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzad;

    .line 339
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzad;->zzd()I

    .line 342
    move-result v10

    .line 343
    add-int/2addr v10, v9

    .line 344
    packed-switch v10, :pswitch_data_248

    .line 347
    sget-object v11, Lcom/google/android/gms/vision/face/mlkit/zza;->zza:Lcom/google/android/gms/common/internal/GmsLogger;

    .line 349
    new-instance v12, Ljava/lang/StringBuilder;

    .line 351
    const/16 v5, 0x21

    .line 353
    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 356
    const-string v5, "Unknown contour type: "

    .line 358
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    move-result-object v5

    .line 368
    invoke-virtual {v11, v15, v5}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    move v5, v9

    .line 372
    goto :goto_198

    .line 373
    :pswitch_174  #0xf
    const/16 v5, 0xf

    .line 375
    goto :goto_198

    .line 376
    :pswitch_177  #0xe
    const/16 v5, 0xe

    .line 378
    goto :goto_198

    .line 379
    :pswitch_17a  #0xd
    const/16 v5, 0xd

    .line 381
    goto :goto_198

    .line 382
    :pswitch_17d  #0xc
    const/16 v5, 0xc

    .line 384
    goto :goto_198

    .line 385
    :pswitch_180  #0xb
    const/16 v5, 0xb

    .line 387
    goto :goto_198

    .line 388
    :pswitch_183  #0xa
    const/16 v5, 0xa

    .line 390
    goto :goto_198

    .line 391
    :pswitch_186  #0x9
    const/16 v5, 0x9

    .line 393
    goto :goto_198

    .line 394
    :pswitch_189  #0x8
    move v5, v14

    .line 395
    goto :goto_198

    .line 396
    :pswitch_18b  #0x7
    move v5, v13

    .line 397
    goto :goto_198

    .line 398
    :pswitch_18d  #0x6
    const/4 v5, 0x6

    .line 399
    goto :goto_198

    .line 400
    :pswitch_18f  #0x5
    const/4 v5, 0x5

    .line 401
    goto :goto_198

    .line 402
    :pswitch_191  #0x4
    const/4 v5, 0x4

    .line 403
    goto :goto_198

    .line 404
    :pswitch_193  #0x3
    const/4 v5, 0x3

    .line 405
    goto :goto_198

    .line 406
    :pswitch_195  #0x2
    const/4 v5, 0x2

    .line 407
    goto :goto_198

    .line 408
    :pswitch_197  #0x1
    const/4 v5, 0x1

    .line 409
    :goto_198
    if-eq v5, v9, :cond_1d1

    .line 411
    new-instance v10, Ljava/util/ArrayList;

    .line 413
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 416
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzad;->zzc()Ljava/util/List;

    .line 419
    move-result-object v8

    .line 420
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 423
    move-result-object v8

    .line 424
    :goto_1a7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    move-result v11

    .line 428
    if-eqz v11, :cond_1c5

    .line 430
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    move-result-object v11

    .line 434
    check-cast v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzz;

    .line 436
    new-instance v12, Landroid/graphics/PointF;

    .line 438
    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzz;->zza()F

    .line 441
    move-result v9

    .line 442
    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzz;->zzb()F

    .line 445
    move-result v11

    .line 446
    invoke-direct {v12, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 449
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    const/4 v9, -0x1

    .line 453
    goto :goto_1a7

    .line 454
    :cond_1c5
    new-instance v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;

    .line 456
    invoke-direct {v8, v5, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmf;-><init>(ILjava/util/List;)V

    .line 459
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    const/4 v5, 0x4

    .line 463
    const/4 v9, -0x1

    .line 464
    goto/16 :goto_146

    .line 466
    :cond_1d1
    const/4 v5, 0x4

    .line 467
    goto/16 :goto_146

    .line 469
    :cond_1d4
    move-object/from16 v27, v7

    .line 471
    goto :goto_1de

    .line 472
    :cond_1d7
    new-instance v5, Ljava/util/ArrayList;

    .line 474
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 477
    move-object/from16 v27, v5

    .line 479
    :goto_1de
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsc;->zzl()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrs;

    .line 482
    move-result-object v5

    .line 483
    new-instance v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmj;

    .line 485
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsc;->zzk()J

    .line 488
    move-result-wide v7

    .line 489
    long-to-int v7, v7

    .line 490
    new-instance v8, Landroid/graphics/Rect;

    .line 492
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrs;->zzc()F

    .line 495
    move-result v9

    .line 496
    float-to-int v9, v9

    .line 497
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrs;->zzg()F

    .line 500
    move-result v10

    .line 501
    float-to-int v10, v10

    .line 502
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrs;->zze()F

    .line 505
    move-result v11

    .line 506
    float-to-int v11, v11

    .line 507
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrs;->zzh()F

    .line 510
    move-result v5

    .line 511
    float-to-int v5, v5

    .line 512
    invoke-direct {v8, v9, v10, v11, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 515
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsc;->zzi()F

    .line 518
    move-result v19

    .line 519
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsc;->zzh()F

    .line 522
    move-result v20

    .line 523
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsc;->zzj()F

    .line 526
    move-result v21

    .line 527
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsc;->zzG()Z

    .line 530
    move-result v5

    .line 531
    if-eqz v5, :cond_21b

    .line 533
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsc;->zzg()F

    .line 536
    move-result v10

    .line 537
    move/from16 v25, v10

    .line 539
    goto :goto_21d

    .line 540
    :cond_21b
    const/high16 v25, -0x40800000  # -1.0f

    .line 542
    :goto_21d
    move-object/from16 v16, v6

    .line 544
    move/from16 v17, v7

    .line 546
    move-object/from16 v18, v8

    .line 548
    move-object/from16 v26, v4

    .line 550
    invoke-direct/range {v16 .. v27}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmj;-><init>(ILandroid/graphics/Rect;FFFFFFFLjava/util/List;Ljava/util/List;)V

    .line 553
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 556
    goto/16 :goto_13

    .line 558
    :cond_22d
    return-object v1

    .line 559
    :pswitch_data_22e
    .packed-switch 0xb
        :pswitch_103  #0000000b
        :pswitch_101  #0000000c
        :pswitch_fe  #0000000d
    .end packed-switch

    .line 569
    :pswitch_data_238
    .packed-switch 0xee
        :pswitch_fc  #000000ee
        :pswitch_fa  #000000ef
        :pswitch_f8  #000000f0
        :pswitch_f5  #000000f1
        :pswitch_f3  #000000f2
        :pswitch_f1  #000000f3
    .end packed-switch

    .line 585
    :pswitch_data_248
    .packed-switch 0x1
        :pswitch_197  #00000001
        :pswitch_195  #00000002
        :pswitch_193  #00000003
        :pswitch_191  #00000004
        :pswitch_18f  #00000005
        :pswitch_18d  #00000006
        :pswitch_18b  #00000007
        :pswitch_189  #00000008
        :pswitch_186  #00000009
        :pswitch_183  #0000000a
        :pswitch_180  #0000000b
        :pswitch_17d  #0000000c
        :pswitch_17a  #0000000d
        :pswitch_177  #0000000e
        :pswitch_174  #0000000f
    .end packed-switch
.end method

.method private static zzf(I)I
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

.method private final zzg(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmd;I)Ljava/util/List;
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
    invoke-static {v1}, Lcom/google/android/gms/vision/face/mlkit/zza;->zzf(I)I

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
    iget-object p3, p0, Lcom/google/android/gms/vision/face/mlkit/zza;->zze:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    .line 67
    iget-wide v0, p0, Lcom/google/android/gms/vision/face/mlkit/zza;->zzh:J

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
    iget-object p3, p0, Lcom/google/android/gms/vision/face/mlkit/zza;->zze:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    .line 88
    iget-wide v0, p0, Lcom/google/android/gms/vision/face/mlkit/zza;->zzh:J

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
    iget-object p1, p0, Lcom/google/android/gms/vision/face/mlkit/zza;->zze:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    .line 110
    iget-wide v0, p0, Lcom/google/android/gms/vision/face/mlkit/zza;->zzh:J

    .line 112
    invoke-virtual {p1, v0, v1, p3, p2}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->zzb(J[BLcom/google/android/gms/internal/mlkit_vision_face_bundled/zzp;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;

    .line 115
    move-result-object p1

    .line 116
    :goto_73
    if-eqz p1, :cond_7a

    .line 118
    invoke-direct {p0, p1}, Lcom/google/android/gms/vision/face/mlkit/zza;->zze(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;)Ljava/util/List;

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


# virtual methods
.method public final zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmd;)Ljava/util/List;
    .registers 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v3, p2

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v7

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmd;->zzb()I

    .line 16
    move-result v4

    .line 17
    const/4 v5, -0x1

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v9, 0x2

    .line 20
    if-eq v4, v5, :cond_1a6

    .line 22
    const/16 v5, 0x11

    .line 24
    if-eq v4, v5, :cond_19a

    .line 26
    const/16 v5, 0x23

    .line 28
    if-eq v4, v5, :cond_64

    .line 30
    const v5, 0x32315659

    .line 33
    if-ne v4, v5, :cond_30

    .line 35
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 41
    const/4 v5, 0x7

    .line 42
    invoke-direct {v0, v4, v3, v5}, Lcom/google/android/gms/vision/face/mlkit/zza;->zzg(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmd;I)Ljava/util/List;

    .line 45
    move-result-object v4

    .line 46
    :goto_2d
    move-object v10, v4

    .line 47
    goto/16 :goto_1b6

    .line 49
    :cond_30
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmd;->zzb()I

    .line 52
    move-result v1

    .line 53
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    const/16 v4, 0x37

    .line 59
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    const-string v4, "Unsupported image format "

    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, " at API "

    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    iget-object v3, v0, Lcom/google/android/gms/vision/face/mlkit/zza;->zzg:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlu;

    .line 84
    const/16 v4, 0x639f

    .line 86
    const/4 v5, 0x1

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    move-result-wide v9

    .line 91
    move-wide v6, v7

    .line 92
    move-wide v8, v9

    .line 93
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlu;->zzc(IIJJ)V

    .line 96
    invoke-static {v1}, Lcom/google/android/gms/vision/face/mlkit/zze;->zza(Ljava/lang/String;)Landroid/os/RemoteException;

    .line 99
    move-result-object v1

    .line 100
    throw v1

    .line 101
    :cond_64
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Landroid/media/Image;

    .line 107
    invoke-virtual {v4}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 110
    move-result-object v4

    .line 111
    const/4 v5, 0x0

    .line 112
    aget-object v10, v4, v5

    .line 114
    invoke-virtual {v10}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 117
    move-result-object v14

    .line 118
    aget-object v10, v4, v6

    .line 120
    invoke-virtual {v10}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 123
    move-result-object v15

    .line 124
    aget-object v10, v4, v9

    .line 126
    invoke-virtual {v10}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 129
    move-result-object v16

    .line 130
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzp;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzo;

    .line 133
    move-result-object v10

    .line 134
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmd;->zzd()I

    .line 137
    move-result v11

    .line 138
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzo;->zzc(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzo;

    .line 141
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmd;->zza()I

    .line 144
    move-result v11

    .line 145
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzo;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzo;

    .line 148
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmd;->zzc()I

    .line 151
    move-result v11

    .line 152
    invoke-static {v11}, Lcom/google/android/gms/vision/face/mlkit/zza;->zzf(I)I

    .line 155
    move-result v11

    .line 156
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzo;->zze(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzo;

    .line 159
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmd;->zze()J

    .line 162
    move-result-wide v11

    .line 163
    const-wide/16 v17, 0x0

    .line 165
    cmp-long v11, v11, v17

    .line 167
    if-lez v11, :cond_b3

    .line 169
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmd;->zze()J

    .line 172
    move-result-wide v11

    .line 173
    const-wide/16 v17, 0x3e8

    .line 175
    mul-long v11, v11, v17

    .line 177
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzo;->zzb(J)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzo;

    .line 180
    :cond_b3
    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;->zzq()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;

    .line 183
    move-result-object v10

    .line 184
    move-object/from16 v29, v10

    .line 186
    check-cast v29, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzp;

    .line 188
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 191
    move-result v10

    .line 192
    if-eqz v10, :cond_f1

    .line 194
    iget-object v11, v0, Lcom/google/android/gms/vision/face/mlkit/zza;->zze:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    .line 196
    iget-wide v12, v0, Lcom/google/android/gms/vision/face/mlkit/zza;->zzh:J

    .line 198
    aget-object v10, v4, v5

    .line 200
    invoke-virtual {v10}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 203
    move-result v17

    .line 204
    aget-object v10, v4, v6

    .line 206
    invoke-virtual {v10}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 209
    move-result v18

    .line 210
    aget-object v10, v4, v9

    .line 212
    invoke-virtual {v10}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 215
    move-result v19

    .line 216
    aget-object v5, v4, v5

    .line 218
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    .line 221
    move-result v20

    .line 222
    aget-object v5, v4, v6

    .line 224
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    .line 227
    move-result v21

    .line 228
    aget-object v4, v4, v9

    .line 230
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getRowStride()I

    .line 233
    move-result v22

    .line 234
    move-object/from16 v23, v29

    .line 236
    invoke-virtual/range {v11 .. v23}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->zze(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzp;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;

    .line 239
    move-result-object v4

    .line 240
    goto/16 :goto_18b

    .line 242
    :cond_f1
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 245
    move-result v10

    .line 246
    if-eqz v10, :cond_13a

    .line 248
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 251
    move-result v10

    .line 252
    if-nez v10, :cond_13a

    .line 254
    iget-object v10, v0, Lcom/google/android/gms/vision/face/mlkit/zza;->zze:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    .line 256
    iget-wide v11, v0, Lcom/google/android/gms/vision/face/mlkit/zza;->zzh:J

    .line 258
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->array()[B

    .line 261
    move-result-object v20

    .line 262
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->array()[B

    .line 265
    move-result-object v21

    .line 266
    invoke-virtual/range {v16 .. v16}, Ljava/nio/ByteBuffer;->array()[B

    .line 269
    move-result-object v22

    .line 270
    aget-object v13, v4, v5

    .line 272
    invoke-virtual {v13}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 275
    move-result v23

    .line 276
    aget-object v13, v4, v6

    .line 278
    invoke-virtual {v13}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 281
    move-result v24

    .line 282
    aget-object v13, v4, v9

    .line 284
    invoke-virtual {v13}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 287
    move-result v25

    .line 288
    aget-object v5, v4, v5

    .line 290
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    .line 293
    move-result v26

    .line 294
    aget-object v5, v4, v6

    .line 296
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    .line 299
    move-result v27

    .line 300
    aget-object v4, v4, v9

    .line 302
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getRowStride()I

    .line 305
    move-result v28

    .line 306
    move-object/from16 v17, v10

    .line 308
    move-wide/from16 v18, v11

    .line 310
    invoke-virtual/range {v17 .. v29}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->zzc(J[B[B[BIIIIIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzp;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;

    .line 313
    move-result-object v4

    .line 314
    goto :goto_18b

    .line 315
    :cond_13a
    invoke-virtual {v14}, Ljava/nio/Buffer;->remaining()I

    .line 318
    move-result v10

    .line 319
    new-array v10, v10, [B

    .line 321
    invoke-virtual {v14, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 324
    invoke-virtual {v15}, Ljava/nio/Buffer;->remaining()I

    .line 327
    move-result v11

    .line 328
    new-array v11, v11, [B

    .line 330
    invoke-virtual {v14, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 333
    invoke-virtual/range {v16 .. v16}, Ljava/nio/Buffer;->remaining()I

    .line 336
    move-result v12

    .line 337
    new-array v12, v12, [B

    .line 339
    invoke-virtual {v14, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 342
    iget-object v13, v0, Lcom/google/android/gms/vision/face/mlkit/zza;->zze:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    .line 344
    iget-wide v14, v0, Lcom/google/android/gms/vision/face/mlkit/zza;->zzh:J

    .line 346
    aget-object v16, v4, v5

    .line 348
    invoke-virtual/range {v16 .. v16}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 351
    move-result v23

    .line 352
    aget-object v16, v4, v6

    .line 354
    invoke-virtual/range {v16 .. v16}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 357
    move-result v24

    .line 358
    aget-object v16, v4, v9

    .line 360
    invoke-virtual/range {v16 .. v16}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 363
    move-result v25

    .line 364
    aget-object v5, v4, v5

    .line 366
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    .line 369
    move-result v26

    .line 370
    aget-object v5, v4, v6

    .line 372
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    .line 375
    move-result v27

    .line 376
    aget-object v4, v4, v9

    .line 378
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getRowStride()I

    .line 381
    move-result v28

    .line 382
    move-object/from16 v17, v13

    .line 384
    move-wide/from16 v18, v14

    .line 386
    move-object/from16 v20, v10

    .line 388
    move-object/from16 v21, v11

    .line 390
    move-object/from16 v22, v12

    .line 392
    invoke-virtual/range {v17 .. v29}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->zzc(J[B[B[BIIIIIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzp;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;

    .line 395
    move-result-object v4

    .line 396
    :goto_18b
    if-eqz v4, :cond_193

    .line 398
    invoke-direct {v0, v4}, Lcom/google/android/gms/vision/face/mlkit/zza;->zze(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzaf;)Ljava/util/List;

    .line 401
    move-result-object v4

    .line 402
    goto/16 :goto_2d

    .line 404
    :cond_193
    new-instance v4, Ljava/util/ArrayList;

    .line 406
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 409
    goto/16 :goto_2d

    .line 411
    :cond_19a
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 414
    move-result-object v4

    .line 415
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 417
    invoke-direct {v0, v4, v3, v9}, Lcom/google/android/gms/vision/face/mlkit/zza;->zzg(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmd;I)Ljava/util/List;

    .line 420
    move-result-object v4

    .line 421
    goto/16 :goto_2d

    .line 423
    :cond_1a6
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 426
    move-result-object v4

    .line 427
    check-cast v4, Landroid/graphics/Bitmap;

    .line 429
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzd;->zza(Landroid/graphics/Bitmap;Z)Ljava/nio/ByteBuffer;

    .line 432
    move-result-object v4

    .line 433
    invoke-direct {v0, v4, v3, v9}, Lcom/google/android/gms/vision/face/mlkit/zza;->zzg(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmd;I)Ljava/util/List;

    .line 436
    move-result-object v4

    .line 437
    goto/16 :goto_2d

    .line 439
    :goto_1b6
    iget-object v4, v0, Lcom/google/android/gms/vision/face/mlkit/zza;->zzf:Lcom/google/android/gms/vision/face/mlkit/zzb;

    .line 441
    iget-object v5, v0, Lcom/google/android/gms/vision/face/mlkit/zza;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmh;

    .line 443
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 446
    move-result-wide v11

    .line 447
    sub-long/2addr v11, v1

    .line 448
    move-object v1, v4

    .line 449
    move-object v2, v5

    .line 450
    move-object/from16 v3, p2

    .line 452
    move-object v4, v10

    .line 453
    move-wide v5, v11

    .line 454
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/vision/face/mlkit/zzb;->zza(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmh;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmd;Ljava/util/List;J)V

    .line 457
    iget-object v3, v0, Lcom/google/android/gms/vision/face/mlkit/zza;->zzg:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlu;

    .line 459
    const/16 v4, 0x639f

    .line 461
    const/4 v5, 0x0

    .line 462
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 465
    move-result-wide v1

    .line 466
    move-wide v6, v7

    .line 467
    move-wide v8, v1

    .line 468
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlu;->zzc(IIJJ)V

    .line 471
    return-object v10
.end method

.method public final zzc()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/vision/face/mlkit/zza;->zze:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/vision/face/mlkit/zza;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/vision/face/mlkit/zza;->zzb:Landroid/content/Context;

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->zza(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzah;Landroid/content/res/AssetManager;)J

    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/vision/face/mlkit/zza;->zzh:J

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/vision/face/mlkit/zza;->zzf:Lcom/google/android/gms/vision/face/mlkit/zzb;

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/vision/face/mlkit/zza;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmh;

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/vision/face/mlkit/zzb;->zzc(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmh;)V

    .line 24
    return-void
.end method

.method public final zzd()V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/vision/face/mlkit/zza;->zzh:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-lez v2, :cond_11

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/vision/face/mlkit/zza;->zze:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    .line 11
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->zzf(J)V

    .line 14
    const-wide/16 v0, -0x1

    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/vision/face/mlkit/zza;->zzh:J

    .line 18
    :cond_11
    return-void
.end method
