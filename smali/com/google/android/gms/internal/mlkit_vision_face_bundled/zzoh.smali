# classes4.dex

.class public Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzms;
.source "com.google.mlkit:face-detection@@16.1.5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzms<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;

.field protected zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzms;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;

    .line 6
    const/4 v0, 0x4

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;->zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;

    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;->zzb:Z

    .line 19
    return-void
.end method

.method private static final zza(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqb;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqb;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqb;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;->zzo()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzms;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;->zzo()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic zzm(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmt;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzms;
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;->zzp(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;

    .line 6
    return-object p0
.end method

.method public final zzo()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;->zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;->zzr()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;->zzp(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;

    .line 18
    return-object v0
.end method

.method public final zzp(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;->zzb:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;->zzu()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;->zzb:Z

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;

    .line 13
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;->zza(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;)V

    .line 16
    return-object p0
.end method

.method public final zzq()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;->zzr()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;->zzv()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqu;

    .line 14
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqu;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzps;)V

    .line 17
    throw v1
.end method

.method public zzr()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;->zzb:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;

    .line 7
    return-object v0

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqb;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqb;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqb;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;->zzf(Ljava/lang/Object;)V

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;->zzb:Z

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;

    .line 30
    return-object v0
.end method

.method public bridge synthetic zzs()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzps;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;->zzr()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic zzt()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzps;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;

    .line 3
    return-object v0
.end method

.method public zzu()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;->zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;->zza(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;)V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;

    .line 18
    return-void
.end method

.method public final zzv()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;->zzE(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;Z)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method
