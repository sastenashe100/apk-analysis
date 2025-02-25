# classes4.dex

.class final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;
.super Ljava/lang/Object;
.source "com.google.mlkit:barcode-scanning@@17.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;

.field private final zzh:Z

.field private final zzi:Z

.field private final zzj:[I

.field private final zzk:I

.field private final zzl:I

.field private final zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzez;

.field private final zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;

.field private final zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;

.field private final zzp:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;

.field private final zzq:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 4
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zza:[I

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzg()Lsun/misc/Unsafe;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzb:Lsun/misc/Unsafe;

    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;ZZ[IIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzez;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;[B)V
    .registers 22

    move-object v0, p0

    move-object v1, p5

    move-object/from16 v2, p14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzc:[I

    move-object v3, p2

    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzd:[Ljava/lang/Object;

    move v3, p3

    iput v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zze:I

    move v3, p4

    iput v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzf:I

    move v3, p6

    iput-boolean v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzi:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_20

    invoke-virtual {v2, p5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;)Z

    move-result v4

    if-eqz v4, :cond_20

    const/4 v3, 0x1

    :cond_20
    iput-boolean v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzh:Z

    move-object v3, p8

    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzj:[I

    move v3, p9

    iput v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzk:I

    move v3, p10

    iput v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzl:I

    move-object/from16 v3, p11

    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzp:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;

    move-object/from16 v3, p12

    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzez;

    move-object/from16 v3, p13

    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;

    iput-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzq:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;

    return-void
.end method

.method private static zzA(I)I
    .registers 1

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 5
    return p0
.end method

.method private final zzB(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzc:[I

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    aget p1, v0, p1

    .line 7
    return p1
.end method

.method private static zzC(Ljava/lang/Object;J)J
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private final zzD(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeg;
    .registers 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzd:[Ljava/lang/Object;

    .line 5
    add-int/2addr p1, p1

    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 8
    aget-object p1, v0, p1

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeg;

    .line 12
    return-object p1
.end method

.method private final zzE(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;
    .registers 5

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzd:[Ljava/lang/Object;

    .line 6
    aget-object v0, v0, p1

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;

    .line 10
    if-eqz v0, :cond_c

    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzd:[Ljava/lang/Object;

    .line 19
    add-int/lit8 v2, p1, 0x1

    .line 21
    aget-object v1, v1, v2

    .line 23
    check-cast v1, Ljava/lang/Class;

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzd:[Ljava/lang/Object;

    .line 31
    aput-object v0, v1, p1

    .line 33
    return-object v0
.end method

.method private final zzF(I)Ljava/lang/Object;
    .registers 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzd:[Ljava/lang/Object;

    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object p1, v0, p1

    .line 8
    return-object p1
.end method

.method private static zzG(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 8

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v1, :cond_1d

    .line 14
    aget-object v3, v0, v2

    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1a

    .line 26
    return-object v3

    .line 27
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_b

    .line 30
    :cond_1d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 47
    move-result v2

    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 51
    move-result v3

    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 59
    move-result v4

    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    add-int/lit8 v2, v2, 0x28

    .line 64
    add-int/2addr v2, v3

    .line 65
    add-int/2addr v2, v4

    .line 66
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 69
    const-string v2, "Field "

    .line 71
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string p1, " for "

    .line 79
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string p0, " not found. Known fields are "

    .line 87
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100
    throw v1
.end method

.method private final zzH(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzB(I)I

    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzM(Ljava/lang/Object;I)Z

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_10

    .line 16
    return-void

    .line 17
    :cond_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    if-eqz v2, :cond_28

    .line 27
    if-nez p2, :cond_1d

    .line 29
    goto :goto_28

    .line 30
    :cond_1d
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzJ(Ljava/lang/Object;I)V

    .line 40
    return-void

    .line 41
    :cond_28
    :goto_28
    if-eqz p2, :cond_30

    .line 43
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzJ(Ljava/lang/Object;I)V

    .line 49
    :cond_30
    return-void
.end method

.method private final zzI(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 8

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzB(I)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzc:[I

    .line 7
    aget v1, v1, p3

    .line 9
    const v2, 0xfffff

    .line 12
    and-int/2addr v0, v2

    .line 13
    int-to-long v2, v0

    .line 14
    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzP(Ljava/lang/Object;II)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_14

    .line 20
    return-void

    .line 21
    :cond_14
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzP(Ljava/lang/Object;II)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1f

    .line 27
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    :goto_20
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    if-eqz v0, :cond_34

    .line 39
    if-nez p2, :cond_29

    .line 41
    goto :goto_34

    .line 42
    :cond_29
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzK(Ljava/lang/Object;II)V

    .line 52
    return-void

    .line 53
    :cond_34
    :goto_34
    if-eqz p2, :cond_3c

    .line 55
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 58
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzK(Ljava/lang/Object;II)V

    .line 61
    :cond_3c
    return-void
.end method

.method private final zzJ(Ljava/lang/Object;I)V
    .registers 7

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzy(I)I

    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 8
    and-int/2addr v0, p2

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/32 v2, 0xfffff

    .line 13
    cmp-long v2, v0, v2

    .line 15
    if-nez v2, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    .line 21
    move-result v2

    .line 22
    ushr-int/lit8 p2, p2, 0x14

    .line 24
    const/4 v3, 0x1

    .line 25
    shl-int p2, v3, p2

    .line 27
    or-int/2addr p2, v2

    .line 28
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzq(Ljava/lang/Object;JI)V

    .line 31
    return-void
.end method

.method private final zzK(Ljava/lang/Object;II)V
    .registers 6

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzy(I)I

    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzq(Ljava/lang/Object;JI)V

    .line 13
    return-void
.end method

.method private final zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 4

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzM(Ljava/lang/Object;I)Z

    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzM(Ljava/lang/Object;I)Z

    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_c

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private final zzM(Ljava/lang/Object;I)Z
    .registers 10

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzy(I)I

    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 8
    and-int v2, v0, v1

    .line 10
    int-to-long v2, v2

    .line 11
    const-wide/32 v4, 0xfffff

    .line 14
    cmp-long v4, v2, v4

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-nez v4, :cond_ee

    .line 20
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzB(I)I

    .line 23
    move-result p2

    .line 24
    and-int v0, p2, v1

    .line 26
    int-to-long v0, v0

    .line 27
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzA(I)I

    .line 30
    move-result p2

    .line 31
    const-wide/16 v2, 0x0

    .line 33
    packed-switch p2, :pswitch_data_fc

    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    throw p1

    .line 42
    :pswitch_29  #0x11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_30

    .line 48
    return v6

    .line 49
    :cond_30
    return v5

    .line 50
    :pswitch_31  #0x10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    .line 53
    move-result-wide p1

    .line 54
    cmp-long p1, p1, v2

    .line 56
    if-eqz p1, :cond_3a

    .line 58
    return v6

    .line 59
    :cond_3a
    return v5

    .line 60
    :pswitch_3b  #0xf
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_42

    .line 66
    return v6

    .line 67
    :cond_42
    return v5

    .line 68
    :pswitch_43  #0xe
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    .line 71
    move-result-wide p1

    .line 72
    cmp-long p1, p1, v2

    .line 74
    if-eqz p1, :cond_4c

    .line 76
    return v6

    .line 77
    :cond_4c
    return v5

    .line 78
    :pswitch_4d  #0xd
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_54

    .line 84
    return v6

    .line 85
    :cond_54
    return v5

    .line 86
    :pswitch_55  #0xc
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5c

    .line 92
    return v6

    .line 93
    :cond_5c
    return v5

    .line 94
    :pswitch_5d  #0xb
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_64

    .line 100
    return v6

    .line 101
    :cond_64
    return v5

    .line 102
    :pswitch_65  #0xa
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 104
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_72

    .line 114
    return v6

    .line 115
    :cond_72
    return v5

    .line 116
    :pswitch_73  #0x9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_7a

    .line 122
    return v6

    .line 123
    :cond_7a
    return v5

    .line 124
    :pswitch_7b  #0x8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    instance-of p2, p1, Ljava/lang/String;

    .line 130
    if-eqz p2, :cond_8d

    .line 132
    check-cast p1, Ljava/lang/String;

    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_8c

    .line 140
    return v6

    .line 141
    :cond_8c
    return v5

    .line 142
    :cond_8d
    instance-of p2, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 144
    if-eqz p2, :cond_9b

    .line 146
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 148
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_9a

    .line 154
    return v6

    .line 155
    :cond_9a
    return v5

    .line 156
    :cond_9b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 161
    throw p1

    .line 162
    :pswitch_a1  #0x7
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzw(Ljava/lang/Object;J)Z

    .line 165
    move-result p1

    .line 166
    return p1

    .line 167
    :pswitch_a6  #0x6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_ad

    .line 173
    return v6

    .line 174
    :cond_ad
    return v5

    .line 175
    :pswitch_ae  #0x5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    .line 178
    move-result-wide p1

    .line 179
    cmp-long p1, p1, v2

    .line 181
    if-eqz p1, :cond_b7

    .line 183
    return v6

    .line 184
    :cond_b7
    return v5

    .line 185
    :pswitch_b8  #0x4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_bf

    .line 191
    return v6

    .line 192
    :cond_bf
    return v5

    .line 193
    :pswitch_c0  #0x3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    .line 196
    move-result-wide p1

    .line 197
    cmp-long p1, p1, v2

    .line 199
    if-eqz p1, :cond_c9

    .line 201
    return v6

    .line 202
    :cond_c9
    return v5

    .line 203
    :pswitch_ca  #0x2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    .line 206
    move-result-wide p1

    .line 207
    cmp-long p1, p1, v2

    .line 209
    if-eqz p1, :cond_d3

    .line 211
    return v6

    .line 212
    :cond_d3
    return v5

    .line 213
    :pswitch_d4  #0x1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzb(Ljava/lang/Object;J)F

    .line 216
    move-result p1

    .line 217
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_df

    .line 223
    return v6

    .line 224
    :cond_df
    return v5

    .line 225
    :pswitch_e0  #0x0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zza(Ljava/lang/Object;J)D

    .line 228
    move-result-wide p1

    .line 229
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 232
    move-result-wide p1

    .line 233
    cmp-long p1, p1, v2

    .line 235
    if-eqz p1, :cond_ed

    .line 237
    return v6

    .line 238
    :cond_ed
    return v5

    .line 239
    :cond_ee
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    .line 242
    move-result p1

    .line 243
    ushr-int/lit8 p2, v0, 0x14

    .line 245
    shl-int p2, v6, p2

    .line 247
    and-int/2addr p1, p2

    .line 248
    if-eqz p1, :cond_fa

    .line 250
    return v6

    .line 251
    :cond_fa
    return v5

    .line 252
    nop

    .line 253
    :pswitch_data_fc
    .packed-switch 0x0
        :pswitch_e0  #00000000
        :pswitch_d4  #00000001
        :pswitch_ca  #00000002
        :pswitch_c0  #00000003
        :pswitch_b8  #00000004
        :pswitch_ae  #00000005
        :pswitch_a6  #00000006
        :pswitch_a1  #00000007
        :pswitch_7b  #00000008
        :pswitch_73  #00000009
        :pswitch_65  #0000000a
        :pswitch_5d  #0000000b
        :pswitch_55  #0000000c
        :pswitch_4d  #0000000d
        :pswitch_43  #0000000e
        :pswitch_3b  #0000000f
        :pswitch_31  #00000010
        :pswitch_29  #00000011
    .end packed-switch
.end method

.method private final zzN(Ljava/lang/Object;IIII)Z
    .registers 7

    .line 1
    const v0, 0xfffff

    .line 4
    if-ne p3, v0, :cond_a

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzM(Ljava/lang/Object;I)Z

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_a
    and-int p1, p4, p5

    .line 13
    if-eqz p1, :cond_10

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private static zzO(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;)Z
    .registers 5

    .line 1
    const v0, 0xfffff

    .line 4
    and-int/2addr p1, v0

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;->zzj(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private final zzP(Ljava/lang/Object;II)Z
    .registers 6

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzy(I)I

    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    .line 13
    move-result p1

    .line 14
    if-ne p1, p2, :cond_11

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private static zzQ(Ljava/lang/Object;J)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final zzR(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;)V
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-boolean v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzh:Z

    .line 9
    if-eqz v3, :cond_23

    .line 11
    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;

    .line 13
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;

    .line 16
    move-result-object v3

    .line 17
    iget-object v5, v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgl;

    .line 19
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_23

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->zzf()Ljava/util/Iterator;

    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/util/Map$Entry;

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/4 v3, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_25
    iget-object v6, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzc:[I

    .line 40
    array-length v6, v6

    .line 41
    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzb:Lsun/misc/Unsafe;

    .line 43
    const/4 v10, 0x0

    .line 44
    const v11, 0xfffff

    .line 47
    const/4 v12, 0x0

    .line 48
    :goto_2f
    if-ge v10, v6, :cond_489

    .line 50
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzB(I)I

    .line 53
    move-result v13

    .line 54
    iget-object v14, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzc:[I

    .line 56
    aget v15, v14, v10

    .line 58
    invoke-static {v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzA(I)I

    .line 61
    move-result v4

    .line 62
    const/16 v9, 0x11

    .line 64
    if-gt v4, v9, :cond_58

    .line 66
    add-int/lit8 v9, v10, 0x2

    .line 68
    aget v9, v14, v9

    .line 70
    const v14, 0xfffff

    .line 73
    and-int v8, v9, v14

    .line 75
    if-eq v8, v11, :cond_52

    .line 77
    int-to-long v11, v8

    .line 78
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 81
    move-result v12

    .line 82
    move v11, v8

    .line 83
    :cond_52
    ushr-int/lit8 v8, v9, 0x14

    .line 85
    const/4 v9, 0x1

    .line 86
    shl-int v8, v9, v8

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    const/4 v8, 0x0

    .line 90
    :goto_59
    if-eqz v5, :cond_77

    .line 92
    iget-object v9, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;

    .line 94
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->zza(Ljava/util/Map$Entry;)I

    .line 97
    move-result v9

    .line 98
    if-gt v9, v15, :cond_77

    .line 100
    iget-object v9, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;

    .line 102
    invoke-virtual {v9, v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->zzg(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;Ljava/util/Map$Entry;)V

    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_75

    .line 111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Ljava/util/Map$Entry;

    .line 117
    goto :goto_59

    .line 118
    :cond_75
    const/4 v5, 0x0

    .line 119
    goto :goto_59

    .line 120
    :cond_77
    const v9, 0xfffff

    .line 123
    and-int/2addr v13, v9

    .line 124
    int-to-long v13, v13

    .line 125
    packed-switch v4, :pswitch_data_4aa

    .line 128
    :cond_7f
    :goto_7f
    const/4 v4, 0x0

    .line 129
    goto/16 :goto_485

    .line 131
    :pswitch_82  #0x44
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzP(Ljava/lang/Object;II)Z

    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_7f

    .line 137
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 140
    move-result-object v4

    .line 141
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;

    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v2, v15, v4, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;)V

    .line 148
    goto :goto_7f

    .line 149
    :pswitch_94  #0x43
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzP(Ljava/lang/Object;II)Z

    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_7f

    .line 155
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzC(Ljava/lang/Object;J)J

    .line 158
    move-result-wide v13

    .line 159
    invoke-virtual {v2, v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(IJ)V

    .line 162
    goto :goto_7f

    .line 163
    :pswitch_a2  #0x42
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzP(Ljava/lang/Object;II)Z

    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_7f

    .line 169
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzr(Ljava/lang/Object;J)I

    .line 172
    move-result v4

    .line 173
    invoke-virtual {v2, v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzB(II)V

    .line 176
    goto :goto_7f

    .line 177
    :pswitch_b0  #0x41
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzP(Ljava/lang/Object;II)Z

    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_7f

    .line 183
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzC(Ljava/lang/Object;J)J

    .line 186
    move-result-wide v13

    .line 187
    invoke-virtual {v2, v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzz(IJ)V

    .line 190
    goto :goto_7f

    .line 191
    :pswitch_be  #0x40
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzP(Ljava/lang/Object;II)Z

    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_7f

    .line 197
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzr(Ljava/lang/Object;J)I

    .line 200
    move-result v4

    .line 201
    invoke-virtual {v2, v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzx(II)V

    .line 204
    goto :goto_7f

    .line 205
    :pswitch_cc  #0x3f
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzP(Ljava/lang/Object;II)Z

    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_7f

    .line 211
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzr(Ljava/lang/Object;J)I

    .line 214
    move-result v4

    .line 215
    invoke-virtual {v2, v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzi(II)V

    .line 218
    goto :goto_7f

    .line 219
    :pswitch_da  #0x3e
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzP(Ljava/lang/Object;II)Z

    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_7f

    .line 225
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzr(Ljava/lang/Object;J)I

    .line 228
    move-result v4

    .line 229
    invoke-virtual {v2, v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzI(II)V

    .line 232
    goto :goto_7f

    .line 233
    :pswitch_e8  #0x3d
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzP(Ljava/lang/Object;II)Z

    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_7f

    .line 239
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 245
    invoke-virtual {v2, v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzd(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;)V

    .line 248
    goto :goto_7f

    .line 249
    :pswitch_f8  #0x3c
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzP(Ljava/lang/Object;II)Z

    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_7f

    .line 255
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 258
    move-result-object v4

    .line 259
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;

    .line 262
    move-result-object v8

    .line 263
    invoke-virtual {v2, v15, v4, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;)V

    .line 266
    goto/16 :goto_7f

    .line 268
    :pswitch_10b  #0x3b
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzP(Ljava/lang/Object;II)Z

    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_7f

    .line 274
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 277
    move-result-object v4

    .line 278
    invoke-static {v15, v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzT(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;)V

    .line 281
    goto/16 :goto_7f

    .line 283
    :pswitch_11a  #0x3a
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzP(Ljava/lang/Object;II)Z

    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_7f

    .line 289
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzQ(Ljava/lang/Object;J)Z

    .line 292
    move-result v4

    .line 293
    invoke-virtual {v2, v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzb(IZ)V

    .line 296
    goto/16 :goto_7f

    .line 298
    :pswitch_129  #0x39
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzP(Ljava/lang/Object;II)Z

    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_7f

    .line 304
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzr(Ljava/lang/Object;J)I

    .line 307
    move-result v4

    .line 308
    invoke-virtual {v2, v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzk(II)V

    .line 311
    goto/16 :goto_7f

    .line 313
    :pswitch_138  #0x38
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzP(Ljava/lang/Object;II)Z

    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_7f

    .line 319
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzC(Ljava/lang/Object;J)J

    .line 322
    move-result-wide v13

    .line 323
    invoke-virtual {v2, v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzm(IJ)V

    .line 326
    goto/16 :goto_7f

    .line 328
    :pswitch_147  #0x37
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzP(Ljava/lang/Object;II)Z

    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_7f

    .line 334
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzr(Ljava/lang/Object;J)I

    .line 337
    move-result v4

    .line 338
    invoke-virtual {v2, v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzr(II)V

    .line 341
    goto/16 :goto_7f

    .line 343
    :pswitch_156  #0x36
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzP(Ljava/lang/Object;II)Z

    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_7f

    .line 349
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzC(Ljava/lang/Object;J)J

    .line 352
    move-result-wide v13

    .line 353
    invoke-virtual {v2, v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzK(IJ)V

    .line 356
    goto/16 :goto_7f

    .line 358
    :pswitch_165  #0x35
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzP(Ljava/lang/Object;II)Z

    .line 361
    move-result v4

    .line 362
    if-eqz v4, :cond_7f

    .line 364
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzC(Ljava/lang/Object;J)J

    .line 367
    move-result-wide v13

    .line 368
    invoke-virtual {v2, v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzt(IJ)V

    .line 371
    goto/16 :goto_7f

    .line 373
    :pswitch_174  #0x34
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzP(Ljava/lang/Object;II)Z

    .line 376
    move-result v4

    .line 377
    if-eqz v4, :cond_7f

    .line 379
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzo(Ljava/lang/Object;J)F

    .line 382
    move-result v4

    .line 383
    invoke-virtual {v2, v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzo(IF)V

    .line 386
    goto/16 :goto_7f

    .line 388
    :pswitch_183  #0x33
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzP(Ljava/lang/Object;II)Z

    .line 391
    move-result v4

    .line 392
    if-eqz v4, :cond_7f

    .line 394
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzn(Ljava/lang/Object;J)D

    .line 397
    move-result-wide v13

    .line 398
    invoke-virtual {v2, v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzf(ID)V

    .line 401
    goto/16 :goto_7f

    .line 403
    :pswitch_192  #0x32
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 406
    move-result-object v4

    .line 407
    invoke-direct {v0, v2, v15, v4, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzS(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;ILjava/lang/Object;I)V

    .line 410
    goto/16 :goto_7f

    .line 412
    :pswitch_19b  #0x31
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzc:[I

    .line 414
    aget v4, v4, v10

    .line 416
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 419
    move-result-object v8

    .line 420
    check-cast v8, Ljava/util/List;

    .line 422
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;

    .line 425
    move-result-object v13

    .line 426
    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzQ(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;)V

    .line 429
    goto/16 :goto_7f

    .line 431
    :pswitch_1ae  #0x30
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzc:[I

    .line 433
    aget v4, v4, v10

    .line 435
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 438
    move-result-object v8

    .line 439
    check-cast v8, Ljava/util/List;

    .line 441
    const/4 v15, 0x1

    .line 442
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzX(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;Z)V

    .line 445
    goto/16 :goto_7f

    .line 447
    :pswitch_1be  #0x2f
    const/4 v15, 0x1

    .line 448
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzc:[I

    .line 450
    aget v4, v4, v10

    .line 452
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 455
    move-result-object v8

    .line 456
    check-cast v8, Ljava/util/List;

    .line 458
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzW(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;Z)V

    .line 461
    goto/16 :goto_7f

    .line 463
    :pswitch_1ce  #0x2e
    const/4 v15, 0x1

    .line 464
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzc:[I

    .line 466
    aget v4, v4, v10

    .line 468
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 471
    move-result-object v8

    .line 472
    check-cast v8, Ljava/util/List;

    .line 474
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzV(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;Z)V

    .line 477
    goto/16 :goto_7f

    .line 479
    :pswitch_1de  #0x2d
    const/4 v15, 0x1

    .line 480
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzc:[I

    .line 482
    aget v4, v4, v10

    .line 484
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 487
    move-result-object v8

    .line 488
    check-cast v8, Ljava/util/List;

    .line 490
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzU(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;Z)V

    .line 493
    goto/16 :goto_7f

    .line 495
    :pswitch_1ee  #0x2c
    const/4 v15, 0x1

    .line 496
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzc:[I

    .line 498
    aget v4, v4, v10

    .line 500
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 503
    move-result-object v8

    .line 504
    check-cast v8, Ljava/util/List;

    .line 506
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzM(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;Z)V

    .line 509
    goto/16 :goto_7f

    .line 511
    :pswitch_1fe  #0x2b
    const/4 v15, 0x1

    .line 512
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzc:[I

    .line 514
    aget v4, v4, v10

    .line 516
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 519
    move-result-object v8

    .line 520
    check-cast v8, Ljava/util/List;

    .line 522
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzZ(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;Z)V

    .line 525
    goto/16 :goto_7f

    .line 527
    :pswitch_20e  #0x2a
    const/4 v15, 0x1

    .line 528
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzc:[I

    .line 530
    aget v4, v4, v10

    .line 532
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 535
    move-result-object v8

    .line 536
    check-cast v8, Ljava/util/List;

    .line 538
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzJ(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;Z)V

    .line 541
    goto/16 :goto_7f

    .line 543
    :pswitch_21e  #0x29
    const/4 v15, 0x1

    .line 544
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzc:[I

    .line 546
    aget v4, v4, v10

    .line 548
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 551
    move-result-object v8

    .line 552
    check-cast v8, Ljava/util/List;

    .line 554
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzN(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;Z)V

    .line 557
    goto/16 :goto_7f

    .line 559
    :pswitch_22e  #0x28
    const/4 v15, 0x1

    .line 560
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzc:[I

    .line 562
    aget v4, v4, v10

    .line 564
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 567
    move-result-object v8

    .line 568
    check-cast v8, Ljava/util/List;

    .line 570
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzO(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;Z)V

    .line 573
    goto/16 :goto_7f

    .line 575
    :pswitch_23e  #0x27
    const/4 v15, 0x1

    .line 576
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzc:[I

    .line 578
    aget v4, v4, v10

    .line 580
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 583
    move-result-object v8

    .line 584
    check-cast v8, Ljava/util/List;

    .line 586
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzR(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;Z)V

    .line 589
    goto/16 :goto_7f

    .line 591
    :pswitch_24e  #0x26
    const/4 v15, 0x1

    .line 592
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzc:[I

    .line 594
    aget v4, v4, v10

    .line 596
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 599
    move-result-object v8

    .line 600
    check-cast v8, Ljava/util/List;

    .line 602
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzaa(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;Z)V

    .line 605
    goto/16 :goto_7f

    .line 607
    :pswitch_25e  #0x25
    const/4 v15, 0x1

    .line 608
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzc:[I

    .line 610
    aget v4, v4, v10

    .line 612
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 615
    move-result-object v8

    .line 616
    check-cast v8, Ljava/util/List;

    .line 618
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzS(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;Z)V

    .line 621
    goto/16 :goto_7f

    .line 623
    :pswitch_26e  #0x24
    const/4 v15, 0x1

    .line 624
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzc:[I

    .line 626
    aget v4, v4, v10

    .line 628
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 631
    move-result-object v8

    .line 632
    check-cast v8, Ljava/util/List;

    .line 634
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzP(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;Z)V

    .line 637
    goto/16 :goto_7f

    .line 639
    :pswitch_27e  #0x23
    const/4 v15, 0x1

    .line 640
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzc:[I

    .line 642
    aget v4, v4, v10

    .line 644
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 647
    move-result-object v8

    .line 648
    check-cast v8, Ljava/util/List;

    .line 650
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzL(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;Z)V

    .line 653
    goto/16 :goto_7f

    .line 655
    :pswitch_28e  #0x22
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzc:[I

    .line 657
    aget v4, v4, v10

    .line 659
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 662
    move-result-object v8

    .line 663
    check-cast v8, Ljava/util/List;

    .line 665
    const/4 v15, 0x0

    .line 666
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzX(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;Z)V

    .line 669
    :goto_29c
    move v4, v15

    .line 670
    goto/16 :goto_485

    .line 672
    :pswitch_29f  #0x21
    const/4 v15, 0x0

    .line 673
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzc:[I

    .line 675
    aget v4, v4, v10

    .line 677
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 680
    move-result-object v8

    .line 681
    check-cast v8, Ljava/util/List;

    .line 683
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzW(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;Z)V

    .line 686
    goto :goto_29c

    .line 687
    :pswitch_2ae  #0x20
    const/4 v15, 0x0

    .line 688
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzc:[I

    .line 690
    aget v4, v4, v10

    .line 692
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 695
    move-result-object v8

    .line 696
    check-cast v8, Ljava/util/List;

    .line 698
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzV(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;Z)V

    .line 701
    goto :goto_29c

    .line 702
    :pswitch_2bd  #0x1f
    const/4 v15, 0x0

    .line 703
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzc:[I

    .line 705
    aget v4, v4, v10

    .line 707
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 710
    move-result-object v8

    .line 711
    check-cast v8, Ljava/util/List;

    .line 713
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzU(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;Z)V

    .line 716
    goto :goto_29c

    .line 717
    :pswitch_2cc  #0x1e
    const/4 v15, 0x0

    .line 718
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzc:[I

    .line 720
    aget v4, v4, v10

    .line 722
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 725
    move-result-object v8

    .line 726
    check-cast v8, Ljava/util/List;

    .line 728
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzM(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;Z)V

    .line 731
    goto :goto_29c

    .line 732
    :pswitch_2db  #0x1d
    const/4 v15, 0x0

    .line 733
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzc:[I

    .line 735
    aget v4, v4, v10

    .line 737
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 740
    move-result-object v8

    .line 741
    check-cast v8, Ljava/util/List;

    .line 743
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzZ(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;Z)V

    .line 746
    goto :goto_29c

    .line 747
    :pswitch_2ea  #0x1c
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzc:[I

    .line 749
    aget v4, v4, v10

    .line 751
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 754
    move-result-object v8

    .line 755
    check-cast v8, Ljava/util/List;

    .line 757
    invoke-static {v4, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzK(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;)V

    .line 760
    goto/16 :goto_7f

    .line 762
    :pswitch_2f9  #0x1b
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzc:[I

    .line 764
    aget v4, v4, v10

    .line 766
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 769
    move-result-object v8

    .line 770
    check-cast v8, Ljava/util/List;

    .line 772
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;

    .line 775
    move-result-object v13

    .line 776
    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzT(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;)V

    .line 779
    goto/16 :goto_7f

    .line 781
    :pswitch_30c  #0x1a
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzc:[I

    .line 783
    aget v4, v4, v10

    .line 785
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 788
    move-result-object v8

    .line 789
    check-cast v8, Ljava/util/List;

    .line 791
    invoke-static {v4, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzY(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;)V

    .line 794
    goto/16 :goto_7f

    .line 796
    :pswitch_31b  #0x19
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzc:[I

    .line 798
    aget v4, v4, v10

    .line 800
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 803
    move-result-object v8

    .line 804
    check-cast v8, Ljava/util/List;

    .line 806
    const/4 v15, 0x0

    .line 807
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzJ(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;Z)V

    .line 810
    goto/16 :goto_29c

    .line 812
    :pswitch_32b  #0x18
    const/4 v15, 0x0

    .line 813
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzc:[I

    .line 815
    aget v4, v4, v10

    .line 817
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 820
    move-result-object v8

    .line 821
    check-cast v8, Ljava/util/List;

    .line 823
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzN(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;Z)V

    .line 826
    goto/16 :goto_29c

    .line 828
    :pswitch_33b  #0x17
    const/4 v15, 0x0

    .line 829
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzc:[I

    .line 831
    aget v4, v4, v10

    .line 833
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 836
    move-result-object v8

    .line 837
    check-cast v8, Ljava/util/List;

    .line 839
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzO(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;Z)V

    .line 842
    goto/16 :goto_29c

    .line 844
    :pswitch_34b  #0x16
    const/4 v15, 0x0

    .line 845
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzc:[I

    .line 847
    aget v4, v4, v10

    .line 849
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 852
    move-result-object v8

    .line 853
    check-cast v8, Ljava/util/List;

    .line 855
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzR(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;Z)V

    .line 858
    goto/16 :goto_29c

    .line 860
    :pswitch_35b  #0x15
    const/4 v15, 0x0

    .line 861
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzc:[I

    .line 863
    aget v4, v4, v10

    .line 865
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 868
    move-result-object v8

    .line 869
    check-cast v8, Ljava/util/List;

    .line 871
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzaa(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;Z)V

    .line 874
    goto/16 :goto_29c

    .line 876
    :pswitch_36b  #0x14
    const/4 v15, 0x0

    .line 877
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzc:[I

    .line 879
    aget v4, v4, v10

    .line 881
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 884
    move-result-object v8

    .line 885
    check-cast v8, Ljava/util/List;

    .line 887
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzS(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;Z)V

    .line 890
    goto/16 :goto_29c

    .line 892
    :pswitch_37b  #0x13
    const/4 v15, 0x0

    .line 893
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzc:[I

    .line 895
    aget v4, v4, v10

    .line 897
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 900
    move-result-object v8

    .line 901
    check-cast v8, Ljava/util/List;

    .line 903
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzP(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;Z)V

    .line 906
    goto/16 :goto_29c

    .line 908
    :pswitch_38b  #0x12
    const/4 v15, 0x0

    .line 909
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzc:[I

    .line 911
    aget v4, v4, v10

    .line 913
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 916
    move-result-object v8

    .line 917
    check-cast v8, Ljava/util/List;

    .line 919
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzL(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;Z)V

    .line 922
    goto/16 :goto_29c

    .line 924
    :pswitch_39b  #0x11
    const/4 v4, 0x0

    .line 925
    and-int/2addr v8, v12

    .line 926
    if-eqz v8, :cond_485

    .line 928
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 931
    move-result-object v8

    .line 932
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;

    .line 935
    move-result-object v13

    .line 936
    invoke-virtual {v2, v15, v8, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;)V

    .line 939
    goto/16 :goto_485

    .line 941
    :pswitch_3ac  #0x10
    const/4 v4, 0x0

    .line 942
    and-int/2addr v8, v12

    .line 943
    if-eqz v8, :cond_485

    .line 945
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 948
    move-result-wide v13

    .line 949
    invoke-virtual {v2, v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(IJ)V

    .line 952
    goto/16 :goto_485

    .line 954
    :pswitch_3b9  #0xf
    const/4 v4, 0x0

    .line 955
    and-int/2addr v8, v12

    .line 956
    if-eqz v8, :cond_485

    .line 958
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 961
    move-result v8

    .line 962
    invoke-virtual {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzB(II)V

    .line 965
    goto/16 :goto_485

    .line 967
    :pswitch_3c6  #0xe
    const/4 v4, 0x0

    .line 968
    and-int/2addr v8, v12

    .line 969
    if-eqz v8, :cond_485

    .line 971
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 974
    move-result-wide v13

    .line 975
    invoke-virtual {v2, v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzz(IJ)V

    .line 978
    goto/16 :goto_485

    .line 980
    :pswitch_3d3  #0xd
    const/4 v4, 0x0

    .line 981
    and-int/2addr v8, v12

    .line 982
    if-eqz v8, :cond_485

    .line 984
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 987
    move-result v8

    .line 988
    invoke-virtual {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzx(II)V

    .line 991
    goto/16 :goto_485

    .line 993
    :pswitch_3e0  #0xc
    const/4 v4, 0x0

    .line 994
    and-int/2addr v8, v12

    .line 995
    if-eqz v8, :cond_485

    .line 997
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1000
    move-result v8

    .line 1001
    invoke-virtual {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzi(II)V

    .line 1004
    goto/16 :goto_485

    .line 1006
    :pswitch_3ed  #0xb
    const/4 v4, 0x0

    .line 1007
    and-int/2addr v8, v12

    .line 1008
    if-eqz v8, :cond_485

    .line 1010
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1013
    move-result v8

    .line 1014
    invoke-virtual {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzI(II)V

    .line 1017
    goto/16 :goto_485

    .line 1019
    :pswitch_3fa  #0xa
    const/4 v4, 0x0

    .line 1020
    and-int/2addr v8, v12

    .line 1021
    if-eqz v8, :cond_485

    .line 1023
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1026
    move-result-object v8

    .line 1027
    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 1029
    invoke-virtual {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzd(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;)V

    .line 1032
    goto/16 :goto_485

    .line 1034
    :pswitch_409  #0x9
    const/4 v4, 0x0

    .line 1035
    and-int/2addr v8, v12

    .line 1036
    if-eqz v8, :cond_485

    .line 1038
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1041
    move-result-object v8

    .line 1042
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;

    .line 1045
    move-result-object v13

    .line 1046
    invoke-virtual {v2, v15, v8, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;)V

    .line 1049
    goto/16 :goto_485

    .line 1051
    :pswitch_41a  #0x8
    const/4 v4, 0x0

    .line 1052
    and-int/2addr v8, v12

    .line 1053
    if-eqz v8, :cond_485

    .line 1055
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1058
    move-result-object v8

    .line 1059
    invoke-static {v15, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzT(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;)V

    .line 1062
    goto :goto_485

    .line 1063
    :pswitch_426  #0x7
    const/4 v4, 0x0

    .line 1064
    and-int/2addr v8, v12

    .line 1065
    if-eqz v8, :cond_485

    .line 1067
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzw(Ljava/lang/Object;J)Z

    .line 1070
    move-result v8

    .line 1071
    invoke-virtual {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzb(IZ)V

    .line 1074
    goto :goto_485

    .line 1075
    :pswitch_432  #0x6
    const/4 v4, 0x0

    .line 1076
    and-int/2addr v8, v12

    .line 1077
    if-eqz v8, :cond_485

    .line 1079
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1082
    move-result v8

    .line 1083
    invoke-virtual {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzk(II)V

    .line 1086
    goto :goto_485

    .line 1087
    :pswitch_43e  #0x5
    const/4 v4, 0x0

    .line 1088
    and-int/2addr v8, v12

    .line 1089
    if-eqz v8, :cond_485

    .line 1091
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1094
    move-result-wide v13

    .line 1095
    invoke-virtual {v2, v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzm(IJ)V

    .line 1098
    goto :goto_485

    .line 1099
    :pswitch_44a  #0x4
    const/4 v4, 0x0

    .line 1100
    and-int/2addr v8, v12

    .line 1101
    if-eqz v8, :cond_485

    .line 1103
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1106
    move-result v8

    .line 1107
    invoke-virtual {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzr(II)V

    .line 1110
    goto :goto_485

    .line 1111
    :pswitch_456  #0x3
    const/4 v4, 0x0

    .line 1112
    and-int/2addr v8, v12

    .line 1113
    if-eqz v8, :cond_485

    .line 1115
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1118
    move-result-wide v13

    .line 1119
    invoke-virtual {v2, v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzK(IJ)V

    .line 1122
    goto :goto_485

    .line 1123
    :pswitch_462  #0x2
    const/4 v4, 0x0

    .line 1124
    and-int/2addr v8, v12

    .line 1125
    if-eqz v8, :cond_485

    .line 1127
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1130
    move-result-wide v13

    .line 1131
    invoke-virtual {v2, v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzt(IJ)V

    .line 1134
    goto :goto_485

    .line 1135
    :pswitch_46e  #0x1
    const/4 v4, 0x0

    .line 1136
    and-int/2addr v8, v12

    .line 1137
    if-eqz v8, :cond_485

    .line 1139
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzb(Ljava/lang/Object;J)F

    .line 1142
    move-result v8

    .line 1143
    invoke-virtual {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzo(IF)V

    .line 1146
    goto :goto_485

    .line 1147
    :pswitch_47a  #0x0
    const/4 v4, 0x0

    .line 1148
    and-int/2addr v8, v12

    .line 1149
    if-eqz v8, :cond_485

    .line 1151
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zza(Ljava/lang/Object;J)D

    .line 1154
    move-result-wide v13

    .line 1155
    invoke-virtual {v2, v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzf(ID)V

    .line 1158
    :cond_485
    :goto_485
    add-int/lit8 v10, v10, 0x3

    .line 1160
    goto/16 :goto_2f

    .line 1162
    :cond_489
    :goto_489
    if-eqz v5, :cond_4a0

    .line 1164
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;

    .line 1166
    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->zzg(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;Ljava/util/Map$Entry;)V

    .line 1169
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1172
    move-result v4

    .line 1173
    if-eqz v4, :cond_49e

    .line 1175
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1178
    move-result-object v4

    .line 1179
    move-object v5, v4

    .line 1180
    check-cast v5, Ljava/util/Map$Entry;

    .line 1182
    goto :goto_489

    .line 1183
    :cond_49e
    const/4 v5, 0x0

    .line 1184
    goto :goto_489

    .line 1185
    :cond_4a0
    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;

    .line 1187
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1190
    move-result-object v1

    .line 1191
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;->zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;)V

    .line 1194
    return-void

    .line 1195
    :pswitch_data_4aa
    .packed-switch 0x0
        :pswitch_47a  #00000000
        :pswitch_46e  #00000001
        :pswitch_462  #00000002
        :pswitch_456  #00000003
        :pswitch_44a  #00000004
        :pswitch_43e  #00000005
        :pswitch_432  #00000006
        :pswitch_426  #00000007
        :pswitch_41a  #00000008
        :pswitch_409  #00000009
        :pswitch_3fa  #0000000a
        :pswitch_3ed  #0000000b
        :pswitch_3e0  #0000000c
        :pswitch_3d3  #0000000d
        :pswitch_3c6  #0000000e
        :pswitch_3b9  #0000000f
        :pswitch_3ac  #00000010
        :pswitch_39b  #00000011
        :pswitch_38b  #00000012
        :pswitch_37b  #00000013
        :pswitch_36b  #00000014
        :pswitch_35b  #00000015
        :pswitch_34b  #00000016
        :pswitch_33b  #00000017
        :pswitch_32b  #00000018
        :pswitch_31b  #00000019
        :pswitch_30c  #0000001a
        :pswitch_2f9  #0000001b
        :pswitch_2ea  #0000001c
        :pswitch_2db  #0000001d
        :pswitch_2cc  #0000001e
        :pswitch_2bd  #0000001f
        :pswitch_2ae  #00000020
        :pswitch_29f  #00000021
        :pswitch_28e  #00000022
        :pswitch_27e  #00000023
        :pswitch_26e  #00000024
        :pswitch_25e  #00000025
        :pswitch_24e  #00000026
        :pswitch_23e  #00000027
        :pswitch_22e  #00000028
        :pswitch_21e  #00000029
        :pswitch_20e  #0000002a
        :pswitch_1fe  #0000002b
        :pswitch_1ee  #0000002c
        :pswitch_1de  #0000002d
        :pswitch_1ce  #0000002e
        :pswitch_1be  #0000002f
        :pswitch_1ae  #00000030
        :pswitch_19b  #00000031
        :pswitch_192  #00000032
        :pswitch_183  #00000033
        :pswitch_174  #00000034
        :pswitch_165  #00000035
        :pswitch_156  #00000036
        :pswitch_147  #00000037
        :pswitch_138  #00000038
        :pswitch_129  #00000039
        :pswitch_11a  #0000003a
        :pswitch_10b  #0000003b
        :pswitch_f8  #0000003c
        :pswitch_e8  #0000003d
        :pswitch_da  #0000003e
        :pswitch_cc  #0000003f
        :pswitch_be  #00000040
        :pswitch_b0  #00000041
        :pswitch_a2  #00000042
        :pswitch_94  #00000043
        :pswitch_82  #00000044
    .end packed-switch
.end method

.method private final zzS(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;ILjava/lang/Object;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzF(I)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfe;

    .line 10
    const/4 p1, 0x0

    .line 11
    throw p1
.end method

.method private static final zzT(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 7
    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzG(ILjava/lang/String;)V

    .line 10
    return-void

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 13
    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzd(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;)V

    .line 16
    return-void
.end method

.method public static zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;
    .registers 3

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;->zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_10

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;->zze()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;

    .line 17
    :cond_10
    return-object v0
.end method

.method public static zzk(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfi;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzez;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;
    .registers 13

    .line 1
    instance-of p0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfw;

    .line 3
    if-eqz p0, :cond_11

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfw;

    .line 8
    move-object v1, p2

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p4

    .line 11
    move-object v4, p5

    .line 12
    move-object v5, p6

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzl(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfw;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzez;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgm;

    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method public static zzl(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfw;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzez;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;
    .registers 40

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfw;->zzc()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_a

    .line 9
    const/4 v10, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v10, v2

    .line 12
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfw;->zzd()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v4

    .line 24
    const v5, 0xd800

    .line 27
    if-lt v4, v5, :cond_27

    .line 29
    const/4 v4, 0x1

    .line 30
    :goto_1d
    add-int/lit8 v6, v4, 0x1

    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v4

    .line 36
    if-lt v4, v5, :cond_28

    .line 38
    move v4, v6

    .line 39
    goto :goto_1d

    .line 40
    :cond_27
    const/4 v6, 0x1

    .line 41
    :cond_28
    add-int/lit8 v4, v6, 0x1

    .line 43
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 46
    move-result v6

    .line 47
    if-lt v6, v5, :cond_47

    .line 49
    and-int/lit16 v6, v6, 0x1fff

    .line 51
    const/16 v8, 0xd

    .line 53
    :goto_34
    add-int/lit8 v9, v4, 0x1

    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 58
    move-result v4

    .line 59
    if-lt v4, v5, :cond_44

    .line 61
    and-int/lit16 v4, v4, 0x1fff

    .line 63
    shl-int/2addr v4, v8

    .line 64
    or-int/2addr v6, v4

    .line 65
    add-int/lit8 v8, v8, 0xd

    .line 67
    move v4, v9

    .line 68
    goto :goto_34

    .line 69
    :cond_44
    shl-int/2addr v4, v8

    .line 70
    or-int/2addr v6, v4

    .line 71
    move v4, v9

    .line 72
    :cond_47
    if-nez v6, :cond_57

    .line 74
    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zza:[I

    .line 76
    move v8, v2

    .line 77
    move v9, v8

    .line 78
    move v11, v9

    .line 79
    move v12, v11

    .line 80
    move v14, v12

    .line 81
    move/from16 v16, v14

    .line 83
    move-object v13, v6

    .line 84
    move/from16 v6, v16

    .line 86
    goto/16 :goto_166

    .line 88
    :cond_57
    add-int/lit8 v6, v4, 0x1

    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 93
    move-result v4

    .line 94
    if-lt v4, v5, :cond_76

    .line 96
    and-int/lit16 v4, v4, 0x1fff

    .line 98
    const/16 v8, 0xd

    .line 100
    :goto_63
    add-int/lit8 v9, v6, 0x1

    .line 102
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 105
    move-result v6

    .line 106
    if-lt v6, v5, :cond_73

    .line 108
    and-int/lit16 v6, v6, 0x1fff

    .line 110
    shl-int/2addr v6, v8

    .line 111
    or-int/2addr v4, v6

    .line 112
    add-int/lit8 v8, v8, 0xd

    .line 114
    move v6, v9

    .line 115
    goto :goto_63

    .line 116
    :cond_73
    shl-int/2addr v6, v8

    .line 117
    or-int/2addr v4, v6

    .line 118
    move v6, v9

    .line 119
    :cond_76
    add-int/lit8 v8, v6, 0x1

    .line 121
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 124
    move-result v6

    .line 125
    if-lt v6, v5, :cond_95

    .line 127
    and-int/lit16 v6, v6, 0x1fff

    .line 129
    const/16 v9, 0xd

    .line 131
    :goto_82
    add-int/lit8 v11, v8, 0x1

    .line 133
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 136
    move-result v8

    .line 137
    if-lt v8, v5, :cond_92

    .line 139
    and-int/lit16 v8, v8, 0x1fff

    .line 141
    shl-int/2addr v8, v9

    .line 142
    or-int/2addr v6, v8

    .line 143
    add-int/lit8 v9, v9, 0xd

    .line 145
    move v8, v11

    .line 146
    goto :goto_82

    .line 147
    :cond_92
    shl-int/2addr v8, v9

    .line 148
    or-int/2addr v6, v8

    .line 149
    move v8, v11

    .line 150
    :cond_95
    add-int/lit8 v9, v8, 0x1

    .line 152
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 155
    move-result v8

    .line 156
    if-lt v8, v5, :cond_b4

    .line 158
    and-int/lit16 v8, v8, 0x1fff

    .line 160
    const/16 v11, 0xd

    .line 162
    :goto_a1
    add-int/lit8 v12, v9, 0x1

    .line 164
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 167
    move-result v9

    .line 168
    if-lt v9, v5, :cond_b1

    .line 170
    and-int/lit16 v9, v9, 0x1fff

    .line 172
    shl-int/2addr v9, v11

    .line 173
    or-int/2addr v8, v9

    .line 174
    add-int/lit8 v11, v11, 0xd

    .line 176
    move v9, v12

    .line 177
    goto :goto_a1

    .line 178
    :cond_b1
    shl-int/2addr v9, v11

    .line 179
    or-int/2addr v8, v9

    .line 180
    move v9, v12

    .line 181
    :cond_b4
    add-int/lit8 v11, v9, 0x1

    .line 183
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 186
    move-result v9

    .line 187
    if-lt v9, v5, :cond_d3

    .line 189
    and-int/lit16 v9, v9, 0x1fff

    .line 191
    const/16 v12, 0xd

    .line 193
    :goto_c0
    add-int/lit8 v13, v11, 0x1

    .line 195
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 198
    move-result v11

    .line 199
    if-lt v11, v5, :cond_d0

    .line 201
    and-int/lit16 v11, v11, 0x1fff

    .line 203
    shl-int/2addr v11, v12

    .line 204
    or-int/2addr v9, v11

    .line 205
    add-int/lit8 v12, v12, 0xd

    .line 207
    move v11, v13

    .line 208
    goto :goto_c0

    .line 209
    :cond_d0
    shl-int/2addr v11, v12

    .line 210
    or-int/2addr v9, v11

    .line 211
    move v11, v13

    .line 212
    :cond_d3
    add-int/lit8 v12, v11, 0x1

    .line 214
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 217
    move-result v11

    .line 218
    if-lt v11, v5, :cond_f2

    .line 220
    and-int/lit16 v11, v11, 0x1fff

    .line 222
    const/16 v13, 0xd

    .line 224
    :goto_df
    add-int/lit8 v14, v12, 0x1

    .line 226
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 229
    move-result v12

    .line 230
    if-lt v12, v5, :cond_ef

    .line 232
    and-int/lit16 v12, v12, 0x1fff

    .line 234
    shl-int/2addr v12, v13

    .line 235
    or-int/2addr v11, v12

    .line 236
    add-int/lit8 v13, v13, 0xd

    .line 238
    move v12, v14

    .line 239
    goto :goto_df

    .line 240
    :cond_ef
    shl-int/2addr v12, v13

    .line 241
    or-int/2addr v11, v12

    .line 242
    move v12, v14

    .line 243
    :cond_f2
    add-int/lit8 v13, v12, 0x1

    .line 245
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 248
    move-result v12

    .line 249
    if-lt v12, v5, :cond_111

    .line 251
    and-int/lit16 v12, v12, 0x1fff

    .line 253
    const/16 v14, 0xd

    .line 255
    :goto_fe
    add-int/lit8 v15, v13, 0x1

    .line 257
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 260
    move-result v13

    .line 261
    if-lt v13, v5, :cond_10e

    .line 263
    and-int/lit16 v13, v13, 0x1fff

    .line 265
    shl-int/2addr v13, v14

    .line 266
    or-int/2addr v12, v13

    .line 267
    add-int/lit8 v14, v14, 0xd

    .line 269
    move v13, v15

    .line 270
    goto :goto_fe

    .line 271
    :cond_10e
    shl-int/2addr v13, v14

    .line 272
    or-int/2addr v12, v13

    .line 273
    move v13, v15

    .line 274
    :cond_111
    add-int/lit8 v14, v13, 0x1

    .line 276
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 279
    move-result v13

    .line 280
    if-lt v13, v5, :cond_132

    .line 282
    and-int/lit16 v13, v13, 0x1fff

    .line 284
    const/16 v15, 0xd

    .line 286
    :goto_11d
    add-int/lit8 v16, v14, 0x1

    .line 288
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 291
    move-result v14

    .line 292
    if-lt v14, v5, :cond_12e

    .line 294
    and-int/lit16 v14, v14, 0x1fff

    .line 296
    shl-int/2addr v14, v15

    .line 297
    or-int/2addr v13, v14

    .line 298
    add-int/lit8 v15, v15, 0xd

    .line 300
    move/from16 v14, v16

    .line 302
    goto :goto_11d

    .line 303
    :cond_12e
    shl-int/2addr v14, v15

    .line 304
    or-int/2addr v13, v14

    .line 305
    move/from16 v14, v16

    .line 307
    :cond_132
    add-int/lit8 v15, v14, 0x1

    .line 309
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 312
    move-result v14

    .line 313
    if-lt v14, v5, :cond_155

    .line 315
    and-int/lit16 v14, v14, 0x1fff

    .line 317
    const/16 v16, 0xd

    .line 319
    :goto_13e
    add-int/lit8 v17, v15, 0x1

    .line 321
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 324
    move-result v15

    .line 325
    if-lt v15, v5, :cond_150

    .line 327
    and-int/lit16 v15, v15, 0x1fff

    .line 329
    shl-int v15, v15, v16

    .line 331
    or-int/2addr v14, v15

    .line 332
    add-int/lit8 v16, v16, 0xd

    .line 334
    move/from16 v15, v17

    .line 336
    goto :goto_13e

    .line 337
    :cond_150
    shl-int v15, v15, v16

    .line 339
    or-int/2addr v14, v15

    .line 340
    move/from16 v15, v17

    .line 342
    :cond_155
    add-int v16, v14, v12

    .line 344
    add-int v13, v16, v13

    .line 346
    new-array v13, v13, [I

    .line 348
    add-int v16, v4, v4

    .line 350
    add-int v16, v16, v6

    .line 352
    move v6, v4

    .line 353
    move v4, v15

    .line 354
    move/from16 v33, v12

    .line 356
    move v12, v9

    .line 357
    move/from16 v9, v33

    .line 359
    :goto_166
    sget-object v15, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzb:Lsun/misc/Unsafe;

    .line 361
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfw;->zze()[Ljava/lang/Object;

    .line 364
    move-result-object v17

    .line 365
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfw;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;

    .line 368
    move-result-object v18

    .line 369
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    move-result-object v2

    .line 373
    mul-int/lit8 v7, v11, 0x3

    .line 375
    new-array v7, v7, [I

    .line 377
    add-int/2addr v11, v11

    .line 378
    new-array v11, v11, [Ljava/lang/Object;

    .line 380
    add-int v21, v14, v9

    .line 382
    move/from16 v22, v14

    .line 384
    move/from16 v23, v21

    .line 386
    const/4 v9, 0x0

    .line 387
    const/16 v20, 0x0

    .line 389
    :goto_184
    if-ge v4, v1, :cond_3d3

    .line 391
    add-int/lit8 v24, v4, 0x1

    .line 393
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 396
    move-result v4

    .line 397
    if-lt v4, v5, :cond_1ac

    .line 399
    and-int/lit16 v4, v4, 0x1fff

    .line 401
    move/from16 v3, v24

    .line 403
    const/16 v24, 0xd

    .line 405
    :goto_194
    add-int/lit8 v26, v3, 0x1

    .line 407
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 410
    move-result v3

    .line 411
    if-lt v3, v5, :cond_1a6

    .line 413
    and-int/lit16 v3, v3, 0x1fff

    .line 415
    shl-int v3, v3, v24

    .line 417
    or-int/2addr v4, v3

    .line 418
    add-int/lit8 v24, v24, 0xd

    .line 420
    move/from16 v3, v26

    .line 422
    goto :goto_194

    .line 423
    :cond_1a6
    shl-int v3, v3, v24

    .line 425
    or-int/2addr v4, v3

    .line 426
    move/from16 v3, v26

    .line 428
    goto :goto_1ae

    .line 429
    :cond_1ac
    move/from16 v3, v24

    .line 431
    :goto_1ae
    add-int/lit8 v24, v3, 0x1

    .line 433
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 436
    move-result v3

    .line 437
    if-lt v3, v5, :cond_1db

    .line 439
    and-int/lit16 v3, v3, 0x1fff

    .line 441
    move/from16 v5, v24

    .line 443
    const/16 v24, 0xd

    .line 445
    :goto_1bc
    add-int/lit8 v27, v5, 0x1

    .line 447
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 450
    move-result v5

    .line 451
    move/from16 v28, v1

    .line 453
    const v1, 0xd800

    .line 456
    if-lt v5, v1, :cond_1d5

    .line 458
    and-int/lit16 v1, v5, 0x1fff

    .line 460
    shl-int v1, v1, v24

    .line 462
    or-int/2addr v3, v1

    .line 463
    add-int/lit8 v24, v24, 0xd

    .line 465
    move/from16 v5, v27

    .line 467
    move/from16 v1, v28

    .line 469
    goto :goto_1bc

    .line 470
    :cond_1d5
    shl-int v1, v5, v24

    .line 472
    or-int/2addr v3, v1

    .line 473
    move/from16 v1, v27

    .line 475
    goto :goto_1df

    .line 476
    :cond_1db
    move/from16 v28, v1

    .line 478
    move/from16 v1, v24

    .line 480
    :goto_1df
    and-int/lit16 v5, v3, 0xff

    .line 482
    move/from16 v24, v14

    .line 484
    and-int/lit16 v14, v3, 0x400

    .line 486
    if-eqz v14, :cond_1ed

    .line 488
    add-int/lit8 v14, v20, 0x1

    .line 490
    aput v9, v13, v20

    .line 492
    move/from16 v20, v14

    .line 494
    :cond_1ed
    const/16 v14, 0x33

    .line 496
    if-lt v5, v14, :cond_29d

    .line 498
    add-int/lit8 v14, v1, 0x1

    .line 500
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 503
    move-result v1

    .line 504
    move/from16 v27, v14

    .line 506
    const v14, 0xd800

    .line 509
    if-lt v1, v14, :cond_223

    .line 511
    and-int/lit16 v1, v1, 0x1fff

    .line 513
    move/from16 v14, v27

    .line 515
    const/16 v27, 0xd

    .line 517
    :goto_204
    add-int/lit8 v31, v14, 0x1

    .line 519
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 522
    move-result v14

    .line 523
    move/from16 v32, v12

    .line 525
    const v12, 0xd800

    .line 528
    if-lt v14, v12, :cond_21d

    .line 530
    and-int/lit16 v12, v14, 0x1fff

    .line 532
    shl-int v12, v12, v27

    .line 534
    or-int/2addr v1, v12

    .line 535
    add-int/lit8 v27, v27, 0xd

    .line 537
    move/from16 v14, v31

    .line 539
    move/from16 v12, v32

    .line 541
    goto :goto_204

    .line 542
    :cond_21d
    shl-int v12, v14, v27

    .line 544
    or-int/2addr v1, v12

    .line 545
    move/from16 v14, v31

    .line 547
    goto :goto_227

    .line 548
    :cond_223
    move/from16 v32, v12

    .line 550
    move/from16 v14, v27

    .line 552
    :goto_227
    add-int/lit8 v12, v5, -0x33

    .line 554
    move/from16 v27, v14

    .line 556
    const/16 v14, 0x9

    .line 558
    if-eq v12, v14, :cond_24a

    .line 560
    const/16 v14, 0x11

    .line 562
    if-ne v12, v14, :cond_234

    .line 564
    goto :goto_24a

    .line 565
    :cond_234
    const/16 v14, 0xc

    .line 567
    if-ne v12, v14, :cond_258

    .line 569
    if-nez v10, :cond_258

    .line 571
    div-int/lit8 v12, v9, 0x3

    .line 573
    add-int/lit8 v14, v16, 0x1

    .line 575
    add-int/2addr v12, v12

    .line 576
    const/16 v25, 0x1

    .line 578
    add-int/lit8 v12, v12, 0x1

    .line 580
    aget-object v16, v17, v16

    .line 582
    aput-object v16, v11, v12

    .line 584
    :goto_247
    move/from16 v16, v14

    .line 586
    goto :goto_258

    .line 587
    :cond_24a
    :goto_24a
    div-int/lit8 v12, v9, 0x3

    .line 589
    add-int/lit8 v14, v16, 0x1

    .line 591
    add-int/2addr v12, v12

    .line 592
    const/16 v25, 0x1

    .line 594
    add-int/lit8 v12, v12, 0x1

    .line 596
    aget-object v16, v17, v16

    .line 598
    aput-object v16, v11, v12

    .line 600
    goto :goto_247

    .line 601
    :cond_258
    :goto_258
    add-int/2addr v1, v1

    .line 602
    aget-object v12, v17, v1

    .line 604
    instance-of v14, v12, Ljava/lang/reflect/Field;

    .line 606
    if-eqz v14, :cond_265

    .line 608
    check-cast v12, Ljava/lang/reflect/Field;

    .line 610
    :goto_261
    move-object/from16 v31, v7

    .line 612
    move v14, v8

    .line 613
    goto :goto_26e

    .line 614
    :cond_265
    check-cast v12, Ljava/lang/String;

    .line 616
    invoke-static {v2, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzG(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 619
    move-result-object v12

    .line 620
    aput-object v12, v17, v1

    .line 622
    goto :goto_261

    .line 623
    :goto_26e
    invoke-virtual {v15, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 626
    move-result-wide v7

    .line 627
    long-to-int v7, v7

    .line 628
    add-int/lit8 v1, v1, 0x1

    .line 630
    aget-object v8, v17, v1

    .line 632
    instance-of v12, v8, Ljava/lang/reflect/Field;

    .line 634
    if-eqz v12, :cond_27f

    .line 636
    check-cast v8, Ljava/lang/reflect/Field;

    .line 638
    :goto_27d
    move v1, v7

    .line 639
    goto :goto_288

    .line 640
    :cond_27f
    check-cast v8, Ljava/lang/String;

    .line 642
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzG(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 645
    move-result-object v8

    .line 646
    aput-object v8, v17, v1

    .line 648
    goto :goto_27d

    .line 649
    :goto_288
    invoke-virtual {v15, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 652
    move-result-wide v7

    .line 653
    long-to-int v7, v7

    .line 654
    move-object/from16 v30, v0

    .line 656
    move-object/from16 v29, v11

    .line 658
    move/from16 v0, v16

    .line 660
    move/from16 v26, v27

    .line 662
    const/16 v25, 0x1

    .line 664
    move/from16 v16, v7

    .line 666
    move v7, v1

    .line 667
    const/4 v1, 0x0

    .line 668
    goto/16 :goto_398

    .line 670
    :cond_29d
    move-object/from16 v31, v7

    .line 672
    move v14, v8

    .line 673
    move/from16 v32, v12

    .line 675
    add-int/lit8 v7, v16, 0x1

    .line 677
    aget-object v8, v17, v16

    .line 679
    check-cast v8, Ljava/lang/String;

    .line 681
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzG(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 684
    move-result-object v8

    .line 685
    const/16 v12, 0x9

    .line 687
    if-eq v5, v12, :cond_2b4

    .line 689
    const/16 v12, 0x11

    .line 691
    if-ne v5, v12, :cond_2b7

    .line 693
    :cond_2b4
    const/16 v25, 0x1

    .line 695
    goto :goto_318

    .line 696
    :cond_2b7
    const/16 v12, 0x1b

    .line 698
    if-eq v5, v12, :cond_2bf

    .line 700
    const/16 v12, 0x31

    .line 702
    if-ne v5, v12, :cond_2c2

    .line 704
    :cond_2bf
    const/16 v25, 0x1

    .line 706
    goto :goto_30c

    .line 707
    :cond_2c2
    const/16 v12, 0xc

    .line 709
    if-eq v5, v12, :cond_2fa

    .line 711
    const/16 v12, 0x1e

    .line 713
    if-eq v5, v12, :cond_2fa

    .line 715
    const/16 v12, 0x2c

    .line 717
    if-ne v5, v12, :cond_2cf

    .line 719
    goto :goto_2fa

    .line 720
    :cond_2cf
    const/16 v12, 0x32

    .line 722
    if-ne v5, v12, :cond_2ef

    .line 724
    add-int/lit8 v12, v22, 0x1

    .line 726
    aput v9, v13, v22

    .line 728
    div-int/lit8 v22, v9, 0x3

    .line 730
    add-int v22, v22, v22

    .line 732
    add-int/lit8 v29, v16, 0x2

    .line 734
    aget-object v7, v17, v7

    .line 736
    aput-object v7, v11, v22

    .line 738
    and-int/lit16 v7, v3, 0x800

    .line 740
    if-eqz v7, :cond_2f3

    .line 742
    add-int/lit8 v7, v16, 0x3

    .line 744
    add-int/lit8 v22, v22, 0x1

    .line 746
    aget-object v16, v17, v29

    .line 748
    aput-object v16, v11, v22

    .line 750
    move/from16 v22, v12

    .line 752
    :cond_2ef
    const/16 v25, 0x1

    .line 754
    :goto_2f1
    move v12, v7

    .line 755
    goto :goto_324

    .line 756
    :cond_2f3
    move/from16 v22, v12

    .line 758
    move/from16 v12, v29

    .line 760
    const/16 v25, 0x1

    .line 762
    goto :goto_324

    .line 763
    :cond_2fa
    :goto_2fa
    if-nez v10, :cond_2ef

    .line 765
    div-int/lit8 v12, v9, 0x3

    .line 767
    add-int/lit8 v16, v16, 0x2

    .line 769
    add-int/2addr v12, v12

    .line 770
    const/16 v25, 0x1

    .line 772
    add-int/lit8 v12, v12, 0x1

    .line 774
    aget-object v7, v17, v7

    .line 776
    aput-object v7, v11, v12

    .line 778
    :goto_309
    move/from16 v12, v16

    .line 780
    goto :goto_324

    .line 781
    :goto_30c
    div-int/lit8 v12, v9, 0x3

    .line 783
    add-int/lit8 v16, v16, 0x2

    .line 785
    add-int/2addr v12, v12

    .line 786
    add-int/lit8 v12, v12, 0x1

    .line 788
    aget-object v7, v17, v7

    .line 790
    aput-object v7, v11, v12

    .line 792
    goto :goto_309

    .line 793
    :goto_318
    div-int/lit8 v12, v9, 0x3

    .line 795
    add-int/2addr v12, v12

    .line 796
    add-int/lit8 v12, v12, 0x1

    .line 798
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 801
    move-result-object v16

    .line 802
    aput-object v16, v11, v12

    .line 804
    goto :goto_2f1

    .line 805
    :goto_324
    invoke-virtual {v15, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 808
    move-result-wide v7

    .line 809
    long-to-int v7, v7

    .line 810
    and-int/lit16 v8, v3, 0x1000

    .line 812
    const v16, 0xfffff

    .line 815
    move-object/from16 v29, v11

    .line 817
    const/16 v11, 0x1000

    .line 819
    if-ne v8, v11, :cond_384

    .line 821
    const/16 v8, 0x11

    .line 823
    if-gt v5, v8, :cond_384

    .line 825
    add-int/lit8 v8, v1, 0x1

    .line 827
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 830
    move-result v1

    .line 831
    const v11, 0xd800

    .line 834
    if-lt v1, v11, :cond_35d

    .line 836
    and-int/lit16 v1, v1, 0x1fff

    .line 838
    const/16 v16, 0xd

    .line 840
    :goto_347
    add-int/lit8 v26, v8, 0x1

    .line 842
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 845
    move-result v8

    .line 846
    if-lt v8, v11, :cond_359

    .line 848
    and-int/lit16 v8, v8, 0x1fff

    .line 850
    shl-int v8, v8, v16

    .line 852
    or-int/2addr v1, v8

    .line 853
    add-int/lit8 v16, v16, 0xd

    .line 855
    move/from16 v8, v26

    .line 857
    goto :goto_347

    .line 858
    :cond_359
    shl-int v8, v8, v16

    .line 860
    or-int/2addr v1, v8

    .line 861
    goto :goto_35f

    .line 862
    :cond_35d
    move/from16 v26, v8

    .line 864
    :goto_35f
    add-int v8, v6, v6

    .line 866
    div-int/lit8 v16, v1, 0x20

    .line 868
    add-int v8, v8, v16

    .line 870
    aget-object v11, v17, v8

    .line 872
    move-object/from16 v30, v0

    .line 874
    instance-of v0, v11, Ljava/lang/reflect/Field;

    .line 876
    if-eqz v0, :cond_371

    .line 878
    check-cast v11, Ljava/lang/reflect/Field;

    .line 880
    :goto_36f
    move v0, v12

    .line 881
    goto :goto_37a

    .line 882
    :cond_371
    check-cast v11, Ljava/lang/String;

    .line 884
    invoke-static {v2, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzG(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 887
    move-result-object v11

    .line 888
    aput-object v11, v17, v8

    .line 890
    goto :goto_36f

    .line 891
    :goto_37a
    invoke-virtual {v15, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 894
    move-result-wide v11

    .line 895
    long-to-int v8, v11

    .line 896
    rem-int/lit8 v1, v1, 0x20

    .line 898
    move/from16 v16, v8

    .line 900
    goto :goto_38a

    .line 901
    :cond_384
    move-object/from16 v30, v0

    .line 903
    move v0, v12

    .line 904
    move/from16 v26, v1

    .line 906
    const/4 v1, 0x0

    .line 907
    :goto_38a
    const/16 v8, 0x12

    .line 909
    if-lt v5, v8, :cond_398

    .line 911
    const/16 v8, 0x31

    .line 913
    if-gt v5, v8, :cond_398

    .line 915
    add-int/lit8 v8, v23, 0x1

    .line 917
    aput v7, v13, v23

    .line 919
    move/from16 v23, v8

    .line 921
    :cond_398
    :goto_398
    add-int/lit8 v8, v9, 0x1

    .line 923
    aput v4, v31, v9

    .line 925
    add-int/lit8 v4, v9, 0x2

    .line 927
    and-int/lit16 v11, v3, 0x200

    .line 929
    if-eqz v11, :cond_3a5

    .line 931
    const/high16 v11, 0x20000000

    .line 933
    goto :goto_3a6

    .line 934
    :cond_3a5
    const/4 v11, 0x0

    .line 935
    :goto_3a6
    and-int/lit16 v3, v3, 0x100

    .line 937
    if-eqz v3, :cond_3ad

    .line 939
    const/high16 v3, 0x10000000

    .line 941
    goto :goto_3ae

    .line 942
    :cond_3ad
    const/4 v3, 0x0

    .line 943
    :goto_3ae
    or-int/2addr v3, v11

    .line 944
    shl-int/lit8 v5, v5, 0x14

    .line 946
    or-int/2addr v3, v5

    .line 947
    or-int/2addr v3, v7

    .line 948
    aput v3, v31, v8

    .line 950
    add-int/lit8 v9, v9, 0x3

    .line 952
    shl-int/lit8 v1, v1, 0x14

    .line 954
    or-int v1, v1, v16

    .line 956
    aput v1, v31, v4

    .line 958
    move/from16 v16, v0

    .line 960
    move v8, v14

    .line 961
    move/from16 v14, v24

    .line 963
    move/from16 v4, v26

    .line 965
    move/from16 v1, v28

    .line 967
    move-object/from16 v11, v29

    .line 969
    move-object/from16 v0, v30

    .line 971
    move-object/from16 v7, v31

    .line 973
    move/from16 v12, v32

    .line 975
    const v5, 0xd800

    .line 978
    goto/16 :goto_184

    .line 980
    :cond_3d3
    move-object/from16 v31, v7

    .line 982
    move-object/from16 v29, v11

    .line 984
    move/from16 v32, v12

    .line 986
    move/from16 v24, v14

    .line 988
    move v14, v8

    .line 989
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;

    .line 991
    move-object v4, v0

    .line 992
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfw;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;

    .line 995
    move-result-object v9

    .line 996
    const/4 v11, 0x0

    .line 997
    move-object/from16 v1, v29

    .line 999
    const/16 v20, 0x0

    .line 1001
    move-object/from16 v5, v31

    .line 1003
    move-object v6, v1

    .line 1004
    move v7, v14

    .line 1005
    move/from16 v8, v32

    .line 1007
    move-object v12, v13

    .line 1008
    move/from16 v13, v24

    .line 1010
    move/from16 v14, v21

    .line 1012
    move-object/from16 v15, p1

    .line 1014
    move-object/from16 v16, p2

    .line 1016
    move-object/from16 v17, p3

    .line 1018
    move-object/from16 v18, p4

    .line 1020
    move-object/from16 v19, p5

    .line 1022
    invoke-direct/range {v4 .. v20}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;ZZ[IIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzez;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;[B)V

    .line 1025
    return-object v0
.end method

.method private static zzn(Ljava/lang/Object;J)D
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Double;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private static zzo(Ljava/lang/Object;J)F
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final zzp(Ljava/lang/Object;)I
    .registers 17

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzb:Lsun/misc/Unsafe;

    .line 6
    const v4, 0xfffff

    .line 9
    move v8, v4

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    :goto_c
    iget-object v9, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzc:[I

    .line 15
    array-length v9, v9

    .line 16
    if-ge v5, v9, :cond_553

    .line 18
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzB(I)I

    .line 21
    move-result v9

    .line 22
    iget-object v10, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzc:[I

    .line 24
    aget v11, v10, v5

    .line 26
    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzA(I)I

    .line 29
    move-result v12

    .line 30
    const/16 v13, 0x11

    .line 32
    const/4 v14, 0x1

    .line 33
    if-gt v12, v13, :cond_35

    .line 35
    add-int/lit8 v13, v5, 0x2

    .line 37
    aget v10, v10, v13

    .line 39
    and-int v13, v10, v4

    .line 41
    ushr-int/lit8 v10, v10, 0x14

    .line 43
    shl-int v10, v14, v10

    .line 45
    if-eq v13, v8, :cond_36

    .line 47
    int-to-long v7, v13

    .line 48
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 51
    move-result v7

    .line 52
    move v8, v13

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v10, 0x0

    .line 55
    :cond_36
    :goto_36
    and-int/2addr v9, v4

    .line 56
    int-to-long v3, v9

    .line 57
    const/16 v9, 0x3f

    .line 59
    packed-switch v12, :pswitch_data_5b2

    .line 62
    goto :goto_53

    .line 63
    :pswitch_3e  #0x44
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzP(Ljava/lang/Object;II)Z

    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_53

    .line 69
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;

    .line 75
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;

    .line 78
    move-result-object v4

    .line 79
    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzv(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;)I

    .line 82
    move-result v3

    .line 83
    :goto_52
    add-int/2addr v6, v3

    .line 84
    :cond_53
    :goto_53
    const/4 v12, 0x0

    .line 85
    goto/16 :goto_54c

    .line 87
    :pswitch_56  #0x43
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzP(Ljava/lang/Object;II)Z

    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_53

    .line 93
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzC(Ljava/lang/Object;J)J

    .line 96
    move-result-wide v3

    .line 97
    shl-int/lit8 v10, v11, 0x3

    .line 99
    invoke-static {v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 102
    move-result v10

    .line 103
    add-long v11, v3, v3

    .line 105
    shr-long/2addr v3, v9

    .line 106
    xor-long/2addr v3, v11

    .line 107
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzE(J)I

    .line 110
    move-result v3

    .line 111
    add-int/2addr v10, v3

    .line 112
    add-int/2addr v6, v10

    .line 113
    goto :goto_53

    .line 114
    :pswitch_71  #0x42
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzP(Ljava/lang/Object;II)Z

    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_53

    .line 120
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzr(Ljava/lang/Object;J)I

    .line 123
    move-result v3

    .line 124
    shl-int/lit8 v4, v11, 0x3

    .line 126
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 129
    move-result v4

    .line 130
    add-int v9, v3, v3

    .line 132
    shr-int/lit8 v3, v3, 0x1f

    .line 134
    xor-int/2addr v3, v9

    .line 135
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 138
    move-result v3

    .line 139
    :goto_8a
    add-int/2addr v4, v3

    .line 140
    :goto_8b
    add-int/2addr v6, v4

    .line 141
    goto :goto_53

    .line 142
    :pswitch_8d  #0x41
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzP(Ljava/lang/Object;II)Z

    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_53

    .line 148
    shl-int/lit8 v3, v11, 0x3

    .line 150
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 153
    move-result v3

    .line 154
    :goto_99
    add-int/lit8 v3, v3, 0x8

    .line 156
    goto :goto_52

    .line 157
    :pswitch_9c  #0x40
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzP(Ljava/lang/Object;II)Z

    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_53

    .line 163
    shl-int/lit8 v3, v11, 0x3

    .line 165
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 168
    move-result v3

    .line 169
    :goto_a8
    add-int/lit8 v3, v3, 0x4

    .line 171
    goto :goto_52

    .line 172
    :pswitch_ab  #0x3f
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzP(Ljava/lang/Object;II)Z

    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_53

    .line 178
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzr(Ljava/lang/Object;J)I

    .line 181
    move-result v3

    .line 182
    shl-int/lit8 v4, v11, 0x3

    .line 184
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 187
    move-result v4

    .line 188
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzx(I)I

    .line 191
    move-result v3

    .line 192
    goto :goto_8a

    .line 193
    :pswitch_c0  #0x3e
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzP(Ljava/lang/Object;II)Z

    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_53

    .line 199
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzr(Ljava/lang/Object;J)I

    .line 202
    move-result v3

    .line 203
    shl-int/lit8 v4, v11, 0x3

    .line 205
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 208
    move-result v4

    .line 209
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 212
    move-result v3

    .line 213
    goto :goto_8a

    .line 214
    :pswitch_d5  #0x3d
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzP(Ljava/lang/Object;II)Z

    .line 217
    move-result v9

    .line 218
    if-eqz v9, :cond_53

    .line 220
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 226
    shl-int/lit8 v4, v11, 0x3

    .line 228
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 231
    move-result v4

    .line 232
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzd()I

    .line 235
    move-result v3

    .line 236
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 239
    move-result v9

    .line 240
    :goto_ef
    add-int/2addr v9, v3

    .line 241
    add-int/2addr v4, v9

    .line 242
    goto :goto_8b

    .line 243
    :pswitch_f2  #0x3c
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzP(Ljava/lang/Object;II)Z

    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_53

    .line 249
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 252
    move-result-object v3

    .line 253
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;

    .line 256
    move-result-object v4

    .line 257
    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzo(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;)I

    .line 260
    move-result v3

    .line 261
    goto/16 :goto_52

    .line 263
    :pswitch_106  #0x3b
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzP(Ljava/lang/Object;II)Z

    .line 266
    move-result v9

    .line 267
    if-eqz v9, :cond_53

    .line 269
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 272
    move-result-object v3

    .line 273
    instance-of v4, v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 275
    if-eqz v4, :cond_125

    .line 277
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 279
    shl-int/lit8 v4, v11, 0x3

    .line 281
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 284
    move-result v4

    .line 285
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzd()I

    .line 288
    move-result v3

    .line 289
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 292
    move-result v9

    .line 293
    goto :goto_ef

    .line 294
    :cond_125
    check-cast v3, Ljava/lang/String;

    .line 296
    shl-int/lit8 v4, v11, 0x3

    .line 298
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 301
    move-result v4

    .line 302
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzB(Ljava/lang/String;)I

    .line 305
    move-result v3

    .line 306
    goto/16 :goto_8a

    .line 308
    :pswitch_133  #0x3a
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzP(Ljava/lang/Object;II)Z

    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_53

    .line 314
    shl-int/lit8 v3, v11, 0x3

    .line 316
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 319
    move-result v3

    .line 320
    add-int/2addr v3, v14

    .line 321
    goto/16 :goto_52

    .line 323
    :pswitch_142  #0x39
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzP(Ljava/lang/Object;II)Z

    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_53

    .line 329
    shl-int/lit8 v3, v11, 0x3

    .line 331
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 334
    move-result v3

    .line 335
    goto/16 :goto_a8

    .line 337
    :pswitch_150  #0x38
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzP(Ljava/lang/Object;II)Z

    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_53

    .line 343
    shl-int/lit8 v3, v11, 0x3

    .line 345
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 348
    move-result v3

    .line 349
    goto/16 :goto_99

    .line 351
    :pswitch_15e  #0x37
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzP(Ljava/lang/Object;II)Z

    .line 354
    move-result v9

    .line 355
    if-eqz v9, :cond_53

    .line 357
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzr(Ljava/lang/Object;J)I

    .line 360
    move-result v3

    .line 361
    shl-int/lit8 v4, v11, 0x3

    .line 363
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 366
    move-result v4

    .line 367
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzx(I)I

    .line 370
    move-result v3

    .line 371
    goto/16 :goto_8a

    .line 373
    :pswitch_174  #0x36
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzP(Ljava/lang/Object;II)Z

    .line 376
    move-result v9

    .line 377
    if-eqz v9, :cond_53

    .line 379
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzC(Ljava/lang/Object;J)J

    .line 382
    move-result-wide v3

    .line 383
    shl-int/lit8 v9, v11, 0x3

    .line 385
    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 388
    move-result v9

    .line 389
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzE(J)I

    .line 392
    move-result v3

    .line 393
    :goto_188
    add-int/2addr v9, v3

    .line 394
    add-int/2addr v6, v9

    .line 395
    goto/16 :goto_53

    .line 397
    :pswitch_18c  #0x35
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzP(Ljava/lang/Object;II)Z

    .line 400
    move-result v9

    .line 401
    if-eqz v9, :cond_53

    .line 403
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzC(Ljava/lang/Object;J)J

    .line 406
    move-result-wide v3

    .line 407
    shl-int/lit8 v9, v11, 0x3

    .line 409
    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 412
    move-result v9

    .line 413
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzE(J)I

    .line 416
    move-result v3

    .line 417
    goto :goto_188

    .line 418
    :pswitch_1a1  #0x34
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzP(Ljava/lang/Object;II)Z

    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_53

    .line 424
    shl-int/lit8 v3, v11, 0x3

    .line 426
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 429
    move-result v3

    .line 430
    goto/16 :goto_a8

    .line 432
    :pswitch_1af  #0x33
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzP(Ljava/lang/Object;II)Z

    .line 435
    move-result v3

    .line 436
    if-eqz v3, :cond_53

    .line 438
    shl-int/lit8 v3, v11, 0x3

    .line 440
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 443
    move-result v3

    .line 444
    goto/16 :goto_99

    .line 446
    :pswitch_1bd  #0x32
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 449
    move-result-object v3

    .line 450
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzF(I)Ljava/lang/Object;

    .line 453
    move-result-object v4

    .line 454
    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;->zza(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 457
    goto/16 :goto_53

    .line 459
    :pswitch_1ca  #0x31
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 462
    move-result-object v3

    .line 463
    check-cast v3, Ljava/util/List;

    .line 465
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;

    .line 468
    move-result-object v4

    .line 469
    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;)I

    .line 472
    move-result v3

    .line 473
    goto/16 :goto_52

    .line 475
    :pswitch_1da  #0x30
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 478
    move-result-object v3

    .line 479
    check-cast v3, Ljava/util/List;

    .line 481
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzt(Ljava/util/List;)I

    .line 484
    move-result v3

    .line 485
    if-lez v3, :cond_53

    .line 487
    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzC(I)I

    .line 490
    move-result v4

    .line 491
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 494
    move-result v9

    .line 495
    :goto_1ee
    add-int/2addr v4, v9

    .line 496
    goto/16 :goto_8a

    .line 498
    :pswitch_1f1  #0x2f
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 501
    move-result-object v3

    .line 502
    check-cast v3, Ljava/util/List;

    .line 504
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzr(Ljava/util/List;)I

    .line 507
    move-result v3

    .line 508
    if-lez v3, :cond_53

    .line 510
    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzC(I)I

    .line 513
    move-result v4

    .line 514
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 517
    move-result v9

    .line 518
    goto :goto_1ee

    .line 519
    :pswitch_206  #0x2e
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 522
    move-result-object v3

    .line 523
    check-cast v3, Ljava/util/List;

    .line 525
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzi(Ljava/util/List;)I

    .line 528
    move-result v3

    .line 529
    if-lez v3, :cond_53

    .line 531
    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzC(I)I

    .line 534
    move-result v4

    .line 535
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 538
    move-result v9

    .line 539
    goto :goto_1ee

    .line 540
    :pswitch_21b  #0x2d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 543
    move-result-object v3

    .line 544
    check-cast v3, Ljava/util/List;

    .line 546
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzg(Ljava/util/List;)I

    .line 549
    move-result v3

    .line 550
    if-lez v3, :cond_53

    .line 552
    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzC(I)I

    .line 555
    move-result v4

    .line 556
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 559
    move-result v9

    .line 560
    goto :goto_1ee

    .line 561
    :pswitch_230  #0x2c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 564
    move-result-object v3

    .line 565
    check-cast v3, Ljava/util/List;

    .line 567
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zze(Ljava/util/List;)I

    .line 570
    move-result v3

    .line 571
    if-lez v3, :cond_53

    .line 573
    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzC(I)I

    .line 576
    move-result v4

    .line 577
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 580
    move-result v9

    .line 581
    goto :goto_1ee

    .line 582
    :pswitch_245  #0x2b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 585
    move-result-object v3

    .line 586
    check-cast v3, Ljava/util/List;

    .line 588
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzw(Ljava/util/List;)I

    .line 591
    move-result v3

    .line 592
    if-lez v3, :cond_53

    .line 594
    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzC(I)I

    .line 597
    move-result v4

    .line 598
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 601
    move-result v9

    .line 602
    goto :goto_1ee

    .line 603
    :pswitch_25a  #0x2a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 606
    move-result-object v3

    .line 607
    check-cast v3, Ljava/util/List;

    .line 609
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzb(Ljava/util/List;)I

    .line 612
    move-result v3

    .line 613
    if-lez v3, :cond_53

    .line 615
    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzC(I)I

    .line 618
    move-result v4

    .line 619
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 622
    move-result v9

    .line 623
    goto/16 :goto_1ee

    .line 625
    :pswitch_270  #0x29
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 628
    move-result-object v3

    .line 629
    check-cast v3, Ljava/util/List;

    .line 631
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzg(Ljava/util/List;)I

    .line 634
    move-result v3

    .line 635
    if-lez v3, :cond_53

    .line 637
    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzC(I)I

    .line 640
    move-result v4

    .line 641
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 644
    move-result v9

    .line 645
    goto/16 :goto_1ee

    .line 647
    :pswitch_286  #0x28
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 650
    move-result-object v3

    .line 651
    check-cast v3, Ljava/util/List;

    .line 653
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzi(Ljava/util/List;)I

    .line 656
    move-result v3

    .line 657
    if-lez v3, :cond_53

    .line 659
    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzC(I)I

    .line 662
    move-result v4

    .line 663
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 666
    move-result v9

    .line 667
    goto/16 :goto_1ee

    .line 669
    :pswitch_29c  #0x27
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 672
    move-result-object v3

    .line 673
    check-cast v3, Ljava/util/List;

    .line 675
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzl(Ljava/util/List;)I

    .line 678
    move-result v3

    .line 679
    if-lez v3, :cond_53

    .line 681
    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzC(I)I

    .line 684
    move-result v4

    .line 685
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 688
    move-result v9

    .line 689
    goto/16 :goto_1ee

    .line 691
    :pswitch_2b2  #0x26
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 694
    move-result-object v3

    .line 695
    check-cast v3, Ljava/util/List;

    .line 697
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzy(Ljava/util/List;)I

    .line 700
    move-result v3

    .line 701
    if-lez v3, :cond_53

    .line 703
    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzC(I)I

    .line 706
    move-result v4

    .line 707
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 710
    move-result v9

    .line 711
    goto/16 :goto_1ee

    .line 713
    :pswitch_2c8  #0x25
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 716
    move-result-object v3

    .line 717
    check-cast v3, Ljava/util/List;

    .line 719
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzn(Ljava/util/List;)I

    .line 722
    move-result v3

    .line 723
    if-lez v3, :cond_53

    .line 725
    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzC(I)I

    .line 728
    move-result v4

    .line 729
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 732
    move-result v9

    .line 733
    goto/16 :goto_1ee

    .line 735
    :pswitch_2de  #0x24
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 738
    move-result-object v3

    .line 739
    check-cast v3, Ljava/util/List;

    .line 741
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzg(Ljava/util/List;)I

    .line 744
    move-result v3

    .line 745
    if-lez v3, :cond_53

    .line 747
    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzC(I)I

    .line 750
    move-result v4

    .line 751
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 754
    move-result v9

    .line 755
    goto/16 :goto_1ee

    .line 757
    :pswitch_2f4  #0x23
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 760
    move-result-object v3

    .line 761
    check-cast v3, Ljava/util/List;

    .line 763
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzi(Ljava/util/List;)I

    .line 766
    move-result v3

    .line 767
    if-lez v3, :cond_53

    .line 769
    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzC(I)I

    .line 772
    move-result v4

    .line 773
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 776
    move-result v9

    .line 777
    goto/16 :goto_1ee

    .line 779
    :pswitch_30a  #0x22
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 782
    move-result-object v3

    .line 783
    check-cast v3, Ljava/util/List;

    .line 785
    const/4 v9, 0x0

    .line 786
    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzs(ILjava/util/List;Z)I

    .line 789
    move-result v3

    .line 790
    :goto_315
    add-int/2addr v6, v3

    .line 791
    move v12, v9

    .line 792
    goto/16 :goto_54c

    .line 794
    :pswitch_319  #0x21
    const/4 v9, 0x0

    .line 795
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 798
    move-result-object v3

    .line 799
    check-cast v3, Ljava/util/List;

    .line 801
    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzq(ILjava/util/List;Z)I

    .line 804
    move-result v3

    .line 805
    goto :goto_315

    .line 806
    :pswitch_325  #0x20
    const/4 v9, 0x0

    .line 807
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 810
    move-result-object v3

    .line 811
    check-cast v3, Ljava/util/List;

    .line 813
    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzh(ILjava/util/List;Z)I

    .line 816
    move-result v3

    .line 817
    goto :goto_315

    .line 818
    :pswitch_331  #0x1f
    const/4 v9, 0x0

    .line 819
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 822
    move-result-object v3

    .line 823
    check-cast v3, Ljava/util/List;

    .line 825
    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzf(ILjava/util/List;Z)I

    .line 828
    move-result v3

    .line 829
    goto :goto_315

    .line 830
    :pswitch_33d  #0x1e
    const/4 v9, 0x0

    .line 831
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 834
    move-result-object v3

    .line 835
    check-cast v3, Ljava/util/List;

    .line 837
    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzd(ILjava/util/List;Z)I

    .line 840
    move-result v3

    .line 841
    goto :goto_315

    .line 842
    :pswitch_349  #0x1d
    const/4 v9, 0x0

    .line 843
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 846
    move-result-object v3

    .line 847
    check-cast v3, Ljava/util/List;

    .line 849
    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzv(ILjava/util/List;Z)I

    .line 852
    move-result v3

    .line 853
    goto/16 :goto_52

    .line 855
    :pswitch_356  #0x1c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 858
    move-result-object v3

    .line 859
    check-cast v3, Ljava/util/List;

    .line 861
    invoke-static {v11, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzc(ILjava/util/List;)I

    .line 864
    move-result v3

    .line 865
    goto/16 :goto_52

    .line 867
    :pswitch_362  #0x1b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 870
    move-result-object v3

    .line 871
    check-cast v3, Ljava/util/List;

    .line 873
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;

    .line 876
    move-result-object v4

    .line 877
    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzp(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;)I

    .line 880
    move-result v3

    .line 881
    goto/16 :goto_52

    .line 883
    :pswitch_372  #0x1a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 886
    move-result-object v3

    .line 887
    check-cast v3, Ljava/util/List;

    .line 889
    invoke-static {v11, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzu(ILjava/util/List;)I

    .line 892
    move-result v3

    .line 893
    goto/16 :goto_52

    .line 895
    :pswitch_37e  #0x19
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 898
    move-result-object v3

    .line 899
    check-cast v3, Ljava/util/List;

    .line 901
    const/4 v12, 0x0

    .line 902
    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zza(ILjava/util/List;Z)I

    .line 905
    move-result v3

    .line 906
    :goto_389
    add-int/2addr v6, v3

    .line 907
    goto/16 :goto_54c

    .line 909
    :pswitch_38c  #0x18
    const/4 v12, 0x0

    .line 910
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 913
    move-result-object v3

    .line 914
    check-cast v3, Ljava/util/List;

    .line 916
    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzf(ILjava/util/List;Z)I

    .line 919
    move-result v3

    .line 920
    goto :goto_389

    .line 921
    :pswitch_398  #0x17
    const/4 v12, 0x0

    .line 922
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 925
    move-result-object v3

    .line 926
    check-cast v3, Ljava/util/List;

    .line 928
    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzh(ILjava/util/List;Z)I

    .line 931
    move-result v3

    .line 932
    goto :goto_389

    .line 933
    :pswitch_3a4  #0x16
    const/4 v12, 0x0

    .line 934
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 937
    move-result-object v3

    .line 938
    check-cast v3, Ljava/util/List;

    .line 940
    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzk(ILjava/util/List;Z)I

    .line 943
    move-result v3

    .line 944
    goto :goto_389

    .line 945
    :pswitch_3b0  #0x15
    const/4 v12, 0x0

    .line 946
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 949
    move-result-object v3

    .line 950
    check-cast v3, Ljava/util/List;

    .line 952
    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzx(ILjava/util/List;Z)I

    .line 955
    move-result v3

    .line 956
    goto :goto_389

    .line 957
    :pswitch_3bc  #0x14
    const/4 v12, 0x0

    .line 958
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 961
    move-result-object v3

    .line 962
    check-cast v3, Ljava/util/List;

    .line 964
    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzm(ILjava/util/List;Z)I

    .line 967
    move-result v3

    .line 968
    goto :goto_389

    .line 969
    :pswitch_3c8  #0x13
    const/4 v12, 0x0

    .line 970
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 973
    move-result-object v3

    .line 974
    check-cast v3, Ljava/util/List;

    .line 976
    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzf(ILjava/util/List;Z)I

    .line 979
    move-result v3

    .line 980
    goto :goto_389

    .line 981
    :pswitch_3d4  #0x12
    const/4 v12, 0x0

    .line 982
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 985
    move-result-object v3

    .line 986
    check-cast v3, Ljava/util/List;

    .line 988
    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzh(ILjava/util/List;Z)I

    .line 991
    move-result v3

    .line 992
    goto :goto_389

    .line 993
    :pswitch_3e0  #0x11
    const/4 v12, 0x0

    .line 994
    and-int v9, v7, v10

    .line 996
    if-eqz v9, :cond_54c

    .line 998
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1001
    move-result-object v3

    .line 1002
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;

    .line 1004
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;

    .line 1007
    move-result-object v4

    .line 1008
    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzv(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;)I

    .line 1011
    move-result v3

    .line 1012
    goto :goto_389

    .line 1013
    :pswitch_3f4  #0x10
    const/4 v12, 0x0

    .line 1014
    and-int/2addr v10, v7

    .line 1015
    if-eqz v10, :cond_54c

    .line 1017
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1020
    move-result-wide v3

    .line 1021
    shl-int/lit8 v10, v11, 0x3

    .line 1023
    invoke-static {v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 1026
    move-result v10

    .line 1027
    add-long v13, v3, v3

    .line 1029
    shr-long/2addr v3, v9

    .line 1030
    xor-long/2addr v3, v13

    .line 1031
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzE(J)I

    .line 1034
    move-result v3

    .line 1035
    add-int/2addr v10, v3

    .line 1036
    add-int/2addr v6, v10

    .line 1037
    goto/16 :goto_54c

    .line 1039
    :pswitch_40e  #0xf
    const/4 v12, 0x0

    .line 1040
    and-int v9, v7, v10

    .line 1042
    if-eqz v9, :cond_54c

    .line 1044
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1047
    move-result v3

    .line 1048
    shl-int/lit8 v4, v11, 0x3

    .line 1050
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 1053
    move-result v4

    .line 1054
    add-int v9, v3, v3

    .line 1056
    shr-int/lit8 v3, v3, 0x1f

    .line 1058
    xor-int/2addr v3, v9

    .line 1059
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 1062
    move-result v3

    .line 1063
    :goto_426
    add-int/2addr v4, v3

    .line 1064
    :goto_427
    add-int/2addr v6, v4

    .line 1065
    goto/16 :goto_54c

    .line 1067
    :pswitch_42a  #0xe
    const/4 v12, 0x0

    .line 1068
    and-int v3, v7, v10

    .line 1070
    if-eqz v3, :cond_54c

    .line 1072
    shl-int/lit8 v3, v11, 0x3

    .line 1074
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 1077
    move-result v3

    .line 1078
    :goto_435
    add-int/lit8 v3, v3, 0x8

    .line 1080
    goto/16 :goto_389

    .line 1082
    :pswitch_439  #0xd
    const/4 v12, 0x0

    .line 1083
    and-int v3, v7, v10

    .line 1085
    if-eqz v3, :cond_54c

    .line 1087
    shl-int/lit8 v3, v11, 0x3

    .line 1089
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 1092
    move-result v3

    .line 1093
    :goto_444
    add-int/lit8 v3, v3, 0x4

    .line 1095
    goto/16 :goto_389

    .line 1097
    :pswitch_448  #0xc
    const/4 v12, 0x0

    .line 1098
    and-int v9, v7, v10

    .line 1100
    if-eqz v9, :cond_54c

    .line 1102
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1105
    move-result v3

    .line 1106
    shl-int/lit8 v4, v11, 0x3

    .line 1108
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 1111
    move-result v4

    .line 1112
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzx(I)I

    .line 1115
    move-result v3

    .line 1116
    goto :goto_426

    .line 1117
    :pswitch_45c  #0xb
    const/4 v12, 0x0

    .line 1118
    and-int v9, v7, v10

    .line 1120
    if-eqz v9, :cond_54c

    .line 1122
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1125
    move-result v3

    .line 1126
    shl-int/lit8 v4, v11, 0x3

    .line 1128
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 1131
    move-result v4

    .line 1132
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 1135
    move-result v3

    .line 1136
    goto :goto_426

    .line 1137
    :pswitch_470  #0xa
    const/4 v12, 0x0

    .line 1138
    and-int v9, v7, v10

    .line 1140
    if-eqz v9, :cond_54c

    .line 1142
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1145
    move-result-object v3

    .line 1146
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 1148
    shl-int/lit8 v4, v11, 0x3

    .line 1150
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 1153
    move-result v4

    .line 1154
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzd()I

    .line 1157
    move-result v3

    .line 1158
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 1161
    move-result v9

    .line 1162
    :goto_489
    add-int/2addr v9, v3

    .line 1163
    add-int/2addr v4, v9

    .line 1164
    goto :goto_427

    .line 1165
    :pswitch_48c  #0x9
    const/4 v12, 0x0

    .line 1166
    and-int v9, v7, v10

    .line 1168
    if-eqz v9, :cond_54c

    .line 1170
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1173
    move-result-object v3

    .line 1174
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;

    .line 1177
    move-result-object v4

    .line 1178
    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzo(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;)I

    .line 1181
    move-result v3

    .line 1182
    goto/16 :goto_389

    .line 1184
    :pswitch_49f  #0x8
    const/4 v12, 0x0

    .line 1185
    and-int v9, v7, v10

    .line 1187
    if-eqz v9, :cond_54c

    .line 1189
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1192
    move-result-object v3

    .line 1193
    instance-of v4, v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 1195
    if-eqz v4, :cond_4bd

    .line 1197
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 1199
    shl-int/lit8 v4, v11, 0x3

    .line 1201
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 1204
    move-result v4

    .line 1205
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzd()I

    .line 1208
    move-result v3

    .line 1209
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 1212
    move-result v9

    .line 1213
    goto :goto_489

    .line 1214
    :cond_4bd
    check-cast v3, Ljava/lang/String;

    .line 1216
    shl-int/lit8 v4, v11, 0x3

    .line 1218
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 1221
    move-result v4

    .line 1222
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzB(Ljava/lang/String;)I

    .line 1225
    move-result v3

    .line 1226
    goto/16 :goto_426

    .line 1228
    :pswitch_4cb  #0x7
    const/4 v12, 0x0

    .line 1229
    and-int v3, v7, v10

    .line 1231
    if-eqz v3, :cond_54c

    .line 1233
    shl-int/lit8 v3, v11, 0x3

    .line 1235
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 1238
    move-result v3

    .line 1239
    add-int/2addr v3, v14

    .line 1240
    goto/16 :goto_389

    .line 1242
    :pswitch_4d9  #0x6
    const/4 v12, 0x0

    .line 1243
    and-int v3, v7, v10

    .line 1245
    if-eqz v3, :cond_54c

    .line 1247
    shl-int/lit8 v3, v11, 0x3

    .line 1249
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 1252
    move-result v3

    .line 1253
    goto/16 :goto_444

    .line 1255
    :pswitch_4e6  #0x5
    const/4 v12, 0x0

    .line 1256
    and-int v3, v7, v10

    .line 1258
    if-eqz v3, :cond_54c

    .line 1260
    shl-int/lit8 v3, v11, 0x3

    .line 1262
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 1265
    move-result v3

    .line 1266
    goto/16 :goto_435

    .line 1268
    :pswitch_4f3  #0x4
    const/4 v12, 0x0

    .line 1269
    and-int v9, v7, v10

    .line 1271
    if-eqz v9, :cond_54c

    .line 1273
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1276
    move-result v3

    .line 1277
    shl-int/lit8 v4, v11, 0x3

    .line 1279
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 1282
    move-result v4

    .line 1283
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzx(I)I

    .line 1286
    move-result v3

    .line 1287
    goto/16 :goto_426

    .line 1289
    :pswitch_508  #0x3
    const/4 v12, 0x0

    .line 1290
    and-int v9, v7, v10

    .line 1292
    if-eqz v9, :cond_54c

    .line 1294
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1297
    move-result-wide v3

    .line 1298
    shl-int/lit8 v9, v11, 0x3

    .line 1300
    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 1303
    move-result v9

    .line 1304
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzE(J)I

    .line 1307
    move-result v3

    .line 1308
    :goto_51b
    add-int/2addr v9, v3

    .line 1309
    add-int/2addr v6, v9

    .line 1310
    goto :goto_54c

    .line 1311
    :pswitch_51e  #0x2
    const/4 v12, 0x0

    .line 1312
    and-int v9, v7, v10

    .line 1314
    if-eqz v9, :cond_54c

    .line 1316
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1319
    move-result-wide v3

    .line 1320
    shl-int/lit8 v9, v11, 0x3

    .line 1322
    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 1325
    move-result v9

    .line 1326
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzE(J)I

    .line 1329
    move-result v3

    .line 1330
    goto :goto_51b

    .line 1331
    :pswitch_532  #0x1
    const/4 v12, 0x0

    .line 1332
    and-int v3, v7, v10

    .line 1334
    if-eqz v3, :cond_54c

    .line 1336
    shl-int/lit8 v3, v11, 0x3

    .line 1338
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 1341
    move-result v3

    .line 1342
    goto/16 :goto_444

    .line 1344
    :pswitch_53f  #0x0
    const/4 v12, 0x0

    .line 1345
    and-int v3, v7, v10

    .line 1347
    if-eqz v3, :cond_54c

    .line 1349
    shl-int/lit8 v3, v11, 0x3

    .line 1351
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 1354
    move-result v3

    .line 1355
    goto/16 :goto_435

    .line 1357
    :cond_54c
    :goto_54c
    add-int/lit8 v5, v5, 0x3

    .line 1359
    const v4, 0xfffff

    .line 1362
    goto/16 :goto_c

    .line 1364
    :cond_553
    const/4 v12, 0x0

    .line 1365
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;

    .line 1367
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1370
    move-result-object v3

    .line 1371
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;->zza(Ljava/lang/Object;)I

    .line 1374
    move-result v2

    .line 1375
    add-int/2addr v6, v2

    .line 1376
    iget-boolean v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzh:Z

    .line 1378
    if-eqz v2, :cond_5b1

    .line 1380
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;

    .line 1382
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;

    .line 1385
    move-result-object v1

    .line 1386
    move v3, v12

    .line 1387
    :goto_56a
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgl;

    .line 1389
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgl;->zzb()I

    .line 1392
    move-result v2

    .line 1393
    if-ge v3, v2, :cond_58a

    .line 1395
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgl;

    .line 1397
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgl;->zzg(I)Ljava/util/Map$Entry;

    .line 1400
    move-result-object v2

    .line 1401
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1404
    move-result-object v4

    .line 1405
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdr;

    .line 1407
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1410
    move-result-object v2

    .line 1411
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdr;Ljava/lang/Object;)I

    .line 1414
    move-result v2

    .line 1415
    add-int/2addr v12, v2

    .line 1416
    add-int/lit8 v3, v3, 0x1

    .line 1418
    goto :goto_56a

    .line 1419
    :cond_58a
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgl;

    .line 1421
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgl;->zzc()Ljava/lang/Iterable;

    .line 1424
    move-result-object v1

    .line 1425
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1428
    move-result-object v1

    .line 1429
    :goto_594
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1432
    move-result v2

    .line 1433
    if-eqz v2, :cond_5b0

    .line 1435
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1438
    move-result-object v2

    .line 1439
    check-cast v2, Ljava/util/Map$Entry;

    .line 1441
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1444
    move-result-object v3

    .line 1445
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdr;

    .line 1447
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1450
    move-result-object v2

    .line 1451
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdr;Ljava/lang/Object;)I

    .line 1454
    move-result v2

    .line 1455
    add-int/2addr v12, v2

    .line 1456
    goto :goto_594

    .line 1457
    :cond_5b0
    add-int/2addr v6, v12

    .line 1458
    :cond_5b1
    return v6

    .line 1459
    :pswitch_data_5b2
    .packed-switch 0x0
        :pswitch_53f  #00000000
        :pswitch_532  #00000001
        :pswitch_51e  #00000002
        :pswitch_508  #00000003
        :pswitch_4f3  #00000004
        :pswitch_4e6  #00000005
        :pswitch_4d9  #00000006
        :pswitch_4cb  #00000007
        :pswitch_49f  #00000008
        :pswitch_48c  #00000009
        :pswitch_470  #0000000a
        :pswitch_45c  #0000000b
        :pswitch_448  #0000000c
        :pswitch_439  #0000000d
        :pswitch_42a  #0000000e
        :pswitch_40e  #0000000f
        :pswitch_3f4  #00000010
        :pswitch_3e0  #00000011
        :pswitch_3d4  #00000012
        :pswitch_3c8  #00000013
        :pswitch_3bc  #00000014
        :pswitch_3b0  #00000015
        :pswitch_3a4  #00000016
        :pswitch_398  #00000017
        :pswitch_38c  #00000018
        :pswitch_37e  #00000019
        :pswitch_372  #0000001a
        :pswitch_362  #0000001b
        :pswitch_356  #0000001c
        :pswitch_349  #0000001d
        :pswitch_33d  #0000001e
        :pswitch_331  #0000001f
        :pswitch_325  #00000020
        :pswitch_319  #00000021
        :pswitch_30a  #00000022
        :pswitch_2f4  #00000023
        :pswitch_2de  #00000024
        :pswitch_2c8  #00000025
        :pswitch_2b2  #00000026
        :pswitch_29c  #00000027
        :pswitch_286  #00000028
        :pswitch_270  #00000029
        :pswitch_25a  #0000002a
        :pswitch_245  #0000002b
        :pswitch_230  #0000002c
        :pswitch_21b  #0000002d
        :pswitch_206  #0000002e
        :pswitch_1f1  #0000002f
        :pswitch_1da  #00000030
        :pswitch_1ca  #00000031
        :pswitch_1bd  #00000032
        :pswitch_1af  #00000033
        :pswitch_1a1  #00000034
        :pswitch_18c  #00000035
        :pswitch_174  #00000036
        :pswitch_15e  #00000037
        :pswitch_150  #00000038
        :pswitch_142  #00000039
        :pswitch_133  #0000003a
        :pswitch_106  #0000003b
        :pswitch_f2  #0000003c
        :pswitch_d5  #0000003d
        :pswitch_c0  #0000003e
        :pswitch_ab  #0000003f
        :pswitch_9c  #00000040
        :pswitch_8d  #00000041
        :pswitch_71  #00000042
        :pswitch_56  #00000043
        :pswitch_3e  #00000044
    .end packed-switch
.end method

.method private final zzq(Ljava/lang/Object;)I
    .registers 13

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzb:Lsun/misc/Unsafe;

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    move v3, v2

    .line 6
    :goto_5
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzc:[I

    .line 8
    array-length v4, v4

    .line 9
    if-ge v2, v4, :cond_553

    .line 11
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzB(I)I

    .line 14
    move-result v4

    .line 15
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzA(I)I

    .line 18
    move-result v5

    .line 19
    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzc:[I

    .line 21
    aget v6, v6, v2

    .line 23
    const v7, 0xfffff

    .line 26
    and-int/2addr v4, v7

    .line 27
    int-to-long v7, v4

    .line 28
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;->zzJ:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;

    .line 30
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;->zza()I

    .line 33
    move-result v4

    .line 34
    if-lt v5, v4, :cond_31

    .line 36
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;->zzW:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;

    .line 38
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;->zza()I

    .line 41
    move-result v4

    .line 42
    if-gt v5, v4, :cond_31

    .line 44
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzc:[I

    .line 46
    add-int/lit8 v9, v2, 0x2

    .line 48
    aget v4, v4, v9

    .line 50
    :cond_31
    const/16 v4, 0x3f

    .line 52
    packed-switch v5, :pswitch_data_560

    .line 55
    goto/16 :goto_54f

    .line 57
    :pswitch_38  #0x44
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzP(Ljava/lang/Object;II)Z

    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_54f

    .line 63
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;

    .line 69
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;

    .line 72
    move-result-object v5

    .line 73
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzv(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;)I

    .line 76
    move-result v4

    .line 77
    :goto_4c
    add-int/2addr v3, v4

    .line 78
    goto/16 :goto_54f

    .line 80
    :pswitch_4f  #0x43
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzP(Ljava/lang/Object;II)Z

    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_54f

    .line 86
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzC(Ljava/lang/Object;J)J

    .line 89
    move-result-wide v7

    .line 90
    shl-int/lit8 v5, v6, 0x3

    .line 92
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 95
    move-result v5

    .line 96
    add-long v9, v7, v7

    .line 98
    shr-long v6, v7, v4

    .line 100
    xor-long/2addr v6, v9

    .line 101
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzE(J)I

    .line 104
    move-result v4

    .line 105
    :goto_68
    add-int/2addr v5, v4

    .line 106
    :goto_69
    add-int/2addr v3, v5

    .line 107
    goto/16 :goto_54f

    .line 109
    :pswitch_6c  #0x42
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzP(Ljava/lang/Object;II)Z

    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_54f

    .line 115
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzr(Ljava/lang/Object;J)I

    .line 118
    move-result v4

    .line 119
    shl-int/lit8 v5, v6, 0x3

    .line 121
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 124
    move-result v5

    .line 125
    add-int v6, v4, v4

    .line 127
    shr-int/lit8 v4, v4, 0x1f

    .line 129
    xor-int/2addr v4, v6

    .line 130
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 133
    move-result v4

    .line 134
    goto :goto_68

    .line 135
    :pswitch_86  #0x41
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzP(Ljava/lang/Object;II)Z

    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_54f

    .line 141
    shl-int/lit8 v4, v6, 0x3

    .line 143
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 146
    move-result v4

    .line 147
    :goto_92
    add-int/lit8 v4, v4, 0x8

    .line 149
    goto :goto_4c

    .line 150
    :pswitch_95  #0x40
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzP(Ljava/lang/Object;II)Z

    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_54f

    .line 156
    shl-int/lit8 v4, v6, 0x3

    .line 158
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 161
    move-result v4

    .line 162
    :goto_a1
    add-int/lit8 v4, v4, 0x4

    .line 164
    goto :goto_4c

    .line 165
    :pswitch_a4  #0x3f
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzP(Ljava/lang/Object;II)Z

    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_54f

    .line 171
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzr(Ljava/lang/Object;J)I

    .line 174
    move-result v4

    .line 175
    shl-int/lit8 v5, v6, 0x3

    .line 177
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 180
    move-result v5

    .line 181
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzx(I)I

    .line 184
    move-result v4

    .line 185
    goto :goto_68

    .line 186
    :pswitch_b9  #0x3e
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzP(Ljava/lang/Object;II)Z

    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_54f

    .line 192
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzr(Ljava/lang/Object;J)I

    .line 195
    move-result v4

    .line 196
    shl-int/lit8 v5, v6, 0x3

    .line 198
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 201
    move-result v5

    .line 202
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 205
    move-result v4

    .line 206
    goto :goto_68

    .line 207
    :pswitch_ce  #0x3d
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzP(Ljava/lang/Object;II)Z

    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_54f

    .line 213
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 219
    shl-int/lit8 v5, v6, 0x3

    .line 221
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 224
    move-result v5

    .line 225
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzd()I

    .line 228
    move-result v4

    .line 229
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 232
    move-result v6

    .line 233
    :goto_e8
    add-int/2addr v6, v4

    .line 234
    add-int/2addr v5, v6

    .line 235
    goto/16 :goto_69

    .line 237
    :pswitch_ec  #0x3c
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzP(Ljava/lang/Object;II)Z

    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_54f

    .line 243
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 246
    move-result-object v4

    .line 247
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;

    .line 250
    move-result-object v5

    .line 251
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzo(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;)I

    .line 254
    move-result v4

    .line 255
    goto/16 :goto_4c

    .line 257
    :pswitch_100  #0x3b
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzP(Ljava/lang/Object;II)Z

    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_54f

    .line 263
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 266
    move-result-object v4

    .line 267
    instance-of v5, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 269
    if-eqz v5, :cond_11f

    .line 271
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 273
    shl-int/lit8 v5, v6, 0x3

    .line 275
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 278
    move-result v5

    .line 279
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzd()I

    .line 282
    move-result v4

    .line 283
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 286
    move-result v6

    .line 287
    goto :goto_e8

    .line 288
    :cond_11f
    check-cast v4, Ljava/lang/String;

    .line 290
    shl-int/lit8 v5, v6, 0x3

    .line 292
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 295
    move-result v5

    .line 296
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzB(Ljava/lang/String;)I

    .line 299
    move-result v4

    .line 300
    goto/16 :goto_68

    .line 302
    :pswitch_12d  #0x3a
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzP(Ljava/lang/Object;II)Z

    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_54f

    .line 308
    shl-int/lit8 v4, v6, 0x3

    .line 310
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 313
    move-result v4

    .line 314
    :goto_139
    add-int/lit8 v4, v4, 0x1

    .line 316
    goto/16 :goto_4c

    .line 318
    :pswitch_13d  #0x39
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzP(Ljava/lang/Object;II)Z

    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_54f

    .line 324
    shl-int/lit8 v4, v6, 0x3

    .line 326
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 329
    move-result v4

    .line 330
    goto/16 :goto_a1

    .line 332
    :pswitch_14b  #0x38
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzP(Ljava/lang/Object;II)Z

    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_54f

    .line 338
    shl-int/lit8 v4, v6, 0x3

    .line 340
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 343
    move-result v4

    .line 344
    goto/16 :goto_92

    .line 346
    :pswitch_159  #0x37
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzP(Ljava/lang/Object;II)Z

    .line 349
    move-result v4

    .line 350
    if-eqz v4, :cond_54f

    .line 352
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzr(Ljava/lang/Object;J)I

    .line 355
    move-result v4

    .line 356
    shl-int/lit8 v5, v6, 0x3

    .line 358
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 361
    move-result v5

    .line 362
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzx(I)I

    .line 365
    move-result v4

    .line 366
    goto/16 :goto_68

    .line 368
    :pswitch_16f  #0x36
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzP(Ljava/lang/Object;II)Z

    .line 371
    move-result v4

    .line 372
    if-eqz v4, :cond_54f

    .line 374
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzC(Ljava/lang/Object;J)J

    .line 377
    move-result-wide v4

    .line 378
    shl-int/lit8 v6, v6, 0x3

    .line 380
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 383
    move-result v6

    .line 384
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzE(J)I

    .line 387
    move-result v4

    .line 388
    :goto_183
    add-int/2addr v6, v4

    .line 389
    add-int/2addr v3, v6

    .line 390
    goto/16 :goto_54f

    .line 392
    :pswitch_187  #0x35
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzP(Ljava/lang/Object;II)Z

    .line 395
    move-result v4

    .line 396
    if-eqz v4, :cond_54f

    .line 398
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzC(Ljava/lang/Object;J)J

    .line 401
    move-result-wide v4

    .line 402
    shl-int/lit8 v6, v6, 0x3

    .line 404
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 407
    move-result v6

    .line 408
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzE(J)I

    .line 411
    move-result v4

    .line 412
    goto :goto_183

    .line 413
    :pswitch_19c  #0x34
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzP(Ljava/lang/Object;II)Z

    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_54f

    .line 419
    shl-int/lit8 v4, v6, 0x3

    .line 421
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 424
    move-result v4

    .line 425
    goto/16 :goto_a1

    .line 427
    :pswitch_1aa  #0x33
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzP(Ljava/lang/Object;II)Z

    .line 430
    move-result v4

    .line 431
    if-eqz v4, :cond_54f

    .line 433
    shl-int/lit8 v4, v6, 0x3

    .line 435
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 438
    move-result v4

    .line 439
    goto/16 :goto_92

    .line 441
    :pswitch_1b8  #0x32
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 444
    move-result-object v4

    .line 445
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzF(I)Ljava/lang/Object;

    .line 448
    move-result-object v5

    .line 449
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;->zza(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 452
    goto/16 :goto_54f

    .line 454
    :pswitch_1c5  #0x31
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 457
    move-result-object v4

    .line 458
    check-cast v4, Ljava/util/List;

    .line 460
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;

    .line 463
    move-result-object v5

    .line 464
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;)I

    .line 467
    move-result v4

    .line 468
    goto/16 :goto_4c

    .line 470
    :pswitch_1d5  #0x30
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 473
    move-result-object v4

    .line 474
    check-cast v4, Ljava/util/List;

    .line 476
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzt(Ljava/util/List;)I

    .line 479
    move-result v4

    .line 480
    if-lez v4, :cond_54f

    .line 482
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzC(I)I

    .line 485
    move-result v5

    .line 486
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 489
    move-result v6

    .line 490
    :goto_1e9
    add-int/2addr v5, v6

    .line 491
    goto/16 :goto_68

    .line 493
    :pswitch_1ec  #0x2f
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 496
    move-result-object v4

    .line 497
    check-cast v4, Ljava/util/List;

    .line 499
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzr(Ljava/util/List;)I

    .line 502
    move-result v4

    .line 503
    if-lez v4, :cond_54f

    .line 505
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzC(I)I

    .line 508
    move-result v5

    .line 509
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 512
    move-result v6

    .line 513
    goto :goto_1e9

    .line 514
    :pswitch_201  #0x2e
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 517
    move-result-object v4

    .line 518
    check-cast v4, Ljava/util/List;

    .line 520
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzi(Ljava/util/List;)I

    .line 523
    move-result v4

    .line 524
    if-lez v4, :cond_54f

    .line 526
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzC(I)I

    .line 529
    move-result v5

    .line 530
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 533
    move-result v6

    .line 534
    goto :goto_1e9

    .line 535
    :pswitch_216  #0x2d
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 538
    move-result-object v4

    .line 539
    check-cast v4, Ljava/util/List;

    .line 541
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzg(Ljava/util/List;)I

    .line 544
    move-result v4

    .line 545
    if-lez v4, :cond_54f

    .line 547
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzC(I)I

    .line 550
    move-result v5

    .line 551
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 554
    move-result v6

    .line 555
    goto :goto_1e9

    .line 556
    :pswitch_22b  #0x2c
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 559
    move-result-object v4

    .line 560
    check-cast v4, Ljava/util/List;

    .line 562
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zze(Ljava/util/List;)I

    .line 565
    move-result v4

    .line 566
    if-lez v4, :cond_54f

    .line 568
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzC(I)I

    .line 571
    move-result v5

    .line 572
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 575
    move-result v6

    .line 576
    goto :goto_1e9

    .line 577
    :pswitch_240  #0x2b
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 580
    move-result-object v4

    .line 581
    check-cast v4, Ljava/util/List;

    .line 583
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzw(Ljava/util/List;)I

    .line 586
    move-result v4

    .line 587
    if-lez v4, :cond_54f

    .line 589
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzC(I)I

    .line 592
    move-result v5

    .line 593
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 596
    move-result v6

    .line 597
    goto :goto_1e9

    .line 598
    :pswitch_255  #0x2a
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 601
    move-result-object v4

    .line 602
    check-cast v4, Ljava/util/List;

    .line 604
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzb(Ljava/util/List;)I

    .line 607
    move-result v4

    .line 608
    if-lez v4, :cond_54f

    .line 610
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzC(I)I

    .line 613
    move-result v5

    .line 614
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 617
    move-result v6

    .line 618
    goto/16 :goto_1e9

    .line 620
    :pswitch_26b  #0x29
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 623
    move-result-object v4

    .line 624
    check-cast v4, Ljava/util/List;

    .line 626
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzg(Ljava/util/List;)I

    .line 629
    move-result v4

    .line 630
    if-lez v4, :cond_54f

    .line 632
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzC(I)I

    .line 635
    move-result v5

    .line 636
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 639
    move-result v6

    .line 640
    goto/16 :goto_1e9

    .line 642
    :pswitch_281  #0x28
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 645
    move-result-object v4

    .line 646
    check-cast v4, Ljava/util/List;

    .line 648
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzi(Ljava/util/List;)I

    .line 651
    move-result v4

    .line 652
    if-lez v4, :cond_54f

    .line 654
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzC(I)I

    .line 657
    move-result v5

    .line 658
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 661
    move-result v6

    .line 662
    goto/16 :goto_1e9

    .line 664
    :pswitch_297  #0x27
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 667
    move-result-object v4

    .line 668
    check-cast v4, Ljava/util/List;

    .line 670
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzl(Ljava/util/List;)I

    .line 673
    move-result v4

    .line 674
    if-lez v4, :cond_54f

    .line 676
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzC(I)I

    .line 679
    move-result v5

    .line 680
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 683
    move-result v6

    .line 684
    goto/16 :goto_1e9

    .line 686
    :pswitch_2ad  #0x26
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 689
    move-result-object v4

    .line 690
    check-cast v4, Ljava/util/List;

    .line 692
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzy(Ljava/util/List;)I

    .line 695
    move-result v4

    .line 696
    if-lez v4, :cond_54f

    .line 698
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzC(I)I

    .line 701
    move-result v5

    .line 702
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 705
    move-result v6

    .line 706
    goto/16 :goto_1e9

    .line 708
    :pswitch_2c3  #0x25
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 711
    move-result-object v4

    .line 712
    check-cast v4, Ljava/util/List;

    .line 714
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzn(Ljava/util/List;)I

    .line 717
    move-result v4

    .line 718
    if-lez v4, :cond_54f

    .line 720
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzC(I)I

    .line 723
    move-result v5

    .line 724
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 727
    move-result v6

    .line 728
    goto/16 :goto_1e9

    .line 730
    :pswitch_2d9  #0x24
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 733
    move-result-object v4

    .line 734
    check-cast v4, Ljava/util/List;

    .line 736
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzg(Ljava/util/List;)I

    .line 739
    move-result v4

    .line 740
    if-lez v4, :cond_54f

    .line 742
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzC(I)I

    .line 745
    move-result v5

    .line 746
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 749
    move-result v6

    .line 750
    goto/16 :goto_1e9

    .line 752
    :pswitch_2ef  #0x23
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 755
    move-result-object v4

    .line 756
    check-cast v4, Ljava/util/List;

    .line 758
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzi(Ljava/util/List;)I

    .line 761
    move-result v4

    .line 762
    if-lez v4, :cond_54f

    .line 764
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzC(I)I

    .line 767
    move-result v5

    .line 768
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 771
    move-result v6

    .line 772
    goto/16 :goto_1e9

    .line 774
    :pswitch_305  #0x22
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 777
    move-result-object v4

    .line 778
    check-cast v4, Ljava/util/List;

    .line 780
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzs(ILjava/util/List;Z)I

    .line 783
    move-result v4

    .line 784
    goto/16 :goto_4c

    .line 786
    :pswitch_311  #0x21
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 789
    move-result-object v4

    .line 790
    check-cast v4, Ljava/util/List;

    .line 792
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzq(ILjava/util/List;Z)I

    .line 795
    move-result v4

    .line 796
    goto/16 :goto_4c

    .line 798
    :pswitch_31d  #0x20
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 801
    move-result-object v4

    .line 802
    check-cast v4, Ljava/util/List;

    .line 804
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzh(ILjava/util/List;Z)I

    .line 807
    move-result v4

    .line 808
    goto/16 :goto_4c

    .line 810
    :pswitch_329  #0x1f
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 813
    move-result-object v4

    .line 814
    check-cast v4, Ljava/util/List;

    .line 816
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzf(ILjava/util/List;Z)I

    .line 819
    move-result v4

    .line 820
    goto/16 :goto_4c

    .line 822
    :pswitch_335  #0x1e
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 825
    move-result-object v4

    .line 826
    check-cast v4, Ljava/util/List;

    .line 828
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzd(ILjava/util/List;Z)I

    .line 831
    move-result v4

    .line 832
    goto/16 :goto_4c

    .line 834
    :pswitch_341  #0x1d
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 837
    move-result-object v4

    .line 838
    check-cast v4, Ljava/util/List;

    .line 840
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzv(ILjava/util/List;Z)I

    .line 843
    move-result v4

    .line 844
    goto/16 :goto_4c

    .line 846
    :pswitch_34d  #0x1c
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 849
    move-result-object v4

    .line 850
    check-cast v4, Ljava/util/List;

    .line 852
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzc(ILjava/util/List;)I

    .line 855
    move-result v4

    .line 856
    goto/16 :goto_4c

    .line 858
    :pswitch_359  #0x1b
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 861
    move-result-object v4

    .line 862
    check-cast v4, Ljava/util/List;

    .line 864
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;

    .line 867
    move-result-object v5

    .line 868
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzp(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;)I

    .line 871
    move-result v4

    .line 872
    goto/16 :goto_4c

    .line 874
    :pswitch_369  #0x1a
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 877
    move-result-object v4

    .line 878
    check-cast v4, Ljava/util/List;

    .line 880
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzu(ILjava/util/List;)I

    .line 883
    move-result v4

    .line 884
    goto/16 :goto_4c

    .line 886
    :pswitch_375  #0x19
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 889
    move-result-object v4

    .line 890
    check-cast v4, Ljava/util/List;

    .line 892
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zza(ILjava/util/List;Z)I

    .line 895
    move-result v4

    .line 896
    goto/16 :goto_4c

    .line 898
    :pswitch_381  #0x18
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 901
    move-result-object v4

    .line 902
    check-cast v4, Ljava/util/List;

    .line 904
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzf(ILjava/util/List;Z)I

    .line 907
    move-result v4

    .line 908
    goto/16 :goto_4c

    .line 910
    :pswitch_38d  #0x17
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 913
    move-result-object v4

    .line 914
    check-cast v4, Ljava/util/List;

    .line 916
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzh(ILjava/util/List;Z)I

    .line 919
    move-result v4

    .line 920
    goto/16 :goto_4c

    .line 922
    :pswitch_399  #0x16
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 925
    move-result-object v4

    .line 926
    check-cast v4, Ljava/util/List;

    .line 928
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzk(ILjava/util/List;Z)I

    .line 931
    move-result v4

    .line 932
    goto/16 :goto_4c

    .line 934
    :pswitch_3a5  #0x15
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 937
    move-result-object v4

    .line 938
    check-cast v4, Ljava/util/List;

    .line 940
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzx(ILjava/util/List;Z)I

    .line 943
    move-result v4

    .line 944
    goto/16 :goto_4c

    .line 946
    :pswitch_3b1  #0x14
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 949
    move-result-object v4

    .line 950
    check-cast v4, Ljava/util/List;

    .line 952
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzm(ILjava/util/List;Z)I

    .line 955
    move-result v4

    .line 956
    goto/16 :goto_4c

    .line 958
    :pswitch_3bd  #0x13
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 961
    move-result-object v4

    .line 962
    check-cast v4, Ljava/util/List;

    .line 964
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzf(ILjava/util/List;Z)I

    .line 967
    move-result v4

    .line 968
    goto/16 :goto_4c

    .line 970
    :pswitch_3c9  #0x12
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 973
    move-result-object v4

    .line 974
    check-cast v4, Ljava/util/List;

    .line 976
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzh(ILjava/util/List;Z)I

    .line 979
    move-result v4

    .line 980
    goto/16 :goto_4c

    .line 982
    :pswitch_3d5  #0x11
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzM(Ljava/lang/Object;I)Z

    .line 985
    move-result v4

    .line 986
    if-eqz v4, :cond_54f

    .line 988
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 991
    move-result-object v4

    .line 992
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;

    .line 994
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;

    .line 997
    move-result-object v5

    .line 998
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzv(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;)I

    .line 1001
    move-result v4

    .line 1002
    goto/16 :goto_4c

    .line 1004
    :pswitch_3eb  #0x10
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzM(Ljava/lang/Object;I)Z

    .line 1007
    move-result v5

    .line 1008
    if-eqz v5, :cond_54f

    .line 1010
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    .line 1013
    move-result-wide v7

    .line 1014
    shl-int/lit8 v5, v6, 0x3

    .line 1016
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 1019
    move-result v5

    .line 1020
    add-long v9, v7, v7

    .line 1022
    shr-long v6, v7, v4

    .line 1024
    xor-long/2addr v6, v9

    .line 1025
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzE(J)I

    .line 1028
    move-result v4

    .line 1029
    goto/16 :goto_68

    .line 1031
    :pswitch_406  #0xf
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzM(Ljava/lang/Object;I)Z

    .line 1034
    move-result v4

    .line 1035
    if-eqz v4, :cond_54f

    .line 1037
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    .line 1040
    move-result v4

    .line 1041
    shl-int/lit8 v5, v6, 0x3

    .line 1043
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 1046
    move-result v5

    .line 1047
    add-int v6, v4, v4

    .line 1049
    shr-int/lit8 v4, v4, 0x1f

    .line 1051
    xor-int/2addr v4, v6

    .line 1052
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 1055
    move-result v4

    .line 1056
    goto/16 :goto_68

    .line 1058
    :pswitch_421  #0xe
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzM(Ljava/lang/Object;I)Z

    .line 1061
    move-result v4

    .line 1062
    if-eqz v4, :cond_54f

    .line 1064
    shl-int/lit8 v4, v6, 0x3

    .line 1066
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 1069
    move-result v4

    .line 1070
    goto/16 :goto_92

    .line 1072
    :pswitch_42f  #0xd
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzM(Ljava/lang/Object;I)Z

    .line 1075
    move-result v4

    .line 1076
    if-eqz v4, :cond_54f

    .line 1078
    shl-int/lit8 v4, v6, 0x3

    .line 1080
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 1083
    move-result v4

    .line 1084
    goto/16 :goto_a1

    .line 1086
    :pswitch_43d  #0xc
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzM(Ljava/lang/Object;I)Z

    .line 1089
    move-result v4

    .line 1090
    if-eqz v4, :cond_54f

    .line 1092
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    .line 1095
    move-result v4

    .line 1096
    shl-int/lit8 v5, v6, 0x3

    .line 1098
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 1101
    move-result v5

    .line 1102
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzx(I)I

    .line 1105
    move-result v4

    .line 1106
    goto/16 :goto_68

    .line 1108
    :pswitch_453  #0xb
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzM(Ljava/lang/Object;I)Z

    .line 1111
    move-result v4

    .line 1112
    if-eqz v4, :cond_54f

    .line 1114
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    .line 1117
    move-result v4

    .line 1118
    shl-int/lit8 v5, v6, 0x3

    .line 1120
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 1123
    move-result v5

    .line 1124
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 1127
    move-result v4

    .line 1128
    goto/16 :goto_68

    .line 1130
    :pswitch_469  #0xa
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzM(Ljava/lang/Object;I)Z

    .line 1133
    move-result v4

    .line 1134
    if-eqz v4, :cond_54f

    .line 1136
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1139
    move-result-object v4

    .line 1140
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 1142
    shl-int/lit8 v5, v6, 0x3

    .line 1144
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 1147
    move-result v5

    .line 1148
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzd()I

    .line 1151
    move-result v4

    .line 1152
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 1155
    move-result v6

    .line 1156
    goto/16 :goto_e8

    .line 1158
    :pswitch_485  #0x9
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzM(Ljava/lang/Object;I)Z

    .line 1161
    move-result v4

    .line 1162
    if-eqz v4, :cond_54f

    .line 1164
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1167
    move-result-object v4

    .line 1168
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;

    .line 1171
    move-result-object v5

    .line 1172
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzo(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;)I

    .line 1175
    move-result v4

    .line 1176
    goto/16 :goto_4c

    .line 1178
    :pswitch_499  #0x8
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzM(Ljava/lang/Object;I)Z

    .line 1181
    move-result v4

    .line 1182
    if-eqz v4, :cond_54f

    .line 1184
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1187
    move-result-object v4

    .line 1188
    instance-of v5, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 1190
    if-eqz v5, :cond_4b9

    .line 1192
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 1194
    shl-int/lit8 v5, v6, 0x3

    .line 1196
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 1199
    move-result v5

    .line 1200
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzd()I

    .line 1203
    move-result v4

    .line 1204
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 1207
    move-result v6

    .line 1208
    goto/16 :goto_e8

    .line 1210
    :cond_4b9
    check-cast v4, Ljava/lang/String;

    .line 1212
    shl-int/lit8 v5, v6, 0x3

    .line 1214
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 1217
    move-result v5

    .line 1218
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzB(Ljava/lang/String;)I

    .line 1221
    move-result v4

    .line 1222
    goto/16 :goto_68

    .line 1224
    :pswitch_4c7  #0x7
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzM(Ljava/lang/Object;I)Z

    .line 1227
    move-result v4

    .line 1228
    if-eqz v4, :cond_54f

    .line 1230
    shl-int/lit8 v4, v6, 0x3

    .line 1232
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 1235
    move-result v4

    .line 1236
    goto/16 :goto_139

    .line 1238
    :pswitch_4d5  #0x6
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzM(Ljava/lang/Object;I)Z

    .line 1241
    move-result v4

    .line 1242
    if-eqz v4, :cond_54f

    .line 1244
    shl-int/lit8 v4, v6, 0x3

    .line 1246
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 1249
    move-result v4

    .line 1250
    goto/16 :goto_a1

    .line 1252
    :pswitch_4e3  #0x5
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzM(Ljava/lang/Object;I)Z

    .line 1255
    move-result v4

    .line 1256
    if-eqz v4, :cond_54f

    .line 1258
    shl-int/lit8 v4, v6, 0x3

    .line 1260
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 1263
    move-result v4

    .line 1264
    goto/16 :goto_92

    .line 1266
    :pswitch_4f1  #0x4
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzM(Ljava/lang/Object;I)Z

    .line 1269
    move-result v4

    .line 1270
    if-eqz v4, :cond_54f

    .line 1272
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    .line 1275
    move-result v4

    .line 1276
    shl-int/lit8 v5, v6, 0x3

    .line 1278
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 1281
    move-result v5

    .line 1282
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzx(I)I

    .line 1285
    move-result v4

    .line 1286
    goto/16 :goto_68

    .line 1288
    :pswitch_507  #0x3
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzM(Ljava/lang/Object;I)Z

    .line 1291
    move-result v4

    .line 1292
    if-eqz v4, :cond_54f

    .line 1294
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    .line 1297
    move-result-wide v4

    .line 1298
    shl-int/lit8 v6, v6, 0x3

    .line 1300
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 1303
    move-result v6

    .line 1304
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzE(J)I

    .line 1307
    move-result v4

    .line 1308
    goto/16 :goto_183

    .line 1310
    :pswitch_51d  #0x2
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzM(Ljava/lang/Object;I)Z

    .line 1313
    move-result v4

    .line 1314
    if-eqz v4, :cond_54f

    .line 1316
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    .line 1319
    move-result-wide v4

    .line 1320
    shl-int/lit8 v6, v6, 0x3

    .line 1322
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 1325
    move-result v6

    .line 1326
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzE(J)I

    .line 1329
    move-result v4

    .line 1330
    goto/16 :goto_183

    .line 1332
    :pswitch_533  #0x1
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzM(Ljava/lang/Object;I)Z

    .line 1335
    move-result v4

    .line 1336
    if-eqz v4, :cond_54f

    .line 1338
    shl-int/lit8 v4, v6, 0x3

    .line 1340
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 1343
    move-result v4

    .line 1344
    goto/16 :goto_a1

    .line 1346
    :pswitch_541  #0x0
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzM(Ljava/lang/Object;I)Z

    .line 1349
    move-result v4

    .line 1350
    if-eqz v4, :cond_54f

    .line 1352
    shl-int/lit8 v4, v6, 0x3

    .line 1354
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;->zzD(I)I

    .line 1357
    move-result v4

    .line 1358
    goto/16 :goto_92

    .line 1360
    :cond_54f
    :goto_54f
    add-int/lit8 v2, v2, 0x3

    .line 1362
    goto/16 :goto_5

    .line 1364
    :cond_553
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;

    .line 1366
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1369
    move-result-object p1

    .line 1370
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;->zza(Ljava/lang/Object;)I

    .line 1373
    move-result p1

    .line 1374
    add-int/2addr v3, p1

    .line 1375
    return v3

    .line 1376
    nop

    .line 1377
    :pswitch_data_560
    .packed-switch 0x0
        :pswitch_541  #00000000
        :pswitch_533  #00000001
        :pswitch_51d  #00000002
        :pswitch_507  #00000003
        :pswitch_4f1  #00000004
        :pswitch_4e3  #00000005
        :pswitch_4d5  #00000006
        :pswitch_4c7  #00000007
        :pswitch_499  #00000008
        :pswitch_485  #00000009
        :pswitch_469  #0000000a
        :pswitch_453  #0000000b
        :pswitch_43d  #0000000c
        :pswitch_42f  #0000000d
        :pswitch_421  #0000000e
        :pswitch_406  #0000000f
        :pswitch_3eb  #00000010
        :pswitch_3d5  #00000011
        :pswitch_3c9  #00000012
        :pswitch_3bd  #00000013
        :pswitch_3b1  #00000014
        :pswitch_3a5  #00000015
        :pswitch_399  #00000016
        :pswitch_38d  #00000017
        :pswitch_381  #00000018
        :pswitch_375  #00000019
        :pswitch_369  #0000001a
        :pswitch_359  #0000001b
        :pswitch_34d  #0000001c
        :pswitch_341  #0000001d
        :pswitch_335  #0000001e
        :pswitch_329  #0000001f
        :pswitch_31d  #00000020
        :pswitch_311  #00000021
        :pswitch_305  #00000022
        :pswitch_2ef  #00000023
        :pswitch_2d9  #00000024
        :pswitch_2c3  #00000025
        :pswitch_2ad  #00000026
        :pswitch_297  #00000027
        :pswitch_281  #00000028
        :pswitch_26b  #00000029
        :pswitch_255  #0000002a
        :pswitch_240  #0000002b
        :pswitch_22b  #0000002c
        :pswitch_216  #0000002d
        :pswitch_201  #0000002e
        :pswitch_1ec  #0000002f
        :pswitch_1d5  #00000030
        :pswitch_1c5  #00000031
        :pswitch_1b8  #00000032
        :pswitch_1aa  #00000033
        :pswitch_19c  #00000034
        :pswitch_187  #00000035
        :pswitch_16f  #00000036
        :pswitch_159  #00000037
        :pswitch_14b  #00000038
        :pswitch_13d  #00000039
        :pswitch_12d  #0000003a
        :pswitch_100  #0000003b
        :pswitch_ec  #0000003c
        :pswitch_ce  #0000003d
        :pswitch_b9  #0000003e
        :pswitch_a4  #0000003f
        :pswitch_95  #00000040
        :pswitch_86  #00000041
        :pswitch_6c  #00000042
        :pswitch_4f  #00000043
        :pswitch_38  #00000044
    .end packed-switch
.end method

.method private static zzr(Ljava/lang/Object;J)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final zzs(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzb:Lsun/misc/Unsafe;

    .line 3
    invoke-direct {p0, p5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzF(I)Ljava/lang/Object;

    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p2, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    move-result-object p4

    .line 11
    move-object p5, p4

    .line 12
    check-cast p5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzff;

    .line 14
    invoke-virtual {p5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzff;->zze()Z

    .line 17
    move-result p5

    .line 18
    if-eqz p5, :cond_14

    .line 20
    goto :goto_22

    .line 21
    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzff;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzff;

    .line 24
    move-result-object p5

    .line 25
    invoke-virtual {p5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzff;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzff;

    .line 28
    move-result-object p5

    .line 29
    invoke-static {p5, p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {p2, p1, p6, p7, p5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    :goto_22
    check-cast p3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfe;

    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1
.end method

.method private final zzt(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I
    .registers 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    sget-object v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzb:Lsun/misc/Unsafe;

    iget-object v7, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzc:[I

    add-int/lit8 v13, v6, 0x2

    .line 1
    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_1d6

    goto/16 :goto_1be

    :pswitch_28  #0x44
    const/4 v7, 0x3

    if-ne v5, v7, :cond_1be

    .line 2
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;

    move-result-object v5

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v6, v2, 0x4

    move-object v2, v5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p13

    .line 3
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzc(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;[BIIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v2

    .line 4
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_4b

    .line 5
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_4c

    :cond_4b
    const/4 v15, 0x0

    :goto_4c
    if-nez v15, :cond_54

    iget-object v3, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzc:Ljava/lang/Object;

    .line 6
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5d

    .line 7
    :cond_54
    iget-object v3, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzc:Ljava/lang/Object;

    .line 8
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 10
    :goto_5d
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_1bf

    :pswitch_62  #0x43
    if-eqz v5, :cond_66

    goto/16 :goto_1be

    .line 11
    :cond_66
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v2

    iget-wide v3, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzb:J

    .line 12
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzde;->zzc(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_7b  #0x42
    if-eqz v5, :cond_7f

    goto/16 :goto_1be

    .line 14
    :cond_7f
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v2

    iget v3, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    .line 15
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzde;->zzb(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 16
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_94  #0x3f
    if-nez v5, :cond_1be

    .line 17
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v3

    iget v4, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    .line 18
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzD(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeg;

    move-result-object v5

    if-eqz v5, :cond_b6

    .line 19
    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeg;->zza(I)Z

    move-result v5

    if-eqz v5, :cond_a9

    goto :goto_b6

    .line 20
    :cond_a9
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;->zzh(ILjava/lang/Object;)V

    goto :goto_c0

    .line 21
    :cond_b6
    :goto_b6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 22
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_c0
    move v2, v3

    goto/16 :goto_1bf

    :pswitch_c3  #0x3d
    if-eq v5, v15, :cond_c7

    goto/16 :goto_1be

    .line 23
    :cond_c7
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zza([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v2

    iget-object v3, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzc:Ljava/lang/Object;

    .line 24
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 25
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_d4  #0x3c
    if-ne v5, v15, :cond_1be

    .line 26
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;

    move-result-object v2

    move/from16 v5, p4

    .line 27
    invoke-static {v2, v3, v4, v5, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v2

    .line 28
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_eb

    .line 29
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_ec

    :cond_eb
    const/4 v15, 0x0

    :goto_ec
    if-nez v15, :cond_f4

    iget-object v3, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzc:Ljava/lang/Object;

    .line 30
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_fd

    .line 31
    :cond_f4
    iget-object v3, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzc:Ljava/lang/Object;

    .line 32
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 33
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    :goto_fd
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_1bf

    :pswitch_102  #0x3b
    if-ne v5, v15, :cond_1be

    .line 35
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v2

    iget v4, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    if-nez v4, :cond_112

    const-string v3, ""

    .line 36
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_131

    :cond_112
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_126

    add-int v5, v2, v4

    .line 37
    invoke-static {v3, v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhe;->zzi([BII)Z

    move-result v5

    if-eqz v5, :cond_121

    goto :goto_126

    .line 38
    :cond_121
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;->zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;

    move-result-object v1

    throw v1

    .line 39
    :cond_126
    :goto_126
    new-instance v5, Ljava/lang/String;

    .line 40
    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 41
    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    .line 42
    :goto_131
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_1bf

    :pswitch_136  #0x3a
    if-nez v5, :cond_1be

    .line 43
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v2

    iget-wide v3, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzb:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_146

    const/4 v15, 0x1

    goto :goto_147

    :cond_146
    const/4 v15, 0x0

    .line 44
    :goto_147
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_152  #0x39, 0x40
    if-eq v5, v7, :cond_155

    goto :goto_1be

    .line 46
    :cond_155
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x4

    return v1

    :pswitch_166  #0x38, 0x41
    const/4 v2, 0x1

    if-eq v5, v2, :cond_16a

    goto :goto_1be

    .line 48
    :cond_16a
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzo([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x8

    return v1

    :pswitch_17b  #0x37, 0x3e
    if-eqz v5, :cond_17e

    goto :goto_1be

    .line 50
    :cond_17e
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v2

    iget v3, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 52
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_18f  #0x35, 0x36
    if-eqz v5, :cond_192

    goto :goto_1be

    .line 53
    :cond_192
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v2

    iget-wide v3, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzb:J

    .line 54
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_1a3  #0x34
    if-eq v5, v7, :cond_1a6

    goto :goto_1be

    .line 56
    :cond_1a6
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 57
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 58
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x4

    return v1

    :pswitch_1bb  #0x33
    const/4 v2, 0x1

    if-eq v5, v2, :cond_1c0

    :cond_1be
    :goto_1be
    move v2, v4

    :goto_1bf
    return v2

    .line 59
    :cond_1c0
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzo([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 61
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x8

    return v1

    nop

    :pswitch_data_1d6
    .packed-switch 0x33
        :pswitch_1bb  #00000033
        :pswitch_1a3  #00000034
        :pswitch_18f  #00000035
        :pswitch_18f  #00000036
        :pswitch_17b  #00000037
        :pswitch_166  #00000038
        :pswitch_152  #00000039
        :pswitch_136  #0000003a
        :pswitch_102  #0000003b
        :pswitch_d4  #0000003c
        :pswitch_c3  #0000003d
        :pswitch_17b  #0000003e
        :pswitch_94  #0000003f
        :pswitch_152  #00000040
        :pswitch_166  #00000041
        :pswitch_7b  #00000042
        :pswitch_62  #00000043
        :pswitch_28  #00000044
    .end packed-switch
.end method

.method private final zzu(Ljava/lang/Object;[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I
    .registers 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzb:Lsun/misc/Unsafe;

    const v10, 0xfffff

    const/16 v16, 0x0

    const/4 v8, -0x1

    move/from16 v0, p3

    move v1, v8

    move v7, v10

    move/from16 v2, v16

    move v6, v2

    :goto_19
    if-ge v0, v13, :cond_33d

    add-int/lit8 v3, v0, 0x1

    .line 1
    aget-byte v0, v12, v0

    if-gez v0, :cond_2b

    .line 2
    invoke-static {v0, v12, v3, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzk(I[BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v0

    iget v3, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    move v4, v0

    move/from16 v17, v3

    goto :goto_2e

    :cond_2b
    move/from16 v17, v0

    move v4, v3

    :goto_2e
    ushr-int/lit8 v5, v17, 0x3

    and-int/lit8 v3, v17, 0x7

    if-le v5, v1, :cond_3c

    div-int/lit8 v2, v2, 0x3

    .line 3
    invoke-direct {v15, v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzx(II)I

    move-result v0

    :goto_3a
    move v2, v0

    goto :goto_41

    .line 4
    :cond_3c
    invoke-direct {v15, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzw(I)I

    move-result v0

    goto :goto_3a

    :goto_41
    if-ne v2, v8, :cond_4e

    move v2, v4

    move/from16 v21, v5

    move/from16 v18, v8

    move-object/from16 v28, v9

    move/from16 v24, v16

    goto/16 :goto_316

    :cond_4e
    iget-object v0, v15, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzc:[I

    add-int/lit8 v1, v2, 0x1

    .line 5
    aget v1, v0, v1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzA(I)I

    move-result v8

    move/from16 p3, v5

    and-int v5, v1, v10

    int-to-long v10, v5

    const/16 v5, 0x11

    move-wide/from16 v20, v10

    if-gt v8, v5, :cond_21b

    add-int/lit8 v5, v2, 0x2

    .line 6
    aget v0, v0, v5

    ushr-int/lit8 v5, v0, 0x14

    const/4 v11, 0x1

    shl-int v22, v11, v5

    const v5, 0xfffff

    and-int/2addr v0, v5

    if-eq v0, v7, :cond_80

    if-eq v7, v5, :cond_78

    int-to-long v10, v7

    .line 7
    invoke-virtual {v9, v14, v10, v11, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_78
    if-eq v0, v5, :cond_7f

    int-to-long v6, v0

    .line 8
    invoke-virtual {v9, v14, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    :cond_7f
    move v7, v0

    :cond_80
    const/4 v0, 0x5

    packed-switch v8, :pswitch_data_35a

    move/from16 v21, p3

    move-object/from16 v11, p5

    move v10, v2

    move v8, v4

    move/from16 v24, v5

    goto/16 :goto_212

    :pswitch_8e  #0x10
    if-nez v3, :cond_b8

    move-object/from16 v11, p5

    move-wide/from16 v0, v20

    .line 9
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v8

    iget-wide v3, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzb:J

    .line 10
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzde;->zzc(J)J

    move-result-wide v19

    move-wide v3, v0

    move-object v0, v9

    move-object/from16 v1, p1

    move v10, v2

    move-wide v2, v3

    move/from16 v21, p3

    move/from16 v24, v5

    move-wide/from16 v4, v19

    .line 11
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_ad
    or-int v6, v6, v22

    move v0, v8

    :goto_b0
    move v2, v10

    move/from16 v1, v21

    move/from16 v10, v24

    const/4 v8, -0x1

    goto/16 :goto_19

    :cond_b8
    move/from16 v21, p3

    move-object/from16 v11, p5

    move v10, v2

    move/from16 v24, v5

    :cond_bf
    move v8, v4

    goto/16 :goto_212

    :pswitch_c2  #0xf
    move-object/from16 v11, p5

    move v10, v2

    move/from16 v24, v5

    move-wide/from16 v0, v20

    move/from16 v21, p3

    if-nez v3, :cond_bf

    .line 12
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v2

    iget v3, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    .line 13
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzde;->zzb(I)I

    move-result v3

    .line 14
    invoke-virtual {v9, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_da
    or-int v6, v6, v22

    move v0, v2

    goto :goto_b0

    :pswitch_de  #0xc
    move-object/from16 v11, p5

    move v10, v2

    move/from16 v24, v5

    move-wide/from16 v0, v20

    move/from16 v21, p3

    if-nez v3, :cond_bf

    .line 15
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v2

    iget v3, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    .line 16
    invoke-virtual {v9, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_da

    :pswitch_f3  #0xa
    move-object/from16 v11, p5

    move v10, v2

    move/from16 v24, v5

    move-wide/from16 v0, v20

    const/4 v2, 0x2

    move/from16 v21, p3

    if-ne v3, v2, :cond_bf

    .line 17
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zza([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v2

    iget-object v3, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzc:Ljava/lang/Object;

    .line 18
    invoke-virtual {v9, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_da

    :pswitch_109  #0x9
    move-object/from16 v11, p5

    move v10, v2

    move/from16 v24, v5

    move-wide/from16 v0, v20

    const/4 v2, 0x2

    move/from16 v21, p3

    if-ne v3, v2, :cond_bf

    .line 19
    invoke-direct {v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;

    move-result-object v2

    .line 20
    invoke-static {v2, v12, v4, v13, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v2

    .line 21
    invoke-virtual {v9, v14, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_129

    iget-object v3, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzc:Ljava/lang/Object;

    .line 22
    invoke-virtual {v9, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_da

    :cond_129
    iget-object v4, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzc:Ljava/lang/Object;

    .line 23
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 24
    invoke-virtual {v9, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_da

    :pswitch_133  #0x8
    move-object/from16 v11, p5

    move v10, v2

    move/from16 v24, v5

    move-wide/from16 v25, v20

    const/4 v0, 0x2

    move/from16 v21, p3

    if-ne v3, v0, :cond_bf

    const/high16 v0, 0x20000000

    and-int/2addr v0, v1

    if-nez v0, :cond_149

    .line 25
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzg([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v0

    goto :goto_14d

    .line 26
    :cond_149
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzh([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v0

    .line 27
    :goto_14d
    iget-object v1, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzc:Ljava/lang/Object;

    move-wide/from16 v2, v25

    .line 28
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_154
    or-int v6, v6, v22

    goto/16 :goto_b0

    :pswitch_158  #0x7
    move-object/from16 v11, p5

    move v10, v2

    move/from16 v24, v5

    move-wide/from16 v1, v20

    move/from16 v21, p3

    if-nez v3, :cond_bf

    .line 29
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v0

    iget-wide v3, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzb:J

    const-wide/16 v19, 0x0

    cmp-long v3, v3, v19

    if-eqz v3, :cond_171

    const/4 v3, 0x1

    goto :goto_173

    :cond_171
    move/from16 v3, v16

    .line 30
    :goto_173
    invoke-static {v14, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzm(Ljava/lang/Object;JZ)V

    goto :goto_154

    :pswitch_177  #0x6, 0xd
    move-object/from16 v11, p5

    move v10, v2

    move/from16 v24, v5

    move-wide/from16 v1, v20

    move/from16 v21, p3

    if-ne v3, v0, :cond_bf

    .line 31
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzb([BI)I

    move-result v0

    invoke-virtual {v9, v14, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    goto :goto_154

    :pswitch_18c  #0x5, 0xe
    move-object/from16 v11, p5

    move v10, v2

    move/from16 v24, v5

    move-wide/from16 v1, v20

    const/4 v0, 0x1

    move/from16 v21, p3

    if-ne v3, v0, :cond_bf

    .line 32
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzo([BI)J

    move-result-wide v19

    move-object v0, v9

    move-wide v2, v1

    move-object/from16 v1, p1

    move v8, v4

    move-wide/from16 v4, v19

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_1a6
    add-int/lit8 v0, v8, 0x8

    goto :goto_154

    :pswitch_1a9  #0x4, 0xb
    move-object/from16 v11, p5

    move v10, v2

    move v8, v4

    move/from16 v24, v5

    move-wide/from16 v4, v20

    move/from16 v21, p3

    if-nez v3, :cond_212

    .line 33
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v0

    iget v1, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    .line 34
    invoke-virtual {v9, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_154

    :pswitch_1bf  #0x2, 0x3
    move-object/from16 v11, p5

    move v10, v2

    move v8, v4

    move/from16 v24, v5

    move-wide/from16 v4, v20

    move/from16 v21, p3

    if-nez v3, :cond_212

    .line 35
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v8

    iget-wide v2, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzb:J

    move-object v0, v9

    move-object/from16 v1, p1

    move-wide/from16 v19, v2

    move-wide v2, v4

    move-wide/from16 v4, v19

    .line 36
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_ad

    :pswitch_1de  #0x1
    move-object/from16 v11, p5

    move v10, v2

    move v8, v4

    move/from16 v24, v5

    move-wide/from16 v4, v20

    move/from16 v21, p3

    if-ne v3, v0, :cond_212

    .line 37
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzb([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 38
    invoke-static {v14, v4, v5, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzp(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v8, 0x4

    goto/16 :goto_154

    :pswitch_1f9  #0x0
    move-object/from16 v11, p5

    move v10, v2

    move v8, v4

    move/from16 v24, v5

    move-wide/from16 v4, v20

    const/4 v0, 0x1

    move/from16 v21, p3

    if-ne v3, v0, :cond_212

    .line 39
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzo([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 40
    invoke-static {v14, v4, v5, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzo(Ljava/lang/Object;JD)V

    goto :goto_1a6

    :cond_212
    :goto_212
    move v2, v8

    move-object/from16 v28, v9

    move/from16 v24, v10

    const/16 v18, -0x1

    goto/16 :goto_316

    :cond_21b
    move-object/from16 v11, p5

    move v10, v2

    move v2, v4

    move-wide/from16 v4, v20

    const v24, 0xfffff

    move/from16 v21, p3

    const/16 v0, 0x1b

    if-ne v8, v0, :cond_26c

    const/4 v0, 0x2

    if-ne v3, v0, :cond_260

    .line 41
    invoke-virtual {v9, v14, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;

    .line 42
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;->zzc()Z

    move-result v1

    if-nez v1, :cond_24a

    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_242

    const/16 v1, 0xa

    goto :goto_243

    :cond_242
    add-int/2addr v1, v1

    .line 44
    :goto_243
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;->zzd(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;

    move-result-object v0

    .line 45
    invoke-virtual {v9, v14, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_24a
    move-object v5, v0

    .line 46
    invoke-direct {v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;

    move-result-object v0

    move/from16 v1, v17

    move v3, v2

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v8, v6

    move-object/from16 v6, p5

    .line 47
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v0

    move v6, v8

    goto/16 :goto_b0

    :cond_260
    move v14, v2

    move/from16 v23, v6

    move v15, v7

    move-object/from16 v28, v9

    move/from16 v24, v10

    const/16 v18, -0x1

    goto/16 :goto_2f7

    :cond_26c
    const/16 v0, 0x31

    if-gt v8, v0, :cond_2c6

    int-to-long v0, v1

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 p3, v2

    move-object/from16 v2, p2

    move/from16 v22, v3

    move/from16 v3, p3

    move-wide/from16 v25, v4

    move/from16 v4, p4

    move/from16 v5, v17

    move v15, v6

    move/from16 v6, v21

    move/from16 v23, v15

    move v15, v7

    move/from16 v7, v22

    move/from16 v27, v8

    const/16 v18, -0x1

    move v8, v10

    move-object/from16 v28, v9

    move/from16 v24, v10

    move-wide/from16 v9, v19

    move/from16 v11, v27

    move-wide/from16 v12, v25

    move-object/from16 v14, p5

    .line 48
    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzv(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v0

    move/from16 v14, p3

    if-eq v0, v14, :cond_2c0

    :goto_2a6
    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move v7, v15

    move/from16 v8, v18

    move/from16 v1, v21

    move/from16 v6, v23

    move/from16 v2, v24

    move-object/from16 v9, v28

    const v10, 0xfffff

    move-object/from16 v15, p0

    goto/16 :goto_19

    :cond_2c0
    move v2, v0

    :goto_2c1
    move v7, v15

    move/from16 v6, v23

    goto/16 :goto_316

    :cond_2c6
    move v14, v2

    move/from16 v22, v3

    move-wide/from16 v25, v4

    move/from16 v23, v6

    move v15, v7

    move/from16 v27, v8

    move-object/from16 v28, v9

    move/from16 v24, v10

    const/16 v18, -0x1

    const/16 v0, 0x32

    move/from16 v9, v27

    if-ne v9, v0, :cond_2f9

    move/from16 v7, v22

    const/4 v0, 0x2

    if-ne v7, v0, :cond_2f7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v14

    move/from16 v4, p4

    move/from16 v5, v24

    move-wide/from16 v6, v25

    move-object/from16 v8, p5

    .line 49
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzs(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v0

    if-eq v0, v14, :cond_2c0

    goto :goto_2a6

    :cond_2f7
    :goto_2f7
    move v2, v14

    goto :goto_2c1

    :cond_2f9
    move/from16 v7, v22

    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v14

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 v6, v21

    move-wide/from16 v10, v25

    move/from16 v12, v24

    move-object/from16 v13, p5

    .line 50
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzt(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v0

    if-eq v0, v14, :cond_2c0

    goto :goto_2a6

    .line 51
    :goto_316
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;

    move-result-object v4

    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    .line 52
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzi(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v0

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v8, v18

    move/from16 v1, v21

    move/from16 v2, v24

    move-object/from16 v9, v28

    const v10, 0xfffff

    goto/16 :goto_19

    :cond_33d
    move/from16 v23, v6

    move v15, v7

    move-object/from16 v28, v9

    move v1, v10

    if-eq v15, v1, :cond_34f

    int-to-long v1, v15

    move-object/from16 v3, p1

    move/from16 v6, v23

    move-object/from16 v4, v28

    .line 53
    invoke-virtual {v4, v3, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_34f
    move/from16 v1, p4

    if-ne v0, v1, :cond_354

    return v0

    .line 54
    :cond_354
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;->zze()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_35a
    .packed-switch 0x0
        :pswitch_1f9  #00000000
        :pswitch_1de  #00000001
        :pswitch_1bf  #00000002
        :pswitch_1bf  #00000003
        :pswitch_1a9  #00000004
        :pswitch_18c  #00000005
        :pswitch_177  #00000006
        :pswitch_158  #00000007
        :pswitch_133  #00000008
        :pswitch_109  #00000009
        :pswitch_f3  #0000000a
        :pswitch_1a9  #0000000b
        :pswitch_de  #0000000c
        :pswitch_177  #0000000d
        :pswitch_18c  #0000000e
        :pswitch_c2  #0000000f
        :pswitch_8e  #00000010
    .end packed-switch
.end method

.method private final zzv(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I
    .registers 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    sget-object v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzb:Lsun/misc/Unsafe;

    .line 1
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;

    .line 2
    invoke-interface {v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;->zzc()Z

    move-result v13

    if-nez v13, :cond_32

    .line 3
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_2a

    const/16 v13, 0xa

    goto :goto_2b

    :cond_2a
    add-int/2addr v13, v13

    .line 4
    :goto_2b
    invoke-interface {v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;->zzd(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;

    move-result-object v12

    .line 5
    invoke-virtual {v11, v1, v9, v10, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_32
    const/4 v9, 0x5

    const-wide/16 v10, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x2

    packed-switch p11, :pswitch_data_450

    const/4 v1, 0x3

    if-ne v6, v1, :cond_44d

    .line 6
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 7
    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzc(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;[BIIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v4

    iget-object v8, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzc:Ljava/lang/Object;

    .line 8
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5a
    if-ge v4, v5, :cond_7b

    .line 9
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v8

    iget v9, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    if-eq v2, v9, :cond_65

    goto :goto_7b

    :cond_65
    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 10
    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzc(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;[BIIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v4

    iget-object v8, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzc:Ljava/lang/Object;

    .line 11
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    :cond_7b
    :goto_7b
    return v4

    :pswitch_7c  #0x22, 0x30
    if-ne v6, v14, :cond_a0

    .line 12
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfa;

    .line 13
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    add-int/2addr v2, v1

    :goto_87
    if-ge v1, v2, :cond_97

    .line 14
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v1

    iget-wide v4, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzb:J

    .line 15
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzde;->zzc(J)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfa;->zzf(J)V

    goto :goto_87

    :cond_97
    if-ne v1, v2, :cond_9b

    goto/16 :goto_44e

    .line 16
    :cond_9b
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;->zzg()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;

    move-result-object v1

    throw v1

    :cond_a0
    if-nez v6, :cond_44d

    .line 17
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfa;

    .line 18
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzb:J

    .line 19
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzde;->zzc(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfa;->zzf(J)V

    :goto_b1
    if-ge v1, v5, :cond_ca

    .line 20
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    if-eq v2, v6, :cond_bc

    goto :goto_ca

    .line 21
    :cond_bc
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzb:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzde;->zzc(J)J

    move-result-wide v8

    .line 22
    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfa;->zzf(J)V

    goto :goto_b1

    :cond_ca
    :goto_ca
    return v1

    :pswitch_cb  #0x21, 0x2f
    if-ne v6, v14, :cond_ef

    .line 23
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    .line 24
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    add-int/2addr v2, v1

    :goto_d6
    if-ge v1, v2, :cond_e6

    .line 25
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    .line 26
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzde;->zzb(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzg(I)V

    goto :goto_d6

    :cond_e6
    if-ne v1, v2, :cond_ea

    goto/16 :goto_44e

    .line 27
    :cond_ea
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;->zzg()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;

    move-result-object v1

    throw v1

    :cond_ef
    if-nez v6, :cond_44d

    .line 28
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    .line 29
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    .line 30
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzde;->zzb(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzg(I)V

    :goto_100
    if-ge v1, v5, :cond_119

    .line 31
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    if-eq v2, v6, :cond_10b

    goto :goto_119

    .line 32
    :cond_10b
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzde;->zzb(I)I

    move-result v4

    .line 33
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzg(I)V

    goto :goto_100

    :cond_119
    :goto_119
    return v1

    :pswitch_11a  #0x1e, 0x2c
    if-ne v6, v14, :cond_121

    .line 34
    invoke-static {v3, v4, v12, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzf([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v2

    goto :goto_132

    :cond_121
    if-nez v6, :cond_44d

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v12

    move-object/from16 v7, p14

    .line 35
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzl(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v2

    .line 36
    :goto_132
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;

    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;->zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;

    move-result-object v4

    if-ne v3, v4, :cond_13d

    const/4 v3, 0x0

    .line 37
    :cond_13d
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzD(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeg;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;

    move/from16 v6, p6

    .line 38
    invoke-static {v6, v12, v4, v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeg;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_14e

    :goto_14b
    move v1, v2

    goto/16 :goto_44e

    :cond_14e
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;

    .line 39
    iput-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;

    return v2

    :pswitch_153  #0x1c
    if-ne v6, v14, :cond_44d

    .line 40
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    if-ltz v4, :cond_1a8

    .line 41
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_1a3

    if-nez v4, :cond_169

    .line 42
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_171

    .line 43
    :cond_169
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzr([BII)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_170
    add-int/2addr v1, v4

    :goto_171
    if-ge v1, v5, :cond_1a2

    .line 44
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    if-eq v2, v6, :cond_17c

    goto :goto_1a2

    .line 45
    :cond_17c
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    if-ltz v4, :cond_19d

    .line 46
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_198

    if-nez v4, :cond_190

    .line 47
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 48
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_171

    .line 49
    :cond_190
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzr([BII)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_170

    .line 50
    :cond_198
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;->zzg()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;

    move-result-object v1

    throw v1

    .line 51
    :cond_19d
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;->zzd()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;

    move-result-object v1

    throw v1

    :cond_1a2
    :goto_1a2
    return v1

    .line 52
    :cond_1a3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;->zzg()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;

    move-result-object v1

    throw v1

    .line 53
    :cond_1a8
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;->zzd()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;

    move-result-object v1

    throw v1

    :pswitch_1ad  #0x1b
    if-eq v6, v14, :cond_1b1

    goto/16 :goto_44d

    .line 54
    :cond_1b1
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v12

    move-object/from16 p12, p14

    .line 55
    invoke-static/range {p6 .. p12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v1

    return v1

    :pswitch_1c8  #0x1a
    if-ne v6, v14, :cond_44d

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    cmp-long v1, v8, v10

    const-string v6, ""

    if-nez v1, :cond_21b

    .line 56
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    if-ltz v4, :cond_216

    if-nez v4, :cond_1e3

    .line 57
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1ee

    .line 58
    :cond_1e3
    new-instance v8, Ljava/lang/String;

    .line 59
    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 60
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1ed
    add-int/2addr v1, v4

    :goto_1ee
    if-ge v1, v5, :cond_44e

    .line 61
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v4

    iget v8, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    if-ne v2, v8, :cond_44e

    .line 62
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    if-ltz v4, :cond_211

    if-nez v4, :cond_206

    .line 63
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1ee

    :cond_206
    new-instance v8, Ljava/lang/String;

    .line 64
    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 65
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1ed

    .line 66
    :cond_211
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;->zzd()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;

    move-result-object v1

    throw v1

    .line 67
    :cond_216
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;->zzd()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;

    move-result-object v1

    throw v1

    .line 68
    :cond_21b
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    if-ltz v4, :cond_276

    if-nez v4, :cond_229

    .line 69
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23c

    :cond_229
    add-int v8, v1, v4

    .line 70
    invoke-static {v3, v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhe;->zzi([BII)Z

    move-result v9

    if-eqz v9, :cond_271

    .line 71
    new-instance v9, Ljava/lang/String;

    .line 72
    sget-object v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 73
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_23b
    move v1, v8

    :goto_23c
    if-ge v1, v5, :cond_44e

    .line 74
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v4

    iget v8, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    if-ne v2, v8, :cond_44e

    .line 75
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    if-ltz v4, :cond_26c

    if-nez v4, :cond_254

    .line 76
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23c

    :cond_254
    add-int v8, v1, v4

    .line 77
    invoke-static {v3, v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhe;->zzi([BII)Z

    move-result v9

    if-eqz v9, :cond_267

    .line 78
    new-instance v9, Ljava/lang/String;

    .line 79
    sget-object v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 80
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23b

    .line 81
    :cond_267
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;->zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;

    move-result-object v1

    throw v1

    .line 82
    :cond_26c
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;->zzd()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;

    move-result-object v1

    throw v1

    .line 83
    :cond_271
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;->zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;

    move-result-object v1

    throw v1

    .line 84
    :cond_276
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;->zzd()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;

    move-result-object v1

    throw v1

    :pswitch_27b  #0x19, 0x2a
    const/4 v1, 0x0

    if-ne v6, v14, :cond_2a3

    .line 85
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcq;

    .line 86
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v2

    iget v4, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    add-int/2addr v4, v2

    :goto_287
    if-ge v2, v4, :cond_29a

    .line 87
    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v2

    iget-wide v5, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzb:J

    cmp-long v5, v5, v10

    if-eqz v5, :cond_295

    move v5, v13

    goto :goto_296

    :cond_295
    move v5, v1

    .line 88
    :goto_296
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcq;->zze(Z)V

    goto :goto_287

    :cond_29a
    if-ne v2, v4, :cond_29e

    goto/16 :goto_14b

    .line 89
    :cond_29e
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;->zzg()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;

    move-result-object v1

    throw v1

    :cond_2a3
    if-nez v6, :cond_44d

    .line 90
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcq;

    .line 91
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v4

    iget-wide v8, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzb:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_2b3

    move v6, v13

    goto :goto_2b4

    :cond_2b3
    move v6, v1

    .line 92
    :goto_2b4
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcq;->zze(Z)V

    :goto_2b7
    if-ge v4, v5, :cond_2d3

    .line 93
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v6

    iget v8, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    if-eq v2, v8, :cond_2c2

    goto :goto_2d3

    .line 94
    :cond_2c2
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v4

    iget-wide v8, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzb:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_2ce

    move v6, v13

    goto :goto_2cf

    :cond_2ce
    move v6, v1

    .line 95
    :goto_2cf
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcq;->zze(Z)V

    goto :goto_2b7

    :cond_2d3
    :goto_2d3
    return v4

    :pswitch_2d4  #0x18, 0x1f, 0x29, 0x2d
    if-ne v6, v14, :cond_2f4

    .line 96
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    .line 97
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    add-int/2addr v2, v1

    :goto_2df
    if-ge v1, v2, :cond_2eb

    .line 98
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzb([BI)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzg(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_2df

    :cond_2eb
    if-ne v1, v2, :cond_2ef

    goto/16 :goto_44e

    .line 99
    :cond_2ef
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;->zzg()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;

    move-result-object v1

    throw v1

    :cond_2f4
    if-ne v6, v9, :cond_44d

    .line 100
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    .line 101
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzb([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzg(I)V

    :goto_2ff
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_314

    .line 102
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    if-eq v2, v6, :cond_30c

    goto :goto_314

    .line 103
    :cond_30c
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzb([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzg(I)V

    goto :goto_2ff

    :cond_314
    :goto_314
    return v1

    :pswitch_315  #0x17, 0x20, 0x28, 0x2e
    if-ne v6, v14, :cond_335

    .line 104
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfa;

    .line 105
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    add-int/2addr v2, v1

    :goto_320
    if-ge v1, v2, :cond_32c

    .line 106
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzo([BI)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfa;->zzf(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_320

    :cond_32c
    if-ne v1, v2, :cond_330

    goto/16 :goto_44e

    .line 107
    :cond_330
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;->zzg()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;

    move-result-object v1

    throw v1

    :cond_335
    if-ne v6, v13, :cond_44d

    .line 108
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfa;

    .line 109
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzo([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfa;->zzf(J)V

    :goto_340
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_355

    .line 110
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    if-eq v2, v6, :cond_34d

    goto :goto_355

    .line 111
    :cond_34d
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzo([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfa;->zzf(J)V

    goto :goto_340

    :cond_355
    :goto_355
    return v1

    :pswitch_356  #0x16, 0x1d, 0x27, 0x2b
    if-ne v6, v14, :cond_35e

    .line 112
    invoke-static {v3, v4, v12, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzf([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v1

    goto/16 :goto_44e

    :cond_35e
    if-eqz v6, :cond_362

    goto/16 :goto_44d

    :cond_362
    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v12

    move-object/from16 p10, p14

    .line 113
    invoke-static/range {p5 .. p10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzl(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v1

    return v1

    :pswitch_371  #0x14, 0x15, 0x25, 0x26
    if-ne v6, v14, :cond_391

    .line 114
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfa;

    .line 115
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    add-int/2addr v2, v1

    :goto_37c
    if-ge v1, v2, :cond_388

    .line 116
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v1

    iget-wide v4, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzb:J

    .line 117
    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfa;->zzf(J)V

    goto :goto_37c

    :cond_388
    if-ne v1, v2, :cond_38c

    goto/16 :goto_44e

    .line 118
    :cond_38c
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;->zzg()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;

    move-result-object v1

    throw v1

    :cond_391
    if-nez v6, :cond_44d

    .line 119
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfa;

    .line 120
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzb:J

    .line 121
    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfa;->zzf(J)V

    :goto_39e
    if-ge v1, v5, :cond_3b3

    .line 122
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    if-eq v2, v6, :cond_3a9

    goto :goto_3b3

    .line 123
    :cond_3a9
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzb:J

    .line 124
    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfa;->zzf(J)V

    goto :goto_39e

    :cond_3b3
    :goto_3b3
    return v1

    :pswitch_3b4  #0x13, 0x24
    if-ne v6, v14, :cond_3d8

    .line 125
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdu;

    .line 126
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    add-int/2addr v2, v1

    :goto_3bf
    if-ge v1, v2, :cond_3cf

    .line 127
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzb([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 128
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdu;->zzg(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_3bf

    :cond_3cf
    if-ne v1, v2, :cond_3d3

    goto/16 :goto_44e

    .line 129
    :cond_3d3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;->zzg()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;

    move-result-object v1

    throw v1

    :cond_3d8
    if-ne v6, v9, :cond_44d

    .line 130
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdu;

    .line 131
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzb([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 132
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdu;->zzg(F)V

    :goto_3e7
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_400

    .line 133
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    if-eq v2, v6, :cond_3f4

    goto :goto_400

    .line 134
    :cond_3f4
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzb([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 135
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdu;->zzg(F)V

    goto :goto_3e7

    :cond_400
    :goto_400
    return v1

    :pswitch_401  #0x12, 0x23
    if-ne v6, v14, :cond_424

    .line 136
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;

    .line 137
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    add-int/2addr v2, v1

    :goto_40c
    if-ge v1, v2, :cond_41c

    .line 138
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzo([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 139
    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;->zze(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_40c

    :cond_41c
    if-ne v1, v2, :cond_41f

    goto :goto_44e

    .line 140
    :cond_41f
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;->zzg()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;

    move-result-object v1

    throw v1

    :cond_424
    if-ne v6, v13, :cond_44d

    .line 141
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;

    .line 142
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzo([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 143
    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;->zze(D)V

    :goto_433
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_44c

    .line 144
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    if-eq v2, v6, :cond_440

    goto :goto_44c

    .line 145
    :cond_440
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzo([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 146
    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;->zze(D)V

    goto :goto_433

    :cond_44c
    :goto_44c
    return v1

    :cond_44d
    :goto_44d
    move v1, v4

    :cond_44e
    :goto_44e
    return v1

    nop

    :pswitch_data_450
    .packed-switch 0x12
        :pswitch_401  #00000012
        :pswitch_3b4  #00000013
        :pswitch_371  #00000014
        :pswitch_371  #00000015
        :pswitch_356  #00000016
        :pswitch_315  #00000017
        :pswitch_2d4  #00000018
        :pswitch_27b  #00000019
        :pswitch_1c8  #0000001a
        :pswitch_1ad  #0000001b
        :pswitch_153  #0000001c
        :pswitch_356  #0000001d
        :pswitch_11a  #0000001e
        :pswitch_2d4  #0000001f
        :pswitch_315  #00000020
        :pswitch_cb  #00000021
        :pswitch_7c  #00000022
        :pswitch_401  #00000023
        :pswitch_3b4  #00000024
        :pswitch_371  #00000025
        :pswitch_371  #00000026
        :pswitch_356  #00000027
        :pswitch_315  #00000028
        :pswitch_2d4  #00000029
        :pswitch_27b  #0000002a
        :pswitch_356  #0000002b
        :pswitch_11a  #0000002c
        :pswitch_2d4  #0000002d
        :pswitch_315  #0000002e
        :pswitch_cb  #0000002f
        :pswitch_7c  #00000030
    .end packed-switch
.end method

.method private final zzw(I)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zze:I

    .line 3
    if-lt p1, v0, :cond_e

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzf:I

    .line 7
    if-gt p1, v0, :cond_e

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzz(II)I

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, -0x1

    .line 16
    return p1
.end method

.method private final zzx(II)I
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zze:I

    .line 3
    if-lt p1, v0, :cond_d

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzf:I

    .line 7
    if-gt p1, v0, :cond_d

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzz(II)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method private final zzy(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzc:[I

    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 5
    aget p1, v0, p1

    .line 7
    return p1
.end method

.method private final zzz(II)I
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzc:[I

    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 6
    const/4 v1, -0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    :goto_7
    if-gt p2, v0, :cond_20

    .line 10
    add-int v2, v0, p2

    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzc:[I

    .line 18
    aget v4, v4, v3

    .line 20
    if-ne p1, v4, :cond_16

    .line 22
    return v3

    .line 23
    :cond_16
    if-ge p1, v4, :cond_1c

    .line 25
    add-int/lit8 v2, v2, -0x1

    .line 27
    move v0, v2

    .line 28
    goto :goto_7

    .line 29
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 31
    move p2, v2

    .line 32
    goto :goto_7

    .line 33
    :cond_20
    return v1
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzi:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzq(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzp(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    :goto_d
    return p1
.end method

.method public final zzb(Ljava/lang/Object;)I
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzc:[I

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_5
    if-ge v1, v0, :cond_22e

    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzB(I)I

    .line 11
    move-result v3

    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzc:[I

    .line 14
    aget v4, v4, v1

    .line 16
    const v5, 0xfffff

    .line 19
    and-int/2addr v5, v3

    .line 20
    int-to-long v5, v5

    .line 21
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzA(I)I

    .line 24
    move-result v3

    .line 25
    const/16 v7, 0x25

    .line 27
    packed-switch v3, :pswitch_data_250

    .line 30
    goto/16 :goto_22a

    .line 32
    :pswitch_1f  #0x44
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzP(Ljava/lang/Object;II)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_22a

    .line 38
    mul-int/lit8 v2, v2, 0x35

    .line 40
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 47
    move-result v3

    .line 48
    :goto_2f
    add-int/2addr v2, v3

    .line 49
    goto/16 :goto_22a

    .line 51
    :pswitch_32  #0x43
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzP(Ljava/lang/Object;II)Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_22a

    .line 57
    mul-int/lit8 v2, v2, 0x35

    .line 59
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzC(Ljava/lang/Object;J)J

    .line 62
    move-result-wide v3

    .line 63
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;->zzc(J)I

    .line 66
    move-result v3

    .line 67
    goto :goto_2f

    .line 68
    :pswitch_43  #0x42
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzP(Ljava/lang/Object;II)Z

    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_22a

    .line 74
    mul-int/lit8 v2, v2, 0x35

    .line 76
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzr(Ljava/lang/Object;J)I

    .line 79
    move-result v3

    .line 80
    goto :goto_2f

    .line 81
    :pswitch_50  #0x41
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzP(Ljava/lang/Object;II)Z

    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_22a

    .line 87
    mul-int/lit8 v2, v2, 0x35

    .line 89
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzC(Ljava/lang/Object;J)J

    .line 92
    move-result-wide v3

    .line 93
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;->zzc(J)I

    .line 96
    move-result v3

    .line 97
    goto :goto_2f

    .line 98
    :pswitch_61  #0x40
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzP(Ljava/lang/Object;II)Z

    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_22a

    .line 104
    mul-int/lit8 v2, v2, 0x35

    .line 106
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzr(Ljava/lang/Object;J)I

    .line 109
    move-result v3

    .line 110
    goto :goto_2f

    .line 111
    :pswitch_6e  #0x3f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzP(Ljava/lang/Object;II)Z

    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_22a

    .line 117
    mul-int/lit8 v2, v2, 0x35

    .line 119
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzr(Ljava/lang/Object;J)I

    .line 122
    move-result v3

    .line 123
    goto :goto_2f

    .line 124
    :pswitch_7b  #0x3e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzP(Ljava/lang/Object;II)Z

    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_22a

    .line 130
    mul-int/lit8 v2, v2, 0x35

    .line 132
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzr(Ljava/lang/Object;J)I

    .line 135
    move-result v3

    .line 136
    goto :goto_2f

    .line 137
    :pswitch_88  #0x3d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzP(Ljava/lang/Object;II)Z

    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_22a

    .line 143
    mul-int/lit8 v2, v2, 0x35

    .line 145
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 152
    move-result v3

    .line 153
    goto :goto_2f

    .line 154
    :pswitch_99  #0x3c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzP(Ljava/lang/Object;II)Z

    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_22a

    .line 160
    mul-int/lit8 v2, v2, 0x35

    .line 162
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 169
    move-result v3

    .line 170
    goto :goto_2f

    .line 171
    :pswitch_aa  #0x3b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzP(Ljava/lang/Object;II)Z

    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_22a

    .line 177
    mul-int/lit8 v2, v2, 0x35

    .line 179
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Ljava/lang/String;

    .line 185
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 188
    move-result v3

    .line 189
    goto/16 :goto_2f

    .line 191
    :pswitch_be  #0x3a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzP(Ljava/lang/Object;II)Z

    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_22a

    .line 197
    mul-int/lit8 v2, v2, 0x35

    .line 199
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzQ(Ljava/lang/Object;J)Z

    .line 202
    move-result v3

    .line 203
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;->zza(Z)I

    .line 206
    move-result v3

    .line 207
    goto/16 :goto_2f

    .line 209
    :pswitch_d0  #0x39
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzP(Ljava/lang/Object;II)Z

    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_22a

    .line 215
    mul-int/lit8 v2, v2, 0x35

    .line 217
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzr(Ljava/lang/Object;J)I

    .line 220
    move-result v3

    .line 221
    goto/16 :goto_2f

    .line 223
    :pswitch_de  #0x38
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzP(Ljava/lang/Object;II)Z

    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_22a

    .line 229
    mul-int/lit8 v2, v2, 0x35

    .line 231
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzC(Ljava/lang/Object;J)J

    .line 234
    move-result-wide v3

    .line 235
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;->zzc(J)I

    .line 238
    move-result v3

    .line 239
    goto/16 :goto_2f

    .line 241
    :pswitch_f0  #0x37
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzP(Ljava/lang/Object;II)Z

    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_22a

    .line 247
    mul-int/lit8 v2, v2, 0x35

    .line 249
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzr(Ljava/lang/Object;J)I

    .line 252
    move-result v3

    .line 253
    goto/16 :goto_2f

    .line 255
    :pswitch_fe  #0x36
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzP(Ljava/lang/Object;II)Z

    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_22a

    .line 261
    mul-int/lit8 v2, v2, 0x35

    .line 263
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzC(Ljava/lang/Object;J)J

    .line 266
    move-result-wide v3

    .line 267
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;->zzc(J)I

    .line 270
    move-result v3

    .line 271
    goto/16 :goto_2f

    .line 273
    :pswitch_110  #0x35
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzP(Ljava/lang/Object;II)Z

    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_22a

    .line 279
    mul-int/lit8 v2, v2, 0x35

    .line 281
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzC(Ljava/lang/Object;J)J

    .line 284
    move-result-wide v3

    .line 285
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;->zzc(J)I

    .line 288
    move-result v3

    .line 289
    goto/16 :goto_2f

    .line 291
    :pswitch_122  #0x34
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzP(Ljava/lang/Object;II)Z

    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_22a

    .line 297
    mul-int/lit8 v2, v2, 0x35

    .line 299
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzo(Ljava/lang/Object;J)F

    .line 302
    move-result v3

    .line 303
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 306
    move-result v3

    .line 307
    goto/16 :goto_2f

    .line 309
    :pswitch_134  #0x33
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzP(Ljava/lang/Object;II)Z

    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_22a

    .line 315
    mul-int/lit8 v2, v2, 0x35

    .line 317
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzn(Ljava/lang/Object;J)D

    .line 320
    move-result-wide v3

    .line 321
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 324
    move-result-wide v3

    .line 325
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;->zzc(J)I

    .line 328
    move-result v3

    .line 329
    goto/16 :goto_2f

    .line 331
    :pswitch_14a  #0x32
    mul-int/lit8 v2, v2, 0x35

    .line 333
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 340
    move-result v3

    .line 341
    goto/16 :goto_2f

    .line 343
    :pswitch_156  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    mul-int/lit8 v2, v2, 0x35

    .line 345
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 352
    move-result v3

    .line 353
    goto/16 :goto_2f

    .line 355
    :pswitch_162  #0x11
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 358
    move-result-object v3

    .line 359
    if-eqz v3, :cond_16c

    .line 361
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 364
    move-result v7

    .line 365
    :cond_16c
    :goto_16c
    mul-int/lit8 v2, v2, 0x35

    .line 367
    add-int/2addr v2, v7

    .line 368
    goto/16 :goto_22a

    .line 370
    :pswitch_171  #0x10
    mul-int/lit8 v2, v2, 0x35

    .line 372
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    .line 375
    move-result-wide v3

    .line 376
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;->zzc(J)I

    .line 379
    move-result v3

    .line 380
    goto/16 :goto_2f

    .line 382
    :pswitch_17d  #0xf
    mul-int/lit8 v2, v2, 0x35

    .line 384
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    .line 387
    move-result v3

    .line 388
    goto/16 :goto_2f

    .line 390
    :pswitch_185  #0xe
    mul-int/lit8 v2, v2, 0x35

    .line 392
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    .line 395
    move-result-wide v3

    .line 396
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;->zzc(J)I

    .line 399
    move-result v3

    .line 400
    goto/16 :goto_2f

    .line 402
    :pswitch_191  #0xd
    mul-int/lit8 v2, v2, 0x35

    .line 404
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    .line 407
    move-result v3

    .line 408
    goto/16 :goto_2f

    .line 410
    :pswitch_199  #0xc
    mul-int/lit8 v2, v2, 0x35

    .line 412
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    .line 415
    move-result v3

    .line 416
    goto/16 :goto_2f

    .line 418
    :pswitch_1a1  #0xb
    mul-int/lit8 v2, v2, 0x35

    .line 420
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    .line 423
    move-result v3

    .line 424
    goto/16 :goto_2f

    .line 426
    :pswitch_1a9  #0xa
    mul-int/lit8 v2, v2, 0x35

    .line 428
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 435
    move-result v3

    .line 436
    goto/16 :goto_2f

    .line 438
    :pswitch_1b5  #0x9
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 441
    move-result-object v3

    .line 442
    if-eqz v3, :cond_16c

    .line 444
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 447
    move-result v7

    .line 448
    goto :goto_16c

    .line 449
    :pswitch_1c0  #0x8
    mul-int/lit8 v2, v2, 0x35

    .line 451
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 454
    move-result-object v3

    .line 455
    check-cast v3, Ljava/lang/String;

    .line 457
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 460
    move-result v3

    .line 461
    goto/16 :goto_2f

    .line 463
    :pswitch_1ce  #0x7
    mul-int/lit8 v2, v2, 0x35

    .line 465
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzw(Ljava/lang/Object;J)Z

    .line 468
    move-result v3

    .line 469
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;->zza(Z)I

    .line 472
    move-result v3

    .line 473
    goto/16 :goto_2f

    .line 475
    :pswitch_1da  #0x6
    mul-int/lit8 v2, v2, 0x35

    .line 477
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    .line 480
    move-result v3

    .line 481
    goto/16 :goto_2f

    .line 483
    :pswitch_1e2  #0x5
    mul-int/lit8 v2, v2, 0x35

    .line 485
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    .line 488
    move-result-wide v3

    .line 489
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;->zzc(J)I

    .line 492
    move-result v3

    .line 493
    goto/16 :goto_2f

    .line 495
    :pswitch_1ee  #0x4
    mul-int/lit8 v2, v2, 0x35

    .line 497
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    .line 500
    move-result v3

    .line 501
    goto/16 :goto_2f

    .line 503
    :pswitch_1f6  #0x3
    mul-int/lit8 v2, v2, 0x35

    .line 505
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    .line 508
    move-result-wide v3

    .line 509
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;->zzc(J)I

    .line 512
    move-result v3

    .line 513
    goto/16 :goto_2f

    .line 515
    :pswitch_202  #0x2
    mul-int/lit8 v2, v2, 0x35

    .line 517
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    .line 520
    move-result-wide v3

    .line 521
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;->zzc(J)I

    .line 524
    move-result v3

    .line 525
    goto/16 :goto_2f

    .line 527
    :pswitch_20e  #0x1
    mul-int/lit8 v2, v2, 0x35

    .line 529
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzb(Ljava/lang/Object;J)F

    .line 532
    move-result v3

    .line 533
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 536
    move-result v3

    .line 537
    goto/16 :goto_2f

    .line 539
    :pswitch_21a  #0x0
    mul-int/lit8 v2, v2, 0x35

    .line 541
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zza(Ljava/lang/Object;J)D

    .line 544
    move-result-wide v3

    .line 545
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 548
    move-result-wide v3

    .line 549
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;->zzc(J)I

    .line 552
    move-result v3

    .line 553
    goto/16 :goto_2f

    .line 555
    :cond_22a
    :goto_22a
    add-int/lit8 v1, v1, 0x3

    .line 557
    goto/16 :goto_5

    .line 559
    :cond_22e
    mul-int/lit8 v2, v2, 0x35

    .line 561
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;

    .line 563
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 570
    move-result v0

    .line 571
    add-int/2addr v2, v0

    .line 572
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzh:Z

    .line 574
    if-eqz v0, :cond_24e

    .line 576
    mul-int/lit8 v2, v2, 0x35

    .line 578
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;

    .line 580
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;

    .line 583
    move-result-object p1

    .line 584
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgl;

    .line 586
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgl;->hashCode()I

    .line 589
    move-result p1

    .line 590
    add-int/2addr v2, p1

    .line 591
    :cond_24e
    return v2

    .line 592
    nop

    .line 593
    :pswitch_data_250
    .packed-switch 0x0
        :pswitch_21a  #00000000
        :pswitch_20e  #00000001
        :pswitch_202  #00000002
        :pswitch_1f6  #00000003
        :pswitch_1ee  #00000004
        :pswitch_1e2  #00000005
        :pswitch_1da  #00000006
        :pswitch_1ce  #00000007
        :pswitch_1c0  #00000008
        :pswitch_1b5  #00000009
        :pswitch_1a9  #0000000a
        :pswitch_1a1  #0000000b
        :pswitch_199  #0000000c
        :pswitch_191  #0000000d
        :pswitch_185  #0000000e
        :pswitch_17d  #0000000f
        :pswitch_171  #00000010
        :pswitch_162  #00000011
        :pswitch_156  #00000012
        :pswitch_156  #00000013
        :pswitch_156  #00000014
        :pswitch_156  #00000015
        :pswitch_156  #00000016
        :pswitch_156  #00000017
        :pswitch_156  #00000018
        :pswitch_156  #00000019
        :pswitch_156  #0000001a
        :pswitch_156  #0000001b
        :pswitch_156  #0000001c
        :pswitch_156  #0000001d
        :pswitch_156  #0000001e
        :pswitch_156  #0000001f
        :pswitch_156  #00000020
        :pswitch_156  #00000021
        :pswitch_156  #00000022
        :pswitch_156  #00000023
        :pswitch_156  #00000024
        :pswitch_156  #00000025
        :pswitch_156  #00000026
        :pswitch_156  #00000027
        :pswitch_156  #00000028
        :pswitch_156  #00000029
        :pswitch_156  #0000002a
        :pswitch_156  #0000002b
        :pswitch_156  #0000002c
        :pswitch_156  #0000002d
        :pswitch_156  #0000002e
        :pswitch_156  #0000002f
        :pswitch_156  #00000030
        :pswitch_156  #00000031
        :pswitch_14a  #00000032
        :pswitch_134  #00000033
        :pswitch_122  #00000034
        :pswitch_110  #00000035
        :pswitch_fe  #00000036
        :pswitch_f0  #00000037
        :pswitch_de  #00000038
        :pswitch_d0  #00000039
        :pswitch_be  #0000003a
        :pswitch_aa  #0000003b
        :pswitch_99  #0000003c
        :pswitch_88  #0000003d
        :pswitch_7b  #0000003e
        :pswitch_6e  #0000003f
        :pswitch_61  #00000040
        :pswitch_50  #00000041
        :pswitch_43  #00000042
        :pswitch_32  #00000043
        :pswitch_1f  #00000044
    .end packed-switch
.end method

.method public final zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I
    .registers 41
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    sget-object v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzb:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    move/from16 v1, v16

    move v3, v1

    move v5, v3

    const/4 v2, -0x1

    const v6, 0xfffff

    :goto_1a
    const/16 v17, 0x0

    if-ge v0, v13, :cond_600

    add-int/lit8 v1, v0, 0x1

    .line 1
    aget-byte v0, v12, v0

    if-gez v0, :cond_2d

    .line 2
    invoke-static {v0, v12, v1, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzk(I[BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v0

    iget v1, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    move v4, v1

    move v1, v0

    goto :goto_2e

    :cond_2d
    move v4, v0

    :goto_2e
    ushr-int/lit8 v0, v4, 0x3

    and-int/lit8 v8, v4, 0x7

    const/4 v7, 0x3

    if-le v0, v2, :cond_3c

    div-int/2addr v3, v7

    .line 3
    invoke-direct {v15, v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzx(II)I

    move-result v2

    :goto_3a
    move v3, v2

    goto :goto_41

    .line 4
    :cond_3c
    invoke-direct {v15, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzw(I)I

    move-result v2

    goto :goto_3a

    :goto_41
    const-wide/16 v20, 0x0

    const/4 v7, -0x1

    if-ne v3, v7, :cond_57

    move/from16 p3, v0

    move v2, v1

    move v8, v4

    move/from16 v25, v5

    move/from16 v23, v7

    move-object/from16 v31, v10

    move v7, v11

    move/from16 v18, v16

    const/16 v19, 0x1

    goto/16 :goto_427

    :cond_57
    iget-object v2, v15, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzc:[I

    add-int/lit8 v23, v3, 0x1

    .line 5
    aget v11, v2, v23

    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzA(I)I

    move-result v7

    move/from16 v18, v1

    const v13, 0xfffff

    and-int v1, v11, v13

    int-to-long v13, v1

    const/16 v1, 0x11

    move/from16 v25, v4

    const/4 v4, 0x2

    if-gt v7, v1, :cond_313

    add-int/lit8 v1, v3, 0x2

    .line 6
    aget v1, v2, v1

    ushr-int/lit8 v2, v1, 0x14

    const/16 v22, 0x1

    shl-int v26, v22, v2

    const v2, 0xfffff

    and-int/2addr v1, v2

    if-eq v1, v6, :cond_a0

    move/from16 v24, v3

    if-eq v6, v2, :cond_90

    int-to-long v2, v6

    move-wide/from16 v32, v13

    move-object/from16 v14, p1

    move v13, v11

    move-wide/from16 v11, v32

    .line 7
    invoke-virtual {v10, v14, v2, v3, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_97

    :cond_90
    move-wide/from16 v32, v13

    move-object/from16 v14, p1

    move v13, v11

    move-wide/from16 v11, v32

    :goto_97
    int-to-long v2, v1

    .line 8
    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    move/from16 v28, v1

    move v6, v2

    goto :goto_ac

    :cond_a0
    move/from16 v24, v3

    move-wide/from16 v32, v13

    move-object/from16 v14, p1

    move v13, v11

    move-wide/from16 v11, v32

    move/from16 v28, v6

    move v6, v5

    :goto_ac
    const/4 v1, 0x5

    packed-switch v7, :pswitch_data_658

    const/4 v2, 0x3

    if-ne v8, v2, :cond_fc

    move/from16 v3, v24

    .line 9
    invoke-direct {v15, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;

    move-result-object v1

    shl-int/lit8 v2, v0, 0x3

    or-int/lit8 v4, v2, 0x4

    move v7, v0

    move-object v0, v1

    move/from16 v5, v18

    move-object/from16 v1, p2

    const v13, 0xfffff

    move v2, v5

    move v8, v3

    move/from16 v3, p4

    move/from16 v5, v25

    move/from16 p3, v7

    move v7, v5

    move-object/from16 v5, p6

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzc(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;[BIIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v0

    and-int v1, v6, v26

    if-nez v1, :cond_df

    iget-object v1, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzc:Ljava/lang/Object;

    .line 11
    invoke-virtual {v10, v14, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_ec

    .line 12
    :cond_df
    invoke-virtual {v10, v14, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzc:Ljava/lang/Object;

    .line 13
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    invoke-virtual {v10, v14, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_ec
    or-int v5, v6, v26

    move-object/from16 v12, p2

    move/from16 v2, p3

    move/from16 v13, p4

    move/from16 v11, p5

    move v1, v7

    move v3, v8

    move/from16 v6, v28

    goto/16 :goto_1a

    :cond_fc
    move/from16 p3, v0

    move/from16 v7, v25

    move-object/from16 v12, p2

    move/from16 v13, v18

    move/from16 v11, v24

    const/4 v1, 0x1

    const v18, 0xfffff

    goto/16 :goto_301

    :pswitch_10c  #0x10
    move/from16 p3, v0

    move/from16 v5, v18

    move/from16 v4, v24

    move/from16 v7, v25

    const v13, 0xfffff

    if-nez v8, :cond_13e

    move-wide v2, v11

    move-object/from16 v12, p2

    .line 15
    invoke-static {v12, v5, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v8

    iget-wide v0, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzb:J

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzde;->zzc(J)J

    move-result-wide v17

    move-object v0, v10

    move-object/from16 v1, p1

    move v11, v4

    move-wide/from16 v4, v17

    .line 17
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_12f
    or-int v5, v6, v26

    move/from16 v2, p3

    move/from16 v13, p4

    move v1, v7

    move v0, v8

    :goto_137
    move v3, v11

    :goto_138
    move/from16 v6, v28

    move/from16 v11, p5

    goto/16 :goto_1a

    :cond_13e
    move-object/from16 v12, p2

    move v11, v4

    :cond_141
    move/from16 v18, v13

    const/4 v1, 0x1

    move v13, v5

    goto/16 :goto_301

    :pswitch_147  #0xf
    move/from16 p3, v0

    move-wide v2, v11

    move/from16 v5, v18

    move/from16 v11, v24

    move/from16 v7, v25

    const v13, 0xfffff

    move-object/from16 v12, p2

    if-nez v8, :cond_141

    .line 18
    invoke-static {v12, v5, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v0

    iget v1, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzde;->zzb(I)I

    move-result v1

    .line 20
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_164
    or-int v5, v6, v26

    move/from16 v2, p3

    move/from16 v13, p4

    :goto_16a
    move v1, v7

    goto :goto_137

    :pswitch_16c  #0xc
    move/from16 p3, v0

    move-wide v2, v11

    move/from16 v5, v18

    move/from16 v11, v24

    move/from16 v7, v25

    const v13, 0xfffff

    move-object/from16 v12, p2

    if-nez v8, :cond_141

    .line 21
    invoke-static {v12, v5, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v0

    iget v1, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    .line 22
    invoke-direct {v15, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzD(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeg;

    move-result-object v4

    if-eqz v4, :cond_1a1

    .line 23
    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeg;->zza(I)Z

    move-result v4

    if-eqz v4, :cond_18f

    goto :goto_1a1

    .line 24
    :cond_18f
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;->zzh(ILjava/lang/Object;)V

    move/from16 v2, p3

    move/from16 v13, p4

    move v5, v6

    goto :goto_16a

    .line 25
    :cond_1a1
    :goto_1a1
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_164

    :pswitch_1a5  #0xa
    move/from16 p3, v0

    move-wide v2, v11

    move/from16 v5, v18

    move/from16 v11, v24

    move/from16 v7, v25

    const v13, 0xfffff

    move-object/from16 v12, p2

    if-ne v8, v4, :cond_141

    .line 26
    invoke-static {v12, v5, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zza([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v0

    iget-object v1, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzc:Ljava/lang/Object;

    .line 27
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_164

    :pswitch_1bf  #0x9
    move/from16 p3, v0

    move-wide v2, v11

    move/from16 v5, v18

    move/from16 v11, v24

    move/from16 v7, v25

    const v13, 0xfffff

    move-object/from16 v12, p2

    if-ne v8, v4, :cond_1f9

    .line 28
    invoke-direct {v15, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;

    move-result-object v0

    move/from16 v1, p4

    move/from16 v18, v13

    .line 29
    invoke-static {v0, v12, v5, v1, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v0

    and-int v4, v6, v26

    if-nez v4, :cond_1e5

    iget-object v4, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzc:Ljava/lang/Object;

    .line 30
    invoke-virtual {v10, v14, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1f2

    .line 31
    :cond_1e5
    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzc:Ljava/lang/Object;

    .line 32
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 33
    invoke-virtual {v10, v14, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1f2
    or-int v5, v6, v26

    move/from16 v2, p3

    move v13, v1

    goto/16 :goto_16a

    :cond_1f9
    move/from16 v1, p4

    move/from16 v18, v13

    :cond_1fd
    move v13, v5

    :cond_1fe
    const/4 v1, 0x1

    goto/16 :goto_301

    :pswitch_201  #0x8
    move/from16 v1, p4

    move/from16 p3, v0

    move-wide v2, v11

    move/from16 v5, v18

    move/from16 v11, v24

    move/from16 v7, v25

    const v18, 0xfffff

    move-object/from16 v12, p2

    if-ne v8, v4, :cond_1fd

    const/high16 v0, 0x20000000

    and-int/2addr v0, v13

    if-nez v0, :cond_21d

    .line 34
    invoke-static {v12, v5, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzg([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v0

    goto :goto_221

    .line 35
    :cond_21d
    invoke-static {v12, v5, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzh([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v0

    .line 36
    :goto_221
    iget-object v4, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzc:Ljava/lang/Object;

    .line 37
    invoke-virtual {v10, v14, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1f2

    :pswitch_227  #0x7
    move/from16 v1, p4

    move/from16 p3, v0

    move-wide v2, v11

    move/from16 v5, v18

    move/from16 v11, v24

    move/from16 v7, v25

    const v18, 0xfffff

    move-object/from16 v12, p2

    if-nez v8, :cond_1fd

    .line 38
    invoke-static {v12, v5, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v0

    iget-wide v4, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzb:J

    cmp-long v4, v4, v20

    if-eqz v4, :cond_245

    const/4 v4, 0x1

    goto :goto_247

    :cond_245
    move/from16 v4, v16

    .line 39
    :goto_247
    invoke-static {v14, v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzm(Ljava/lang/Object;JZ)V

    goto :goto_1f2

    :pswitch_24b  #0x6, 0xd
    move/from16 p3, v0

    move-wide v2, v11

    move/from16 v5, v18

    move/from16 v11, v24

    move/from16 v7, v25

    const v18, 0xfffff

    move-object/from16 v12, p2

    if-ne v8, v1, :cond_1fd

    .line 40
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzb([BI)I

    move-result v0

    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v5, 0x4

    goto/16 :goto_164

    :pswitch_266  #0x5, 0xe
    move/from16 p3, v0

    move-wide v2, v11

    move/from16 v5, v18

    move/from16 v11, v24

    move/from16 v7, v25

    const/4 v0, 0x1

    const v18, 0xfffff

    move-object/from16 v12, p2

    if-ne v8, v0, :cond_288

    .line 41
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzo([BI)J

    move-result-wide v19

    move-object v0, v10

    move-object/from16 v1, p1

    move v13, v5

    move-wide/from16 v4, v19

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_284
    add-int/lit8 v0, v13, 0x8

    goto/16 :goto_164

    :cond_288
    move v13, v5

    move v1, v0

    goto/16 :goto_301

    :pswitch_28c  #0x4, 0xb
    move/from16 p3, v0

    move-wide v2, v11

    move/from16 v13, v18

    move/from16 v11, v24

    move/from16 v7, v25

    const v18, 0xfffff

    move-object/from16 v12, p2

    if-nez v8, :cond_1fe

    .line 42
    invoke-static {v12, v13, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v0

    iget v1, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    .line 43
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_164

    :pswitch_2a7  #0x2, 0x3
    move/from16 p3, v0

    move-wide v2, v11

    move/from16 v13, v18

    move/from16 v11, v24

    move/from16 v7, v25

    const v18, 0xfffff

    move-object/from16 v12, p2

    if-nez v8, :cond_1fe

    .line 44
    invoke-static {v12, v13, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v8

    iget-wide v4, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzb:J

    move-object v0, v10

    move-object/from16 v1, p1

    .line 45
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_12f

    :pswitch_2c5  #0x1
    move/from16 p3, v0

    move-wide v2, v11

    move/from16 v13, v18

    move/from16 v11, v24

    move/from16 v7, v25

    const v18, 0xfffff

    move-object/from16 v12, p2

    if-ne v8, v1, :cond_1fe

    .line 46
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzb([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 47
    invoke-static {v14, v2, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzp(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v13, 0x4

    goto/16 :goto_164

    :pswitch_2e4  #0x0
    move/from16 p3, v0

    move-wide v2, v11

    move/from16 v13, v18

    move/from16 v11, v24

    move/from16 v7, v25

    const/4 v1, 0x1

    const v18, 0xfffff

    move-object/from16 v12, p2

    if-ne v8, v1, :cond_301

    .line 48
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzo([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 49
    invoke-static {v14, v2, v3, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzo(Ljava/lang/Object;JD)V

    goto :goto_284

    :cond_301
    :goto_301
    move/from16 v19, v1

    move/from16 v25, v6

    move v8, v7

    move-object/from16 v31, v10

    move/from16 v18, v11

    move v2, v13

    move/from16 v6, v28

    const/16 v23, -0x1

    move/from16 v7, p5

    goto/16 :goto_427

    :cond_313
    move/from16 p3, v0

    move v4, v7

    move/from16 v0, v18

    move/from16 v7, v25

    const v18, 0xfffff

    move-wide/from16 v32, v13

    move-object/from16 v14, p1

    move v13, v11

    move v11, v3

    move-wide/from16 v2, v32

    const/16 v1, 0x1b

    if-ne v4, v1, :cond_37a

    const/4 v1, 0x2

    if-ne v8, v1, :cond_369

    .line 50
    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;

    .line 51
    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;->zzc()Z

    move-result v4

    if-nez v4, :cond_349

    .line 52
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_341

    const/16 v4, 0xa

    goto :goto_342

    :cond_341
    add-int/2addr v4, v4

    .line 53
    :goto_342
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;->zzd(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;

    move-result-object v1

    .line 54
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_349
    move-object v8, v1

    .line 55
    invoke-direct {v15, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;

    move-result-object v1

    move v3, v0

    move-object v0, v1

    move v1, v7

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v25, v5

    move-object v5, v8

    move/from16 v28, v6

    move-object/from16 v6, p6

    .line 56
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v0

    move/from16 v2, p3

    move/from16 v13, p4

    move v3, v11

    move/from16 v5, v25

    goto/16 :goto_138

    :cond_369
    move/from16 v25, v5

    move/from16 v28, v6

    move v15, v0

    move/from16 v26, v7

    move-object/from16 v31, v10

    move/from16 v18, v11

    const/16 v19, 0x1

    const/16 v23, -0x1

    goto/16 :goto_407

    :cond_37a
    move/from16 v25, v5

    move/from16 v28, v6

    move v6, v0

    const/16 v0, 0x31

    if-gt v4, v0, :cond_3d9

    int-to-long v0, v13

    move-wide/from16 v26, v0

    move-object/from16 v0, p0

    const/4 v13, 0x1

    move-object/from16 v1, p1

    move-wide/from16 v29, v2

    const/16 v5, 0xa

    move-object/from16 v2, p2

    move v3, v6

    move/from16 v19, v4

    move/from16 v4, p4

    move v5, v7

    move v15, v6

    move/from16 v6, p3

    move/from16 v24, v19

    const/16 v23, -0x1

    move/from16 v19, v13

    move v13, v7

    move v7, v8

    move v8, v11

    move-object/from16 v31, v10

    move-wide/from16 v9, v26

    move/from16 v18, v11

    move/from16 v11, v24

    move/from16 v26, v13

    move-wide/from16 v12, v29

    move-object/from16 v14, p6

    .line 57
    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzv(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v0

    if-eq v0, v15, :cond_3d1

    :goto_3b7
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v2, p3

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v3, v18

    move/from16 v5, v25

    move/from16 v1, v26

    move/from16 v6, v28

    move-object/from16 v10, v31

    goto/16 :goto_1a

    :cond_3d1
    move/from16 v7, p5

    move v2, v0

    :goto_3d4
    move/from16 v8, v26

    move/from16 v6, v28

    goto :goto_427

    :cond_3d9
    move-wide/from16 v29, v2

    move/from16 v24, v4

    move v15, v6

    move/from16 v26, v7

    move-object/from16 v31, v10

    move/from16 v18, v11

    const/16 v19, 0x1

    const/16 v23, -0x1

    const/16 v0, 0x32

    move/from16 v9, v24

    if-ne v9, v0, :cond_40b

    const/4 v0, 0x2

    if-ne v8, v0, :cond_407

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v18

    move-wide/from16 v6, v29

    move-object/from16 v8, p6

    .line 58
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzs(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v0

    if-eq v0, v15, :cond_3d1

    goto :goto_3b7

    :cond_407
    :goto_407
    move/from16 v7, p5

    move v2, v15

    goto :goto_3d4

    :cond_40b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v26

    move/from16 v6, p3

    move v7, v8

    move v8, v13

    move-wide/from16 v10, v29

    move/from16 v12, v18

    move-object/from16 v13, p6

    .line 59
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzt(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v0

    if-eq v0, v15, :cond_3d1

    goto :goto_3b7

    :goto_427
    if-ne v8, v7, :cond_43b

    if-eqz v7, :cond_43b

    move-object/from16 v9, p0

    move-object/from16 v13, p1

    move v0, v2

    move v2, v6

    move v1, v8

    move/from16 v5, v25

    const v3, 0xfffff

    move/from16 v6, p4

    goto/16 :goto_60f

    :cond_43b
    move-object/from16 v9, p0

    iget-boolean v0, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzh:Z

    if-eqz v0, :cond_5d6

    move-object/from16 v10, p6

    .line 60
    iget-object v0, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    move-result-object v1

    if-eq v0, v1, :cond_5cb

    iget-object v0, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;

    iget-object v1, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    move/from16 v11, p3

    .line 62
    invoke-virtual {v1, v0, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzea;

    move-result-object v12

    if-nez v12, :cond_470

    .line 63
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;

    move-result-object v4

    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 64
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzi(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v0

    move-object/from16 v13, p1

    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    goto/16 :goto_5ee

    :cond_470
    move-object/from16 v13, p1

    .line 65
    move-object v0, v13

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdy;->zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;

    .line 66
    iget-object v14, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdy;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;

    iget-object v0, v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzea;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdz;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdz;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhf;

    .line 67
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhf;->zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhf;

    if-eq v0, v1, :cond_5c5

    .line 68
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_67e

    move-object/from16 v15, p2

    :goto_48b
    move/from16 p3, v6

    move-object/from16 v0, v17

    :goto_48f
    move/from16 v6, p4

    goto/16 :goto_59f

    :pswitch_493  #0x11
    move-object/from16 v15, p2

    .line 69
    invoke-static {v15, v2, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v2

    iget-wide v0, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzb:J

    .line 70
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzde;->zzc(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    goto :goto_48b

    :pswitch_4a4  #0x10
    move-object/from16 v15, p2

    .line 71
    invoke-static {v15, v2, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v2

    iget v0, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    .line 72
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzde;->zzb(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_48b

    .line 73
    :pswitch_4b5  #0xd
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t reach here."

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4bd  #0xb
    move-object/from16 v15, p2

    .line 75
    invoke-static {v15, v2, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zza([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v2

    iget-object v0, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzc:Ljava/lang/Object;

    move/from16 p3, v6

    goto :goto_48f

    :pswitch_4c8  #0xa
    move-object/from16 v15, p2

    .line 76
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;

    move-result-object v0

    iget-object v1, v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzea;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;

    move-result-object v0

    move/from16 v5, p4

    .line 77
    invoke-static {v0, v15, v2, v5, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v2

    iget-object v0, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzc:Ljava/lang/Object;

    move/from16 p3, v6

    move v6, v5

    goto/16 :goto_59f

    :pswitch_4e5  #0x9
    move-object/from16 v15, p2

    move/from16 v5, p4

    .line 78
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;

    move-result-object v0

    iget-object v1, v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzea;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;

    move-result-object v0

    shl-int/lit8 v1, v11, 0x3

    or-int/lit8 v4, v1, 0x4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 p3, v6

    move v6, v5

    move-object/from16 v5, p6

    .line 79
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzc(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;[BIIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v2

    iget-object v0, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzc:Ljava/lang/Object;

    goto/16 :goto_59f

    :pswitch_50c  #0x8
    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    .line 80
    invoke-static {v15, v2, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzg([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v2

    iget-object v0, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzc:Ljava/lang/Object;

    goto/16 :goto_59f

    :pswitch_51a  #0x7
    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    .line 81
    invoke-static {v15, v2, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v2

    iget-wide v0, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzb:J

    cmp-long v0, v0, v20

    if-eqz v0, :cond_52b

    goto :goto_52d

    :cond_52b
    move/from16 v19, v16

    .line 82
    :goto_52d
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    :goto_531
    move-object/from16 v0, v17

    goto/16 :goto_59f

    :pswitch_535  #0x6, 0xe
    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    .line 83
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzb([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_543
    add-int/lit8 v2, v2, 0x4

    goto :goto_531

    :pswitch_546  #0x5, 0xf
    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    .line 84
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzo([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    :goto_554
    add-int/lit8 v2, v2, 0x8

    goto :goto_531

    :pswitch_557  #0x4, 0xc
    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    .line 85
    invoke-static {v15, v2, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v2

    iget v0, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_531

    :pswitch_568  #0x2, 0x3
    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    .line 87
    invoke-static {v15, v2, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v2

    iget-wide v0, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzb:J

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    goto :goto_531

    :pswitch_579  #0x1
    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    .line 89
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzb([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    goto :goto_543

    :pswitch_58c  #0x0
    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    .line 91
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzo([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    goto :goto_554

    .line 93
    :goto_59f
    iget-object v1, v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzea;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdz;

    .line 94
    iget-boolean v3, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdz;->zzc:Z

    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdz;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhf;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v3, 0x9

    if-eq v1, v3, :cond_5b2

    const/16 v3, 0xa

    if-eq v1, v3, :cond_5b2

    goto :goto_5be

    :cond_5b2
    iget-object v1, v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzea;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdz;

    .line 96
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdr;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5be

    .line 97
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_5be
    :goto_5be
    iget-object v1, v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzea;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdz;

    .line 98
    invoke-virtual {v14, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->zzi(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdr;Ljava/lang/Object;)V

    move v0, v2

    goto :goto_5ee

    :cond_5c5
    move-object/from16 v15, p2

    .line 99
    invoke-static {v15, v2, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    .line 100
    throw v17

    :cond_5cb
    move-object/from16 v13, p1

    move-object/from16 v15, p2

    move/from16 v11, p3

    :goto_5d1
    move/from16 p3, v6

    move/from16 v6, p4

    goto :goto_5df

    :cond_5d6
    move-object/from16 v13, p1

    move-object/from16 v15, p2

    move/from16 v11, p3

    move-object/from16 v10, p6

    goto :goto_5d1

    .line 101
    :goto_5df
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;

    move-result-object v4

    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 102
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzi(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v0

    :goto_5ee
    move v1, v8

    move v2, v11

    move-object v14, v13

    move-object v12, v15

    move/from16 v3, v18

    move/from16 v5, v25

    move v13, v6

    move v11, v7

    move-object v15, v9

    move-object v9, v10

    move-object/from16 v10, v31

    move/from16 v6, p3

    goto/16 :goto_1a

    :cond_600
    move/from16 v25, v5

    move/from16 v28, v6

    move-object/from16 v31, v10

    move v7, v11

    move v6, v13

    move-object v13, v14

    move-object v9, v15

    move/from16 v2, v28

    const v3, 0xfffff

    :goto_60f
    if-eq v2, v3, :cond_617

    int-to-long v10, v2

    move-object/from16 v2, v31

    .line 103
    invoke-virtual {v2, v13, v10, v11, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_617
    iget v2, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzk:I

    :goto_619
    iget v4, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzl:I

    if-ge v2, v4, :cond_644

    iget-object v4, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzj:[I

    .line 104
    aget v4, v4, v2

    iget-object v5, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzc:[I

    .line 105
    aget v5, v5, v4

    .line 106
    invoke-direct {v9, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzB(I)I

    move-result v5

    and-int/2addr v5, v3

    int-to-long v10, v5

    .line 107
    invoke-static {v13, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_632

    goto :goto_638

    .line 108
    :cond_632
    invoke-direct {v9, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzD(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeg;

    move-result-object v8

    if-nez v8, :cond_63b

    :goto_638
    add-int/lit8 v2, v2, 0x1

    goto :goto_619

    .line 109
    :cond_63b
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzff;

    .line 110
    invoke-direct {v9, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzF(I)Ljava/lang/Object;

    move-result-object v0

    .line 111
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfe;

    .line 112
    throw v17

    :cond_644
    if-nez v7, :cond_64e

    if-ne v0, v6, :cond_649

    goto :goto_652

    .line 113
    :cond_649
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;->zze()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;

    move-result-object v0

    throw v0

    :cond_64e
    if-gt v0, v6, :cond_653

    if-ne v1, v7, :cond_653

    :goto_652
    return v0

    .line 114
    :cond_653
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;->zze()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;

    move-result-object v0

    throw v0

    :pswitch_data_658
    .packed-switch 0x0
        :pswitch_2e4  #00000000
        :pswitch_2c5  #00000001
        :pswitch_2a7  #00000002
        :pswitch_2a7  #00000003
        :pswitch_28c  #00000004
        :pswitch_266  #00000005
        :pswitch_24b  #00000006
        :pswitch_227  #00000007
        :pswitch_201  #00000008
        :pswitch_1bf  #00000009
        :pswitch_1a5  #0000000a
        :pswitch_28c  #0000000b
        :pswitch_16c  #0000000c
        :pswitch_24b  #0000000d
        :pswitch_266  #0000000e
        :pswitch_147  #0000000f
        :pswitch_10c  #00000010
    .end packed-switch

    :pswitch_data_67e
    .packed-switch 0x0
        :pswitch_58c  #00000000
        :pswitch_579  #00000001
        :pswitch_568  #00000002
        :pswitch_568  #00000003
        :pswitch_557  #00000004
        :pswitch_546  #00000005
        :pswitch_535  #00000006
        :pswitch_51a  #00000007
        :pswitch_50c  #00000008
        :pswitch_4e5  #00000009
        :pswitch_4c8  #0000000a
        :pswitch_4bd  #0000000b
        :pswitch_557  #0000000c
        :pswitch_4b5  #0000000d
        :pswitch_535  #0000000e
        :pswitch_546  #0000000f
        :pswitch_4a4  #00000010
        :pswitch_493  #00000011
    .end packed-switch
.end method

.method public final zze()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzk:I

    .line 3
    :goto_2
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzl:I

    .line 5
    if-ge v0, v1, :cond_25

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzj:[I

    .line 9
    aget v1, v1, v0

    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzB(I)I

    .line 14
    move-result v1

    .line 15
    const v2, 0xfffff

    .line 18
    and-int/2addr v1, v2

    .line 19
    int-to-long v1, v1

    .line 20
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_22

    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzff;

    .line 29
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzff;->zzc()V

    .line 32
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    :cond_22
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzj:[I

    .line 40
    array-length v0, v0

    .line 41
    :goto_28
    if-ge v1, v0, :cond_37

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzez;

    .line 45
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzj:[I

    .line 47
    aget v3, v3, v1

    .line 49
    int-to-long v3, v3

    .line 50
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzez;->zza(Ljava/lang/Object;J)V

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_28

    .line 56
    :cond_37
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;

    .line 58
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;->zzg(Ljava/lang/Object;)V

    .line 61
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzh:Z

    .line 63
    if-eqz v0, :cond_45

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;

    .line 67
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->zze(Ljava/lang/Object;)V

    .line 70
    :cond_45
    return-void
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzc:[I

    .line 7
    array-length v1, v1

    .line 8
    if-ge v0, v1, :cond_181

    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzB(I)I

    .line 13
    move-result v1

    .line 14
    const v2, 0xfffff

    .line 17
    and-int/2addr v2, v1

    .line 18
    int-to-long v2, v2

    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzc:[I

    .line 21
    aget v4, v4, v0

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzA(I)I

    .line 26
    move-result v1

    .line 27
    packed-switch v1, :pswitch_data_190

    .line 30
    goto/16 :goto_17d

    .line 32
    :pswitch_1f  #0x44
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    goto/16 :goto_17d

    .line 37
    :pswitch_24  #0x3d, 0x3e, 0x3f, 0x40, 0x41, 0x42, 0x43
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzP(Ljava/lang/Object;II)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_17d

    .line 43
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 50
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzK(Ljava/lang/Object;II)V

    .line 53
    goto/16 :goto_17d

    .line 55
    :pswitch_36  #0x3c
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    goto/16 :goto_17d

    .line 60
    :pswitch_3b  #0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3b
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzP(Ljava/lang/Object;II)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_17d

    .line 66
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 73
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzK(Ljava/lang/Object;II)V

    .line 76
    goto/16 :goto_17d

    .line 78
    :pswitch_4d  #0x32
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzq:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;

    .line 80
    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzI(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 83
    goto/16 :goto_17d

    .line 85
    :pswitch_54  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzez;

    .line 87
    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzez;->zzb(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 90
    goto/16 :goto_17d

    .line 92
    :pswitch_5b  #0x11
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    goto/16 :goto_17d

    .line 97
    :pswitch_60  #0x10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzM(Ljava/lang/Object;I)Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_17d

    .line 103
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    .line 106
    move-result-wide v4

    .line 107
    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzr(Ljava/lang/Object;JJ)V

    .line 110
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzJ(Ljava/lang/Object;I)V

    .line 113
    goto/16 :goto_17d

    .line 115
    :pswitch_72  #0xf
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzM(Ljava/lang/Object;I)Z

    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_17d

    .line 121
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    .line 124
    move-result v1

    .line 125
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzq(Ljava/lang/Object;JI)V

    .line 128
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzJ(Ljava/lang/Object;I)V

    .line 131
    goto/16 :goto_17d

    .line 133
    :pswitch_84  #0xe
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzM(Ljava/lang/Object;I)Z

    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_17d

    .line 139
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    .line 142
    move-result-wide v4

    .line 143
    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzr(Ljava/lang/Object;JJ)V

    .line 146
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzJ(Ljava/lang/Object;I)V

    .line 149
    goto/16 :goto_17d

    .line 151
    :pswitch_96  #0xd
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzM(Ljava/lang/Object;I)Z

    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_17d

    .line 157
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    .line 160
    move-result v1

    .line 161
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzq(Ljava/lang/Object;JI)V

    .line 164
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzJ(Ljava/lang/Object;I)V

    .line 167
    goto/16 :goto_17d

    .line 169
    :pswitch_a8  #0xc
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzM(Ljava/lang/Object;I)Z

    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_17d

    .line 175
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    .line 178
    move-result v1

    .line 179
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzq(Ljava/lang/Object;JI)V

    .line 182
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzJ(Ljava/lang/Object;I)V

    .line 185
    goto/16 :goto_17d

    .line 187
    :pswitch_ba  #0xb
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzM(Ljava/lang/Object;I)Z

    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_17d

    .line 193
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    .line 196
    move-result v1

    .line 197
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzq(Ljava/lang/Object;JI)V

    .line 200
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzJ(Ljava/lang/Object;I)V

    .line 203
    goto/16 :goto_17d

    .line 205
    :pswitch_cc  #0xa
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzM(Ljava/lang/Object;I)Z

    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_17d

    .line 211
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 214
    move-result-object v1

    .line 215
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 218
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzJ(Ljava/lang/Object;I)V

    .line 221
    goto/16 :goto_17d

    .line 223
    :pswitch_de  #0x9
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 226
    goto/16 :goto_17d

    .line 228
    :pswitch_e3  #0x8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzM(Ljava/lang/Object;I)Z

    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_17d

    .line 234
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 237
    move-result-object v1

    .line 238
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 241
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzJ(Ljava/lang/Object;I)V

    .line 244
    goto/16 :goto_17d

    .line 246
    :pswitch_f5  #0x7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzM(Ljava/lang/Object;I)Z

    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_17d

    .line 252
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzw(Ljava/lang/Object;J)Z

    .line 255
    move-result v1

    .line 256
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzm(Ljava/lang/Object;JZ)V

    .line 259
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzJ(Ljava/lang/Object;I)V

    .line 262
    goto/16 :goto_17d

    .line 264
    :pswitch_107  #0x6
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzM(Ljava/lang/Object;I)Z

    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_17d

    .line 270
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    .line 273
    move-result v1

    .line 274
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzq(Ljava/lang/Object;JI)V

    .line 277
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzJ(Ljava/lang/Object;I)V

    .line 280
    goto :goto_17d

    .line 281
    :pswitch_118  #0x5
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzM(Ljava/lang/Object;I)Z

    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_17d

    .line 287
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    .line 290
    move-result-wide v4

    .line 291
    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzr(Ljava/lang/Object;JJ)V

    .line 294
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzJ(Ljava/lang/Object;I)V

    .line 297
    goto :goto_17d

    .line 298
    :pswitch_129  #0x4
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzM(Ljava/lang/Object;I)Z

    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_17d

    .line 304
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    .line 307
    move-result v1

    .line 308
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzq(Ljava/lang/Object;JI)V

    .line 311
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzJ(Ljava/lang/Object;I)V

    .line 314
    goto :goto_17d

    .line 315
    :pswitch_13a  #0x3
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzM(Ljava/lang/Object;I)Z

    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_17d

    .line 321
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    .line 324
    move-result-wide v4

    .line 325
    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzr(Ljava/lang/Object;JJ)V

    .line 328
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzJ(Ljava/lang/Object;I)V

    .line 331
    goto :goto_17d

    .line 332
    :pswitch_14b  #0x2
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzM(Ljava/lang/Object;I)Z

    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_17d

    .line 338
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    .line 341
    move-result-wide v4

    .line 342
    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzr(Ljava/lang/Object;JJ)V

    .line 345
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzJ(Ljava/lang/Object;I)V

    .line 348
    goto :goto_17d

    .line 349
    :pswitch_15c  #0x1
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzM(Ljava/lang/Object;I)Z

    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_17d

    .line 355
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzb(Ljava/lang/Object;J)F

    .line 358
    move-result v1

    .line 359
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzp(Ljava/lang/Object;JF)V

    .line 362
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzJ(Ljava/lang/Object;I)V

    .line 365
    goto :goto_17d

    .line 366
    :pswitch_16d  #0x0
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzM(Ljava/lang/Object;I)Z

    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_17d

    .line 372
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zza(Ljava/lang/Object;J)D

    .line 375
    move-result-wide v4

    .line 376
    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzo(Ljava/lang/Object;JD)V

    .line 379
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzJ(Ljava/lang/Object;I)V

    .line 382
    :cond_17d
    :goto_17d
    add-int/lit8 v0, v0, 0x3

    .line 384
    goto/16 :goto_4

    .line 386
    :cond_181
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;

    .line 388
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzF(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzh:Z

    .line 393
    if-eqz v0, :cond_18f

    .line 395
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;

    .line 397
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzE(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 400
    :cond_18f
    return-void

    .line 401
    :pswitch_data_190
    .packed-switch 0x0
        :pswitch_16d  #00000000
        :pswitch_15c  #00000001
        :pswitch_14b  #00000002
        :pswitch_13a  #00000003
        :pswitch_129  #00000004
        :pswitch_118  #00000005
        :pswitch_107  #00000006
        :pswitch_f5  #00000007
        :pswitch_e3  #00000008
        :pswitch_de  #00000009
        :pswitch_cc  #0000000a
        :pswitch_ba  #0000000b
        :pswitch_a8  #0000000c
        :pswitch_96  #0000000d
        :pswitch_84  #0000000e
        :pswitch_72  #0000000f
        :pswitch_60  #00000010
        :pswitch_5b  #00000011
        :pswitch_54  #00000012
        :pswitch_54  #00000013
        :pswitch_54  #00000014
        :pswitch_54  #00000015
        :pswitch_54  #00000016
        :pswitch_54  #00000017
        :pswitch_54  #00000018
        :pswitch_54  #00000019
        :pswitch_54  #0000001a
        :pswitch_54  #0000001b
        :pswitch_54  #0000001c
        :pswitch_54  #0000001d
        :pswitch_54  #0000001e
        :pswitch_54  #0000001f
        :pswitch_54  #00000020
        :pswitch_54  #00000021
        :pswitch_54  #00000022
        :pswitch_54  #00000023
        :pswitch_54  #00000024
        :pswitch_54  #00000025
        :pswitch_54  #00000026
        :pswitch_54  #00000027
        :pswitch_54  #00000028
        :pswitch_54  #00000029
        :pswitch_54  #0000002a
        :pswitch_54  #0000002b
        :pswitch_54  #0000002c
        :pswitch_54  #0000002d
        :pswitch_54  #0000002e
        :pswitch_54  #0000002f
        :pswitch_54  #00000030
        :pswitch_54  #00000031
        :pswitch_4d  #00000032
        :pswitch_3b  #00000033
        :pswitch_3b  #00000034
        :pswitch_3b  #00000035
        :pswitch_3b  #00000036
        :pswitch_3b  #00000037
        :pswitch_3b  #00000038
        :pswitch_3b  #00000039
        :pswitch_3b  #0000003a
        :pswitch_3b  #0000003b
        :pswitch_36  #0000003c
        :pswitch_24  #0000003d
        :pswitch_24  #0000003e
        :pswitch_24  #0000003f
        :pswitch_24  #00000040
        :pswitch_24  #00000041
        :pswitch_24  #00000042
        :pswitch_24  #00000043
        :pswitch_1f  #00000044
    .end packed-switch
.end method

.method public final zzh(Ljava/lang/Object;[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzi:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzu(Ljava/lang/Object;[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    .line 8
    return-void

    .line 9
    :cond_8
    const/4 v6, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move v4, p3

    .line 14
    move v5, p4

    .line 15
    move-object v7, p5

    .line 16
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    .line 19
    return-void
.end method

.method public final zzi(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzc:[I

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_5
    if-ge v2, v0, :cond_1c5

    .line 8
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzB(I)I

    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 15
    and-int v5, v3, v4

    .line 17
    int-to-long v5, v5

    .line 18
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzA(I)I

    .line 21
    move-result v3

    .line 22
    packed-switch v3, :pswitch_data_1f0

    .line 25
    goto/16 :goto_1c0

    .line 27
    :pswitch_1a  #0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3b, 0x3c, 0x3d, 0x3e, 0x3f, 0x40, 0x41, 0x42, 0x43, 0x44
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzy(I)I

    .line 30
    move-result v3

    .line 31
    and-int/2addr v3, v4

    .line 32
    int-to-long v3, v3

    .line 33
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    .line 36
    move-result v7

    .line 37
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    .line 40
    move-result v3

    .line 41
    if-ne v7, v3, :cond_1c4

    .line 43
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzH(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1c0

    .line 57
    goto/16 :goto_1c4

    .line 59
    :pswitch_3a  #0x32
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzH(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v3

    .line 71
    goto :goto_53

    .line 72
    :pswitch_47  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzH(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v3

    .line 84
    :goto_53
    if-nez v3, :cond_1c0

    .line 86
    goto/16 :goto_1c4

    .line 88
    :pswitch_57  #0x11
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_1c4

    .line 94
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 102
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzH(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_1c4

    .line 108
    goto/16 :goto_1c0

    .line 110
    :pswitch_6d  #0x10
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_1c4

    .line 116
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    .line 119
    move-result-wide v3

    .line 120
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    .line 123
    move-result-wide v5

    .line 124
    cmp-long v3, v3, v5

    .line 126
    if-nez v3, :cond_1c4

    .line 128
    goto/16 :goto_1c0

    .line 130
    :pswitch_81  #0xf
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_1c4

    .line 136
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    .line 139
    move-result v3

    .line 140
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    .line 143
    move-result v4

    .line 144
    if-ne v3, v4, :cond_1c4

    .line 146
    goto/16 :goto_1c0

    .line 148
    :pswitch_93  #0xe
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_1c4

    .line 154
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    .line 157
    move-result-wide v3

    .line 158
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    .line 161
    move-result-wide v5

    .line 162
    cmp-long v3, v3, v5

    .line 164
    if-nez v3, :cond_1c4

    .line 166
    goto/16 :goto_1c0

    .line 168
    :pswitch_a7  #0xd
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_1c4

    .line 174
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    .line 177
    move-result v3

    .line 178
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    .line 181
    move-result v4

    .line 182
    if-ne v3, v4, :cond_1c4

    .line 184
    goto/16 :goto_1c0

    .line 186
    :pswitch_b9  #0xc
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_1c4

    .line 192
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    .line 195
    move-result v3

    .line 196
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    .line 199
    move-result v4

    .line 200
    if-ne v3, v4, :cond_1c4

    .line 202
    goto/16 :goto_1c0

    .line 204
    :pswitch_cb  #0xb
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_1c4

    .line 210
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    .line 213
    move-result v3

    .line 214
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    .line 217
    move-result v4

    .line 218
    if-ne v3, v4, :cond_1c4

    .line 220
    goto/16 :goto_1c0

    .line 222
    :pswitch_dd  #0xa
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_1c4

    .line 228
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 231
    move-result-object v3

    .line 232
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 235
    move-result-object v4

    .line 236
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzH(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_1c4

    .line 242
    goto/16 :goto_1c0

    .line 244
    :pswitch_f3  #0x9
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_1c4

    .line 250
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 253
    move-result-object v3

    .line 254
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 257
    move-result-object v4

    .line 258
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzH(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_1c4

    .line 264
    goto/16 :goto_1c0

    .line 266
    :pswitch_109  #0x8
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_1c4

    .line 272
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 275
    move-result-object v3

    .line 276
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 279
    move-result-object v4

    .line 280
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzH(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_1c4

    .line 286
    goto/16 :goto_1c0

    .line 288
    :pswitch_11f  #0x7
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_1c4

    .line 294
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzw(Ljava/lang/Object;J)Z

    .line 297
    move-result v3

    .line 298
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzw(Ljava/lang/Object;J)Z

    .line 301
    move-result v4

    .line 302
    if-ne v3, v4, :cond_1c4

    .line 304
    goto/16 :goto_1c0

    .line 306
    :pswitch_131  #0x6
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_1c4

    .line 312
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    .line 315
    move-result v3

    .line 316
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    .line 319
    move-result v4

    .line 320
    if-ne v3, v4, :cond_1c4

    .line 322
    goto/16 :goto_1c0

    .line 324
    :pswitch_143  #0x5
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_1c4

    .line 330
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    .line 333
    move-result-wide v3

    .line 334
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    .line 337
    move-result-wide v5

    .line 338
    cmp-long v3, v3, v5

    .line 340
    if-nez v3, :cond_1c4

    .line 342
    goto :goto_1c0

    .line 343
    :pswitch_156  #0x4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_1c4

    .line 349
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    .line 352
    move-result v3

    .line 353
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    .line 356
    move-result v4

    .line 357
    if-ne v3, v4, :cond_1c4

    .line 359
    goto :goto_1c0

    .line 360
    :pswitch_167  #0x3
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_1c4

    .line 366
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    .line 369
    move-result-wide v3

    .line 370
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    .line 373
    move-result-wide v5

    .line 374
    cmp-long v3, v3, v5

    .line 376
    if-nez v3, :cond_1c4

    .line 378
    goto :goto_1c0

    .line 379
    :pswitch_17a  #0x2
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_1c4

    .line 385
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    .line 388
    move-result-wide v3

    .line 389
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    .line 392
    move-result-wide v5

    .line 393
    cmp-long v3, v3, v5

    .line 395
    if-nez v3, :cond_1c4

    .line 397
    goto :goto_1c0

    .line 398
    :pswitch_18d  #0x1
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_1c4

    .line 404
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzb(Ljava/lang/Object;J)F

    .line 407
    move-result v3

    .line 408
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 411
    move-result v3

    .line 412
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzb(Ljava/lang/Object;J)F

    .line 415
    move-result v4

    .line 416
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 419
    move-result v4

    .line 420
    if-ne v3, v4, :cond_1c4

    .line 422
    goto :goto_1c0

    .line 423
    :pswitch_1a6  #0x0
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 426
    move-result v3

    .line 427
    if-eqz v3, :cond_1c4

    .line 429
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zza(Ljava/lang/Object;J)D

    .line 432
    move-result-wide v3

    .line 433
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 436
    move-result-wide v3

    .line 437
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zza(Ljava/lang/Object;J)D

    .line 440
    move-result-wide v5

    .line 441
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 444
    move-result-wide v5

    .line 445
    cmp-long v3, v3, v5

    .line 447
    if-nez v3, :cond_1c4

    .line 449
    :cond_1c0
    :goto_1c0
    add-int/lit8 v2, v2, 0x3

    .line 451
    goto/16 :goto_5

    .line 453
    :cond_1c4
    :goto_1c4
    return v1

    .line 454
    :cond_1c5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;

    .line 456
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    move-result-object v0

    .line 460
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;

    .line 462
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_1d8

    .line 472
    return v1

    .line 473
    :cond_1d8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzh:Z

    .line 475
    if-eqz v0, :cond_1ed

    .line 477
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;

    .line 479
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;

    .line 482
    move-result-object p1

    .line 483
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;

    .line 485
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;

    .line 488
    move-result-object p2

    .line 489
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->equals(Ljava/lang/Object;)Z

    .line 492
    move-result p1

    .line 493
    return p1

    .line 494
    :cond_1ed
    const/4 p1, 0x1

    .line 495
    return p1

    .line 496
    nop

    .line 497
    :pswitch_data_1f0
    .packed-switch 0x0
        :pswitch_1a6  #00000000
        :pswitch_18d  #00000001
        :pswitch_17a  #00000002
        :pswitch_167  #00000003
        :pswitch_156  #00000004
        :pswitch_143  #00000005
        :pswitch_131  #00000006
        :pswitch_11f  #00000007
        :pswitch_109  #00000008
        :pswitch_f3  #00000009
        :pswitch_dd  #0000000a
        :pswitch_cb  #0000000b
        :pswitch_b9  #0000000c
        :pswitch_a7  #0000000d
        :pswitch_93  #0000000e
        :pswitch_81  #0000000f
        :pswitch_6d  #00000010
        :pswitch_57  #00000011
        :pswitch_47  #00000012
        :pswitch_47  #00000013
        :pswitch_47  #00000014
        :pswitch_47  #00000015
        :pswitch_47  #00000016
        :pswitch_47  #00000017
        :pswitch_47  #00000018
        :pswitch_47  #00000019
        :pswitch_47  #0000001a
        :pswitch_47  #0000001b
        :pswitch_47  #0000001c
        :pswitch_47  #0000001d
        :pswitch_47  #0000001e
        :pswitch_47  #0000001f
        :pswitch_47  #00000020
        :pswitch_47  #00000021
        :pswitch_47  #00000022
        :pswitch_47  #00000023
        :pswitch_47  #00000024
        :pswitch_47  #00000025
        :pswitch_47  #00000026
        :pswitch_47  #00000027
        :pswitch_47  #00000028
        :pswitch_47  #00000029
        :pswitch_47  #0000002a
        :pswitch_47  #0000002b
        :pswitch_47  #0000002c
        :pswitch_47  #0000002d
        :pswitch_47  #0000002e
        :pswitch_47  #0000002f
        :pswitch_47  #00000030
        :pswitch_47  #00000031
        :pswitch_3a  #00000032
        :pswitch_1a  #00000033
        :pswitch_1a  #00000034
        :pswitch_1a  #00000035
        :pswitch_1a  #00000036
        :pswitch_1a  #00000037
        :pswitch_1a  #00000038
        :pswitch_1a  #00000039
        :pswitch_1a  #0000003a
        :pswitch_1a  #0000003b
        :pswitch_1a  #0000003c
        :pswitch_1a  #0000003d
        :pswitch_1a  #0000003e
        :pswitch_1a  #0000003f
        :pswitch_1a  #00000040
        :pswitch_1a  #00000041
        :pswitch_1a  #00000042
        :pswitch_1a  #00000043
        :pswitch_1a  #00000044
    .end packed-switch
.end method

.method public final zzj(Ljava/lang/Object;)Z
    .registers 19

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    const v8, 0xfffff

    .line 8
    const/4 v9, 0x0

    .line 9
    move v0, v8

    .line 10
    move v1, v9

    .line 11
    move v10, v1

    .line 12
    :goto_b
    iget v2, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzk:I

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ge v10, v2, :cond_e4

    .line 17
    iget-object v2, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzj:[I

    .line 19
    aget v11, v2, v10

    .line 21
    iget-object v2, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzc:[I

    .line 23
    aget v12, v2, v11

    .line 25
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzB(I)I

    .line 28
    move-result v13

    .line 29
    iget-object v2, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzc:[I

    .line 31
    add-int/lit8 v4, v11, 0x2

    .line 33
    aget v2, v2, v4

    .line 35
    and-int v4, v2, v8

    .line 37
    ushr-int/lit8 v2, v2, 0x14

    .line 39
    shl-int v14, v3, v2

    .line 41
    if-eq v4, v0, :cond_37

    .line 43
    if-eq v4, v8, :cond_33

    .line 45
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzb:Lsun/misc/Unsafe;

    .line 47
    int-to-long v1, v4

    .line 48
    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 51
    move-result v1

    .line 52
    :cond_33
    move/from16 v16, v1

    .line 54
    move v15, v4

    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    move v15, v0

    .line 57
    move/from16 v16, v1

    .line 59
    :goto_3a
    const/high16 v0, 0x10000000

    .line 61
    and-int/2addr v0, v13

    .line 62
    if-eqz v0, :cond_50

    .line 64
    move-object/from16 v0, p0

    .line 66
    move-object/from16 v1, p1

    .line 68
    move v2, v11

    .line 69
    move v3, v15

    .line 70
    move/from16 v4, v16

    .line 72
    move v5, v14

    .line 73
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzN(Ljava/lang/Object;IIII)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4f

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    return v9

    .line 81
    :cond_50
    :goto_50
    invoke-static {v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzA(I)I

    .line 84
    move-result v0

    .line 85
    const/16 v1, 0x9

    .line 87
    if-eq v0, v1, :cond_c3

    .line 89
    const/16 v1, 0x11

    .line 91
    if-eq v0, v1, :cond_c3

    .line 93
    const/16 v1, 0x1b

    .line 95
    if-eq v0, v1, :cond_9b

    .line 97
    const/16 v1, 0x3c

    .line 99
    if-eq v0, v1, :cond_8a

    .line 101
    const/16 v1, 0x44

    .line 103
    if-eq v0, v1, :cond_8a

    .line 105
    const/16 v1, 0x31

    .line 107
    if-eq v0, v1, :cond_9b

    .line 109
    const/16 v1, 0x32

    .line 111
    if-eq v0, v1, :cond_72

    .line 113
    goto/16 :goto_dd

    .line 115
    :cond_72
    and-int v0, v13, v8

    .line 117
    int-to-long v0, v0

    .line 118
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzff;

    .line 124
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_82

    .line 130
    goto :goto_dd

    .line 131
    :cond_82
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzF(I)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfe;

    .line 137
    const/4 v0, 0x0

    .line 138
    throw v0

    .line 139
    :cond_8a
    invoke-direct {v6, v7, v12, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzP(Ljava/lang/Object;II)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_dd

    .line 145
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {v7, v13, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzO(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;)Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_dd

    .line 155
    return v9

    .line 156
    :cond_9b
    and-int v0, v13, v8

    .line 158
    int-to-long v0, v0

    .line 159
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/util/List;

    .line 165
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_dd

    .line 171
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;

    .line 174
    move-result-object v1

    .line 175
    move v2, v9

    .line 176
    :goto_af
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 179
    move-result v3

    .line 180
    if-ge v2, v3, :cond_dd

    .line 182
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object v3

    .line 186
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;->zzj(Ljava/lang/Object;)Z

    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_c0

    .line 192
    return v9

    .line 193
    :cond_c0
    add-int/lit8 v2, v2, 0x1

    .line 195
    goto :goto_af

    .line 196
    :cond_c3
    move-object/from16 v0, p0

    .line 198
    move-object/from16 v1, p1

    .line 200
    move v2, v11

    .line 201
    move v3, v15

    .line 202
    move/from16 v4, v16

    .line 204
    move v5, v14

    .line 205
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzN(Ljava/lang/Object;IIII)Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_dd

    .line 211
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;

    .line 214
    move-result-object v0

    .line 215
    invoke-static {v7, v13, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzO(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;)Z

    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_dd

    .line 221
    return v9

    .line 222
    :cond_dd
    :goto_dd
    add-int/lit8 v10, v10, 0x1

    .line 224
    move v0, v15

    .line 225
    move/from16 v1, v16

    .line 227
    goto/16 :goto_b

    .line 229
    :cond_e4
    iget-boolean v0, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzh:Z

    .line 231
    if-eqz v0, :cond_f5

    .line 233
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;

    .line 235
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;

    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->zzk()Z

    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_f5

    .line 245
    return v9

    .line 246
    :cond_f5
    return v3
.end method

.method public final zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzi:Z

    .line 3
    if-eqz v0, :cond_525

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzh:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_22

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;

    .line 15
    move-result-object v0

    .line 16
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgl;

    .line 18
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_22

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->zzf()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    move-object v0, v1

    .line 36
    move-object v2, v0

    .line 37
    :goto_24
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzc:[I

    .line 39
    array-length v3, v3

    .line 40
    const/4 v4, 0x0

    .line 41
    move v5, v4

    .line 42
    :goto_29
    if-ge v5, v3, :cond_505

    .line 44
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzB(I)I

    .line 47
    move-result v6

    .line 48
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzc:[I

    .line 50
    aget v7, v7, v5

    .line 52
    :goto_33
    if-eqz v2, :cond_51

    .line 54
    iget-object v8, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;

    .line 56
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->zza(Ljava/util/Map$Entry;)I

    .line 59
    move-result v8

    .line 60
    if-gt v8, v7, :cond_51

    .line 62
    iget-object v8, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;

    .line 64
    invoke-virtual {v8, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->zzg(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;Ljava/util/Map$Entry;)V

    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4f

    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/util/Map$Entry;

    .line 79
    goto :goto_33

    .line 80
    :cond_4f
    move-object v2, v1

    .line 81
    goto :goto_33

    .line 82
    :cond_51
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzA(I)I

    .line 85
    move-result v8

    .line 86
    const/4 v9, 0x1

    .line 87
    const v10, 0xfffff

    .line 90
    packed-switch v8, :pswitch_data_52a

    .line 93
    goto/16 :goto_501

    .line 95
    :pswitch_5e  #0x44
    invoke-direct {p0, p1, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzP(Ljava/lang/Object;II)Z

    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_501

    .line 101
    and-int/2addr v6, v10

    .line 102
    int-to-long v8, v6

    .line 103
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 106
    move-result-object v6

    .line 107
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;

    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {p2, v7, v6, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;)V

    .line 114
    goto/16 :goto_501

    .line 116
    :pswitch_73  #0x43
    invoke-direct {p0, p1, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzP(Ljava/lang/Object;II)Z

    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_501

    .line 122
    and-int/2addr v6, v10

    .line 123
    int-to-long v8, v6

    .line 124
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzC(Ljava/lang/Object;J)J

    .line 127
    move-result-wide v8

    .line 128
    invoke-virtual {p2, v7, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(IJ)V

    .line 131
    goto/16 :goto_501

    .line 133
    :pswitch_84  #0x42
    invoke-direct {p0, p1, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzP(Ljava/lang/Object;II)Z

    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_501

    .line 139
    and-int/2addr v6, v10

    .line 140
    int-to-long v8, v6

    .line 141
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzr(Ljava/lang/Object;J)I

    .line 144
    move-result v6

    .line 145
    invoke-virtual {p2, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzB(II)V

    .line 148
    goto/16 :goto_501

    .line 150
    :pswitch_95  #0x41
    invoke-direct {p0, p1, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzP(Ljava/lang/Object;II)Z

    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_501

    .line 156
    and-int/2addr v6, v10

    .line 157
    int-to-long v8, v6

    .line 158
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzC(Ljava/lang/Object;J)J

    .line 161
    move-result-wide v8

    .line 162
    invoke-virtual {p2, v7, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzz(IJ)V

    .line 165
    goto/16 :goto_501

    .line 167
    :pswitch_a6  #0x40
    invoke-direct {p0, p1, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzP(Ljava/lang/Object;II)Z

    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_501

    .line 173
    and-int/2addr v6, v10

    .line 174
    int-to-long v8, v6

    .line 175
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzr(Ljava/lang/Object;J)I

    .line 178
    move-result v6

    .line 179
    invoke-virtual {p2, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzx(II)V

    .line 182
    goto/16 :goto_501

    .line 184
    :pswitch_b7  #0x3f
    invoke-direct {p0, p1, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzP(Ljava/lang/Object;II)Z

    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_501

    .line 190
    and-int/2addr v6, v10

    .line 191
    int-to-long v8, v6

    .line 192
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzr(Ljava/lang/Object;J)I

    .line 195
    move-result v6

    .line 196
    invoke-virtual {p2, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzi(II)V

    .line 199
    goto/16 :goto_501

    .line 201
    :pswitch_c8  #0x3e
    invoke-direct {p0, p1, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzP(Ljava/lang/Object;II)Z

    .line 204
    move-result v8

    .line 205
    if-eqz v8, :cond_501

    .line 207
    and-int/2addr v6, v10

    .line 208
    int-to-long v8, v6

    .line 209
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzr(Ljava/lang/Object;J)I

    .line 212
    move-result v6

    .line 213
    invoke-virtual {p2, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzI(II)V

    .line 216
    goto/16 :goto_501

    .line 218
    :pswitch_d9  #0x3d
    invoke-direct {p0, p1, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzP(Ljava/lang/Object;II)Z

    .line 221
    move-result v8

    .line 222
    if-eqz v8, :cond_501

    .line 224
    and-int/2addr v6, v10

    .line 225
    int-to-long v8, v6

    .line 226
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 232
    invoke-virtual {p2, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzd(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;)V

    .line 235
    goto/16 :goto_501

    .line 237
    :pswitch_ec  #0x3c
    invoke-direct {p0, p1, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzP(Ljava/lang/Object;II)Z

    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_501

    .line 243
    and-int/2addr v6, v10

    .line 244
    int-to-long v8, v6

    .line 245
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 248
    move-result-object v6

    .line 249
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;

    .line 252
    move-result-object v8

    .line 253
    invoke-virtual {p2, v7, v6, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;)V

    .line 256
    goto/16 :goto_501

    .line 258
    :pswitch_101  #0x3b
    invoke-direct {p0, p1, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzP(Ljava/lang/Object;II)Z

    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_501

    .line 264
    and-int/2addr v6, v10

    .line 265
    int-to-long v8, v6

    .line 266
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 269
    move-result-object v6

    .line 270
    invoke-static {v7, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzT(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;)V

    .line 273
    goto/16 :goto_501

    .line 275
    :pswitch_112  #0x3a
    invoke-direct {p0, p1, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzP(Ljava/lang/Object;II)Z

    .line 278
    move-result v8

    .line 279
    if-eqz v8, :cond_501

    .line 281
    and-int/2addr v6, v10

    .line 282
    int-to-long v8, v6

    .line 283
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzQ(Ljava/lang/Object;J)Z

    .line 286
    move-result v6

    .line 287
    invoke-virtual {p2, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzb(IZ)V

    .line 290
    goto/16 :goto_501

    .line 292
    :pswitch_123  #0x39
    invoke-direct {p0, p1, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzP(Ljava/lang/Object;II)Z

    .line 295
    move-result v8

    .line 296
    if-eqz v8, :cond_501

    .line 298
    and-int/2addr v6, v10

    .line 299
    int-to-long v8, v6

    .line 300
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzr(Ljava/lang/Object;J)I

    .line 303
    move-result v6

    .line 304
    invoke-virtual {p2, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzk(II)V

    .line 307
    goto/16 :goto_501

    .line 309
    :pswitch_134  #0x38
    invoke-direct {p0, p1, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzP(Ljava/lang/Object;II)Z

    .line 312
    move-result v8

    .line 313
    if-eqz v8, :cond_501

    .line 315
    and-int/2addr v6, v10

    .line 316
    int-to-long v8, v6

    .line 317
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzC(Ljava/lang/Object;J)J

    .line 320
    move-result-wide v8

    .line 321
    invoke-virtual {p2, v7, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzm(IJ)V

    .line 324
    goto/16 :goto_501

    .line 326
    :pswitch_145  #0x37
    invoke-direct {p0, p1, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzP(Ljava/lang/Object;II)Z

    .line 329
    move-result v8

    .line 330
    if-eqz v8, :cond_501

    .line 332
    and-int/2addr v6, v10

    .line 333
    int-to-long v8, v6

    .line 334
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzr(Ljava/lang/Object;J)I

    .line 337
    move-result v6

    .line 338
    invoke-virtual {p2, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzr(II)V

    .line 341
    goto/16 :goto_501

    .line 343
    :pswitch_156  #0x36
    invoke-direct {p0, p1, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzP(Ljava/lang/Object;II)Z

    .line 346
    move-result v8

    .line 347
    if-eqz v8, :cond_501

    .line 349
    and-int/2addr v6, v10

    .line 350
    int-to-long v8, v6

    .line 351
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzC(Ljava/lang/Object;J)J

    .line 354
    move-result-wide v8

    .line 355
    invoke-virtual {p2, v7, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzK(IJ)V

    .line 358
    goto/16 :goto_501

    .line 360
    :pswitch_167  #0x35
    invoke-direct {p0, p1, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzP(Ljava/lang/Object;II)Z

    .line 363
    move-result v8

    .line 364
    if-eqz v8, :cond_501

    .line 366
    and-int/2addr v6, v10

    .line 367
    int-to-long v8, v6

    .line 368
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzC(Ljava/lang/Object;J)J

    .line 371
    move-result-wide v8

    .line 372
    invoke-virtual {p2, v7, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzt(IJ)V

    .line 375
    goto/16 :goto_501

    .line 377
    :pswitch_178  #0x34
    invoke-direct {p0, p1, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzP(Ljava/lang/Object;II)Z

    .line 380
    move-result v8

    .line 381
    if-eqz v8, :cond_501

    .line 383
    and-int/2addr v6, v10

    .line 384
    int-to-long v8, v6

    .line 385
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzo(Ljava/lang/Object;J)F

    .line 388
    move-result v6

    .line 389
    invoke-virtual {p2, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzo(IF)V

    .line 392
    goto/16 :goto_501

    .line 394
    :pswitch_189  #0x33
    invoke-direct {p0, p1, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzP(Ljava/lang/Object;II)Z

    .line 397
    move-result v8

    .line 398
    if-eqz v8, :cond_501

    .line 400
    and-int/2addr v6, v10

    .line 401
    int-to-long v8, v6

    .line 402
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzn(Ljava/lang/Object;J)D

    .line 405
    move-result-wide v8

    .line 406
    invoke-virtual {p2, v7, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzf(ID)V

    .line 409
    goto/16 :goto_501

    .line 411
    :pswitch_19a  #0x32
    and-int/2addr v6, v10

    .line 412
    int-to-long v8, v6

    .line 413
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 416
    move-result-object v6

    .line 417
    invoke-direct {p0, p2, v7, v6, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzS(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;ILjava/lang/Object;I)V

    .line 420
    goto/16 :goto_501

    .line 422
    :pswitch_1a5  #0x31
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzc:[I

    .line 424
    aget v7, v7, v5

    .line 426
    and-int/2addr v6, v10

    .line 427
    int-to-long v8, v6

    .line 428
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 431
    move-result-object v6

    .line 432
    check-cast v6, Ljava/util/List;

    .line 434
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;

    .line 437
    move-result-object v8

    .line 438
    invoke-static {v7, v6, p2, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzQ(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;)V

    .line 441
    goto/16 :goto_501

    .line 443
    :pswitch_1ba  #0x30
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzc:[I

    .line 445
    aget v7, v7, v5

    .line 447
    and-int/2addr v6, v10

    .line 448
    int-to-long v10, v6

    .line 449
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 452
    move-result-object v6

    .line 453
    check-cast v6, Ljava/util/List;

    .line 455
    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzX(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;Z)V

    .line 458
    goto/16 :goto_501

    .line 460
    :pswitch_1cb  #0x2f
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzc:[I

    .line 462
    aget v7, v7, v5

    .line 464
    and-int/2addr v6, v10

    .line 465
    int-to-long v10, v6

    .line 466
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 469
    move-result-object v6

    .line 470
    check-cast v6, Ljava/util/List;

    .line 472
    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzW(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;Z)V

    .line 475
    goto/16 :goto_501

    .line 477
    :pswitch_1dc  #0x2e
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzc:[I

    .line 479
    aget v7, v7, v5

    .line 481
    and-int/2addr v6, v10

    .line 482
    int-to-long v10, v6

    .line 483
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 486
    move-result-object v6

    .line 487
    check-cast v6, Ljava/util/List;

    .line 489
    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzV(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;Z)V

    .line 492
    goto/16 :goto_501

    .line 494
    :pswitch_1ed  #0x2d
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzc:[I

    .line 496
    aget v7, v7, v5

    .line 498
    and-int/2addr v6, v10

    .line 499
    int-to-long v10, v6

    .line 500
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 503
    move-result-object v6

    .line 504
    check-cast v6, Ljava/util/List;

    .line 506
    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzU(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;Z)V

    .line 509
    goto/16 :goto_501

    .line 511
    :pswitch_1fe  #0x2c
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzc:[I

    .line 513
    aget v7, v7, v5

    .line 515
    and-int/2addr v6, v10

    .line 516
    int-to-long v10, v6

    .line 517
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 520
    move-result-object v6

    .line 521
    check-cast v6, Ljava/util/List;

    .line 523
    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzM(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;Z)V

    .line 526
    goto/16 :goto_501

    .line 528
    :pswitch_20f  #0x2b
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzc:[I

    .line 530
    aget v7, v7, v5

    .line 532
    and-int/2addr v6, v10

    .line 533
    int-to-long v10, v6

    .line 534
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 537
    move-result-object v6

    .line 538
    check-cast v6, Ljava/util/List;

    .line 540
    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzZ(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;Z)V

    .line 543
    goto/16 :goto_501

    .line 545
    :pswitch_220  #0x2a
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzc:[I

    .line 547
    aget v7, v7, v5

    .line 549
    and-int/2addr v6, v10

    .line 550
    int-to-long v10, v6

    .line 551
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 554
    move-result-object v6

    .line 555
    check-cast v6, Ljava/util/List;

    .line 557
    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzJ(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;Z)V

    .line 560
    goto/16 :goto_501

    .line 562
    :pswitch_231  #0x29
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzc:[I

    .line 564
    aget v7, v7, v5

    .line 566
    and-int/2addr v6, v10

    .line 567
    int-to-long v10, v6

    .line 568
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 571
    move-result-object v6

    .line 572
    check-cast v6, Ljava/util/List;

    .line 574
    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzN(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;Z)V

    .line 577
    goto/16 :goto_501

    .line 579
    :pswitch_242  #0x28
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzc:[I

    .line 581
    aget v7, v7, v5

    .line 583
    and-int/2addr v6, v10

    .line 584
    int-to-long v10, v6

    .line 585
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 588
    move-result-object v6

    .line 589
    check-cast v6, Ljava/util/List;

    .line 591
    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzO(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;Z)V

    .line 594
    goto/16 :goto_501

    .line 596
    :pswitch_253  #0x27
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzc:[I

    .line 598
    aget v7, v7, v5

    .line 600
    and-int/2addr v6, v10

    .line 601
    int-to-long v10, v6

    .line 602
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 605
    move-result-object v6

    .line 606
    check-cast v6, Ljava/util/List;

    .line 608
    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzR(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;Z)V

    .line 611
    goto/16 :goto_501

    .line 613
    :pswitch_264  #0x26
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzc:[I

    .line 615
    aget v7, v7, v5

    .line 617
    and-int/2addr v6, v10

    .line 618
    int-to-long v10, v6

    .line 619
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 622
    move-result-object v6

    .line 623
    check-cast v6, Ljava/util/List;

    .line 625
    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzaa(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;Z)V

    .line 628
    goto/16 :goto_501

    .line 630
    :pswitch_275  #0x25
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzc:[I

    .line 632
    aget v7, v7, v5

    .line 634
    and-int/2addr v6, v10

    .line 635
    int-to-long v10, v6

    .line 636
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 639
    move-result-object v6

    .line 640
    check-cast v6, Ljava/util/List;

    .line 642
    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzS(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;Z)V

    .line 645
    goto/16 :goto_501

    .line 647
    :pswitch_286  #0x24
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzc:[I

    .line 649
    aget v7, v7, v5

    .line 651
    and-int/2addr v6, v10

    .line 652
    int-to-long v10, v6

    .line 653
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 656
    move-result-object v6

    .line 657
    check-cast v6, Ljava/util/List;

    .line 659
    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzP(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;Z)V

    .line 662
    goto/16 :goto_501

    .line 664
    :pswitch_297  #0x23
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzc:[I

    .line 666
    aget v7, v7, v5

    .line 668
    and-int/2addr v6, v10

    .line 669
    int-to-long v10, v6

    .line 670
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 673
    move-result-object v6

    .line 674
    check-cast v6, Ljava/util/List;

    .line 676
    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzL(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;Z)V

    .line 679
    goto/16 :goto_501

    .line 681
    :pswitch_2a8  #0x22
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzc:[I

    .line 683
    aget v7, v7, v5

    .line 685
    and-int/2addr v6, v10

    .line 686
    int-to-long v8, v6

    .line 687
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 690
    move-result-object v6

    .line 691
    check-cast v6, Ljava/util/List;

    .line 693
    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzX(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;Z)V

    .line 696
    goto/16 :goto_501

    .line 698
    :pswitch_2b9  #0x21
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzc:[I

    .line 700
    aget v7, v7, v5

    .line 702
    and-int/2addr v6, v10

    .line 703
    int-to-long v8, v6

    .line 704
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 707
    move-result-object v6

    .line 708
    check-cast v6, Ljava/util/List;

    .line 710
    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzW(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;Z)V

    .line 713
    goto/16 :goto_501

    .line 715
    :pswitch_2ca  #0x20
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzc:[I

    .line 717
    aget v7, v7, v5

    .line 719
    and-int/2addr v6, v10

    .line 720
    int-to-long v8, v6

    .line 721
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 724
    move-result-object v6

    .line 725
    check-cast v6, Ljava/util/List;

    .line 727
    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzV(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;Z)V

    .line 730
    goto/16 :goto_501

    .line 732
    :pswitch_2db  #0x1f
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzc:[I

    .line 734
    aget v7, v7, v5

    .line 736
    and-int/2addr v6, v10

    .line 737
    int-to-long v8, v6

    .line 738
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 741
    move-result-object v6

    .line 742
    check-cast v6, Ljava/util/List;

    .line 744
    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzU(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;Z)V

    .line 747
    goto/16 :goto_501

    .line 749
    :pswitch_2ec  #0x1e
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzc:[I

    .line 751
    aget v7, v7, v5

    .line 753
    and-int/2addr v6, v10

    .line 754
    int-to-long v8, v6

    .line 755
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 758
    move-result-object v6

    .line 759
    check-cast v6, Ljava/util/List;

    .line 761
    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzM(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;Z)V

    .line 764
    goto/16 :goto_501

    .line 766
    :pswitch_2fd  #0x1d
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzc:[I

    .line 768
    aget v7, v7, v5

    .line 770
    and-int/2addr v6, v10

    .line 771
    int-to-long v8, v6

    .line 772
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 775
    move-result-object v6

    .line 776
    check-cast v6, Ljava/util/List;

    .line 778
    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzZ(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;Z)V

    .line 781
    goto/16 :goto_501

    .line 783
    :pswitch_30e  #0x1c
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzc:[I

    .line 785
    aget v7, v7, v5

    .line 787
    and-int/2addr v6, v10

    .line 788
    int-to-long v8, v6

    .line 789
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 792
    move-result-object v6

    .line 793
    check-cast v6, Ljava/util/List;

    .line 795
    invoke-static {v7, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzK(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;)V

    .line 798
    goto/16 :goto_501

    .line 800
    :pswitch_31f  #0x1b
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzc:[I

    .line 802
    aget v7, v7, v5

    .line 804
    and-int/2addr v6, v10

    .line 805
    int-to-long v8, v6

    .line 806
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 809
    move-result-object v6

    .line 810
    check-cast v6, Ljava/util/List;

    .line 812
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;

    .line 815
    move-result-object v8

    .line 816
    invoke-static {v7, v6, p2, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzT(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;)V

    .line 819
    goto/16 :goto_501

    .line 821
    :pswitch_334  #0x1a
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzc:[I

    .line 823
    aget v7, v7, v5

    .line 825
    and-int/2addr v6, v10

    .line 826
    int-to-long v8, v6

    .line 827
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 830
    move-result-object v6

    .line 831
    check-cast v6, Ljava/util/List;

    .line 833
    invoke-static {v7, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzY(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;)V

    .line 836
    goto/16 :goto_501

    .line 838
    :pswitch_345  #0x19
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzc:[I

    .line 840
    aget v7, v7, v5

    .line 842
    and-int/2addr v6, v10

    .line 843
    int-to-long v8, v6

    .line 844
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 847
    move-result-object v6

    .line 848
    check-cast v6, Ljava/util/List;

    .line 850
    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzJ(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;Z)V

    .line 853
    goto/16 :goto_501

    .line 855
    :pswitch_356  #0x18
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzc:[I

    .line 857
    aget v7, v7, v5

    .line 859
    and-int/2addr v6, v10

    .line 860
    int-to-long v8, v6

    .line 861
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 864
    move-result-object v6

    .line 865
    check-cast v6, Ljava/util/List;

    .line 867
    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzN(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;Z)V

    .line 870
    goto/16 :goto_501

    .line 872
    :pswitch_367  #0x17
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzc:[I

    .line 874
    aget v7, v7, v5

    .line 876
    and-int/2addr v6, v10

    .line 877
    int-to-long v8, v6

    .line 878
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 881
    move-result-object v6

    .line 882
    check-cast v6, Ljava/util/List;

    .line 884
    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzO(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;Z)V

    .line 887
    goto/16 :goto_501

    .line 889
    :pswitch_378  #0x16
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzc:[I

    .line 891
    aget v7, v7, v5

    .line 893
    and-int/2addr v6, v10

    .line 894
    int-to-long v8, v6

    .line 895
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 898
    move-result-object v6

    .line 899
    check-cast v6, Ljava/util/List;

    .line 901
    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzR(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;Z)V

    .line 904
    goto/16 :goto_501

    .line 906
    :pswitch_389  #0x15
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzc:[I

    .line 908
    aget v7, v7, v5

    .line 910
    and-int/2addr v6, v10

    .line 911
    int-to-long v8, v6

    .line 912
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 915
    move-result-object v6

    .line 916
    check-cast v6, Ljava/util/List;

    .line 918
    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzaa(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;Z)V

    .line 921
    goto/16 :goto_501

    .line 923
    :pswitch_39a  #0x14
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzc:[I

    .line 925
    aget v7, v7, v5

    .line 927
    and-int/2addr v6, v10

    .line 928
    int-to-long v8, v6

    .line 929
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 932
    move-result-object v6

    .line 933
    check-cast v6, Ljava/util/List;

    .line 935
    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzS(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;Z)V

    .line 938
    goto/16 :goto_501

    .line 940
    :pswitch_3ab  #0x13
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzc:[I

    .line 942
    aget v7, v7, v5

    .line 944
    and-int/2addr v6, v10

    .line 945
    int-to-long v8, v6

    .line 946
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 949
    move-result-object v6

    .line 950
    check-cast v6, Ljava/util/List;

    .line 952
    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzP(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;Z)V

    .line 955
    goto/16 :goto_501

    .line 957
    :pswitch_3bc  #0x12
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzc:[I

    .line 959
    aget v7, v7, v5

    .line 961
    and-int/2addr v6, v10

    .line 962
    int-to-long v8, v6

    .line 963
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 966
    move-result-object v6

    .line 967
    check-cast v6, Ljava/util/List;

    .line 969
    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;->zzL(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;Z)V

    .line 972
    goto/16 :goto_501

    .line 974
    :pswitch_3cd  #0x11
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzM(Ljava/lang/Object;I)Z

    .line 977
    move-result v8

    .line 978
    if-eqz v8, :cond_501

    .line 980
    and-int/2addr v6, v10

    .line 981
    int-to-long v8, v6

    .line 982
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 985
    move-result-object v6

    .line 986
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;

    .line 989
    move-result-object v8

    .line 990
    invoke-virtual {p2, v7, v6, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;)V

    .line 993
    goto/16 :goto_501

    .line 995
    :pswitch_3e2  #0x10
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzM(Ljava/lang/Object;I)Z

    .line 998
    move-result v8

    .line 999
    if-eqz v8, :cond_501

    .line 1001
    and-int/2addr v6, v10

    .line 1002
    int-to-long v8, v6

    .line 1003
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    .line 1006
    move-result-wide v8

    .line 1007
    invoke-virtual {p2, v7, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzD(IJ)V

    .line 1010
    goto/16 :goto_501

    .line 1012
    :pswitch_3f3  #0xf
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzM(Ljava/lang/Object;I)Z

    .line 1015
    move-result v8

    .line 1016
    if-eqz v8, :cond_501

    .line 1018
    and-int/2addr v6, v10

    .line 1019
    int-to-long v8, v6

    .line 1020
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    .line 1023
    move-result v6

    .line 1024
    invoke-virtual {p2, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzB(II)V

    .line 1027
    goto/16 :goto_501

    .line 1029
    :pswitch_404  #0xe
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzM(Ljava/lang/Object;I)Z

    .line 1032
    move-result v8

    .line 1033
    if-eqz v8, :cond_501

    .line 1035
    and-int/2addr v6, v10

    .line 1036
    int-to-long v8, v6

    .line 1037
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    .line 1040
    move-result-wide v8

    .line 1041
    invoke-virtual {p2, v7, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzz(IJ)V

    .line 1044
    goto/16 :goto_501

    .line 1046
    :pswitch_415  #0xd
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzM(Ljava/lang/Object;I)Z

    .line 1049
    move-result v8

    .line 1050
    if-eqz v8, :cond_501

    .line 1052
    and-int/2addr v6, v10

    .line 1053
    int-to-long v8, v6

    .line 1054
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    .line 1057
    move-result v6

    .line 1058
    invoke-virtual {p2, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzx(II)V

    .line 1061
    goto/16 :goto_501

    .line 1063
    :pswitch_426  #0xc
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzM(Ljava/lang/Object;I)Z

    .line 1066
    move-result v8

    .line 1067
    if-eqz v8, :cond_501

    .line 1069
    and-int/2addr v6, v10

    .line 1070
    int-to-long v8, v6

    .line 1071
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    .line 1074
    move-result v6

    .line 1075
    invoke-virtual {p2, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzi(II)V

    .line 1078
    goto/16 :goto_501

    .line 1080
    :pswitch_437  #0xb
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzM(Ljava/lang/Object;I)Z

    .line 1083
    move-result v8

    .line 1084
    if-eqz v8, :cond_501

    .line 1086
    and-int/2addr v6, v10

    .line 1087
    int-to-long v8, v6

    .line 1088
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    .line 1091
    move-result v6

    .line 1092
    invoke-virtual {p2, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzI(II)V

    .line 1095
    goto/16 :goto_501

    .line 1097
    :pswitch_448  #0xa
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzM(Ljava/lang/Object;I)Z

    .line 1100
    move-result v8

    .line 1101
    if-eqz v8, :cond_501

    .line 1103
    and-int/2addr v6, v10

    .line 1104
    int-to-long v8, v6

    .line 1105
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1108
    move-result-object v6

    .line 1109
    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 1111
    invoke-virtual {p2, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzd(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;)V

    .line 1114
    goto/16 :goto_501

    .line 1116
    :pswitch_45b  #0x9
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzM(Ljava/lang/Object;I)Z

    .line 1119
    move-result v8

    .line 1120
    if-eqz v8, :cond_501

    .line 1122
    and-int/2addr v6, v10

    .line 1123
    int-to-long v8, v6

    .line 1124
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1127
    move-result-object v6

    .line 1128
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;

    .line 1131
    move-result-object v8

    .line 1132
    invoke-virtual {p2, v7, v6, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;)V

    .line 1135
    goto/16 :goto_501

    .line 1137
    :pswitch_470  #0x8
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzM(Ljava/lang/Object;I)Z

    .line 1140
    move-result v8

    .line 1141
    if-eqz v8, :cond_501

    .line 1143
    and-int/2addr v6, v10

    .line 1144
    int-to-long v8, v6

    .line 1145
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1148
    move-result-object v6

    .line 1149
    invoke-static {v7, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzT(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;)V

    .line 1152
    goto/16 :goto_501

    .line 1154
    :pswitch_481  #0x7
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzM(Ljava/lang/Object;I)Z

    .line 1157
    move-result v8

    .line 1158
    if-eqz v8, :cond_501

    .line 1160
    and-int/2addr v6, v10

    .line 1161
    int-to-long v8, v6

    .line 1162
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzw(Ljava/lang/Object;J)Z

    .line 1165
    move-result v6

    .line 1166
    invoke-virtual {p2, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzb(IZ)V

    .line 1169
    goto/16 :goto_501

    .line 1171
    :pswitch_492  #0x6
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzM(Ljava/lang/Object;I)Z

    .line 1174
    move-result v8

    .line 1175
    if-eqz v8, :cond_501

    .line 1177
    and-int/2addr v6, v10

    .line 1178
    int-to-long v8, v6

    .line 1179
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    .line 1182
    move-result v6

    .line 1183
    invoke-virtual {p2, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzk(II)V

    .line 1186
    goto :goto_501

    .line 1187
    :pswitch_4a2  #0x5
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzM(Ljava/lang/Object;I)Z

    .line 1190
    move-result v8

    .line 1191
    if-eqz v8, :cond_501

    .line 1193
    and-int/2addr v6, v10

    .line 1194
    int-to-long v8, v6

    .line 1195
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    .line 1198
    move-result-wide v8

    .line 1199
    invoke-virtual {p2, v7, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzm(IJ)V

    .line 1202
    goto :goto_501

    .line 1203
    :pswitch_4b2  #0x4
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzM(Ljava/lang/Object;I)Z

    .line 1206
    move-result v8

    .line 1207
    if-eqz v8, :cond_501

    .line 1209
    and-int/2addr v6, v10

    .line 1210
    int-to-long v8, v6

    .line 1211
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    .line 1214
    move-result v6

    .line 1215
    invoke-virtual {p2, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzr(II)V

    .line 1218
    goto :goto_501

    .line 1219
    :pswitch_4c2  #0x3
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzM(Ljava/lang/Object;I)Z

    .line 1222
    move-result v8

    .line 1223
    if-eqz v8, :cond_501

    .line 1225
    and-int/2addr v6, v10

    .line 1226
    int-to-long v8, v6

    .line 1227
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    .line 1230
    move-result-wide v8

    .line 1231
    invoke-virtual {p2, v7, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzK(IJ)V

    .line 1234
    goto :goto_501

    .line 1235
    :pswitch_4d2  #0x2
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzM(Ljava/lang/Object;I)Z

    .line 1238
    move-result v8

    .line 1239
    if-eqz v8, :cond_501

    .line 1241
    and-int/2addr v6, v10

    .line 1242
    int-to-long v8, v6

    .line 1243
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    .line 1246
    move-result-wide v8

    .line 1247
    invoke-virtual {p2, v7, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzt(IJ)V

    .line 1250
    goto :goto_501

    .line 1251
    :pswitch_4e2  #0x1
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzM(Ljava/lang/Object;I)Z

    .line 1254
    move-result v8

    .line 1255
    if-eqz v8, :cond_501

    .line 1257
    and-int/2addr v6, v10

    .line 1258
    int-to-long v8, v6

    .line 1259
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzb(Ljava/lang/Object;J)F

    .line 1262
    move-result v6

    .line 1263
    invoke-virtual {p2, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzo(IF)V

    .line 1266
    goto :goto_501

    .line 1267
    :pswitch_4f2  #0x0
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzM(Ljava/lang/Object;I)Z

    .line 1270
    move-result v8

    .line 1271
    if-eqz v8, :cond_501

    .line 1273
    and-int/2addr v6, v10

    .line 1274
    int-to-long v8, v6

    .line 1275
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zza(Ljava/lang/Object;J)D

    .line 1278
    move-result-wide v8

    .line 1279
    invoke-virtual {p2, v7, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzf(ID)V

    .line 1282
    :cond_501
    :goto_501
    add-int/lit8 v5, v5, 0x3

    .line 1284
    goto/16 :goto_29

    .line 1286
    :cond_505
    :goto_505
    if-eqz v2, :cond_51b

    .line 1288
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;

    .line 1290
    invoke-virtual {v3, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->zzg(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;Ljava/util/Map$Entry;)V

    .line 1293
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1296
    move-result v2

    .line 1297
    if-eqz v2, :cond_519

    .line 1299
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1302
    move-result-object v2

    .line 1303
    check-cast v2, Ljava/util/Map$Entry;

    .line 1305
    goto :goto_505

    .line 1306
    :cond_519
    move-object v2, v1

    .line 1307
    goto :goto_505

    .line 1308
    :cond_51b
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;

    .line 1310
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1313
    move-result-object p1

    .line 1314
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;->zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;)V

    .line 1317
    return-void

    .line 1318
    :cond_525
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzR(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;)V

    .line 1321
    return-void

    .line 1322
    nop

    .line 1323
    :pswitch_data_52a
    .packed-switch 0x0
        :pswitch_4f2  #00000000
        :pswitch_4e2  #00000001
        :pswitch_4d2  #00000002
        :pswitch_4c2  #00000003
        :pswitch_4b2  #00000004
        :pswitch_4a2  #00000005
        :pswitch_492  #00000006
        :pswitch_481  #00000007
        :pswitch_470  #00000008
        :pswitch_45b  #00000009
        :pswitch_448  #0000000a
        :pswitch_437  #0000000b
        :pswitch_426  #0000000c
        :pswitch_415  #0000000d
        :pswitch_404  #0000000e
        :pswitch_3f3  #0000000f
        :pswitch_3e2  #00000010
        :pswitch_3cd  #00000011
        :pswitch_3bc  #00000012
        :pswitch_3ab  #00000013
        :pswitch_39a  #00000014
        :pswitch_389  #00000015
        :pswitch_378  #00000016
        :pswitch_367  #00000017
        :pswitch_356  #00000018
        :pswitch_345  #00000019
        :pswitch_334  #0000001a
        :pswitch_31f  #0000001b
        :pswitch_30e  #0000001c
        :pswitch_2fd  #0000001d
        :pswitch_2ec  #0000001e
        :pswitch_2db  #0000001f
        :pswitch_2ca  #00000020
        :pswitch_2b9  #00000021
        :pswitch_2a8  #00000022
        :pswitch_297  #00000023
        :pswitch_286  #00000024
        :pswitch_275  #00000025
        :pswitch_264  #00000026
        :pswitch_253  #00000027
        :pswitch_242  #00000028
        :pswitch_231  #00000029
        :pswitch_220  #0000002a
        :pswitch_20f  #0000002b
        :pswitch_1fe  #0000002c
        :pswitch_1ed  #0000002d
        :pswitch_1dc  #0000002e
        :pswitch_1cb  #0000002f
        :pswitch_1ba  #00000030
        :pswitch_1a5  #00000031
        :pswitch_19a  #00000032
        :pswitch_189  #00000033
        :pswitch_178  #00000034
        :pswitch_167  #00000035
        :pswitch_156  #00000036
        :pswitch_145  #00000037
        :pswitch_134  #00000038
        :pswitch_123  #00000039
        :pswitch_112  #0000003a
        :pswitch_101  #0000003b
        :pswitch_ec  #0000003c
        :pswitch_d9  #0000003d
        :pswitch_c8  #0000003e
        :pswitch_b7  #0000003f
        :pswitch_a6  #00000040
        :pswitch_95  #00000041
        :pswitch_84  #00000042
        :pswitch_73  #00000043
        :pswitch_5e  #00000044
    .end packed-switch
.end method
