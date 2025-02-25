# classes5.dex

.class public final Lmg/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@17.0.1"

# interfaces
.implements Lmg/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkg/e;

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Lcom/google/android/gms/internal/mlkit_vision_face/zzmz;

.field public g:Lcom/google/android/gms/internal/mlkit_vision_face/zznv;

.field public h:Lcom/google/android/gms/internal/mlkit_vision_face/zznv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkg/e;Lcom/google/android/gms/internal/mlkit_vision_face/zzmz;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmg/b;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lmg/b;->b:Lkg/e;

    .line 8
    iput-object p3, p0, Lmg/b;->f:Lcom/google/android/gms/internal/mlkit_vision_face/zzmz;

    .line 10
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .registers 2

    .line 1
    const-string v0, "com.google.mlkit.dynamite.face"

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

.method public static f(Lcom/google/android/gms/internal/mlkit_vision_face/zznv;Lig/a;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lig/a;->h()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_22

    .line 8
    invoke-static {}, Ljg/c;->d()Ljg/c;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Ljg/c;->c(Lig/a;Z)Ljava/nio/ByteBuffer;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lig/a;->m()I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Lig/a;->i()I

    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Lig/a;->l()I

    .line 28
    move-result p1

    .line 29
    const/16 v3, 0x11

    .line 31
    invoke-static {v0, v1, v2, p1, v3}, Lig/a;->b(Ljava/nio/ByteBuffer;IIII)Lig/a;

    .line 34
    move-result-object p1

    .line 35
    :cond_22
    new-instance v7, Lcom/google/android/gms/internal/mlkit_vision_face/zznn;

    .line 37
    invoke-virtual {p1}, Lig/a;->h()I

    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1}, Lig/a;->m()I

    .line 44
    move-result v2

    .line 45
    invoke-virtual {p1}, Lig/a;->i()I

    .line 48
    move-result v3

    .line 49
    invoke-virtual {p1}, Lig/a;->l()I

    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljg/b;->a(I)I

    .line 56
    move-result v4

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    move-result-wide v5

    .line 61
    move-object v0, v7

    .line 62
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_face/zznn;-><init>(IIIIJ)V

    .line 65
    invoke-static {}, Ljg/d;->b()Ljg/d;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, Ljg/d;->a(Lig/a;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 72
    move-result-object v0

    .line 73
    :try_start_48
    invoke-virtual {p0, v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_face/zznv;->zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_face/zznn;)Ljava/util/List;

    .line 76
    move-result-object p0
    :try_end_4c
    .catch Landroid/os/RemoteException; {:try_start_48 .. :try_end_4c} :catch_6f

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object p0

    .line 86
    :goto_55
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6e

    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face/zznt;

    .line 98
    new-instance v2, Lkg/a;

    .line 100
    invoke-virtual {p1}, Lig/a;->g()Landroid/graphics/Matrix;

    .line 103
    move-result-object v3

    .line 104
    invoke-direct {v2, v1, v3}, Lkg/a;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/zznt;Landroid/graphics/Matrix;)V

    .line 107
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_55

    .line 111
    :cond_6e
    return-object v0

    .line 112
    :catch_6f
    move-exception p0

    .line 113
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    .line 115
    const-string v0, "Failed to run face detector."

    .line 117
    const/16 v1, 0xd

    .line 119
    invoke-direct {p1, v0, v1, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 122
    throw p1
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
    iget-object v0, p0, Lmg/b;->h:Lcom/google/android/gms/internal/mlkit_vision_face/zznv;

    .line 3
    if-nez v0, :cond_b

    .line 5
    iget-object v0, p0, Lmg/b;->g:Lcom/google/android/gms/internal/mlkit_vision_face/zznv;

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-virtual {p0}, Lmg/b;->zzd()Z

    .line 12
    :cond_b
    iget-boolean v0, p0, Lmg/b;->c:Z

    .line 14
    if-nez v0, :cond_2e

    .line 16
    :try_start_f
    iget-object v0, p0, Lmg/b;->h:Lcom/google/android/gms/internal/mlkit_vision_face/zznv;

    .line 18
    if-eqz v0, :cond_19

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zznv;->zze()V

    .line 23
    goto :goto_19

    .line 24
    :catch_17
    move-exception p1

    .line 25
    goto :goto_24

    .line 26
    :cond_19
    :goto_19
    iget-object v0, p0, Lmg/b;->g:Lcom/google/android/gms/internal/mlkit_vision_face/zznv;

    .line 28
    if-eqz v0, :cond_20

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zznv;->zze()V
    :try_end_20
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_20} :catch_17

    .line 33
    :cond_20
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lmg/b;->c:Z

    .line 36
    goto :goto_2e

    .line 37
    :goto_24
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 39
    const-string v1, "Failed to init face detector."

    .line 41
    const/16 v2, 0xd

    .line 43
    invoke-direct {v0, v1, v2, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 46
    throw v0

    .line 47
    :cond_2e
    :goto_2e
    iget-object v0, p0, Lmg/b;->h:Lcom/google/android/gms/internal/mlkit_vision_face/zznv;

    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_43

    .line 52
    invoke-static {v0, p1}, Lmg/b;->f(Lcom/google/android/gms/internal/mlkit_vision_face/zznv;Lig/a;)Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    iget-object v2, p0, Lmg/b;->b:Lkg/e;

    .line 58
    invoke-virtual {v2}, Lkg/e;->g()Z

    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_44

    .line 64
    invoke-static {v0}, Lmg/i;->k(Ljava/util/List;)V

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-object v0, v1

    .line 69
    :cond_44
    :goto_44
    iget-object v2, p0, Lmg/b;->g:Lcom/google/android/gms/internal/mlkit_vision_face/zznv;

    .line 71
    if-eqz v2, :cond_4f

    .line 73
    invoke-static {v2, p1}, Lmg/b;->f(Lcom/google/android/gms/internal/mlkit_vision_face/zznv;Lig/a;)Ljava/util/List;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lmg/i;->k(Ljava/util/List;)V

    .line 80
    :cond_4f
    new-instance p1, Landroid/util/Pair;

    .line 82
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    return-object p1
.end method

.method public final c(Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_face/zznr;)Lcom/google/android/gms/internal/mlkit_vision_face/zznv;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmg/b;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zznx;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/mlkit_vision_face/zzny;

    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lmg/b;->a:Landroid/content/Context;

    .line 17
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p1, p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_face/zzny;->zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_face/zznr;)Lcom/google/android/gms/internal/mlkit_vision_face/zznv;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final d()V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmg/b;->b:Lkg/e;

    .line 3
    invoke-virtual {v0}, Lkg/e;->c()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_71

    .line 10
    iget-object v0, p0, Lmg/b;->g:Lcom/google/android/gms/internal/mlkit_vision_face/zznv;

    .line 12
    if-nez v0, :cond_29

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/zznr;

    .line 16
    iget-object v2, p0, Lmg/b;->b:Lkg/e;

    .line 18
    invoke-virtual {v2}, Lkg/e;->e()I

    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x2

    .line 25
    const/4 v7, 0x0

    .line 26
    iget-object v2, p0, Lmg/b;->b:Lkg/e;

    .line 28
    invoke-virtual {v2}, Lkg/e;->a()F

    .line 31
    move-result v8

    .line 32
    move-object v2, v0

    .line 33
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_face/zznr;-><init>(IIIIZF)V

    .line 36
    invoke-virtual {p0, v0}, Lmg/b;->e(Lcom/google/android/gms/internal/mlkit_vision_face/zznr;)Lcom/google/android/gms/internal/mlkit_vision_face/zznv;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lmg/b;->g:Lcom/google/android/gms/internal/mlkit_vision_face/zznv;

    .line 42
    :cond_29
    iget-object v0, p0, Lmg/b;->b:Lkg/e;

    .line 44
    invoke-virtual {v0}, Lkg/e;->d()I

    .line 47
    move-result v0

    .line 48
    if-eq v0, v1, :cond_41

    .line 50
    iget-object v0, p0, Lmg/b;->b:Lkg/e;

    .line 52
    invoke-virtual {v0}, Lkg/e;->b()I

    .line 55
    move-result v0

    .line 56
    if-eq v0, v1, :cond_41

    .line 58
    iget-object v0, p0, Lmg/b;->b:Lkg/e;

    .line 60
    invoke-virtual {v0}, Lkg/e;->e()I

    .line 63
    move-result v0

    .line 64
    if-ne v0, v1, :cond_a0

    .line 66
    :cond_41
    iget-object v0, p0, Lmg/b;->h:Lcom/google/android/gms/internal/mlkit_vision_face/zznv;

    .line 68
    if-nez v0, :cond_a0

    .line 70
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/zznr;

    .line 72
    iget-object v1, p0, Lmg/b;->b:Lkg/e;

    .line 74
    invoke-virtual {v1}, Lkg/e;->e()I

    .line 77
    move-result v2

    .line 78
    iget-object v1, p0, Lmg/b;->b:Lkg/e;

    .line 80
    invoke-virtual {v1}, Lkg/e;->d()I

    .line 83
    move-result v3

    .line 84
    iget-object v1, p0, Lmg/b;->b:Lkg/e;

    .line 86
    invoke-virtual {v1}, Lkg/e;->b()I

    .line 89
    move-result v4

    .line 90
    const/4 v5, 0x1

    .line 91
    iget-object v1, p0, Lmg/b;->b:Lkg/e;

    .line 93
    invoke-virtual {v1}, Lkg/e;->g()Z

    .line 96
    move-result v6

    .line 97
    iget-object v1, p0, Lmg/b;->b:Lkg/e;

    .line 99
    invoke-virtual {v1}, Lkg/e;->a()F

    .line 102
    move-result v7

    .line 103
    move-object v1, v0

    .line 104
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_face/zznr;-><init>(IIIIZF)V

    .line 107
    invoke-virtual {p0, v0}, Lmg/b;->e(Lcom/google/android/gms/internal/mlkit_vision_face/zznr;)Lcom/google/android/gms/internal/mlkit_vision_face/zznv;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lmg/b;->h:Lcom/google/android/gms/internal/mlkit_vision_face/zznv;

    .line 113
    return-void

    .line 114
    :cond_71
    iget-object v0, p0, Lmg/b;->h:Lcom/google/android/gms/internal/mlkit_vision_face/zznv;

    .line 116
    if-nez v0, :cond_a0

    .line 118
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/zznr;

    .line 120
    iget-object v1, p0, Lmg/b;->b:Lkg/e;

    .line 122
    invoke-virtual {v1}, Lkg/e;->e()I

    .line 125
    move-result v2

    .line 126
    iget-object v1, p0, Lmg/b;->b:Lkg/e;

    .line 128
    invoke-virtual {v1}, Lkg/e;->d()I

    .line 131
    move-result v3

    .line 132
    iget-object v1, p0, Lmg/b;->b:Lkg/e;

    .line 134
    invoke-virtual {v1}, Lkg/e;->b()I

    .line 137
    move-result v4

    .line 138
    const/4 v5, 0x1

    .line 139
    iget-object v1, p0, Lmg/b;->b:Lkg/e;

    .line 141
    invoke-virtual {v1}, Lkg/e;->g()Z

    .line 144
    move-result v6

    .line 145
    iget-object v1, p0, Lmg/b;->b:Lkg/e;

    .line 147
    invoke-virtual {v1}, Lkg/e;->a()F

    .line 150
    move-result v7

    .line 151
    move-object v1, v0

    .line 152
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_face/zznr;-><init>(IIIIZF)V

    .line 155
    invoke-virtual {p0, v0}, Lmg/b;->e(Lcom/google/android/gms/internal/mlkit_vision_face/zznr;)Lcom/google/android/gms/internal/mlkit_vision_face/zznv;

    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lmg/b;->h:Lcom/google/android/gms/internal/mlkit_vision_face/zznv;

    .line 161
    :cond_a0
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/mlkit_vision_face/zznr;)Lcom/google/android/gms/internal/mlkit_vision_face/zznv;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmg/b;->d:Z

    .line 3
    if-eqz v0, :cond_f

    .line 5
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_LOCAL:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 7
    const-string v1, "com.google.mlkit.dynamite.face"

    .line 9
    const-string v2, "com.google.mlkit.vision.face.bundled.internal.ThickFaceDetectorCreator"

    .line 11
    invoke-virtual {p0, v0, v1, v2, p1}, Lmg/b;->c(Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_face/zznr;)Lcom/google/android/gms/internal/mlkit_vision_face/zznv;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_REMOTE:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 18
    const-string v1, "com.google.android.gms.vision.face"

    .line 20
    const-string v2, "com.google.android.gms.vision.face.mlkit.FaceDetectorCreator"

    .line 22
    invoke-virtual {p0, v0, v1, v2, p1}, Lmg/b;->c(Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_face/zznr;)Lcom/google/android/gms/internal/mlkit_vision_face/zznv;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final zzb()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lmg/b;->h:Lcom/google/android/gms/internal/mlkit_vision_face/zznv;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zznv;->zzf()V

    .line 9
    iput-object v1, p0, Lmg/b;->h:Lcom/google/android/gms/internal/mlkit_vision_face/zznv;

    .line 11
    :cond_a
    iget-object v0, p0, Lmg/b;->g:Lcom/google/android/gms/internal/mlkit_vision_face/zznv;

    .line 13
    if-eqz v0, :cond_13

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zznv;->zzf()V

    .line 18
    iput-object v1, p0, Lmg/b;->g:Lcom/google/android/gms/internal/mlkit_vision_face/zznv;
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_13} :catch_13

    .line 20
    :catch_13
    :cond_13
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lmg/b;->c:Z

    .line 23
    return-void
