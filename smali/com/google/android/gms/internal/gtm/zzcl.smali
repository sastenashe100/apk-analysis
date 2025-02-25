# classes4.dex

.class final Lcom/google/android/gms/internal/gtm/zzcl;
.super Ljava/lang/Object;


# instance fields
.field private zzabs:I

.field private zzabt:Ljava/io/ByteArrayOutputStream;

.field private final synthetic zzabu:Lcom/google/android/gms/internal/gtm/zzck;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzck;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzcl;->zzabu:Lcom/google/android/gms/internal/gtm/zzck;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 8
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzcl;->zzabt:Ljava/io/ByteArrayOutputStream;

    .line 13
    return-void
.end method


# virtual methods
.method public final getPayload()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcl;->zzabt:Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/gtm/zzcd;)Z
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzcl;->zzabs:I

    .line 6
    const/4 v1, 0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbq;->zzes()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-le v0, v2, :cond_f

    .line 15
    return v3

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcl;->zzabu:Lcom/google/android/gms/internal/gtm/zzck;

    .line 18
    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/internal/gtm/zzck;->zza(Lcom/google/android/gms/internal/gtm/zzcd;Z)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_23

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcl;->zzabu:Lcom/google/android/gms/internal/gtm/zzck;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzam;->zzco()Lcom/google/android/gms/internal/gtm/zzci;

    .line 29
    move-result-object v0

    .line 30
    const-string v2, "Error formatting hit"

    .line 32
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/gtm/zzci;->zza(Lcom/google/android/gms/internal/gtm/zzcd;Ljava/lang/String;)V

    .line 35
    return v1

    .line 36
    :cond_23
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 39
    move-result-object v0

    .line 40
    array-length v2, v0

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbq;->zzeo()I

    .line 44
    move-result v4

    .line 45
    if-le v2, v4, :cond_3a

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcl;->zzabu:Lcom/google/android/gms/internal/gtm/zzck;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzam;->zzco()Lcom/google/android/gms/internal/gtm/zzci;

    .line 52
    move-result-object v0

    .line 53
    const-string v2, "Hit size exceeds the maximum size limit"

    .line 55
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/gtm/zzci;->zza(Lcom/google/android/gms/internal/gtm/zzcd;Ljava/lang/String;)V

    .line 58
    return v1

    .line 59
    :cond_3a
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzcl;->zzabt:Ljava/io/ByteArrayOutputStream;

    .line 61
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 64
    move-result p1

    .line 65
    if-lez p1, :cond_44

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 69
    :cond_44
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzcl;->zzabt:Ljava/io/ByteArrayOutputStream;

    .line 71
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 74
    move-result p1

    .line 75
    add-int/2addr p1, v2

    .line 76
    sget-object v2, Lcom/google/android/gms/internal/gtm/zzby;->zzzz:Lcom/google/android/gms/internal/gtm/zzbz;

    .line 78
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzbz;->get()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Integer;

    .line 84
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result v2

    .line 88
    if-le p1, v2, :cond_5a

    .line 90
    return v3

    .line 91
    :cond_5a
    :try_start_5a
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzcl;->zzabt:Ljava/io/ByteArrayOutputStream;

    .line 93
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 96
    move-result p1

    .line 97
    if-lez p1, :cond_6e

    .line 99
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzcl;->zzabt:Ljava/io/ByteArrayOutputStream;

    .line 101
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzck;->zzft()[B

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 108
    goto :goto_6e

    .line 109
    :catch_6c
    move-exception p1

    .line 110
    goto :goto_79

    .line 111
    :cond_6e
    :goto_6e
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzcl;->zzabt:Ljava/io/ByteArrayOutputStream;

    .line 113
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_73
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_73} :catch_6c

    .line 116
    iget p1, p0, Lcom/google/android/gms/internal/gtm/zzcl;->zzabs:I

    .line 118
    add-int/2addr p1, v1

    .line 119
    iput p1, p0, Lcom/google/android/gms/internal/gtm/zzcl;->zzabs:I

    .line 121
    return v1

    .line 122
    :goto_79
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcl;->zzabu:Lcom/google/android/gms/internal/gtm/zzck;

    .line 124
    const-string v2, "Failed to write payload when batching hits"

    .line 126
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    return v1
.end method

.method public final zzfu()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzcl;->zzabs:I

    .line 3
    return v0
.end method
