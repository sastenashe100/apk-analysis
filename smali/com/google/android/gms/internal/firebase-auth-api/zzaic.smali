# classes4.dex

.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaic;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaib;
.source "com.google.firebase:firebase-auth@@22.3.1"


# instance fields
.field private final zze:Ljava/io/InputStream;

.field private final zzf:[B

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzaif;


# direct methods
.method private constructor <init>(Ljava/io/InputStream;I)V
    .registers 4

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaih;)V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzl:I

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzaif;

    const-string p2, "input"

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zze:Ljava/io/InputStream;

    const/16 p1, 0x1000

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzf:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzg:I

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzk:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/InputStream;ILcom/google/android/gms/internal/firebase-auth-api/zzaie;)V
    .registers 4

    .line 1
    const/16 p2, 0x1000

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method private static zza(Ljava/io/InputStream;)I
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0
    :try_end_4
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzajj; {:try_start_0 .. :try_end_4} :catch_5

    return p0

    :catch_5
    move-exception p0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzj()V

    .line 4
    throw p0
.end method

.method private static zza(Ljava/io/InputStream;[BII)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p0
    :try_end_4
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzajj; {:try_start_0 .. :try_end_4} :catch_5

    return p0

    :catch_5
    move-exception p0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzj()V

    .line 10
    throw p0
.end method

.method private static zza(Ljava/io/InputStream;J)J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p0
    :try_end_4
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzajj; {:try_start_0 .. :try_end_4} :catch_5

    return-wide p0

    :catch_5
    move-exception p0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzj()V

    .line 13
    throw p0
.end method

.method private final zza(IZ)[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzj(I)[B

    move-result-object p2

    if-eqz p2, :cond_7

    return-object p2

    :cond_7
    iget p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzg:I

    sub-int v1, v0, p2

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzk:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzk:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzg:I

    sub-int v2, p1, v1

    .line 15
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzf(I)Ljava/util/List;

    move-result-object v2

    .line 16
    new-array p1, p1, [B

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzf:[B

    .line 17
    invoke-static {v3, p2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_28
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 19
    array-length v3, v2

    invoke-static {v2, v0, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    array-length v2, v2

    add-int/2addr v1, v2

    goto :goto_28

    :cond_3b
    return-object p1
.end method

.method private final zzaa()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzg:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzh:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzg:I

    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzk:I

    .line 10
    add-int/2addr v1, v0

    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzl:I

    .line 13
    if-le v1, v2, :cond_15

    .line 15
    sub-int/2addr v1, v2

    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzh:I

    .line 18
    sub-int/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzg:I

    .line 21
    return-void

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzh:I

    .line 25
    return-void
.end method

.method private final zzf(I)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    if-lez p1, :cond_2e

    const/16 v1, 0x1000

    .line 3
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v1, :cond_29

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zze:Ljava/io/InputStream;

    sub-int v5, v1, v3

    .line 4
    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_24

    iget v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzk:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzk:I

    add-int/2addr v3, v4

    goto :goto_10

    .line 5
    :cond_24
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object p1

    throw p1

    :cond_29
    sub-int/2addr p1, v1

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_2e
    return-object v0
.end method

.method private final zzg(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi(I)Z

    move-result v0

    if-nez v0, :cond_1a

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzk:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_15

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object p1

    throw p1

    .line 4
    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object p1

    throw p1

    :cond_1a
    return-void
.end method

.method private final zzh(I)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzg:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    sub-int v2, v0, v1

    if-gt p1, v2, :cond_e

    if-ltz p1, :cond_e

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    return-void

    :cond_e
    if-ltz p1, :cond_9f

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzk:I

    add-int v3, v2, v1

    add-int/2addr v3, p1

    iget v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzl:I

    if-gt v3, v4, :cond_95

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzk:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzg:I

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    :goto_22
    if-ge v0, p1, :cond_6f

    sub-int v1, p1, v0

    :try_start_26
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zze:Ljava/io/InputStream;

    int-to-long v3, v1

    .line 2
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zza(Ljava/io/InputStream;J)J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v5, v1, v5

    if-ltz v5, :cond_3c

    cmp-long v3, v1, v3

    if-gtz v3, :cond_3c

    if-eqz v5, :cond_6f

    long-to-int v1, v1

    add-int/2addr v0, v1

    goto :goto_22

    .line 3
    :cond_3c
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zze:Ljava/io/InputStream;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "#skip returned invalid result: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nThe InputStream implementation is buggy."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_65
    .catchall {:try_start_26 .. :try_end_65} :catchall_65

    :catchall_65
    move-exception p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzk:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzk:I

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzaa()V

    .line 6
    throw p1

    :cond_6f
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzk:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzk:I

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzaa()V

    if-ge v0, p1, :cond_94

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzg:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    sub-int v1, v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzg(I)V

    :goto_85
    sub-int v2, p1, v1

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzg:I

    if-le v2, v3, :cond_92

    add-int/2addr v1, v3

    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzg(I)V

    goto :goto_85

    :cond_92
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    :cond_94
    return-void

    :cond_95
    sub-int/2addr v4, v2

    sub-int/2addr v4, v1

    .line 10
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzh(I)V

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object p1

    throw p1

    .line 12
    :cond_9f
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object p1

    throw p1
.end method

.method private final zzi(I)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    add-int v1, v0, p1

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzg:I

    if-le v1, v2, :cond_89

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzc:I

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzk:I

    sub-int/2addr v1, v3

    sub-int/2addr v1, v0

    const/4 v4, 0x0

    if-le p1, v1, :cond_12

    return v4

    :cond_12
    add-int/2addr v3, v0

    add-int/2addr v3, p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzl:I

    if-le v3, v1, :cond_19

    return v4

    :cond_19
    if-lez v0, :cond_2f

    if-le v2, v0, :cond_23

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzf:[B

    sub-int/2addr v2, v0

    .line 4
    invoke-static {v1, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_23
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzk:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzk:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzg:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzg:I

    iput v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    :cond_2f
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zze:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzf:[B

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzg:I

    .line 5
    array-length v3, v1

    sub-int/2addr v3, v2

    iget v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzc:I

    iget v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzk:I

    sub-int/2addr v5, v6

    sub-int/2addr v5, v2

    .line 6
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zza(Ljava/io/InputStream;[BII)I

    move-result v0

    if-eqz v0, :cond_60

    const/4 v1, -0x1

    if-lt v0, v1, :cond_60

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzf:[B

    .line 8
    array-length v1, v1

    if-gt v0, v1, :cond_60

    if-lez v0, :cond_5f

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzg:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzg:I

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzaa()V

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzg:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_5f
    return v4

    .line 10
    :cond_60
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zze:Ljava/io/InputStream;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#read(byte[]) returned invalid result: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nThe InputStream implementation is buggy."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_89
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "refillBuffer() called when "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes were already available in buffer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzj(I)[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_5

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zzb:[B

    return-object p1

    :cond_5
    if-ltz p1, :cond_6a

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzk:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzc:I

    sub-int v3, v2, v3

    if-gtz v3, :cond_65

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzl:I

    if-gt v2, v3, :cond_5b

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzg:I

    sub-int/2addr v0, v1

    sub-int v1, p1, v0

    const/16 v2, 0x1000

    if-lt v1, v2, :cond_2c

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zze:Ljava/io/InputStream;

    .line 3
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zza(Ljava/io/InputStream;)I

    move-result v2

    if-gt v1, v2, :cond_2a

    goto :goto_2c

    :cond_2a
    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_2c
    :goto_2c
    new-array v1, p1, [B

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzf:[B

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    const/4 v4, 0x0

    .line 5
    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzk:I

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzg:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzk:I

    iput v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    iput v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzg:I

    :goto_41
    if-ge v0, p1, :cond_5a

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zze:Ljava/io/InputStream;

    sub-int v3, p1, v0

    .line 6
    invoke-static {v2, v1, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zza(Ljava/io/InputStream;[BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_55

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzk:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzk:I

    add-int/2addr v0, v2

    goto :goto_41

    .line 7
    :cond_55
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object p1

    throw p1

    :cond_5a
    return-object v1

    :cond_5b
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    .line 8
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzh(I)V

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object p1

    throw p1

    .line 10
    :cond_65
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object p1

    throw p1

    .line 11
    :cond_6a
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object p1

    throw p1
.end method

.method private final zzv()B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzg:I

    .line 5
    if-ne v0, v1, :cond_a

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzg(I)V

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzf:[B

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 17
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    .line 19
    aget-byte v0, v0, v1

    .line 21
    return v0
.end method

.method private final zzw()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzg:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-ge v1, v2, :cond_d

    .line 9
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzg(I)V

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    .line 14
    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzf:[B

    .line 16
    add-int/lit8 v2, v0, 0x4

    .line 18
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    .line 20
    aget-byte v2, v1, v0

    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 24
    add-int/lit8 v3, v0, 0x1

    .line 26
    aget-byte v3, v1, v3

    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 30
    shl-int/lit8 v3, v3, 0x8

    .line 32
    or-int/2addr v2, v3

    .line 33
    add-int/lit8 v3, v0, 0x2

    .line 35
    aget-byte v3, v1, v3

    .line 37
    and-int/lit16 v3, v3, 0xff

    .line 39
    shl-int/lit8 v3, v3, 0x10

    .line 41
    or-int/2addr v2, v3

    .line 42
    add-int/lit8 v0, v0, 0x3

    .line 44
    aget-byte v0, v1, v0

    .line 46
    and-int/lit16 v0, v0, 0xff

    .line 48
    shl-int/lit8 v0, v0, 0x18

    .line 50
    or-int/2addr v0, v2

    .line 51
    return v0
.end method

.method private final zzx()I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzg:I

    .line 5
    if-eq v1, v0, :cond_74

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzf:[B

    .line 9
    add-int/lit8 v3, v0, 0x1

    .line 11
    aget-byte v4, v2, v0

    .line 13
    if-ltz v4, :cond_11

    .line 15
    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    .line 17
    return v4

    .line 18
    :cond_11
    sub-int/2addr v1, v3

    .line 19
    const/16 v5, 0x9

    .line 21
    if-lt v1, v5, :cond_74

    .line 23
    add-int/lit8 v1, v0, 0x2

    .line 25
    aget-byte v3, v2, v3

    .line 27
    shl-int/lit8 v3, v3, 0x7

    .line 29
    xor-int/2addr v3, v4

    .line 30
    if-gez v3, :cond_22

    .line 32
    xor-int/lit8 v0, v3, -0x80

    .line 34
    goto :goto_71

    .line 35
    :cond_22
    add-int/lit8 v4, v0, 0x3

    .line 37
    aget-byte v1, v2, v1

    .line 39
    shl-int/lit8 v1, v1, 0xe

    .line 41
    xor-int/2addr v1, v3

    .line 42
    if-ltz v1, :cond_2f

    .line 44
    xor-int/lit16 v0, v1, 0x3f80

    .line 46
    :goto_2d
    move v1, v4

    .line 47
    goto :goto_71

    .line 48
    :cond_2f
    add-int/lit8 v3, v0, 0x4

    .line 50
    aget-byte v4, v2, v4

    .line 52
    shl-int/lit8 v4, v4, 0x15

    .line 54
    xor-int/2addr v1, v4

    .line 55
    if-gez v1, :cond_3e

    .line 57
    const v0, -0x1fc080

    .line 60
    xor-int/2addr v0, v1

    .line 61
    :goto_3c
    move v1, v3

    .line 62
    goto :goto_71

    .line 63
    :cond_3e
    add-int/lit8 v4, v0, 0x5

    .line 65
    aget-byte v3, v2, v3

    .line 67
    shl-int/lit8 v5, v3, 0x1c

    .line 69
    xor-int/2addr v1, v5

    .line 70
    const v5, 0xfe03f80

    .line 73
    xor-int/2addr v1, v5

    .line 74
    if-gez v3, :cond_6d

    .line 76
    add-int/lit8 v3, v0, 0x6

    .line 78
    aget-byte v4, v2, v4

    .line 80
    if-gez v4, :cond_6f

    .line 82
    add-int/lit8 v4, v0, 0x7

    .line 84
    aget-byte v3, v2, v3

    .line 86
    if-gez v3, :cond_6d

    .line 88
    add-int/lit8 v3, v0, 0x8

    .line 90
    aget-byte v4, v2, v4

    .line 92
    if-gez v4, :cond_6f

    .line 94
    add-int/lit8 v4, v0, 0x9

    .line 96
    aget-byte v3, v2, v3

    .line 98
    if-gez v3, :cond_6d

    .line 100
    add-int/lit8 v0, v0, 0xa

    .line 102
    aget-byte v2, v2, v4

    .line 104
    if-ltz v2, :cond_74

    .line 106
    move v6, v1

    .line 107
    move v1, v0

    .line 108
    move v0, v6

    .line 109
    goto :goto_71

    .line 110
    :cond_6d
    move v0, v1

    .line 111
    goto :goto_2d

    .line 112
    :cond_6f
    move v0, v1

    .line 113
    goto :goto_3c

    .line 114
    :goto_71
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    .line 116
    return v0

    .line 117
    :cond_74
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzm()J

    .line 120
    move-result-wide v0

    .line 121
    long-to-int v0, v0

    .line 122
    return v0
.end method

.method private final zzy()J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzg:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/16 v2, 0x8

    .line 8
    if-ge v1, v2, :cond_e

    .line 10
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzg(I)V

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    .line 15
    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzf:[B

    .line 17
    add-int/lit8 v3, v0, 0x8

    .line 19
    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    .line 21
    aget-byte v3, v1, v0

    .line 23
    int-to-long v3, v3

    .line 24
    const-wide/16 v5, 0xff

    .line 26
    and-long/2addr v3, v5

    .line 27
    add-int/lit8 v7, v0, 0x1

    .line 29
    aget-byte v7, v1, v7

    .line 31
    int-to-long v7, v7

    .line 32
    and-long/2addr v7, v5

    .line 33
    shl-long/2addr v7, v2

    .line 34
    or-long v2, v3, v7

    .line 36
    add-int/lit8 v4, v0, 0x2

    .line 38
    aget-byte v4, v1, v4

    .line 40
    int-to-long v7, v4

    .line 41
    and-long/2addr v7, v5

    .line 42
    const/16 v4, 0x10

    .line 44
    shl-long/2addr v7, v4

    .line 45
    or-long/2addr v2, v7

    .line 46
    add-int/lit8 v4, v0, 0x3

    .line 48
    aget-byte v4, v1, v4

    .line 50
    int-to-long v7, v4

    .line 51
    and-long/2addr v7, v5

    .line 52
    const/16 v4, 0x18

    .line 54
    shl-long/2addr v7, v4

    .line 55
    or-long/2addr v2, v7

    .line 56
    add-int/lit8 v4, v0, 0x4

    .line 58
    aget-byte v4, v1, v4

    .line 60
    int-to-long v7, v4

    .line 61
    and-long/2addr v7, v5

    .line 62
    const/16 v4, 0x20

    .line 64
    shl-long/2addr v7, v4

    .line 65
    or-long/2addr v2, v7

    .line 66
    add-int/lit8 v4, v0, 0x5

    .line 68
    aget-byte v4, v1, v4

    .line 70
    int-to-long v7, v4

    .line 71
    and-long/2addr v7, v5

    .line 72
    const/16 v4, 0x28

    .line 74
    shl-long/2addr v7, v4

    .line 75
    or-long/2addr v2, v7

    .line 76
    add-int/lit8 v4, v0, 0x6

    .line 78
    aget-byte v4, v1, v4

    .line 80
    int-to-long v7, v4

    .line 81
    and-long/2addr v7, v5

    .line 82
    const/16 v4, 0x30

    .line 84
    shl-long/2addr v7, v4

    .line 85
    or-long/2addr v2, v7

    .line 86
    add-int/lit8 v0, v0, 0x7

    .line 88
    aget-byte v0, v1, v0

    .line 90
    int-to-long v0, v0

    .line 91
    and-long/2addr v0, v5

    .line 92
    const/16 v4, 0x38

    .line 94
    shl-long/2addr v0, v4

    .line 95
    or-long/2addr v0, v2

    .line 96
    return-wide v0
.end method

.method private final zzz()J
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzg:I

    .line 5
    if-eq v1, v0, :cond_bb

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzf:[B

    .line 9
    add-int/lit8 v3, v0, 0x1

    .line 11
    aget-byte v4, v2, v0

    .line 13
    if-ltz v4, :cond_12

    .line 15
    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    .line 17
    int-to-long v0, v4

    .line 18
    return-wide v0

    .line 19
    :cond_12
    sub-int/2addr v1, v3

    .line 20
    const/16 v5, 0x9

    .line 22
    if-lt v1, v5, :cond_bb

    .line 24
    add-int/lit8 v1, v0, 0x2

    .line 26
    aget-byte v3, v2, v3

    .line 28
    shl-int/lit8 v3, v3, 0x7

    .line 30
    xor-int/2addr v3, v4

    .line 31
    if-gez v3, :cond_25

    .line 33
    xor-int/lit8 v0, v3, -0x80

    .line 35
    int-to-long v2, v0

    .line 36
    goto/16 :goto_b8

    .line 38
    :cond_25
    add-int/lit8 v4, v0, 0x3

    .line 40
    aget-byte v1, v2, v1

    .line 42
    shl-int/lit8 v1, v1, 0xe

    .line 44
    xor-int/2addr v1, v3

    .line 45
    if-ltz v1, :cond_34

    .line 47
    xor-int/lit16 v0, v1, 0x3f80

    .line 49
    int-to-long v2, v0

    .line 50
    move v1, v4

    .line 51
    goto/16 :goto_b8

    .line 53
    :cond_34
    add-int/lit8 v3, v0, 0x4

    .line 55
    aget-byte v4, v2, v4

    .line 57
    shl-int/lit8 v4, v4, 0x15

    .line 59
    xor-int/2addr v1, v4

    .line 60
    if-gez v1, :cond_47

    .line 62
    const v0, -0x1fc080

    .line 65
    xor-int/2addr v0, v1

    .line 66
    int-to-long v0, v0

    .line 67
    move-wide v10, v0

    .line 68
    move v1, v3

    .line 69
    move-wide v2, v10

    .line 70
    goto/16 :goto_b8

    .line 72
    :cond_47
    int-to-long v4, v1

    .line 73
    add-int/lit8 v1, v0, 0x5

    .line 75
    aget-byte v3, v2, v3

    .line 77
    int-to-long v6, v3

    .line 78
    const/16 v3, 0x1c

    .line 80
    shl-long/2addr v6, v3

    .line 81
    xor-long v3, v4, v6

    .line 83
    const-wide/16 v5, 0x0

    .line 85
    cmp-long v7, v3, v5

    .line 87
    if-ltz v7, :cond_5e

    .line 89
    const-wide/32 v5, 0xfe03f80

    .line 92
    :goto_5b
    xor-long v2, v3, v5

    .line 94
    goto :goto_b8

    .line 95
    :cond_5e
    add-int/lit8 v7, v0, 0x6

    .line 97
    aget-byte v1, v2, v1

    .line 99
    int-to-long v8, v1

    .line 100
    const/16 v1, 0x23

    .line 102
    shl-long/2addr v8, v1

    .line 103
    xor-long/2addr v3, v8

    .line 104
    cmp-long v1, v3, v5

    .line 106
    if-gez v1, :cond_74

    .line 108
    const-wide v0, -0x7f01fc080L

    .line 113
    :goto_70
    xor-long v2, v3, v0

    .line 115
    move v1, v7

    .line 116
    goto :goto_b8

    .line 117
    :cond_74
    add-int/lit8 v1, v0, 0x7

    .line 119
    aget-byte v7, v2, v7

    .line 121
    int-to-long v7, v7

    .line 122
    const/16 v9, 0x2a

    .line 124
    shl-long/2addr v7, v9

    .line 125
    xor-long/2addr v3, v7

    .line 126
    cmp-long v7, v3, v5

    .line 128
    if-ltz v7, :cond_87

    .line 130
    const-wide v5, 0x3f80fe03f80L

    .line 135
    goto :goto_5b

    .line 136
    :cond_87
    add-int/lit8 v7, v0, 0x8

    .line 138
    aget-byte v1, v2, v1

    .line 140
    int-to-long v8, v1

    .line 141
    const/16 v1, 0x31

    .line 143
    shl-long/2addr v8, v1

    .line 144
    xor-long/2addr v3, v8

    .line 145
    cmp-long v1, v3, v5

    .line 147
    if-gez v1, :cond_9a

    .line 149
    const-wide v0, -0x1fc07f01fc080L

    .line 154
    goto :goto_70

    .line 155
    :cond_9a
    add-int/lit8 v1, v0, 0x9

    .line 157
    aget-byte v7, v2, v7

    .line 159
    int-to-long v7, v7

    .line 160
    const/16 v9, 0x38

    .line 162
    shl-long/2addr v7, v9

    .line 163
    xor-long/2addr v3, v7

    .line 164
    const-wide v7, 0xfe03f80fe03f80L

    .line 169
    xor-long/2addr v3, v7

    .line 170
    cmp-long v7, v3, v5

    .line 172
    if-gez v7, :cond_b7

    .line 174
    add-int/lit8 v0, v0, 0xa

    .line 176
    aget-byte v1, v2, v1

    .line 178
    int-to-long v1, v1

    .line 179
    cmp-long v1, v1, v5

    .line 181
    if-ltz v1, :cond_bb

    .line 183
    move v1, v0

    .line 184
    :cond_b7
    move-wide v2, v3

    .line 185
    :goto_b8
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    .line 187
    return-wide v2

    .line 188
    :cond_bb
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzm()J

    .line 191
    move-result-wide v0

    .line 192
    return-wide v0
.end method


# virtual methods
.method public final zza()D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzy()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final zza(I)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzajj;
        }
    .end annotation

    if-ltz p1, :cond_17

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzk:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzl:I

    if-gt p1, v0, :cond_12

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzl:I

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzaa()V

    return v0

    .line 6
    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object p1

    throw p1

    .line 7
    :cond_17
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object p1

    throw p1
.end method

.method public final zzb()F
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzw()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final zzb(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzajj;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzj:I

    if-ne v0, p1, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object p1

    throw p1
.end method

.method public final zzc()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzk:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zzc(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzl:I

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzaa()V

    return-void
.end method

.method public final zzd()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzx()I

    move-result v0

    return v0
.end method

.method public final zzd(I)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3f

    if-eq v0, v2, :cond_39

    const/4 v3, 0x2

    if-eq v0, v3, :cond_31

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1e

    if-eq v0, v3, :cond_1d

    const/4 p1, 0x5

    if-ne v0, p1, :cond_18

    .line 2
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzh(I)V

    return v2

    .line 3
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object p1

    throw p1

    :cond_1d
    return v1

    .line 4
    :cond_1e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzi()I

    move-result v0

    if-eqz v0, :cond_2a

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzd(I)Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_2a
    ushr-int/2addr p1, v4

    shl-int/2addr p1, v4

    or-int/2addr p1, v3

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzb(I)V

    return v2

    .line 7
    :cond_31
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzx()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzh(I)V

    return v2

    :cond_39
    const/16 p1, 0x8

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzh(I)V

    return v2

    :cond_3f
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzg:I

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    sub-int/2addr p1, v0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_5e

    :goto_48
    if-ge v1, v0, :cond_59

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzf:[B

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    .line 9
    aget-byte p1, p1, v3

    if-gez p1, :cond_69

    add-int/lit8 v1, v1, 0x1

    goto :goto_48

    .line 10
    :cond_59
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object p1

    throw p1

    :cond_5e
    :goto_5e
    if-ge v1, v0, :cond_6a

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzv()B

    move-result p1

    if-gez p1, :cond_69

    add-int/lit8 v1, v1, 0x1

    goto :goto_5e

    :cond_69
    return v2

    .line 12
    :cond_6a
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object p1

    throw p1
.end method

.method public final zze()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzw()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzf()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzx()I

    move-result v0

    return v0
.end method

.method public final zzg()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzw()I

    move-result v0

    return v0
.end method

.method public final zzh()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzx()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zze(I)I

    move-result v0

    return v0
.end method

.method public final zzi()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzt()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzj:I

    return v0

    .line 2
    :cond_a
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzx()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzj:I

    ushr-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_15

    return v0

    .line 3
    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object v0

    throw v0
.end method

.method public final zzj()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzx()I

    move-result v0

    return v0
.end method

.method public final zzk()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzy()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzl()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzz()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzm()J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    const/16 v3, 0x40

    .line 6
    if-ge v2, v3, :cond_18

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzv()B

    .line 11
    move-result v3

    .line 12
    and-int/lit8 v4, v3, 0x7f

    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v2

    .line 16
    or-long/2addr v0, v4

    .line 17
    and-int/lit16 v3, v3, 0x80

    .line 19
    if-nez v3, :cond_15

    .line 21
    return-wide v0

    .line 22
    :cond_15
    add-int/lit8 v2, v2, 0x7

    .line 24
    goto :goto_3

    .line 25
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public final zzn()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzy()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzo()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzz()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zza(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zzp()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzz()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzq()Lcom/google/android/gms/internal/firebase-auth-api/zzahm;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzx()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzg:I

    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    .line 9
    sub-int/2addr v1, v2

    .line 10
    if-gt v0, v1, :cond_19

    .line 12
    if-lez v0, :cond_19

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzf:[B

    .line 16
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zza([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    .line 22
    add-int/2addr v2, v0

    .line 23
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    .line 25
    return-object v1

    .line 26
    :cond_19
    if-nez v0, :cond_1e

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    .line 30
    return-object v0

    .line 31
    :cond_1e
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzj(I)[B

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_29

    .line 37
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_29
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    .line 44
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzg:I

    .line 46
    sub-int v3, v2, v1

    .line 48
    iget v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzk:I

    .line 50
    add-int/2addr v4, v2

    .line 51
    iput v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzk:I

    .line 53
    const/4 v2, 0x0

    .line 54
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    .line 56
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzg:I

    .line 58
    sub-int v4, v0, v3

    .line 60
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzf(I)Ljava/util/List;

    .line 63
    move-result-object v4

    .line 64
    new-array v0, v0, [B

    .line 66
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzf:[B

    .line 68
    invoke-static {v5, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v1

    .line 75
    :goto_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_5d

    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    check-cast v4, [B

    .line 87
    array-length v5, v4

    .line 88
    invoke-static {v4, v2, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    array-length v4, v4

    .line 92
    add-int/2addr v3, v4

    .line 93
    goto :goto_4a

    .line 94
    :cond_5d
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzb([B)Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public final zzr()Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzx()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1c

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzg:I

    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-gt v0, v1, :cond_1c

    .line 14
    new-instance v1, Ljava/lang/String;

    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzf:[B

    .line 18
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zza:Ljava/nio/charset/Charset;

    .line 20
    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 23
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    .line 25
    add-int/2addr v2, v0

    .line 26
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    .line 28
    return-object v1

    .line 29
    :cond_1c
    if-nez v0, :cond_21

    .line 31
    const-string v0, ""

    .line 33
    return-object v0

    .line 34
    :cond_21
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzg:I

    .line 36
    if-gt v0, v1, :cond_39

    .line 38
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzg(I)V

    .line 41
    new-instance v1, Ljava/lang/String;

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzf:[B

    .line 45
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    .line 47
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zza:Ljava/nio/charset/Charset;

    .line 49
    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 52
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    .line 54
    add-int/2addr v2, v0

    .line 55
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    .line 57
    return-object v1

    .line 58
    :cond_39
    new-instance v1, Ljava/lang/String;

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zza(IZ)[B

    .line 64
    move-result-object v0

    .line 65
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zza:Ljava/nio/charset/Charset;

    .line 67
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 70
    return-object v1
.end method

.method public final zzs()Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzx()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzg:I

    .line 9
    sub-int v3, v2, v1

    .line 11
    if-gt v0, v3, :cond_15

    .line 13
    if-lez v0, :cond_15

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzf:[B

    .line 17
    add-int v3, v1, v0

    .line 19
    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    .line 21
    goto :goto_29

    .line 22
    :cond_15
    if-nez v0, :cond_1a

    .line 24
    const-string v0, ""

    .line 26
    return-object v0

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    if-gt v0, v2, :cond_25

    .line 30
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzg(I)V

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzf:[B

    .line 35
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zza(IZ)[B

    .line 41
    move-result-object v2

    .line 42
    :goto_29
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaml;->zzb([BII)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final zzt()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzg:I

    .line 5
    if-ne v0, v1, :cond_e

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi(I)Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_e

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final zzu()Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzz()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method
