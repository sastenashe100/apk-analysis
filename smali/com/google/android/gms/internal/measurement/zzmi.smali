# classes4.dex

.class abstract Lcom/google/android/gms/internal/measurement/zzmi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.5.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract zza()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public abstract zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation
.end method

.method public abstract zza(Ljava/lang/Object;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;II)V"
        }
    .end annotation
.end method

.method public abstract zza(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method public abstract zza(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzhu;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;I",
            "Lcom/google/android/gms/internal/measurement/zzhu;",
            ")V"
        }
    .end annotation
.end method

.method public abstract zza(Ljava/lang/Object;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;ITT;)V"
        }
    .end annotation
.end method

.method public abstract zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzne;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/measurement/zzne;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(Lcom/google/android/gms/internal/measurement/zzlk;)Z
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzlk;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Lcom/google/android/gms/internal/measurement/zzlk;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzlk;->zzd()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x1

    if-eqz v0, :cond_61

    if-eq v0, v2, :cond_59

    const/4 v3, 0x2

    if-eq v0, v3, :cond_51

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_28

    if-eq v0, v3, :cond_26

    const/4 v3, 0x5

    if-ne v0, v3, :cond_21

    .line 2
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzlk;->zzf()I

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/measurement/zzmi;->zza(Ljava/lang/Object;II)V

    return v2

    .line 3
    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjq;->zza()Lcom/google/android/gms/internal/measurement/zzjp;

    move-result-object p1

    throw p1

    :cond_26
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmi;->zza()Ljava/lang/Object;

    move-result-object v0

    shl-int/lit8 v4, v1, 0x3

    or-int/2addr v3, v4

    .line 5
    :cond_2f
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzlk;->zzc()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_3e

    .line 6
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/zzmi;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzlk;)Z

    move-result v4

    if-nez v4, :cond_2f

    .line 7
    :cond_3e
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzlk;->zzd()I

    move-result p2

    if-ne v3, p2, :cond_4c

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzmi;->zze(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/measurement/zzmi;->zza(Ljava/lang/Object;ILjava/lang/Object;)V

    return v2

    .line 9
    :cond_4c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjq;->zzb()Lcom/google/android/gms/internal/measurement/zzjq;

    move-result-object p1

    throw p1

    .line 10
    :cond_51
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzlk;->zzp()Lcom/google/android/gms/internal/measurement/zzhu;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/measurement/zzmi;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzhu;)V

    return v2

    .line 11
    :cond_59
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzlk;->zzk()J

    move-result-wide v3

    invoke-virtual {p0, p1, v1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzmi;->zza(Ljava/lang/Object;IJ)V

    return v2

    .line 12
    :cond_61
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzlk;->zzl()J

    move-result-wide v3

    invoke-virtual {p0, p1, v1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzmi;->zzb(Ljava/lang/Object;IJ)V

    return v2
.end method

.method public abstract zzb(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract zzb(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method public abstract zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzne;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/measurement/zzne;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzb(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TB;)V"
        }
    .end annotation
.end method

.method public abstract zzc(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TB;"
        }
    .end annotation
.end method

.method public abstract zzc(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract zzd(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract zze(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)TT;"
        }
    .end annotation
.end method

.method public abstract zzf(Ljava/lang/Object;)V
.end method
