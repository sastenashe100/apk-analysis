# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;

.field private zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmc;

.field private final zzc:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmc;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmc;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmc;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzny;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzny;

    .line 16
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;->zzc:I

    .line 18
    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;I)V

    .line 7
    return-object v0
.end method

.method public static zze(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;
    .registers 3

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;I)V

    .line 7
    return-object p1
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;->zzc:I

    .line 3
    return v0
.end method

.method public final zzb()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;->zzj()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkn;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkn;->zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzme;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_21

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzme;->zzk()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzar;->zzb(Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_21

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzme;->zzk()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 33
    return-object v0

    .line 34
    :cond_21
    const-string v0, "NA"

    .line 36
    return-object v0
.end method

.method public final zzc(IZ)[B
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmc;

    .line 3
    xor-int/lit8 v0, p1, 0x1

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v1, v0, :cond_9

    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v0, v1

    .line 11
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmc;->zzf(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmc;

    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmc;

    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmc;->zze(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmc;

    .line 25
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmc;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmc;->zzm()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzme;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;->zzi(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzme;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;

    .line 36
    :try_start_23
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzny;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzny;

    .line 39
    if-nez p1, :cond_4e

    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;->zzj()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkn;

    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lke/d;

    .line 49
    invoke-direct {p2}, Lke/d;-><init>()V

    .line 52
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zziu;->zza:Lje/a;

    .line 54
    invoke-virtual {p2, v0}, Lke/d;->i(Lje/a;)Lke/d;

    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2, v1}, Lke/d;->j(Z)Lke/d;

    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Lke/d;->h()Lie/a;

    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2, p1}, Lie/a;->encode(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    const-string p2, "utf-8"

    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :catch_4c
    move-exception p1

    .line 78
    goto :goto_67

    .line 79
    :cond_4e
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;

    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;->zzj()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkn;

    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdn;

    .line 87
    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdn;-><init>()V

    .line 90
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zziu;->zza:Lje/a;

    .line 92
    invoke-interface {v0, p2}, Lje/a;->configure(Lje/b;)V

    .line 95
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdn;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;

    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdo;->zza(Ljava/lang/Object;)[B

    .line 102
    move-result-object p1
    :try_end_66
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_23 .. :try_end_66} :catch_4c

    .line 103
    return-object p1

    .line 104
    :goto_67
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 106
    const-string v0, "Failed to covert logging to UTF-8 byte array"

    .line 108
    invoke-direct {p2, v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    throw p2
.end method

.method public final zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkk;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;->zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkk;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;

    .line 6
    return-object p0
.end method

.method public final zzg(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmc;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmc;

    .line 3
    return-object p0
.end method
