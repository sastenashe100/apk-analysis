# classes4.dex

.class final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;
.super Ljava/lang/Object;
.source "com.google.mlkit:face-detection@@16.1.5"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpq;


# instance fields
.field private final zza:[Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpq;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpq;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zza:[Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpq;

    .line 6
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpp;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zza:[Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpq;

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    const/4 v2, 0x2

    .line 5
    if-ge v1, v2, :cond_16

    .line 7
    aget-object v2, v0, v1

    .line 9
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpq;->zzc(Ljava/lang/Class;)Z

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_13

    .line 15
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpq;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpp;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_3

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    move-result v1

    .line 33
    const-string v2, "No factory is available for message type: "

    .line 35
    if-eqz v1, :cond_29

    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/String;

    .line 44
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 47
    :goto_2e
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
.end method

.method public final zzc(Ljava/lang/Class;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpj;->zza:[Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpq;

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_4
    const/4 v3, 0x2

    .line 6
    if-ge v2, v3, :cond_14

    .line 8
    aget-object v3, v0, v2

    .line 10
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpq;->zzc(Ljava/lang/Class;)Z

    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_11

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_4

    .line 21
    :cond_14
    return v1
.end method