.end method

.method public final zzd()Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmg/b;->h:Lcom/google/android/gms/internal/mlkit_vision_face/zznv;

    .line 3
    if-nez v0, :cond_72

    .line 5
    iget-object v0, p0, Lmg/b;->g:Lcom/google/android/gms/internal/mlkit_vision_face/zznv;

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_72

    .line 10
    :cond_9
    iget-object v0, p0, Lmg/b;->a:Landroid/content/Context;

    .line 12
    const-string v1, "com.google.mlkit.dynamite.face"

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/16 v2, 0xd

    .line 21
    if-lez v0, :cond_2e

    .line 23
    iput-boolean v1, p0, Lmg/b;->d:Z

    .line 25
    :try_start_18
    invoke-virtual {p0}, Lmg/b;->d()V
    :try_end_1b
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_18 .. :try_end_1b} :catch_25
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_1b} :catch_1c

    .line 28
    goto :goto_34

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 32
    const-string v3, "Failed to create thick face detector."

    .line 34
    invoke-direct {v1, v3, v2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 37
    throw v1

    .line 38
    :catch_25
    move-exception v0

    .line 39
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 41
    const-string v3, "Failed to load the bundled face module."

    .line 43
    invoke-direct {v1, v3, v2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 46
    throw v1

    .line 47
    :cond_2e
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lmg/b;->d:Z

    .line 50
    :try_start_31
    invoke-virtual {p0}, Lmg/b;->d()V
    :try_end_34
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_31 .. :try_end_34} :catch_52
    .catch Landroid/os/RemoteException; {:try_start_31 .. :try_end_34} :catch_40

    .line 53
    :goto_34
    iget-object v0, p0, Lmg/b;->f:Lcom/google/android/gms/internal/mlkit_vision_face/zzmz;

    .line 55
    iget-boolean v1, p0, Lmg/b;->d:Z

    .line 57
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzka;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzka;

    .line 59
    invoke-static {v0, v1, v2}, Lmg/k;->c(Lcom/google/android/gms/internal/mlkit_vision_face/zzmz;ZLcom/google/android/gms/internal/mlkit_vision_face/zzka;)V

    .line 62
    iget-boolean v0, p0, Lmg/b;->d:Z

    .line 64
    return v0

    .line 65
    :catch_40
    move-exception v0

    .line 66
    iget-object v1, p0, Lmg/b;->f:Lcom/google/android/gms/internal/mlkit_vision_face/zzmz;

    .line 68
    iget-boolean v3, p0, Lmg/b;->d:Z

    .line 70
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face/zzka;->zzC:Lcom/google/android/gms/internal/mlkit_vision_face/zzka;

    .line 72
    invoke-static {v1, v3, v4}, Lmg/k;->c(Lcom/google/android/gms/internal/mlkit_vision_face/zzmz;ZLcom/google/android/gms/internal/mlkit_vision_face/zzka;)V

    .line 75
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 77
    const-string v3, "Failed to create thin face detector."

    .line 79
    invoke-direct {v1, v3, v2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 82
    throw v1

    .line 83
    :catch_52
    iget-boolean v0, p0, Lmg/b;->e:Z

    .line 85
    if-nez v0, :cond_5f

    .line 87
    iget-object v0, p0, Lmg/b;->a:Landroid/content/Context;

    .line 89
    const-string v2, "face"

    .line 91
    invoke-static {v0, v2}, Lbg/k;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 94
    iput-boolean v1, p0, Lmg/b;->e:Z

    .line 96
    :cond_5f
    iget-object v0, p0, Lmg/b;->f:Lcom/google/android/gms/internal/mlkit_vision_face/zzmz;

    .line 98
    iget-boolean v1, p0, Lmg/b;->d:Z

    .line 100
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzka;->zzB:Lcom/google/android/gms/internal/mlkit_vision_face/zzka;

    .line 102
    invoke-static {v0, v1, v2}, Lmg/k;->c(Lcom/google/android/gms/internal/mlkit_vision_face/zzmz;ZLcom/google/android/gms/internal/mlkit_vision_face/zzka;)V

    .line 105
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 107
    const-string v1, "Waiting for the face module to be downloaded. Please wait."

    .line 109
    const/16 v2, 0xe

    .line 111
    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 114
    throw v0

    .line 115
    :cond_72
    :goto_72
    iget-boolean v0, p0, Lmg/b;->d:Z

    .line 117
    return v0
.end method
