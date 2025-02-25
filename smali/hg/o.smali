# classes5.dex

.class public final Lhg/o;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.0.0"

# interfaces
.implements Lhg/k;


# instance fields
.field public a:Z

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzad;

.field public final d:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;

.field public e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldg/b;Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzad;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzad;-><init>()V

    .line 9
    iput-object v0, p0, Lhg/o;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzad;

    .line 11
    iput-object p1, p0, Lhg/o;->b:Landroid/content/Context;

    .line 13
    invoke-virtual {p2}, Ldg/b;->a()I

    .line 16
    move-result p1

    .line 17
    iput p1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzad;->zza:I

    .line 19
    iput-object p3, p0, Lhg/o;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lig/a;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhg/o;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaf;

    .line 3
    if-nez v0, :cond_7

    .line 5
    invoke-virtual {p0}, Lhg/o;->zzc()Z

    .line 8
    :cond_7
    iget-object v0, p0, Lhg/o;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaf;

    .line 10
    if-eqz v0, :cond_d4

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaf;

    .line 18
    new-instance v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;

    .line 20
    invoke-virtual {p1}, Lig/a;->m()I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1}, Lig/a;->i()I

    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    const-wide/16 v5, 0x0

    .line 31
    invoke-virtual {p1}, Lig/a;->l()I

    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljg/b;->a(I)I

    .line 38
    move-result v7

    .line 39
    move-object v1, v8

    .line 40
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;-><init>(IIIJI)V

    .line 43
    :try_start_2a
    invoke-virtual {p1}, Lig/a;->h()I

    .line 46
    move-result v1

    .line 47
    const/4 v2, -0x1

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eq v1, v2, :cond_9f

    .line 51
    const/16 v2, 0x11

    .line 53
    if-eq v1, v2, :cond_92

    .line 55
    const/16 v2, 0x23

    .line 57
    if-eq v1, v2, :cond_71

    .line 59
    const v2, 0x32315659

    .line 62
    if-ne v1, v2, :cond_53

    .line 64
    invoke-static {}, Ljg/c;->d()Ljg/c;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, p1, v3}, Ljg/c;->c(Lig/a;Z)Ljava/nio/ByteBuffer;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaf;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;)[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    .line 79
    move-result-object v0

    .line 80
    goto :goto_ab

    .line 81
    :catch_50
    move-exception p1

    .line 82
    goto/16 :goto_ca

    .line 84
    :cond_53
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 86
    invoke-virtual {p1}, Lig/a;->h()I

    .line 89
    move-result p1

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    const/16 v2, 0x25

    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 97
    const-string v2, "Unsupported image format: "

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    const/4 v1, 0x3

    .line 110
    invoke-direct {v0, p1, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 113
    throw v0

    .line 114
    :cond_71
    invoke-virtual {p1}, Lig/a;->k()[Landroid/media/Image$Plane;

    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    check-cast v1, [Landroid/media/Image$Plane;

    .line 124
    aget-object v2, v1, v3

    .line 126
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    .line 129
    move-result v2

    .line 130
    iput v2, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;->zza:I

    .line 132
    aget-object v1, v1, v3

    .line 134
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaf;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;)[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    .line 145
    move-result-object v0

    .line 146
    goto :goto_ab

    .line 147
    :cond_92
    invoke-virtual {p1}, Lig/a;->f()Ljava/nio/ByteBuffer;

    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaf;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;)[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    .line 158
    move-result-object v0

    .line 159
    goto :goto_ab

    .line 160
    :cond_9f
    invoke-virtual {p1}, Lig/a;->e()Landroid/graphics/Bitmap;

    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaf;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;)[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    .line 171
    move-result-object v0

    .line 172
    :goto_ab
    new-instance v1, Ljava/util/ArrayList;

    .line 174
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 177
    array-length v2, v0

    .line 178
    :goto_b1
    if-ge v3, v2, :cond_c9

    .line 180
    aget-object v4, v0, v3

    .line 182
    new-instance v5, Lfg/a;

    .line 184
    new-instance v6, Lhg/n;

    .line 186
    invoke-direct {v6, v4}, Lhg/n;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;)V

    .line 189
    invoke-virtual {p1}, Lig/a;->g()Landroid/graphics/Matrix;

    .line 192
    move-result-object v4

    .line 193
    invoke-direct {v5, v6, v4}, Lfg/a;-><init>(Lgg/a;Landroid/graphics/Matrix;)V

    .line 196
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_c6
    .catch Landroid/os/RemoteException; {:try_start_2a .. :try_end_c6} :catch_50

    .line 199
    add-int/lit8 v3, v3, 0x1

    .line 201
    goto :goto_b1

    .line 202
    :cond_c9
    return-object v1

    .line 203
    :goto_ca
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 205
    const-string v1, "Failed to detect with legacy barcode detector"

    .line 207
    const/16 v2, 0xd

    .line 209
    invoke-direct {v0, v1, v2, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 212
    throw v0

    .line 213
    :cond_d4
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    .line 215
    const-string v0, "Error initializing the legacy barcode scanner."

    .line 217
    const/16 v1, 0xe

    .line 219
    invoke-direct {p1, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 222
    throw p1
.end method

.method public final zzb()V
    .registers 2

    .line 1
    iget-object v0, p0, Lhg/o;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaf;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaf;->zzd()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_7} :catch_7

    .line 8
    :catch_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lhg/o;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaf;

    .line 11
    :cond_a
    return-void
.end method

.method public final zzc()Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhg/o;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaf;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    const/16 v0, 0xd

    .line 9
    :try_start_8
    iget-object v2, p0, Lhg/o;->b:Landroid/content/Context;

    .line 11
    sget-object v3, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_REMOTE:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 13
    const-string v4, "com.google.android.gms.vision.dynamite"

    .line 15
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 18
    move-result-object v2

    .line 19
    const-string v3, "com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator"

    .line 21
    invoke-virtual {v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzah;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzai;

    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lhg/o;->b:Landroid/content/Context;

    .line 31
    invoke-static {v3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, Lhg/o;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzad;

    .line 37
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzai;->zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzad;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaf;

    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, Lhg/o;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaf;

    .line 43
    if-nez v2, :cond_50

    .line 45
    iget-boolean v2, p0, Lhg/o;->a:Z

    .line 47
    if-eqz v2, :cond_31

    .line 49
    goto :goto_50

    .line 50
    :cond_31
    iget-object v1, p0, Lhg/o;->b:Landroid/content/Context;

    .line 52
    const-string v2, "barcode"

    .line 54
    invoke-static {v1, v2}, Lbg/k;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    const/4 v1, 0x1

    .line 58
    iput-boolean v1, p0, Lhg/o;->a:Z

    .line 60
    iget-object v1, p0, Lhg/o;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;

    .line 62
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;->zzB:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;

    .line 64
    invoke-static {v1, v2}, Lhg/c;->e(Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;)V

    .line 67
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 69
    const-string v2, "Waiting for the barcode module to be downloaded. Please wait."

    .line 71
    const/16 v3, 0xe

    .line 73
    invoke-direct {v1, v2, v3}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 76
    throw v1

    .line 77
    :catch_4c
    move-exception v1

    .line 78
    goto :goto_58

    .line 79
    :catch_4e
    move-exception v1

    .line 80
    goto :goto_60

    .line 81
    :cond_50
    :goto_50
    iget-object v2, p0, Lhg/o;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;

    .line 83
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;

    .line 85
    invoke-static {v2, v3}, Lhg/c;->e(Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;)V
    :try_end_57
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_57} :catch_4e
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_8 .. :try_end_57} :catch_4c

    .line 88
    return v1

    .line 89
    :goto_58
    new-instance v2, Lcom/google/mlkit/common/MlKitException;

    .line 91
    const-string v3, "Failed to load deprecated vision dynamite module."

    .line 93
    invoke-direct {v2, v3, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 96
    throw v2

    .line 97
    :goto_60
    new-instance v2, Lcom/google/mlkit/common/MlKitException;

    .line 99
    const-string v3, "Failed to create legacy barcode detector."

    .line 101
    invoke-direct {v2, v3, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 104
    throw v2
.end method
