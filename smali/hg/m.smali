# classes5.dex

.class public final Lhg/m;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.0.0"

# interfaces
.implements Lhg/k;


# static fields
.field public static final h:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Landroid/content/Context;

.field public final e:Ldg/b;

.field public final f:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;

.field public g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzox;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.vision.barcode"

    .line 3
    const-string v1, "com.google.android.gms.tflite_dynamite"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;->zzi(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lhg/m;->h:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldg/b;Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhg/m;->d:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lhg/m;->e:Ldg/b;

    .line 8
    iput-object p3, p0, Lhg/m;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;

    .line 10
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .registers 2

    .line 1
    const-string v0, "com.google.mlkit.dynamite.barcode"

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final a(Lig/a;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhg/m;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzox;

    .line 3
    if-nez v0, :cond_7

    .line 5
    invoke-virtual {p0}, Lhg/m;->zzc()Z

    .line 8
    :cond_7
    iget-object v0, p0, Lhg/m;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzox;

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzox;

    .line 16
    iget-boolean v1, p0, Lhg/m;->a:Z

    .line 18
    const/16 v2, 0xd

    .line 20
    if-nez v1, :cond_25

    .line 22
    :try_start_15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzox;->zze()V

    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lhg/m;->a:Z
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_1b} :catch_1c

    .line 28
    goto :goto_25

    .line 29
    :catch_1c
    move-exception p1

    .line 30
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 32
    const-string v1, "Failed to init barcode scanner."

    .line 34
    invoke-direct {v0, v1, v2, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 37
    throw v0

    .line 38
    :cond_25
    :goto_25
    invoke-virtual {p1}, Lig/a;->m()I

    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Lig/a;->h()I

    .line 45
    move-result v3

    .line 46
    const/16 v4, 0x23

    .line 48
    if-ne v3, v4, :cond_42

    .line 50
    invoke-virtual {p1}, Lig/a;->k()[Landroid/media/Image$Plane;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, [Landroid/media/Image$Plane;

    .line 60
    const/4 v3, 0x0

    .line 61
    aget-object v1, v1, v3

    .line 63
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    .line 66
    move-result v1

    .line 67
    :cond_42
    move v5, v1

    .line 68
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpg;

    .line 70
    invoke-virtual {p1}, Lig/a;->h()I

    .line 73
    move-result v4

    .line 74
    invoke-virtual {p1}, Lig/a;->i()I

    .line 77
    move-result v6

    .line 78
    invoke-virtual {p1}, Lig/a;->l()I

    .line 81
    move-result v3

    .line 82
    invoke-static {v3}, Ljg/b;->a(I)I

    .line 85
    move-result v7

    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 89
    move-result-wide v8

    .line 90
    move-object v3, v1

    .line 91
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpg;-><init>(IIIIJ)V

    .line 94
    invoke-static {}, Ljg/d;->b()Ljg/d;

    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3, p1}, Ljg/d;->a(Lig/a;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 101
    move-result-object v3

    .line 102
    :try_start_65
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzox;->zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpg;)Ljava/util/List;

    .line 105
    move-result-object v0
    :try_end_69
    .catch Landroid/os/RemoteException; {:try_start_65 .. :try_end_69} :catch_91

    .line 106
    new-instance v1, Ljava/util/ArrayList;

    .line 108
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v0

    .line 115
    :goto_72
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_90

    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;

    .line 127
    new-instance v3, Lfg/a;

    .line 129
    new-instance v4, Lhg/l;

    .line 131
    invoke-direct {v4, v2}, Lhg/l;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;)V

    .line 134
    invoke-virtual {p1}, Lig/a;->g()Landroid/graphics/Matrix;

    .line 137
    move-result-object v2

    .line 138
    invoke-direct {v3, v4, v2}, Lfg/a;-><init>(Lgg/a;Landroid/graphics/Matrix;)V

    .line 141
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    goto :goto_72

    .line 145
    :cond_90
    return-object v1

    .line 146
    :catch_91
    move-exception p1

    .line 147
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 149
    const-string v1, "Failed to run barcode scanner."

    .line 151
    invoke-direct {v0, v1, v2, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 154
    throw v0
.end method

.method public final c(Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzox;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhg/m;->d:Landroid/content/Context;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoz;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpa;

    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lhg/m;->d:Landroid/content/Context;

    .line 17
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 20
    move-result-object p2

    .line 21
    new-instance p3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzop;

    .line 23
    iget-object v0, p0, Lhg/m;->e:Ldg/b;

    .line 25
    invoke-virtual {v0}, Ldg/b;->a()I

    .line 28
    move-result v0

    .line 29
    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzop;-><init>(I)V

    .line 32
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpa;->zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzop;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzox;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final zzb()V
    .registers 2

    .line 1
    iget-object v0, p0, Lhg/m;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzox;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzox;->zzf()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_7} :catch_7

    .line 8
    :catch_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lhg/m;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzox;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lhg/m;->a:Z

    .line 14
    :cond_d
    return-void
.end method

.method public final zzc()Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhg/m;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzox;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-boolean v0, p0, Lhg/m;->b:Z

    .line 7
    return v0

    .line 8
    :cond_7
    iget-object v0, p0, Lhg/m;->d:Landroid/content/Context;

    .line 10
    invoke-static {v0}, Lhg/m;->b(Landroid/content/Context;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/16 v2, 0xd

    .line 17
    if-eqz v0, :cond_35

    .line 19
    iput-boolean v1, p0, Lhg/m;->b:Z

    .line 21
    :try_start_14
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_LOCAL:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 23
    const-string v1, "com.google.mlkit.dynamite.barcode"

    .line 25
    const-string v3, "com.google.mlkit.vision.barcode.bundled.internal.ThickBarcodeScannerCreator"

    .line 27
    invoke-virtual {p0, v0, v1, v3}, Lhg/m;->c(Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzox;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lhg/m;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzox;
    :try_end_20
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_14 .. :try_end_20} :catch_23
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_20} :catch_21

    .line 33
    goto :goto_72

    .line 34
    :catch_21
    move-exception v0

    .line 35
    goto :goto_25

    .line 36
    :catch_23
    move-exception v0

    .line 37
    goto :goto_2d

    .line 38
    :goto_25
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 40
    const-string v3, "Failed to create thick barcode scanner."

    .line 42
    invoke-direct {v1, v3, v2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 45
    throw v1

    .line 46
    :goto_2d
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 48
    const-string v3, "Failed to load the bundled barcode module."

    .line 50
    invoke-direct {v1, v3, v2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 53
    throw v1

    .line 54
    :cond_35
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lhg/m;->b:Z

    .line 57
    iget-object v0, p0, Lhg/m;->d:Landroid/content/Context;

    .line 59
    sget-object v3, Lhg/m;->h:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;

    .line 61
    invoke-static {v0, v3}, Lbg/k;->a(Landroid/content/Context;Ljava/util/List;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_66

    .line 67
    iget-boolean v0, p0, Lhg/m;->c:Z

    .line 69
    if-nez v0, :cond_55

    .line 71
    iget-object v0, p0, Lhg/m;->d:Landroid/content/Context;

    .line 73
    const-string v2, "barcode"

    .line 75
    const-string v3, "tflite_dynamite"

    .line 77
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;->zzi(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;

    .line 80
    move-result-object v2

    .line 81
    invoke-static {v0, v2}, Lbg/k;->c(Landroid/content/Context;Ljava/util/List;)V

    .line 84
    iput-boolean v1, p0, Lhg/m;->c:Z

    .line 86
    :cond_55
    iget-object v0, p0, Lhg/m;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;

    .line 88
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;->zzB:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;

    .line 90
    invoke-static {v0, v1}, Lhg/c;->e(Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;)V

    .line 93
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 95
    const-string v1, "Waiting for the barcode module to be downloaded. Please wait."

    .line 97
    const/16 v2, 0xe

    .line 99
    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 102
    throw v0

    .line 103
    :cond_66
    :try_start_66
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_REMOTE:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 105
    const-string v1, "com.google.android.gms.vision.barcode"

    .line 107
    const-string v3, "com.google.android.gms.vision.barcode.mlkit.BarcodeScannerCreator"

    .line 109
    invoke-virtual {p0, v0, v1, v3}, Lhg/m;->c(Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzox;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lhg/m;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzox;
    :try_end_72
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_66 .. :try_end_72} :catch_7e
    .catch Landroid/os/RemoteException; {:try_start_66 .. :try_end_72} :catch_7c

    .line 115
    :goto_72
    iget-object v0, p0, Lhg/m;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;

    .line 117
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;

    .line 119
    invoke-static {v0, v1}, Lhg/c;->e(Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;)V

    .line 122
    iget-boolean v0, p0, Lhg/m;->b:Z

    .line 124
    return v0

    .line 125
    :catch_7c
    move-exception v0

    .line 126
    goto :goto_7f

    .line 127
    :catch_7e
    move-exception v0

    .line 128
    :goto_7f
    iget-object v1, p0, Lhg/m;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;

    .line 130
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;->zzC:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;

    .line 132
    invoke-static {v1, v3}, Lhg/c;->e(Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;)V

    .line 135
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 137
    const-string v3, "Failed to create thin barcode scanner."

    .line 139
    invoke-direct {v1, v3, v2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 142
    throw v1
.end method
