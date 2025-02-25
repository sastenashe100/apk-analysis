# classes4.dex

.class public final Lcom/google/android/gms/internal/gtm/zzop;
.super Lcom/google/android/gms/internal/gtm/zzuq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/gtm/zzuq<",
        "Lcom/google/android/gms/internal/gtm/zzop;",
        ">;"
    }
.end annotation


# instance fields
.field public zzaux:J

.field public zzauy:Lcom/google/android/gms/internal/gtm/zzk;

.field public zzqk:Lcom/google/android/gms/internal/gtm/zzi;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzuq;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzop;->zzaux:J

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzop;->zzqk:Lcom/google/android/gms/internal/gtm/zzi;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzop;->zzauy:Lcom/google/android/gms/internal/gtm/zzk;

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzuq;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzuw;->zzbhl:I

    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/gtm/zzop;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzop;

    .line 13
    iget-wide v3, p0, Lcom/google/android/gms/internal/gtm/zzop;->zzaux:J

    .line 15
    iget-wide v5, p1, Lcom/google/android/gms/internal/gtm/zzop;->zzaux:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-eqz v1, :cond_15

    .line 21
    return v2

    .line 22
    :cond_15
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzop;->zzqk:Lcom/google/android/gms/internal/gtm/zzi;

    .line 24
    if-nez v1, :cond_1e

    .line 26
    iget-object v1, p1, Lcom/google/android/gms/internal/gtm/zzop;->zzqk:Lcom/google/android/gms/internal/gtm/zzi;

    .line 28
    if-eqz v1, :cond_27

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v3, p1, Lcom/google/android/gms/internal/gtm/zzop;->zzqk:Lcom/google/android/gms/internal/gtm/zzi;

    .line 33
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/gtm/zzi;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_27

    .line 39
    return v2

    .line 40
    :cond_27
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzop;->zzauy:Lcom/google/android/gms/internal/gtm/zzk;

    .line 42
    if-nez v1, :cond_30

    .line 44
    iget-object v1, p1, Lcom/google/android/gms/internal/gtm/zzop;->zzauy:Lcom/google/android/gms/internal/gtm/zzk;

    .line 46
    if-eqz v1, :cond_39

    .line 48
    return v2

    .line 49
    :cond_30
    iget-object v3, p1, Lcom/google/android/gms/internal/gtm/zzop;->zzauy:Lcom/google/android/gms/internal/gtm/zzk;

    .line 51
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/gtm/zzk;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_39

    .line 57
    return v2

    .line 58
    :cond_39
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzuq;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    .line 60
    if-eqz v1, :cond_4d

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzus;->isEmpty()Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_44

    .line 68
    goto :goto_4d

    .line 69
    :cond_44
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzuq;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    .line 71
    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzuq;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    .line 73
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/gtm/zzus;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    :cond_4d
    :goto_4d
    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzuq;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    .line 80
    if-eqz p1, :cond_59

    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzus;->isEmpty()Z

    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_58

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    return v2

    .line 90
    :cond_59
    :goto_59
    return v0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    const-class v0, Lcom/google/android/gms/internal/gtm/zzop;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v0

    .line 11
    add-int/lit16 v0, v0, 0x20f

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-wide v1, p0, Lcom/google/android/gms/internal/gtm/zzop;->zzaux:J

    .line 17
    const/16 v3, 0x20

    .line 19
    ushr-long v3, v1, v3

    .line 21
    xor-long/2addr v1, v3

    .line 22
    long-to-int v1, v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzop;->zzqk:Lcom/google/android/gms/internal/gtm/zzi;

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_20

    .line 31
    move v1, v2

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzi;->hashCode()I

    .line 36
    move-result v1

    .line 37
    :goto_24
    add-int/2addr v0, v1

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzop;->zzauy:Lcom/google/android/gms/internal/gtm/zzk;

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    if-nez v1, :cond_2d

    .line 44
    move v1, v2

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzk;->hashCode()I

    .line 49
    move-result v1

    .line 50
    :goto_31
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzuq;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    .line 55
    if-eqz v1, :cond_45

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzus;->isEmpty()Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3f

    .line 63
    goto :goto_45

    .line 64
    :cond_3f
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzuq;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzus;->hashCode()I

    .line 69
    move-result v2

    .line 70
    :cond_45
    :goto_45
    add-int/2addr v0, v2

    .line 71
    return v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/gtm/zzun;)Lcom/google/android/gms/internal/gtm/zzuw;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzni()I

    move-result v0

    if-eqz v0, :cond_42

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3b

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2a

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_19

    .line 6
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzuq;->zza(Lcom/google/android/gms/internal/gtm/zzun;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzop;->zzauy:Lcom/google/android/gms/internal/gtm/zzk;

    if-nez v0, :cond_24

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzk;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzop;->zzauy:Lcom/google/android/gms/internal/gtm/zzk;

    :cond_24
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzop;->zzauy:Lcom/google/android/gms/internal/gtm/zzk;

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gtm/zzun;->zza(Lcom/google/android/gms/internal/gtm/zzuw;)V

    goto :goto_0

    :cond_2a
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzop;->zzqk:Lcom/google/android/gms/internal/gtm/zzi;

    if-nez v0, :cond_35

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzi;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzop;->zzqk:Lcom/google/android/gms/internal/gtm/zzi;

    :cond_35
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzop;->zzqk:Lcom/google/android/gms/internal/gtm/zzi;

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gtm/zzun;->zza(Lcom/google/android/gms/internal/gtm/zzuw;)V

    goto :goto_0

    .line 11
    :cond_3b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzob()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzop;->zzaux:J

    goto :goto_0

    :cond_42
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/gtm/zzuo;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/google/android/gms/internal/gtm/zzop;->zzaux:J

    .line 1
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzuo;->zzi(IJ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzop;->zzqk:Lcom/google/android/gms/internal/gtm/zzi;

    if-eqz v0, :cond_e

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/gtm/zzuo;->zza(ILcom/google/android/gms/internal/gtm/zzuw;)V

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzop;->zzauy:Lcom/google/android/gms/internal/gtm/zzk;

    if-eqz v0, :cond_16

    const/4 v1, 0x3

    .line 3
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/gtm/zzuo;->zza(ILcom/google/android/gms/internal/gtm/zzuw;)V

    .line 4
    :cond_16
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/gtm/zzuq;->zza(Lcom/google/android/gms/internal/gtm/zzuo;)V

    return-void
.end method

.method public final zzy()I
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/gtm/zzuq;->zzy()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-wide v2, p0, Lcom/google/android/gms/internal/gtm/zzop;->zzaux:J

    .line 8
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/gtm/zzuo;->zzd(IJ)I

    .line 11
    move-result v1

    .line 12
    add-int/2addr v0, v1

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzop;->zzqk:Lcom/google/android/gms/internal/gtm/zzi;

    .line 15
    if-eqz v1, :cond_16

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/gtm/zzuo;->zzb(ILcom/google/android/gms/internal/gtm/zzuw;)I

    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    :cond_16
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzop;->zzauy:Lcom/google/android/gms/internal/gtm/zzk;

    .line 25
    if-eqz v1, :cond_20

    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/gtm/zzuo;->zzb(ILcom/google/android/gms/internal/gtm/zzuw;)I

    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    :cond_20
    return v0
.end method
