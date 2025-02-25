# classes4.dex

.class Lcom/google/android/gms/internal/gtm/zzqc;
.super Lcom/google/android/gms/internal/gtm/zzqb;


# instance fields
.field protected final zzawe:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzqb;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzqc;->zzawe:[B

    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/gtm/zzps;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzps;->size()I

    .line 14
    move-result v1

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lcom/google/android/gms/internal/gtm/zzps;

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzps;->size()I

    .line 21
    move-result v3

    .line 22
    if-eq v1, v3, :cond_18

    .line 24
    return v2

    .line 25
    :cond_18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzps;->size()I

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1f

    .line 31
    return v0

    .line 32
    :cond_1f
    instance-of v0, p1, Lcom/google/android/gms/internal/gtm/zzqc;

    .line 34
    if-eqz v0, :cond_3d

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzqc;

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzps;->zzne()I

    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzps;->zzne()I

    .line 45
    move-result v1

    .line 46
    if-eqz v0, :cond_34

    .line 48
    if-eqz v1, :cond_34

    .line 50
    if-eq v0, v1, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzps;->size()I

    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/gtm/zzqb;->zza(Lcom/google/android/gms/internal/gtm/zzps;II)Z

    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_3d
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqc;->zzawe:[B

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final zza(III)I
    .registers 5

    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzqc;->zzawe:[B

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzqc;->zznf()I

    move-result v0

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/internal/gtm/zzre;->zza(I[BII)I

    move-result p1

    return p1
.end method

.method public final zza(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 6

    .line 2
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzqc;->zzawe:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzqc;->zznf()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzps;->size()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/gtm/zzpr;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqc;->zzawe:[B

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzqc;->zznf()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzps;->size()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzpr;->zza([BII)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/gtm/zzps;II)Z
    .registers 7

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzps;->size()I

    move-result p2

    if-gt p3, p2, :cond_5b

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzps;->size()I

    move-result p2

    if-gt p3, p2, :cond_36

    .line 5
    instance-of p2, p1, Lcom/google/android/gms/internal/gtm/zzqc;

    const/4 v0, 0x0

    if-eqz p2, :cond_29

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzqc;

    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzqc;->zzawe:[B

    .line 7
    iget-object v1, p1, Lcom/google/android/gms/internal/gtm/zzqc;->zzawe:[B

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzqc;->zznf()I

    move-result v2

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzqc;->zznf()I

    move-result p1

    .line 10
    invoke-static {p2, v2, v1, p1, p3}, Lcom/google/android/gms/internal/gtm/zztx;->zza([BI[BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_28

    const/4 p1, 0x1

    return p1

    :cond_28
    return v0

    .line 11
    :cond_29
    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/gtm/zzps;->zzc(II)Lcom/google/android/gms/internal/gtm/zzps;

    move-result-object p1

    invoke-virtual {p0, v0, p3}, Lcom/google/android/gms/internal/gtm/zzps;->zzc(II)Lcom/google/android/gms/internal/gtm/zzps;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/gtm/zzps;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 12
    :cond_36
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzps;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3b

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ran off end of other: 0, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 14
    :cond_5b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzps;->size()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Length too large: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public zzak(I)B
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqc;->zzawe:[B

    .line 3
    aget-byte p1, v0, p1

    .line 5
    return p1
.end method

.method public zzal(I)B
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqc;->zzawe:[B

    .line 3
    aget-byte p1, v0, p1

    .line 5
    return p1
.end method

.method public final zzc(II)Lcom/google/android/gms/internal/gtm/zzps;
    .registers 5

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzps;->size()I

    .line 5
    move-result v0

    .line 6
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/gtm/zzps;->zzb(III)I

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_e

    .line 12
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzps;->zzavx:Lcom/google/android/gms/internal/gtm/zzps;

    .line 14
    return-object p1

    .line 15
    :cond_e
    new-instance p2, Lcom/google/android/gms/internal/gtm/zzpx;

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzqc;->zzawe:[B

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzqc;->zznf()I

    .line 22
    move-result v1

    .line 23
    invoke-direct {p2, v0, v1, p1}, Lcom/google/android/gms/internal/gtm/zzpx;-><init>([BII)V

    .line 26
    return-object p2
.end method

.method public final zznd()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzqc;->zznf()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzqc;->zzawe:[B

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzps;->size()I

    .line 10
    move-result v2

    .line 11
    add-int/2addr v2, v0

    .line 12
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/gtm/zztz;->zzf([BII)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public zznf()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
