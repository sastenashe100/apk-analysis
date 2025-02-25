# classes4.dex

.class final Lcom/google/android/gms/internal/gtm/zztt;
.super Lcom/google/android/gms/internal/gtm/zztr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/gtm/zztr<",
        "Lcom/google/android/gms/internal/gtm/zzts;",
        "Lcom/google/android/gms/internal/gtm/zzts;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zztr;-><init>()V

    .line 4
    return-void
.end method

.method private static zza(Ljava/lang/Object;Lcom/google/android/gms/internal/gtm/zzts;)V
    .registers 2

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/gtm/zzrc;

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzrc;->zzbak:Lcom/google/android/gms/internal/gtm/zzts;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;IJ)V
    .registers 5

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzts;

    shl-int/lit8 p2, p2, 0x3

    .line 10
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/gtm/zzts;->zzb(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic zza(Ljava/lang/Object;ILcom/google/android/gms/internal/gtm/zzps;)V
    .registers 4

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzts;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    .line 8
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/gtm/zzts;->zzb(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic zza(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzts;

    check-cast p3, Lcom/google/android/gms/internal/gtm/zzts;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x3

    .line 6
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/gtm/zzts;->zzb(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic zza(Ljava/lang/Object;Lcom/google/android/gms/internal/gtm/zzum;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzts;

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/gtm/zzts;->zzb(Lcom/google/android/gms/internal/gtm/zzum;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/gtm/zzsy;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic zzaa(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzts;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzts;->zzmi()V

    .line 6
    return-object p1
.end method

.method public final synthetic zzad(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzts;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzts;->zzpe()I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic zzag(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzrc;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzrc;->zzbak:Lcom/google/android/gms/internal/gtm/zzts;

    .line 5
    return-object p1
.end method

.method public final synthetic zzah(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzrc;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzrc;->zzbak:Lcom/google/android/gms/internal/gtm/zzts;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzts;->zzrj()Lcom/google/android/gms/internal/gtm/zzts;

    .line 9
    move-result-object v1

    .line 10
    if-ne v0, v1, :cond_12

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzts;->zzrk()Lcom/google/android/gms/internal/gtm/zzts;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/gtm/zztt;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/gtm/zzts;)V

    .line 19
    :cond_12
    return-object v0
.end method

.method public final synthetic zzai(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzts;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzts;->zzrl()I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic zzb(Ljava/lang/Object;IJ)V
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzts;

    .line 3
    shl-int/lit8 p2, p2, 0x3

    .line 5
    or-int/lit8 p2, p2, 0x1

    .line 7
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/gtm/zzts;->zzb(ILjava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final synthetic zzc(Ljava/lang/Object;II)V
    .registers 4

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzts;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x5

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/gtm/zzts;->zzb(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/gtm/zzum;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzts;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/gtm/zzts;->zza(Lcom/google/android/gms/internal/gtm/zzum;)V

    return-void
.end method

.method public final synthetic zzf(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/gtm/zzts;

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/gtm/zztt;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/gtm/zzts;)V

    .line 6
    return-void
.end method

.method public final synthetic zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/gtm/zzts;

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/gtm/zztt;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/gtm/zzts;)V

    .line 6
    return-void
.end method

.method public final synthetic zzh(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzts;

    .line 3
    check-cast p2, Lcom/google/android/gms/internal/gtm/zzts;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzts;->zzrj()Lcom/google/android/gms/internal/gtm/zzts;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/gtm/zzts;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return-object p1

    .line 16
    :cond_f
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/gtm/zzts;->zza(Lcom/google/android/gms/internal/gtm/zzts;Lcom/google/android/gms/internal/gtm/zzts;)Lcom/google/android/gms/internal/gtm/zzts;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final synthetic zzri()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzts;->zzrk()Lcom/google/android/gms/internal/gtm/zzts;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzt(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzrc;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzrc;->zzbak:Lcom/google/android/gms/internal/gtm/zzts;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzts;->zzmi()V

    .line 8
    return-void
.end method
