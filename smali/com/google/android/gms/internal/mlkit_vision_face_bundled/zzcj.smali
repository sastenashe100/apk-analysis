# classes4.dex

.class final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcj;
.super Ljava/lang/Object;
.source "com.google.mlkit:face-detection@@16.1.5"

# interfaces
.implements Lie/f;


# instance fields
.field private zza:Z

.field private zzb:Z

.field private zzc:Lie/b;

.field private final zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcf;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcj;->zza:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcj;->zzb:Z

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcj;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcf;

    .line 11
    return-void
.end method

.method private final zzb()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcj;->zza:Z

    .line 3
    if-nez v0, :cond_8

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcj;->zza:Z

    .line 8
    return-void

    .line 9
    :cond_8
    new-instance v0, Lcom/google/firebase/encoders/EncodingException;

    .line 11
    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    .line 13
    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method


# virtual methods
.method public final add(D)Lie/f;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcj;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcj;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcf;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcj;->zzc:Lie/b;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcj;->zzb:Z

    .line 2
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcf;->zza(Lie/b;DZ)Lie/d;

    return-object p0
.end method

.method public final add(F)Lie/f;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcj;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcj;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcf;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcj;->zzc:Lie/b;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcj;->zzb:Z

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcf;->zzb(Lie/b;FZ)Lie/d;

    return-object p0
.end method

.method public final add(I)Lie/f;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcj;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcj;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcf;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcj;->zzc:Lie/b;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcj;->zzb:Z

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcf;->zzd(Lie/b;IZ)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcf;

    return-object p0
.end method

.method public final add(J)Lie/f;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcj;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcj;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcf;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcj;->zzc:Lie/b;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcj;->zzb:Z

    .line 8
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcf;->zze(Lie/b;JZ)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcf;

    return-object p0
.end method

.method public final add(Ljava/lang/String;)Lie/f;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcj;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcj;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcf;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcj;->zzc:Lie/b;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcj;->zzb:Z

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcf;->zzc(Lie/b;Ljava/lang/Object;Z)Lie/d;

    return-object p0
.end method

.method public final add(Z)Lie/f;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcj;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcj;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcf;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcj;->zzc:Lie/b;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcj;->zzb:Z

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcf;->zzd(Lie/b;IZ)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcf;

    return-object p0
.end method

.method public final add([B)Lie/f;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcj;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcj;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcf;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcj;->zzc:Lie/b;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcj;->zzb:Z

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcf;->zzc(Lie/b;Ljava/lang/Object;Z)Lie/d;

    return-object p0
.end method

.method public final zza(Lie/b;Z)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcj;->zza:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcj;->zzc:Lie/b;

    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzcj;->zzb:Z

    .line 8
    return-void
.end method
