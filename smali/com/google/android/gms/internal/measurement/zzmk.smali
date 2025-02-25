# classes4.dex

.class final Lcom/google/android/gms/internal/measurement/zzmk;
.super Lcom/google/android/gms/internal/measurement/zzmi;
.source "com.google.android.gms:play-services-measurement-base@@21.5.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzmi<",
        "Lcom/google/android/gms/internal/measurement/zzmh;",
        "Lcom/google/android/gms/internal/measurement/zzmh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzmi;-><init>()V

    .line 4
    return-void
.end method

.method private static zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzmh;)V
    .registers 2

    .line 18
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzjf;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjf;->zzb:Lcom/google/android/gms/internal/measurement/zzmh;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)I
    .registers 2

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmh;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmh;->zza()I

    move-result p1

    return p1
.end method

.method public final synthetic zza()Ljava/lang/Object;
    .registers 2

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmh;->zzd()Lcom/google/android/gms/internal/measurement/zzmh;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmh;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzmh;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmh;->zzc()Lcom/google/android/gms/internal/measurement/zzmh;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzmh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    return-object p1

    .line 6
    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmh;->zzc()Lcom/google/android/gms/internal/measurement/zzmh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzmh;->zza(Lcom/google/android/gms/internal/measurement/zzmh;Lcom/google/android/gms/internal/measurement/zzmh;)Lcom/google/android/gms/internal/measurement/zzmh;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1e
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzmh;->zza(Lcom/google/android/gms/internal/measurement/zzmh;)Lcom/google/android/gms/internal/measurement/zzmh;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zza(Ljava/lang/Object;II)V
    .registers 4

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmh;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x5

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmh;->zza(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic zza(Ljava/lang/Object;IJ)V
    .registers 5

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmh;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x1

    .line 13
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmh;->zza(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic zza(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzhu;)V
    .registers 4

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmh;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    .line 17
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmh;->zza(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic zza(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmh;

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzmh;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x3

    .line 15
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmh;->zza(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzne;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmh;

    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzmh;->zza(Lcom/google/android/gms/internal/measurement/zzne;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzlk;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic zzb(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmh;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmh;->zzb()I

    move-result p1

    return p1
.end method

.method public final synthetic zzb(Ljava/lang/Object;IJ)V
    .registers 5

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmh;

    shl-int/lit8 p2, p2, 0x3

    .line 4
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmh;->zza(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzne;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmh;

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzmh;->zzb(Lcom/google/android/gms/internal/measurement/zzne;)V

    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 5
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzmh;

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzmk;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzmh;)V

    return-void
.end method

.method public final synthetic zzc(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjf;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzjf;->zzb:Lcom/google/android/gms/internal/measurement/zzmh;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmh;->zzc()Lcom/google/android/gms/internal/measurement/zzmh;

    move-result-object v1

    if-ne v0, v1, :cond_12

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmh;->zzd()Lcom/google/android/gms/internal/measurement/zzmh;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzmk;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzmh;)V

    :cond_12
    return-object v0
.end method

.method public final synthetic zzc(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 5
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzmh;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzmk;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzmh;)V

    return-void
.end method

.method public final synthetic zzd(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjf;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzjf;->zzb:Lcom/google/android/gms/internal/measurement/zzmh;

    .line 5
    return-object p1
.end method

.method public final synthetic zze(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmh;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmh;->zze()V

    .line 6
    return-object p1
.end method

.method public final zzf(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjf;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzjf;->zzb:Lcom/google/android/gms/internal/measurement/zzmh;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmh;->zze()V

    .line 8
    return-void
.end method
