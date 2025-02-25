# classes4.dex

.class final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;
.super Ljava/lang/Object;
.source "com.google.mlkit:face-detection@@16.1.5"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe<",
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

.field private final zzg:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzps;

.field private final zzh:Z

.field private final zzi:Z

.field private final zzj:[I

.field private final zzk:I

.field private final zzl:I

.field private final zzm:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpg;

.field private final zzn:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqv;

.field private final zzo:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznz;

.field private final zzp:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpy;

.field private final zzq:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpn;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 4
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zza:[I

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzg()Lsun/misc/Unsafe;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzb:Lsun/misc/Unsafe;

    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzps;ZZ[IIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpy;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpg;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqv;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznz;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpn;[B)V
    .registers 22

    move-object v0, p0

    move-object v1, p5

    move-object/from16 v2, p14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc:[I

    move-object v3, p2

    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzd:[Ljava/lang/Object;

    move v3, p3

    iput v3, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zze:I

    move v3, p4

    iput v3, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzf:I

    move v3, p6

    iput-boolean v3, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzi:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_20

    invoke-virtual {v2, p5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznz;->zzf(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzps;)Z

    move-result v4

    if-eqz v4, :cond_20

    const/4 v3, 0x1

    :cond_20
    iput-boolean v3, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzh:Z

    move-object v3, p8

    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzj:[I

    move v3, p9

    iput v3, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzk:I

    move v3, p10

    iput v3, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzl:I

    move-object/from16 v3, p11

    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzp:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpy;

    move-object/from16 v3, p12

    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzm:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpg;

    move-object/from16 v3, p13

    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzn:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqv;

    iput-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzo:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznz;

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzg:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzps;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzq:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpn;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc:[I

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
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

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

.method private final zzD(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzor;
    .registers 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzd:[Ljava/lang/Object;

    .line 5
    add-int/2addr p1, p1

    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 8
    aget-object p1, v0, p1

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzor;

    .line 12
    return-object p1
.end method

.method private final zzE(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;
    .registers 5

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzd:[Ljava/lang/Object;

    .line 6
    aget-object v0, v0, p1

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;

    .line 10
    if-eqz v0, :cond_c

    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqb;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqb;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzd:[Ljava/lang/Object;

    .line 19
    add-int/lit8 v2, p1, 0x1

    .line 21
    aget-object v1, v1, v2

    .line 23
    check-cast v1, Ljava/lang/Class;

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqb;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzd:[Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzd:[Ljava/lang/Object;

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
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzB(I)I

    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzM(Ljava/lang/Object;I)Z

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_10

    .line 16
    return-void

    .line 17
    :cond_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzot;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzJ(Ljava/lang/Object;I)V

    .line 40
    return-void

    .line 41
    :cond_28
    :goto_28
    if-eqz p2, :cond_30

    .line 43
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzJ(Ljava/lang/Object;I)V

    .line 49
    :cond_30
    return-void
.end method

.method private final zzI(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 8

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzB(I)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc:[I

    .line 7
    aget v1, v1, p3

    .line 9
    const v2, 0xfffff

    .line 12
    and-int/2addr v0, v2

    .line 13
    int-to-long v2, v0

    .line 14
    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzP(Ljava/lang/Object;II)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_14

    .line 20
    return-void

    .line 21
    :cond_14
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzP(Ljava/lang/Object;II)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1f

    .line 27
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    :goto_20
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzot;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzK(Ljava/lang/Object;II)V

    .line 52
    return-void

    .line 53
    :cond_34
    :goto_34
    if-eqz p2, :cond_3c

    .line 55
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 58
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzK(Ljava/lang/Object;II)V

    .line 61
    :cond_3c
    return-void
.end method

.method private final zzJ(Ljava/lang/Object;I)V
    .registers 7

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzy(I)I

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
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzc(Ljava/lang/Object;J)I

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
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzq(Ljava/lang/Object;JI)V

    .line 31
    return-void
.end method

.method private final zzK(Ljava/lang/Object;II)V
    .registers 6

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzy(I)I

    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzq(Ljava/lang/Object;JI)V

    .line 13
    return-void
.end method

.method private final zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 4

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzM(Ljava/lang/Object;I)Z

    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzM(Ljava/lang/Object;I)Z

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
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzy(I)I

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
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzB(I)I

    .line 23
    move-result p2

    .line 24
    and-int v0, p2, v1

    .line 26
    int-to-long v0, v0

    .line 27
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzA(I)I

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
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzd(Ljava/lang/Object;J)J

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
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzc(Ljava/lang/Object;J)I

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
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzd(Ljava/lang/Object;J)J

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
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzc(Ljava/lang/Object;J)I

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
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzc(Ljava/lang/Object;J)I

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
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzc(Ljava/lang/Object;J)I

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
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznl;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznl;

    .line 104
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznl;->equals(Ljava/lang/Object;)Z

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
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

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
    instance-of p2, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznl;

    .line 144
    if-eqz p2, :cond_9b

    .line 146
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznl;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznl;

    .line 148
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznl;->equals(Ljava/lang/Object;)Z

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
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzw(Ljava/lang/Object;J)Z

    .line 165
    move-result p1

    .line 166
    return p1

    .line 167
    :pswitch_a6  #0x6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzc(Ljava/lang/Object;J)I

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
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzd(Ljava/lang/Object;J)J

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
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzc(Ljava/lang/Object;J)I

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
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzd(Ljava/lang/Object;J)J

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
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzd(Ljava/lang/Object;J)J

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
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzb(Ljava/lang/Object;J)F

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
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zza(Ljava/lang/Object;J)D

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
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzc(Ljava/lang/Object;J)I

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
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzM(Ljava/lang/Object;I)Z

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

.method private static zzO(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;)Z
    .registers 5

    .line 1
    const v0, 0xfffff

    .line 4
    and-int/2addr p1, v0

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;->zzj(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private final zzP(Ljava/lang/Object;II)Z
    .registers 6

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzy(I)I

    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzc(Ljava/lang/Object;J)I

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
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

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

.method private final zzR(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;)V
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
    iget-boolean v3, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzh:Z

    .line 9
    if-eqz v3, :cond_23

    .line 11
    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzo:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznz;

    .line 13
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznz;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;

    .line 16
    move-result-object v3

    .line 17
    iget-object v5, v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqr;

    .line 19
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_23

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;->zzf()Ljava/util/Iterator;

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
    iget-object v6, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc:[I

    .line 40
    array-length v6, v6

    .line 41
    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzb:Lsun/misc/Unsafe;

    .line 43
    const/4 v10, 0x0

    .line 44
    const v11, 0xfffff

    .line 47
    const/4 v12, 0x0

    .line 48
    :goto_2f
    if-ge v10, v6, :cond_48b

    .line 50
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzB(I)I

    .line 53
    move-result v13

    .line 54
    iget-object v14, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc:[I

    .line 56
    aget v15, v14, v10

    .line 58
    invoke-static {v13}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzA(I)I

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
    if-eqz v5, :cond_79

    .line 92
    iget-object v9, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzo:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznz;

    .line 94
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznz;->zza(Ljava/util/Map$Entry;)I

    .line 97
    const v9, 0xc0b2142

    .line 100
    if-lt v15, v9, :cond_79

    .line 102
    iget-object v9, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzo:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznz;

    .line 104
    invoke-virtual {v9, v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznz;->zzg(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;Ljava/util/Map$Entry;)V

    .line 107
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_77

    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Ljava/util/Map$Entry;

    .line 119
    goto :goto_59

    .line 120
    :cond_77
    const/4 v5, 0x0

    .line 121
    goto :goto_59

    .line 122
    :cond_79
    const v9, 0xfffff

    .line 125
    and-int/2addr v13, v9

    .line 126
    int-to-long v13, v13

    .line 127
    packed-switch v4, :pswitch_data_4ac

    .line 130
    :cond_81
    :goto_81
    const/4 v4, 0x0

    .line 131
    goto/16 :goto_487

    .line 133
    :pswitch_84  #0x44
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzP(Ljava/lang/Object;II)Z

    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_81

    .line 139
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 142
    move-result-object v4

    .line 143
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;

    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v2, v15, v4, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;)V

    .line 150
    goto :goto_81

    .line 151
    :pswitch_96  #0x43
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzP(Ljava/lang/Object;II)Z

    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_81

    .line 157
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzC(Ljava/lang/Object;J)J

    .line 160
    move-result-wide v13

    .line 161
    invoke-virtual {v2, v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;->zzD(IJ)V

    .line 164
    goto :goto_81

    .line 165
    :pswitch_a4  #0x42
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzP(Ljava/lang/Object;II)Z

    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_81

    .line 171
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzr(Ljava/lang/Object;J)I

    .line 174
    move-result v4

    .line 175
    invoke-virtual {v2, v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;->zzB(II)V

    .line 178
    goto :goto_81

    .line 179
    :pswitch_b2  #0x41
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzP(Ljava/lang/Object;II)Z

    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_81

    .line 185
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzC(Ljava/lang/Object;J)J

    .line 188
    move-result-wide v13

    .line 189
    invoke-virtual {v2, v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;->zzz(IJ)V

    .line 192
    goto :goto_81

    .line 193
    :pswitch_c0  #0x40
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzP(Ljava/lang/Object;II)Z

    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_81

    .line 199
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzr(Ljava/lang/Object;J)I

    .line 202
    move-result v4

    .line 203
    invoke-virtual {v2, v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;->zzx(II)V

    .line 206
    goto :goto_81

    .line 207
    :pswitch_ce  #0x3f
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzP(Ljava/lang/Object;II)Z

    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_81

    .line 213
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzr(Ljava/lang/Object;J)I

    .line 216
    move-result v4

    .line 217
    invoke-virtual {v2, v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;->zzi(II)V

    .line 220
    goto :goto_81

    .line 221
    :pswitch_dc  #0x3e
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzP(Ljava/lang/Object;II)Z

    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_81

    .line 227
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzr(Ljava/lang/Object;J)I

    .line 230
    move-result v4

    .line 231
    invoke-virtual {v2, v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;->zzI(II)V

    .line 234
    goto :goto_81

    .line 235
    :pswitch_ea  #0x3d
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzP(Ljava/lang/Object;II)Z

    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_81

    .line 241
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznl;

    .line 247
    invoke-virtual {v2, v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;->zzd(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/zznl;)V

    .line 250
    goto :goto_81

    .line 251
    :pswitch_fa  #0x3c
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzP(Ljava/lang/Object;II)Z

    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_81

    .line 257
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 260
    move-result-object v4

    .line 261
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;

    .line 264
    move-result-object v8

    .line 265
    invoke-virtual {v2, v15, v4, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;)V

    .line 268
    goto/16 :goto_81

    .line 270
    :pswitch_10d  #0x3b
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzP(Ljava/lang/Object;II)Z

    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_81

    .line 276
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 279
    move-result-object v4

    .line 280
    invoke-static {v15, v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzT(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;)V

    .line 283
    goto/16 :goto_81

    .line 285
    :pswitch_11c  #0x3a
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzP(Ljava/lang/Object;II)Z

    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_81

    .line 291
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzQ(Ljava/lang/Object;J)Z

    .line 294
    move-result v4

    .line 295
    invoke-virtual {v2, v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;->zzb(IZ)V

    .line 298
    goto/16 :goto_81

    .line 300
    :pswitch_12b  #0x39
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzP(Ljava/lang/Object;II)Z

    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_81

    .line 306
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzr(Ljava/lang/Object;J)I

    .line 309
    move-result v4

    .line 310
    invoke-virtual {v2, v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;->zzk(II)V

    .line 313
    goto/16 :goto_81

    .line 315
    :pswitch_13a  #0x38
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzP(Ljava/lang/Object;II)Z

    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_81

    .line 321
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzC(Ljava/lang/Object;J)J

    .line 324
    move-result-wide v13

    .line 325
    invoke-virtual {v2, v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;->zzm(IJ)V

    .line 328
    goto/16 :goto_81

    .line 330
    :pswitch_149  #0x37
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzP(Ljava/lang/Object;II)Z

    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_81

    .line 336
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzr(Ljava/lang/Object;J)I

    .line 339
    move-result v4

    .line 340
    invoke-virtual {v2, v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;->zzr(II)V

    .line 343
    goto/16 :goto_81

    .line 345
    :pswitch_158  #0x36
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzP(Ljava/lang/Object;II)Z

    .line 348
    move-result v4

    .line 349
    if-eqz v4, :cond_81

    .line 351
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzC(Ljava/lang/Object;J)J

    .line 354
    move-result-wide v13

    .line 355
    invoke-virtual {v2, v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;->zzK(IJ)V

    .line 358
    goto/16 :goto_81

    .line 360
    :pswitch_167  #0x35
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzP(Ljava/lang/Object;II)Z

    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_81

    .line 366
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzC(Ljava/lang/Object;J)J

    .line 369
    move-result-wide v13

    .line 370
    invoke-virtual {v2, v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;->zzt(IJ)V

    .line 373
    goto/16 :goto_81

    .line 375
    :pswitch_176  #0x34
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzP(Ljava/lang/Object;II)Z

    .line 378
    move-result v4

    .line 379
    if-eqz v4, :cond_81

    .line 381
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzo(Ljava/lang/Object;J)F

    .line 384
    move-result v4

    .line 385
    invoke-virtual {v2, v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;->zzo(IF)V

    .line 388
    goto/16 :goto_81

    .line 390
    :pswitch_185  #0x33
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzP(Ljava/lang/Object;II)Z

    .line 393
    move-result v4

    .line 394
    if-eqz v4, :cond_81

    .line 396
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzn(Ljava/lang/Object;J)D

    .line 399
    move-result-wide v13

    .line 400
    invoke-virtual {v2, v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;->zzf(ID)V

    .line 403
    goto/16 :goto_81

    .line 405
    :pswitch_194  #0x32
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 408
    move-result-object v4

    .line 409
    invoke-direct {v0, v2, v15, v4, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzS(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;ILjava/lang/Object;I)V

    .line 412
    goto/16 :goto_81

    .line 414
    :pswitch_19d  #0x31
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc:[I

    .line 416
    aget v4, v4, v10

    .line 418
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 421
    move-result-object v8

    .line 422
    check-cast v8, Ljava/util/List;

    .line 424
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;

    .line 427
    move-result-object v13

    .line 428
    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzQ(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;)V

    .line 431
    goto/16 :goto_81

    .line 433
    :pswitch_1b0  #0x30
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc:[I

    .line 435
    aget v4, v4, v10

    .line 437
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 440
    move-result-object v8

    .line 441
    check-cast v8, Ljava/util/List;

    .line 443
    const/4 v15, 0x1

    .line 444
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzX(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;Z)V

    .line 447
    goto/16 :goto_81

    .line 449
    :pswitch_1c0  #0x2f
    const/4 v15, 0x1

    .line 450
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc:[I

    .line 452
    aget v4, v4, v10

    .line 454
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 457
    move-result-object v8

    .line 458
    check-cast v8, Ljava/util/List;

    .line 460
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzW(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;Z)V

    .line 463
    goto/16 :goto_81

    .line 465
    :pswitch_1d0  #0x2e
    const/4 v15, 0x1

    .line 466
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc:[I

    .line 468
    aget v4, v4, v10

    .line 470
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 473
    move-result-object v8

    .line 474
    check-cast v8, Ljava/util/List;

    .line 476
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzV(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;Z)V

    .line 479
    goto/16 :goto_81

    .line 481
    :pswitch_1e0  #0x2d
    const/4 v15, 0x1

    .line 482
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc:[I

    .line 484
    aget v4, v4, v10

    .line 486
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 489
    move-result-object v8

    .line 490
    check-cast v8, Ljava/util/List;

    .line 492
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzU(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;Z)V

    .line 495
    goto/16 :goto_81

    .line 497
    :pswitch_1f0  #0x2c
    const/4 v15, 0x1

    .line 498
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc:[I

    .line 500
    aget v4, v4, v10

    .line 502
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 505
    move-result-object v8

    .line 506
    check-cast v8, Ljava/util/List;

    .line 508
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzM(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;Z)V

    .line 511
    goto/16 :goto_81

    .line 513
    :pswitch_200  #0x2b
    const/4 v15, 0x1

    .line 514
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc:[I

    .line 516
    aget v4, v4, v10

    .line 518
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 521
    move-result-object v8

    .line 522
    check-cast v8, Ljava/util/List;

    .line 524
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzZ(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;Z)V

    .line 527
    goto/16 :goto_81

    .line 529
    :pswitch_210  #0x2a
    const/4 v15, 0x1

    .line 530
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc:[I

    .line 532
    aget v4, v4, v10

    .line 534
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 537
    move-result-object v8

    .line 538
    check-cast v8, Ljava/util/List;

    .line 540
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzJ(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;Z)V

    .line 543
    goto/16 :goto_81

    .line 545
    :pswitch_220  #0x29
    const/4 v15, 0x1

    .line 546
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc:[I

    .line 548
    aget v4, v4, v10

    .line 550
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 553
    move-result-object v8

    .line 554
    check-cast v8, Ljava/util/List;

    .line 556
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzN(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;Z)V

    .line 559
    goto/16 :goto_81

    .line 561
    :pswitch_230  #0x28
    const/4 v15, 0x1

    .line 562
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc:[I

    .line 564
    aget v4, v4, v10

    .line 566
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 569
    move-result-object v8

    .line 570
    check-cast v8, Ljava/util/List;

    .line 572
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzO(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;Z)V

    .line 575
    goto/16 :goto_81

    .line 577
    :pswitch_240  #0x27
    const/4 v15, 0x1

    .line 578
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc:[I

    .line 580
    aget v4, v4, v10

    .line 582
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 585
    move-result-object v8

    .line 586
    check-cast v8, Ljava/util/List;

    .line 588
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzR(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;Z)V

    .line 591
    goto/16 :goto_81

    .line 593
    :pswitch_250  #0x26
    const/4 v15, 0x1

    .line 594
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc:[I

    .line 596
    aget v4, v4, v10

    .line 598
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 601
    move-result-object v8

    .line 602
    check-cast v8, Ljava/util/List;

    .line 604
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzaa(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;Z)V

    .line 607
    goto/16 :goto_81

    .line 609
    :pswitch_260  #0x25
    const/4 v15, 0x1

    .line 610
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc:[I

    .line 612
    aget v4, v4, v10

    .line 614
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 617
    move-result-object v8

    .line 618
    check-cast v8, Ljava/util/List;

    .line 620
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzS(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;Z)V

    .line 623
    goto/16 :goto_81

    .line 625
    :pswitch_270  #0x24
    const/4 v15, 0x1

    .line 626
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc:[I

    .line 628
    aget v4, v4, v10

    .line 630
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 633
    move-result-object v8

    .line 634
    check-cast v8, Ljava/util/List;

    .line 636
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzP(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;Z)V

    .line 639
    goto/16 :goto_81

    .line 641
    :pswitch_280  #0x23
    const/4 v15, 0x1

    .line 642
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc:[I

    .line 644
    aget v4, v4, v10

    .line 646
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 649
    move-result-object v8

    .line 650
    check-cast v8, Ljava/util/List;

    .line 652
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzL(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;Z)V

    .line 655
    goto/16 :goto_81

    .line 657
    :pswitch_290  #0x22
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc:[I

    .line 659
    aget v4, v4, v10

    .line 661
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 664
    move-result-object v8

    .line 665
    check-cast v8, Ljava/util/List;

    .line 667
    const/4 v15, 0x0

    .line 668
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzX(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;Z)V

    .line 671
    :goto_29e
    move v4, v15

    .line 672
    goto/16 :goto_487

    .line 674
    :pswitch_2a1  #0x21
    const/4 v15, 0x0

    .line 675
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc:[I

    .line 677
    aget v4, v4, v10

    .line 679
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 682
    move-result-object v8

    .line 683
    check-cast v8, Ljava/util/List;

    .line 685
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzW(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;Z)V

    .line 688
    goto :goto_29e

    .line 689
    :pswitch_2b0  #0x20
    const/4 v15, 0x0

    .line 690
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc:[I

    .line 692
    aget v4, v4, v10

    .line 694
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 697
    move-result-object v8

    .line 698
    check-cast v8, Ljava/util/List;

    .line 700
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzV(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;Z)V

    .line 703
    goto :goto_29e

    .line 704
    :pswitch_2bf  #0x1f
    const/4 v15, 0x0

    .line 705
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc:[I

    .line 707
    aget v4, v4, v10

    .line 709
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 712
    move-result-object v8

    .line 713
    check-cast v8, Ljava/util/List;

    .line 715
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzU(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;Z)V

    .line 718
    goto :goto_29e

    .line 719
    :pswitch_2ce  #0x1e
    const/4 v15, 0x0

    .line 720
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc:[I

    .line 722
    aget v4, v4, v10

    .line 724
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 727
    move-result-object v8

    .line 728
    check-cast v8, Ljava/util/List;

    .line 730
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzM(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;Z)V

    .line 733
    goto :goto_29e

    .line 734
    :pswitch_2dd  #0x1d
    const/4 v15, 0x0

    .line 735
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc:[I

    .line 737
    aget v4, v4, v10

    .line 739
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 742
    move-result-object v8

    .line 743
    check-cast v8, Ljava/util/List;

    .line 745
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzZ(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;Z)V

    .line 748
    goto :goto_29e

    .line 749
    :pswitch_2ec  #0x1c
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc:[I

    .line 751
    aget v4, v4, v10

    .line 753
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 756
    move-result-object v8

    .line 757
    check-cast v8, Ljava/util/List;

    .line 759
    invoke-static {v4, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzK(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;)V

    .line 762
    goto/16 :goto_81

    .line 764
    :pswitch_2fb  #0x1b
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc:[I

    .line 766
    aget v4, v4, v10

    .line 768
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 771
    move-result-object v8

    .line 772
    check-cast v8, Ljava/util/List;

    .line 774
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;

    .line 777
    move-result-object v13

    .line 778
    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzT(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;)V

    .line 781
    goto/16 :goto_81

    .line 783
    :pswitch_30e  #0x1a
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc:[I

    .line 785
    aget v4, v4, v10

    .line 787
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 790
    move-result-object v8

    .line 791
    check-cast v8, Ljava/util/List;

    .line 793
    invoke-static {v4, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzY(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;)V

    .line 796
    goto/16 :goto_81

    .line 798
    :pswitch_31d  #0x19
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc:[I

    .line 800
    aget v4, v4, v10

    .line 802
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 805
    move-result-object v8

    .line 806
    check-cast v8, Ljava/util/List;

    .line 808
    const/4 v15, 0x0

    .line 809
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzJ(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;Z)V

    .line 812
    goto/16 :goto_29e

    .line 814
    :pswitch_32d  #0x18
    const/4 v15, 0x0

    .line 815
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc:[I

    .line 817
    aget v4, v4, v10

    .line 819
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 822
    move-result-object v8

    .line 823
    check-cast v8, Ljava/util/List;

    .line 825
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzN(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;Z)V

    .line 828
    goto/16 :goto_29e

    .line 830
    :pswitch_33d  #0x17
    const/4 v15, 0x0

    .line 831
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc:[I

    .line 833
    aget v4, v4, v10

    .line 835
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 838
    move-result-object v8

    .line 839
    check-cast v8, Ljava/util/List;

    .line 841
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzO(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;Z)V

    .line 844
    goto/16 :goto_29e

    .line 846
    :pswitch_34d  #0x16
    const/4 v15, 0x0

    .line 847
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc:[I

    .line 849
    aget v4, v4, v10

    .line 851
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 854
    move-result-object v8

    .line 855
    check-cast v8, Ljava/util/List;

    .line 857
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzR(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;Z)V

    .line 860
    goto/16 :goto_29e

    .line 862
    :pswitch_35d  #0x15
    const/4 v15, 0x0

    .line 863
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc:[I

    .line 865
    aget v4, v4, v10

    .line 867
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 870
    move-result-object v8

    .line 871
    check-cast v8, Ljava/util/List;

    .line 873
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzaa(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;Z)V

    .line 876
    goto/16 :goto_29e

    .line 878
    :pswitch_36d  #0x14
    const/4 v15, 0x0

    .line 879
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc:[I

    .line 881
    aget v4, v4, v10

    .line 883
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 886
    move-result-object v8

    .line 887
    check-cast v8, Ljava/util/List;

    .line 889
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzS(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;Z)V

    .line 892
    goto/16 :goto_29e

    .line 894
    :pswitch_37d  #0x13
    const/4 v15, 0x0

    .line 895
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc:[I

    .line 897
    aget v4, v4, v10

    .line 899
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 902
    move-result-object v8

    .line 903
    check-cast v8, Ljava/util/List;

    .line 905
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzP(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;Z)V

    .line 908
    goto/16 :goto_29e

    .line 910
    :pswitch_38d  #0x12
    const/4 v15, 0x0

    .line 911
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc:[I

    .line 913
    aget v4, v4, v10

    .line 915
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 918
    move-result-object v8

    .line 919
    check-cast v8, Ljava/util/List;

    .line 921
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzL(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;Z)V

    .line 924
    goto/16 :goto_29e

    .line 926
    :pswitch_39d  #0x11
    const/4 v4, 0x0

    .line 927
    and-int/2addr v8, v12

    .line 928
    if-eqz v8, :cond_487

    .line 930
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 933
    move-result-object v8

    .line 934
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;

    .line 937
    move-result-object v13

    .line 938
    invoke-virtual {v2, v15, v8, v13}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;)V

    .line 941
    goto/16 :goto_487

    .line 943
    :pswitch_3ae  #0x10
    const/4 v4, 0x0

    .line 944
    and-int/2addr v8, v12

    .line 945
    if-eqz v8, :cond_487

    .line 947
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 950
    move-result-wide v13

    .line 951
    invoke-virtual {v2, v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;->zzD(IJ)V

    .line 954
    goto/16 :goto_487

    .line 956
    :pswitch_3bb  #0xf
    const/4 v4, 0x0

    .line 957
    and-int/2addr v8, v12

    .line 958
    if-eqz v8, :cond_487

    .line 960
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 963
    move-result v8

    .line 964
    invoke-virtual {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;->zzB(II)V

    .line 967
    goto/16 :goto_487

    .line 969
    :pswitch_3c8  #0xe
    const/4 v4, 0x0

    .line 970
    and-int/2addr v8, v12

    .line 971
    if-eqz v8, :cond_487

    .line 973
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 976
    move-result-wide v13

    .line 977
    invoke-virtual {v2, v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;->zzz(IJ)V

    .line 980
    goto/16 :goto_487

    .line 982
    :pswitch_3d5  #0xd
    const/4 v4, 0x0

    .line 983
    and-int/2addr v8, v12

    .line 984
    if-eqz v8, :cond_487

    .line 986
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 989
    move-result v8

    .line 990
    invoke-virtual {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;->zzx(II)V

    .line 993
    goto/16 :goto_487

    .line 995
    :pswitch_3e2  #0xc
    const/4 v4, 0x0

    .line 996
    and-int/2addr v8, v12

    .line 997
    if-eqz v8, :cond_487

    .line 999
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1002
    move-result v8

    .line 1003
    invoke-virtual {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;->zzi(II)V

    .line 1006
    goto/16 :goto_487

    .line 1008
    :pswitch_3ef  #0xb
    const/4 v4, 0x0

    .line 1009
    and-int/2addr v8, v12

    .line 1010
    if-eqz v8, :cond_487

    .line 1012
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1015
    move-result v8

    .line 1016
    invoke-virtual {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;->zzI(II)V

    .line 1019
    goto/16 :goto_487

    .line 1021
    :pswitch_3fc  #0xa
    const/4 v4, 0x0

    .line 1022
    and-int/2addr v8, v12

    .line 1023
    if-eqz v8, :cond_487

    .line 1025
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1028
    move-result-object v8

    .line 1029
    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznl;

    .line 1031
    invoke-virtual {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;->zzd(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/zznl;)V

    .line 1034
    goto/16 :goto_487

    .line 1036
    :pswitch_40b  #0x9
    const/4 v4, 0x0

    .line 1037
    and-int/2addr v8, v12

    .line 1038
    if-eqz v8, :cond_487

    .line 1040
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1043
    move-result-object v8

    .line 1044
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;

    .line 1047
    move-result-object v13

    .line 1048
    invoke-virtual {v2, v15, v8, v13}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;)V

    .line 1051
    goto/16 :goto_487

    .line 1053
    :pswitch_41c  #0x8
    const/4 v4, 0x0

    .line 1054
    and-int/2addr v8, v12

    .line 1055
    if-eqz v8, :cond_487

    .line 1057
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1060
    move-result-object v8

    .line 1061
    invoke-static {v15, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzT(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;)V

    .line 1064
    goto :goto_487

    .line 1065
    :pswitch_428  #0x7
    const/4 v4, 0x0

    .line 1066
    and-int/2addr v8, v12

    .line 1067
    if-eqz v8, :cond_487

    .line 1069
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzw(Ljava/lang/Object;J)Z

    .line 1072
    move-result v8

    .line 1073
    invoke-virtual {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;->zzb(IZ)V

    .line 1076
    goto :goto_487

    .line 1077
    :pswitch_434  #0x6
    const/4 v4, 0x0

    .line 1078
    and-int/2addr v8, v12

    .line 1079
    if-eqz v8, :cond_487

    .line 1081
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1084
    move-result v8

    .line 1085
    invoke-virtual {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;->zzk(II)V

    .line 1088
    goto :goto_487

    .line 1089
    :pswitch_440  #0x5
    const/4 v4, 0x0

    .line 1090
    and-int/2addr v8, v12

    .line 1091
    if-eqz v8, :cond_487

    .line 1093
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1096
    move-result-wide v13

    .line 1097
    invoke-virtual {v2, v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;->zzm(IJ)V

    .line 1100
    goto :goto_487

    .line 1101
    :pswitch_44c  #0x4
    const/4 v4, 0x0

    .line 1102
    and-int/2addr v8, v12

    .line 1103
    if-eqz v8, :cond_487

    .line 1105
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1108
    move-result v8

    .line 1109
    invoke-virtual {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;->zzr(II)V

    .line 1112
    goto :goto_487

    .line 1113
    :pswitch_458  #0x3
    const/4 v4, 0x0

    .line 1114
    and-int/2addr v8, v12

    .line 1115
    if-eqz v8, :cond_487

    .line 1117
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1120
    move-result-wide v13

    .line 1121
    invoke-virtual {v2, v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;->zzK(IJ)V

    .line 1124
    goto :goto_487

    .line 1125
    :pswitch_464  #0x2
    const/4 v4, 0x0

    .line 1126
    and-int/2addr v8, v12

    .line 1127
    if-eqz v8, :cond_487

    .line 1129
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1132
    move-result-wide v13

    .line 1133
    invoke-virtual {v2, v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;->zzt(IJ)V

    .line 1136
    goto :goto_487

    .line 1137
    :pswitch_470  #0x1
    const/4 v4, 0x0

    .line 1138
    and-int/2addr v8, v12

    .line 1139
    if-eqz v8, :cond_487

    .line 1141
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzb(Ljava/lang/Object;J)F

    .line 1144
    move-result v8

    .line 1145
    invoke-virtual {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;->zzo(IF)V

    .line 1148
    goto :goto_487

    .line 1149
    :pswitch_47c  #0x0
    const/4 v4, 0x0

    .line 1150
    and-int/2addr v8, v12

    .line 1151
    if-eqz v8, :cond_487

    .line 1153
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zza(Ljava/lang/Object;J)D

    .line 1156
    move-result-wide v13

    .line 1157
    invoke-virtual {v2, v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;->zzf(ID)V

    .line 1160
    :cond_487
    :goto_487
    add-int/lit8 v10, v10, 0x3

    .line 1162
    goto/16 :goto_2f

    .line 1164
    :cond_48b
    :goto_48b
    if-eqz v5, :cond_4a2

    .line 1166
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzo:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznz;

    .line 1168
    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznz;->zzg(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;Ljava/util/Map$Entry;)V

    .line 1171
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1174
    move-result v4

    .line 1175
    if-eqz v4, :cond_4a0

    .line 1177
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1180
    move-result-object v4

    .line 1181
    move-object v5, v4

    .line 1182
    check-cast v5, Ljava/util/Map$Entry;

    .line 1184
    goto :goto_48b

    .line 1185
    :cond_4a0
    const/4 v5, 0x0

    .line 1186
    goto :goto_48b

    .line 1187
    :cond_4a2
    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzn:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqv;

    .line 1189
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqv;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    move-result-object v1

    .line 1193
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqv;->zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;)V

    .line 1196
    return-void

    .line 1197
    :pswitch_data_4ac
    .packed-switch 0x0
        :pswitch_47c  #00000000
        :pswitch_470  #00000001
        :pswitch_464  #00000002
        :pswitch_458  #00000003
        :pswitch_44c  #00000004
        :pswitch_440  #00000005
        :pswitch_434  #00000006
        :pswitch_428  #00000007
        :pswitch_41c  #00000008
        :pswitch_40b  #00000009
        :pswitch_3fc  #0000000a
        :pswitch_3ef  #0000000b
        :pswitch_3e2  #0000000c
        :pswitch_3d5  #0000000d
        :pswitch_3c8  #0000000e
        :pswitch_3bb  #0000000f
        :pswitch_3ae  #00000010
        :pswitch_39d  #00000011
        :pswitch_38d  #00000012
        :pswitch_37d  #00000013
        :pswitch_36d  #00000014
        :pswitch_35d  #00000015
        :pswitch_34d  #00000016
        :pswitch_33d  #00000017
        :pswitch_32d  #00000018
        :pswitch_31d  #00000019
        :pswitch_30e  #0000001a
        :pswitch_2fb  #0000001b
        :pswitch_2ec  #0000001c
        :pswitch_2dd  #0000001d
        :pswitch_2ce  #0000001e
        :pswitch_2bf  #0000001f
        :pswitch_2b0  #00000020
        :pswitch_2a1  #00000021
        :pswitch_290  #00000022
        :pswitch_280  #00000023
        :pswitch_270  #00000024
        :pswitch_260  #00000025
        :pswitch_250  #00000026
        :pswitch_240  #00000027
        :pswitch_230  #00000028
        :pswitch_220  #00000029
        :pswitch_210  #0000002a
        :pswitch_200  #0000002b
        :pswitch_1f0  #0000002c
        :pswitch_1e0  #0000002d
        :pswitch_1d0  #0000002e
        :pswitch_1c0  #0000002f
        :pswitch_1b0  #00000030
        :pswitch_19d  #00000031
        :pswitch_194  #00000032
        :pswitch_185  #00000033
        :pswitch_176  #00000034
        :pswitch_167  #00000035
        :pswitch_158  #00000036
        :pswitch_149  #00000037
        :pswitch_13a  #00000038
        :pswitch_12b  #00000039
        :pswitch_11c  #0000003a
        :pswitch_10d  #0000003b
        :pswitch_fa  #0000003c
        :pswitch_ea  #0000003d
        :pswitch_dc  #0000003e
        :pswitch_ce  #0000003f
        :pswitch_c0  #00000040
        :pswitch_b2  #00000041
        :pswitch_a4  #00000042
        :pswitch_96  #00000043
        :pswitch_84  #00000044
    .end packed-switch
.end method

.method private final zzS(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;ILjava/lang/Object;I)V
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
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzF(I)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpl;

    .line 10
    const/4 p1, 0x0

    .line 11
    throw p1
.end method

.method private static final zzT(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;)V
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
    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;->zzG(ILjava/lang/String;)V

    .line 10
    return-void

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznl;

    .line 13
    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;->zzd(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/zznl;)V

    .line 16
    return-void
.end method

.method public static zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqw;
    .registers 3

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqw;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqw;->zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqw;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_10

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqw;->zze()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqw;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqw;

    .line 17
    :cond_10
    return-object v0
.end method

.method public static zzk(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpp;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpy;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpg;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqv;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznz;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpn;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;
    .registers 13

    .line 1
    instance-of p0, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqd;

    .line 3
    if-eqz p0, :cond_11

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqd;

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
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzl(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqd;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpy;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpg;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqv;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznz;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpn;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqs;

    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method public static zzl(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqd;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpy;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpg;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqv;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznz;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpn;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;
    .registers 40

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqd;->zzc()I

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
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqd;->zzd()Ljava/lang/String;

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
    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zza:[I

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
    sget-object v15, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzb:Lsun/misc/Unsafe;

    .line 361
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqd;->zze()[Ljava/lang/Object;

    .line 364
    move-result-object v17

    .line 365
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqd;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzps;

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
    invoke-static {v2, v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzG(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzG(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzG(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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
    invoke-static {v2, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzG(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;

    .line 991
    move-object v4, v0

    .line 992
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqd;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzps;

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
    invoke-direct/range {v4 .. v20}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzps;ZZ[IIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpy;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpg;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqv;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznz;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpn;[B)V

    .line 1025
    return-object v0
.end method

.method private static zzn(Ljava/lang/Object;J)D
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

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
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzb:Lsun/misc/Unsafe;

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
    iget-object v9, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc:[I

    .line 15
    array-length v9, v9

    .line 16
    if-ge v5, v9, :cond_553

    .line 18
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzB(I)I

    .line 21
    move-result v9

    .line 22
    iget-object v10, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc:[I

    .line 24
    aget v11, v10, v5

    .line 26
    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzA(I)I

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
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzP(Ljava/lang/Object;II)Z

    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_53

    .line 69
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzps;

    .line 75
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;

    .line 78
    move-result-object v4

    .line 79
    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzv(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzps;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;)I

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
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzP(Ljava/lang/Object;II)Z

    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_53

    .line 93
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzC(Ljava/lang/Object;J)J

    .line 96
    move-result-wide v3

    .line 97
    shl-int/lit8 v10, v11, 0x3

    .line 99
    invoke-static {v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

    .line 102
    move-result v10

    .line 103
    add-long v11, v3, v3

    .line 105
    shr-long/2addr v3, v9

    .line 106
    xor-long/2addr v3, v11

    .line 107
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzE(J)I

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
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzP(Ljava/lang/Object;II)Z

    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_53

    .line 120
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzr(Ljava/lang/Object;J)I

    .line 123
    move-result v3

    .line 124
    shl-int/lit8 v4, v11, 0x3

    .line 126
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

    .line 129
    move-result v4

    .line 130
    add-int v9, v3, v3

    .line 132
    shr-int/lit8 v3, v3, 0x1f

    .line 134
    xor-int/2addr v3, v9

    .line 135
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

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
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzP(Ljava/lang/Object;II)Z

    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_53

    .line 148
    shl-int/lit8 v3, v11, 0x3

    .line 150
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

    .line 153
    move-result v3

    .line 154
    :goto_99
    add-int/lit8 v3, v3, 0x8

    .line 156
    goto :goto_52

    .line 157
    :pswitch_9c  #0x40
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzP(Ljava/lang/Object;II)Z

    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_53

    .line 163
    shl-int/lit8 v3, v11, 0x3

    .line 165
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

    .line 168
    move-result v3

    .line 169
    :goto_a8
    add-int/lit8 v3, v3, 0x4

    .line 171
    goto :goto_52

    .line 172
    :pswitch_ab  #0x3f
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzP(Ljava/lang/Object;II)Z

    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_53

    .line 178
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzr(Ljava/lang/Object;J)I

    .line 181
    move-result v3

    .line 182
    shl-int/lit8 v4, v11, 0x3

    .line 184
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

    .line 187
    move-result v4

    .line 188
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzx(I)I

    .line 191
    move-result v3

    .line 192
    goto :goto_8a

    .line 193
    :pswitch_c0  #0x3e
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzP(Ljava/lang/Object;II)Z

    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_53

    .line 199
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzr(Ljava/lang/Object;J)I

    .line 202
    move-result v3

    .line 203
    shl-int/lit8 v4, v11, 0x3

    .line 205
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

    .line 208
    move-result v4

    .line 209
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

    .line 212
    move-result v3

    .line 213
    goto :goto_8a

    .line 214
    :pswitch_d5  #0x3d
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzP(Ljava/lang/Object;II)Z

    .line 217
    move-result v9

    .line 218
    if-eqz v9, :cond_53

    .line 220
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznl;

    .line 226
    shl-int/lit8 v4, v11, 0x3

    .line 228
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

    .line 231
    move-result v4

    .line 232
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznl;->zzd()I

    .line 235
    move-result v3

    .line 236
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

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
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzP(Ljava/lang/Object;II)Z

    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_53

    .line 249
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 252
    move-result-object v3

    .line 253
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;

    .line 256
    move-result-object v4

    .line 257
    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzo(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;)I

    .line 260
    move-result v3

    .line 261
    goto/16 :goto_52

    .line 263
    :pswitch_106  #0x3b
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzP(Ljava/lang/Object;II)Z

    .line 266
    move-result v9

    .line 267
    if-eqz v9, :cond_53

    .line 269
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 272
    move-result-object v3

    .line 273
    instance-of v4, v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznl;

    .line 275
    if-eqz v4, :cond_125

    .line 277
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznl;

    .line 279
    shl-int/lit8 v4, v11, 0x3

    .line 281
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

    .line 284
    move-result v4

    .line 285
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznl;->zzd()I

    .line 288
    move-result v3

    .line 289
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

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
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

    .line 301
    move-result v4

    .line 302
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzB(Ljava/lang/String;)I

    .line 305
    move-result v3

    .line 306
    goto/16 :goto_8a

    .line 308
    :pswitch_133  #0x3a
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzP(Ljava/lang/Object;II)Z

    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_53

    .line 314
    shl-int/lit8 v3, v11, 0x3

    .line 316
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

    .line 319
    move-result v3

    .line 320
    add-int/2addr v3, v14

    .line 321
    goto/16 :goto_52

    .line 323
    :pswitch_142  #0x39
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzP(Ljava/lang/Object;II)Z

    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_53

    .line 329
    shl-int/lit8 v3, v11, 0x3

    .line 331
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

    .line 334
    move-result v3

    .line 335
    goto/16 :goto_a8

    .line 337
    :pswitch_150  #0x38
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzP(Ljava/lang/Object;II)Z

    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_53

    .line 343
    shl-int/lit8 v3, v11, 0x3

    .line 345
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

    .line 348
    move-result v3

    .line 349
    goto/16 :goto_99

    .line 351
    :pswitch_15e  #0x37
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzP(Ljava/lang/Object;II)Z

    .line 354
    move-result v9

    .line 355
    if-eqz v9, :cond_53

    .line 357
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzr(Ljava/lang/Object;J)I

    .line 360
    move-result v3

    .line 361
    shl-int/lit8 v4, v11, 0x3

    .line 363
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

    .line 366
    move-result v4

    .line 367
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzx(I)I

    .line 370
    move-result v3

    .line 371
    goto/16 :goto_8a

    .line 373
    :pswitch_174  #0x36
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzP(Ljava/lang/Object;II)Z

    .line 376
    move-result v9

    .line 377
    if-eqz v9, :cond_53

    .line 379
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzC(Ljava/lang/Object;J)J

    .line 382
    move-result-wide v3

    .line 383
    shl-int/lit8 v9, v11, 0x3

    .line 385
    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

    .line 388
    move-result v9

    .line 389
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzE(J)I

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
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzP(Ljava/lang/Object;II)Z

    .line 400
    move-result v9

    .line 401
    if-eqz v9, :cond_53

    .line 403
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzC(Ljava/lang/Object;J)J

    .line 406
    move-result-wide v3

    .line 407
    shl-int/lit8 v9, v11, 0x3

    .line 409
    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

    .line 412
    move-result v9

    .line 413
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzE(J)I

    .line 416
    move-result v3

    .line 417
    goto :goto_188

    .line 418
    :pswitch_1a1  #0x34
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzP(Ljava/lang/Object;II)Z

    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_53

    .line 424
    shl-int/lit8 v3, v11, 0x3

    .line 426
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

    .line 429
    move-result v3

    .line 430
    goto/16 :goto_a8

    .line 432
    :pswitch_1af  #0x33
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzP(Ljava/lang/Object;II)Z

    .line 435
    move-result v3

    .line 436
    if-eqz v3, :cond_53

    .line 438
    shl-int/lit8 v3, v11, 0x3

    .line 440
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

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
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzF(I)Ljava/lang/Object;

    .line 453
    move-result-object v4

    .line 454
    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpn;->zza(ILjava/lang/Object;Ljava/lang/Object;)I

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
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;

    .line 468
    move-result-object v4

    .line 469
    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;)I

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
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzt(Ljava/util/List;)I

    .line 484
    move-result v3

    .line 485
    if-lez v3, :cond_53

    .line 487
    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzC(I)I

    .line 490
    move-result v4

    .line 491
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

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
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzr(Ljava/util/List;)I

    .line 507
    move-result v3

    .line 508
    if-lez v3, :cond_53

    .line 510
    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzC(I)I

    .line 513
    move-result v4

    .line 514
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

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
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzi(Ljava/util/List;)I

    .line 528
    move-result v3

    .line 529
    if-lez v3, :cond_53

    .line 531
    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzC(I)I

    .line 534
    move-result v4

    .line 535
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

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
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzg(Ljava/util/List;)I

    .line 549
    move-result v3

    .line 550
    if-lez v3, :cond_53

    .line 552
    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzC(I)I

    .line 555
    move-result v4

    .line 556
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

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
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zze(Ljava/util/List;)I

    .line 570
    move-result v3

    .line 571
    if-lez v3, :cond_53

    .line 573
    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzC(I)I

    .line 576
    move-result v4

    .line 577
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

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
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzw(Ljava/util/List;)I

    .line 591
    move-result v3

    .line 592
    if-lez v3, :cond_53

    .line 594
    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzC(I)I

    .line 597
    move-result v4

    .line 598
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

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
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzb(Ljava/util/List;)I

    .line 612
    move-result v3

    .line 613
    if-lez v3, :cond_53

    .line 615
    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzC(I)I

    .line 618
    move-result v4

    .line 619
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

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
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzg(Ljava/util/List;)I

    .line 634
    move-result v3

    .line 635
    if-lez v3, :cond_53

    .line 637
    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzC(I)I

    .line 640
    move-result v4

    .line 641
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

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
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzi(Ljava/util/List;)I

    .line 656
    move-result v3

    .line 657
    if-lez v3, :cond_53

    .line 659
    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzC(I)I

    .line 662
    move-result v4

    .line 663
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

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
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzl(Ljava/util/List;)I

    .line 678
    move-result v3

    .line 679
    if-lez v3, :cond_53

    .line 681
    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzC(I)I

    .line 684
    move-result v4

    .line 685
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

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
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzy(Ljava/util/List;)I

    .line 700
    move-result v3

    .line 701
    if-lez v3, :cond_53

    .line 703
    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzC(I)I

    .line 706
    move-result v4

    .line 707
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

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
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzn(Ljava/util/List;)I

    .line 722
    move-result v3

    .line 723
    if-lez v3, :cond_53

    .line 725
    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzC(I)I

    .line 728
    move-result v4

    .line 729
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

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
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzg(Ljava/util/List;)I

    .line 744
    move-result v3

    .line 745
    if-lez v3, :cond_53

    .line 747
    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzC(I)I

    .line 750
    move-result v4

    .line 751
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

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
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzi(Ljava/util/List;)I

    .line 766
    move-result v3

    .line 767
    if-lez v3, :cond_53

    .line 769
    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzC(I)I

    .line 772
    move-result v4

    .line 773
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

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
    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzs(ILjava/util/List;Z)I

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
    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzq(ILjava/util/List;Z)I

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
    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzh(ILjava/util/List;Z)I

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
    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzf(ILjava/util/List;Z)I

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
    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzd(ILjava/util/List;Z)I

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
    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzv(ILjava/util/List;Z)I

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
    invoke-static {v11, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzc(ILjava/util/List;)I

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
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;

    .line 876
    move-result-object v4

    .line 877
    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzp(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;)I

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
    invoke-static {v11, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzu(ILjava/util/List;)I

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
    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zza(ILjava/util/List;Z)I

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
    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzf(ILjava/util/List;Z)I

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
    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzh(ILjava/util/List;Z)I

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
    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzk(ILjava/util/List;Z)I

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
    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzx(ILjava/util/List;Z)I

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
    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzm(ILjava/util/List;Z)I

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
    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzf(ILjava/util/List;Z)I

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
    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzh(ILjava/util/List;Z)I

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
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzps;

    .line 1004
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;

    .line 1007
    move-result-object v4

    .line 1008
    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzv(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzps;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;)I

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
    invoke-static {v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

    .line 1026
    move-result v10

    .line 1027
    add-long v13, v3, v3

    .line 1029
    shr-long/2addr v3, v9

    .line 1030
    xor-long/2addr v3, v13

    .line 1031
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzE(J)I

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
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

    .line 1053
    move-result v4

    .line 1054
    add-int v9, v3, v3

    .line 1056
    shr-int/lit8 v3, v3, 0x1f

    .line 1058
    xor-int/2addr v3, v9

    .line 1059
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

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
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

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
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

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
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

    .line 1111
    move-result v4

    .line 1112
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzx(I)I

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
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

    .line 1131
    move-result v4

    .line 1132
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

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
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznl;

    .line 1148
    shl-int/lit8 v4, v11, 0x3

    .line 1150
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

    .line 1153
    move-result v4

    .line 1154
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznl;->zzd()I

    .line 1157
    move-result v3

    .line 1158
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

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
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;

    .line 1177
    move-result-object v4

    .line 1178
    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzo(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;)I

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
    instance-of v4, v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznl;

    .line 1195
    if-eqz v4, :cond_4bd

    .line 1197
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznl;

    .line 1199
    shl-int/lit8 v4, v11, 0x3

    .line 1201
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

    .line 1204
    move-result v4

    .line 1205
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznl;->zzd()I

    .line 1208
    move-result v3

    .line 1209
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

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
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

    .line 1221
    move-result v4

    .line 1222
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzB(Ljava/lang/String;)I

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
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

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
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

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
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

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
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

    .line 1282
    move-result v4

    .line 1283
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzx(I)I

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
    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

    .line 1303
    move-result v9

    .line 1304
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzE(J)I

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
    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

    .line 1325
    move-result v9

    .line 1326
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzE(J)I

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
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

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
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

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
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzn:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqv;

    .line 1367
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqv;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1370
    move-result-object v3

    .line 1371
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqv;->zza(Ljava/lang/Object;)I

    .line 1374
    move-result v2

    .line 1375
    add-int/2addr v6, v2

    .line 1376
    iget-boolean v2, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzh:Z

    .line 1378
    if-eqz v2, :cond_5b1

    .line 1380
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzo:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznz;

    .line 1382
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznz;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;

    .line 1385
    move-result-object v1

    .line 1386
    move v3, v12

    .line 1387
    :goto_56a
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqr;

    .line 1389
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqr;->zzb()I

    .line 1392
    move-result v2

    .line 1393
    if-ge v3, v2, :cond_58a

    .line 1395
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqr;

    .line 1397
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqr;->zzg(I)Ljava/util/Map$Entry;

    .line 1400
    move-result-object v2

    .line 1401
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1404
    move-result-object v4

    .line 1405
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoc;

    .line 1407
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1410
    move-result-object v2

    .line 1411
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;->zza(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoc;Ljava/lang/Object;)I

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
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqr;

    .line 1421
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqr;->zzc()Ljava/lang/Iterable;

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
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoc;

    .line 1447
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1450
    move-result-object v2

    .line 1451
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;->zza(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoc;Ljava/lang/Object;)I

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
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzb:Lsun/misc/Unsafe;

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    move v3, v2

    .line 6
    :goto_5
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc:[I

    .line 8
    array-length v4, v4

    .line 9
    if-ge v2, v4, :cond_553

    .line 11
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzB(I)I

    .line 14
    move-result v4

    .line 15
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzA(I)I

    .line 18
    move-result v5

    .line 19
    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc:[I

    .line 21
    aget v6, v6, v2

    .line 23
    const v7, 0xfffff

    .line 26
    and-int/2addr v4, v7

    .line 27
    int-to-long v7, v4

    .line 28
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoe;->zzJ:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoe;

    .line 30
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoe;->zza()I

    .line 33
    move-result v4

    .line 34
    if-lt v5, v4, :cond_31

    .line 36
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoe;->zzW:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoe;

    .line 38
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoe;->zza()I

    .line 41
    move-result v4

    .line 42
    if-gt v5, v4, :cond_31

    .line 44
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc:[I

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
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzP(Ljava/lang/Object;II)Z

    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_54f

    .line 63
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzps;

    .line 69
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;

    .line 72
    move-result-object v5

    .line 73
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzv(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzps;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;)I

    .line 76
    move-result v4

    .line 77
    :goto_4c
    add-int/2addr v3, v4

    .line 78
    goto/16 :goto_54f

    .line 80
    :pswitch_4f  #0x43
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzP(Ljava/lang/Object;II)Z

    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_54f

    .line 86
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzC(Ljava/lang/Object;J)J

    .line 89
    move-result-wide v7

    .line 90
    shl-int/lit8 v5, v6, 0x3

    .line 92
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

    .line 95
    move-result v5

    .line 96
    add-long v9, v7, v7

    .line 98
    shr-long v6, v7, v4

    .line 100
    xor-long/2addr v6, v9

    .line 101
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzE(J)I

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
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzP(Ljava/lang/Object;II)Z

    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_54f

    .line 115
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzr(Ljava/lang/Object;J)I

    .line 118
    move-result v4

    .line 119
    shl-int/lit8 v5, v6, 0x3

    .line 121
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

    .line 124
    move-result v5

    .line 125
    add-int v6, v4, v4

    .line 127
    shr-int/lit8 v4, v4, 0x1f

    .line 129
    xor-int/2addr v4, v6

    .line 130
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

    .line 133
    move-result v4

    .line 134
    goto :goto_68

    .line 135
    :pswitch_86  #0x41
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzP(Ljava/lang/Object;II)Z

    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_54f

    .line 141
    shl-int/lit8 v4, v6, 0x3

    .line 143
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

    .line 146
    move-result v4

    .line 147
    :goto_92
    add-int/lit8 v4, v4, 0x8

    .line 149
    goto :goto_4c

    .line 150
    :pswitch_95  #0x40
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzP(Ljava/lang/Object;II)Z

    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_54f

    .line 156
    shl-int/lit8 v4, v6, 0x3

    .line 158
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

    .line 161
    move-result v4

    .line 162
    :goto_a1
    add-int/lit8 v4, v4, 0x4

    .line 164
    goto :goto_4c

    .line 165
    :pswitch_a4  #0x3f
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzP(Ljava/lang/Object;II)Z

    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_54f

    .line 171
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzr(Ljava/lang/Object;J)I

    .line 174
    move-result v4

    .line 175
    shl-int/lit8 v5, v6, 0x3

    .line 177
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

    .line 180
    move-result v5

    .line 181
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzx(I)I

    .line 184
    move-result v4

    .line 185
    goto :goto_68

    .line 186
    :pswitch_b9  #0x3e
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzP(Ljava/lang/Object;II)Z

    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_54f

    .line 192
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzr(Ljava/lang/Object;J)I

    .line 195
    move-result v4

    .line 196
    shl-int/lit8 v5, v6, 0x3

    .line 198
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

    .line 201
    move-result v5

    .line 202
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

    .line 205
    move-result v4

    .line 206
    goto :goto_68

    .line 207
    :pswitch_ce  #0x3d
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzP(Ljava/lang/Object;II)Z

    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_54f

    .line 213
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznl;

    .line 219
    shl-int/lit8 v5, v6, 0x3

    .line 221
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

    .line 224
    move-result v5

    .line 225
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznl;->zzd()I

    .line 228
    move-result v4

    .line 229
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

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
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzP(Ljava/lang/Object;II)Z

    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_54f

    .line 243
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 246
    move-result-object v4

    .line 247
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;

    .line 250
    move-result-object v5

    .line 251
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzo(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;)I

    .line 254
    move-result v4

    .line 255
    goto/16 :goto_4c

    .line 257
    :pswitch_100  #0x3b
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzP(Ljava/lang/Object;II)Z

    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_54f

    .line 263
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 266
    move-result-object v4

    .line 267
    instance-of v5, v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznl;

    .line 269
    if-eqz v5, :cond_11f

    .line 271
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznl;

    .line 273
    shl-int/lit8 v5, v6, 0x3

    .line 275
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

    .line 278
    move-result v5

    .line 279
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznl;->zzd()I

    .line 282
    move-result v4

    .line 283
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

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
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

    .line 295
    move-result v5

    .line 296
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzB(Ljava/lang/String;)I

    .line 299
    move-result v4

    .line 300
    goto/16 :goto_68

    .line 302
    :pswitch_12d  #0x3a
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzP(Ljava/lang/Object;II)Z

    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_54f

    .line 308
    shl-int/lit8 v4, v6, 0x3

    .line 310
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

    .line 313
    move-result v4

    .line 314
    :goto_139
    add-int/lit8 v4, v4, 0x1

    .line 316
    goto/16 :goto_4c

    .line 318
    :pswitch_13d  #0x39
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzP(Ljava/lang/Object;II)Z

    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_54f

    .line 324
    shl-int/lit8 v4, v6, 0x3

    .line 326
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

    .line 329
    move-result v4

    .line 330
    goto/16 :goto_a1

    .line 332
    :pswitch_14b  #0x38
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzP(Ljava/lang/Object;II)Z

    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_54f

    .line 338
    shl-int/lit8 v4, v6, 0x3

    .line 340
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

    .line 343
    move-result v4

    .line 344
    goto/16 :goto_92

    .line 346
    :pswitch_159  #0x37
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzP(Ljava/lang/Object;II)Z

    .line 349
    move-result v4

    .line 350
    if-eqz v4, :cond_54f

    .line 352
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzr(Ljava/lang/Object;J)I

    .line 355
    move-result v4

    .line 356
    shl-int/lit8 v5, v6, 0x3

    .line 358
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

    .line 361
    move-result v5

    .line 362
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzx(I)I

    .line 365
    move-result v4

    .line 366
    goto/16 :goto_68

    .line 368
    :pswitch_16f  #0x36
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzP(Ljava/lang/Object;II)Z

    .line 371
    move-result v4

    .line 372
    if-eqz v4, :cond_54f

    .line 374
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzC(Ljava/lang/Object;J)J

    .line 377
    move-result-wide v4

    .line 378
    shl-int/lit8 v6, v6, 0x3

    .line 380
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

    .line 383
    move-result v6

    .line 384
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzE(J)I

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
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzP(Ljava/lang/Object;II)Z

    .line 395
    move-result v4

    .line 396
    if-eqz v4, :cond_54f

    .line 398
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzC(Ljava/lang/Object;J)J

    .line 401
    move-result-wide v4

    .line 402
    shl-int/lit8 v6, v6, 0x3

    .line 404
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

    .line 407
    move-result v6

    .line 408
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzE(J)I

    .line 411
    move-result v4

    .line 412
    goto :goto_183

    .line 413
    :pswitch_19c  #0x34
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzP(Ljava/lang/Object;II)Z

    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_54f

    .line 419
    shl-int/lit8 v4, v6, 0x3

    .line 421
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

    .line 424
    move-result v4

    .line 425
    goto/16 :goto_a1

    .line 427
    :pswitch_1aa  #0x33
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzP(Ljava/lang/Object;II)Z

    .line 430
    move-result v4

    .line 431
    if-eqz v4, :cond_54f

    .line 433
    shl-int/lit8 v4, v6, 0x3

    .line 435
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

    .line 438
    move-result v4

    .line 439
    goto/16 :goto_92

    .line 441
    :pswitch_1b8  #0x32
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 444
    move-result-object v4

    .line 445
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzF(I)Ljava/lang/Object;

    .line 448
    move-result-object v5

    .line 449
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpn;->zza(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 452
    goto/16 :goto_54f

    .line 454
    :pswitch_1c5  #0x31
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 457
    move-result-object v4

    .line 458
    check-cast v4, Ljava/util/List;

    .line 460
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;

    .line 463
    move-result-object v5

    .line 464
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;)I

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
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzt(Ljava/util/List;)I

    .line 479
    move-result v4

    .line 480
    if-lez v4, :cond_54f

    .line 482
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzC(I)I

    .line 485
    move-result v5

    .line 486
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

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
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzr(Ljava/util/List;)I

    .line 502
    move-result v4

    .line 503
    if-lez v4, :cond_54f

    .line 505
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzC(I)I

    .line 508
    move-result v5

    .line 509
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

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
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzi(Ljava/util/List;)I

    .line 523
    move-result v4

    .line 524
    if-lez v4, :cond_54f

    .line 526
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzC(I)I

    .line 529
    move-result v5

    .line 530
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

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
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzg(Ljava/util/List;)I

    .line 544
    move-result v4

    .line 545
    if-lez v4, :cond_54f

    .line 547
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzC(I)I

    .line 550
    move-result v5

    .line 551
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

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
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zze(Ljava/util/List;)I

    .line 565
    move-result v4

    .line 566
    if-lez v4, :cond_54f

    .line 568
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzC(I)I

    .line 571
    move-result v5

    .line 572
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

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
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzw(Ljava/util/List;)I

    .line 586
    move-result v4

    .line 587
    if-lez v4, :cond_54f

    .line 589
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzC(I)I

    .line 592
    move-result v5

    .line 593
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

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
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzb(Ljava/util/List;)I

    .line 607
    move-result v4

    .line 608
    if-lez v4, :cond_54f

    .line 610
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzC(I)I

    .line 613
    move-result v5

    .line 614
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

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
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzg(Ljava/util/List;)I

    .line 629
    move-result v4

    .line 630
    if-lez v4, :cond_54f

    .line 632
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzC(I)I

    .line 635
    move-result v5

    .line 636
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

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
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzi(Ljava/util/List;)I

    .line 651
    move-result v4

    .line 652
    if-lez v4, :cond_54f

    .line 654
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzC(I)I

    .line 657
    move-result v5

    .line 658
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

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
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzl(Ljava/util/List;)I

    .line 673
    move-result v4

    .line 674
    if-lez v4, :cond_54f

    .line 676
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzC(I)I

    .line 679
    move-result v5

    .line 680
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

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
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzy(Ljava/util/List;)I

    .line 695
    move-result v4

    .line 696
    if-lez v4, :cond_54f

    .line 698
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzC(I)I

    .line 701
    move-result v5

    .line 702
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

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
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzn(Ljava/util/List;)I

    .line 717
    move-result v4

    .line 718
    if-lez v4, :cond_54f

    .line 720
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzC(I)I

    .line 723
    move-result v5

    .line 724
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

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
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzg(Ljava/util/List;)I

    .line 739
    move-result v4

    .line 740
    if-lez v4, :cond_54f

    .line 742
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzC(I)I

    .line 745
    move-result v5

    .line 746
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

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
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzi(Ljava/util/List;)I

    .line 761
    move-result v4

    .line 762
    if-lez v4, :cond_54f

    .line 764
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzC(I)I

    .line 767
    move-result v5

    .line 768
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

    .line 771
    move-result v6

    .line 772
    goto/16 :goto_1e9

    .line 774
    :pswitch_305  #0x22
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 777
    move-result-object v4

    .line 778
    check-cast v4, Ljava/util/List;

    .line 780
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzs(ILjava/util/List;Z)I

    .line 783
    move-result v4

    .line 784
    goto/16 :goto_4c

    .line 786
    :pswitch_311  #0x21
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 789
    move-result-object v4

    .line 790
    check-cast v4, Ljava/util/List;

    .line 792
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzq(ILjava/util/List;Z)I

    .line 795
    move-result v4

    .line 796
    goto/16 :goto_4c

    .line 798
    :pswitch_31d  #0x20
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 801
    move-result-object v4

    .line 802
    check-cast v4, Ljava/util/List;

    .line 804
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzh(ILjava/util/List;Z)I

    .line 807
    move-result v4

    .line 808
    goto/16 :goto_4c

    .line 810
    :pswitch_329  #0x1f
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 813
    move-result-object v4

    .line 814
    check-cast v4, Ljava/util/List;

    .line 816
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzf(ILjava/util/List;Z)I

    .line 819
    move-result v4

    .line 820
    goto/16 :goto_4c

    .line 822
    :pswitch_335  #0x1e
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 825
    move-result-object v4

    .line 826
    check-cast v4, Ljava/util/List;

    .line 828
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzd(ILjava/util/List;Z)I

    .line 831
    move-result v4

    .line 832
    goto/16 :goto_4c

    .line 834
    :pswitch_341  #0x1d
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 837
    move-result-object v4

    .line 838
    check-cast v4, Ljava/util/List;

    .line 840
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzv(ILjava/util/List;Z)I

    .line 843
    move-result v4

    .line 844
    goto/16 :goto_4c

    .line 846
    :pswitch_34d  #0x1c
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 849
    move-result-object v4

    .line 850
    check-cast v4, Ljava/util/List;

    .line 852
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzc(ILjava/util/List;)I

    .line 855
    move-result v4

    .line 856
    goto/16 :goto_4c

    .line 858
    :pswitch_359  #0x1b
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 861
    move-result-object v4

    .line 862
    check-cast v4, Ljava/util/List;

    .line 864
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;

    .line 867
    move-result-object v5

    .line 868
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzp(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;)I

    .line 871
    move-result v4

    .line 872
    goto/16 :goto_4c

    .line 874
    :pswitch_369  #0x1a
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 877
    move-result-object v4

    .line 878
    check-cast v4, Ljava/util/List;

    .line 880
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzu(ILjava/util/List;)I

    .line 883
    move-result v4

    .line 884
    goto/16 :goto_4c

    .line 886
    :pswitch_375  #0x19
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 889
    move-result-object v4

    .line 890
    check-cast v4, Ljava/util/List;

    .line 892
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zza(ILjava/util/List;Z)I

    .line 895
    move-result v4

    .line 896
    goto/16 :goto_4c

    .line 898
    :pswitch_381  #0x18
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 901
    move-result-object v4

    .line 902
    check-cast v4, Ljava/util/List;

    .line 904
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzf(ILjava/util/List;Z)I

    .line 907
    move-result v4

    .line 908
    goto/16 :goto_4c

    .line 910
    :pswitch_38d  #0x17
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 913
    move-result-object v4

    .line 914
    check-cast v4, Ljava/util/List;

    .line 916
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzh(ILjava/util/List;Z)I

    .line 919
    move-result v4

    .line 920
    goto/16 :goto_4c

    .line 922
    :pswitch_399  #0x16
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 925
    move-result-object v4

    .line 926
    check-cast v4, Ljava/util/List;

    .line 928
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzk(ILjava/util/List;Z)I

    .line 931
    move-result v4

    .line 932
    goto/16 :goto_4c

    .line 934
    :pswitch_3a5  #0x15
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 937
    move-result-object v4

    .line 938
    check-cast v4, Ljava/util/List;

    .line 940
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzx(ILjava/util/List;Z)I

    .line 943
    move-result v4

    .line 944
    goto/16 :goto_4c

    .line 946
    :pswitch_3b1  #0x14
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 949
    move-result-object v4

    .line 950
    check-cast v4, Ljava/util/List;

    .line 952
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzm(ILjava/util/List;Z)I

    .line 955
    move-result v4

    .line 956
    goto/16 :goto_4c

    .line 958
    :pswitch_3bd  #0x13
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 961
    move-result-object v4

    .line 962
    check-cast v4, Ljava/util/List;

    .line 964
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzf(ILjava/util/List;Z)I

    .line 967
    move-result v4

    .line 968
    goto/16 :goto_4c

    .line 970
    :pswitch_3c9  #0x12
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 973
    move-result-object v4

    .line 974
    check-cast v4, Ljava/util/List;

    .line 976
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzh(ILjava/util/List;Z)I

    .line 979
    move-result v4

    .line 980
    goto/16 :goto_4c

    .line 982
    :pswitch_3d5  #0x11
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzM(Ljava/lang/Object;I)Z

    .line 985
    move-result v4

    .line 986
    if-eqz v4, :cond_54f

    .line 988
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 991
    move-result-object v4

    .line 992
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzps;

    .line 994
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;

    .line 997
    move-result-object v5

    .line 998
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzv(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzps;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;)I

    .line 1001
    move-result v4

    .line 1002
    goto/16 :goto_4c

    .line 1004
    :pswitch_3eb  #0x10
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzM(Ljava/lang/Object;I)Z

    .line 1007
    move-result v5

    .line 1008
    if-eqz v5, :cond_54f

    .line 1010
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzd(Ljava/lang/Object;J)J

    .line 1013
    move-result-wide v7

    .line 1014
    shl-int/lit8 v5, v6, 0x3

    .line 1016
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

    .line 1019
    move-result v5

    .line 1020
    add-long v9, v7, v7

    .line 1022
    shr-long v6, v7, v4

    .line 1024
    xor-long/2addr v6, v9

    .line 1025
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzE(J)I

    .line 1028
    move-result v4

    .line 1029
    goto/16 :goto_68

    .line 1031
    :pswitch_406  #0xf
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzM(Ljava/lang/Object;I)Z

    .line 1034
    move-result v4

    .line 1035
    if-eqz v4, :cond_54f

    .line 1037
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzc(Ljava/lang/Object;J)I

    .line 1040
    move-result v4

    .line 1041
    shl-int/lit8 v5, v6, 0x3

    .line 1043
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

    .line 1046
    move-result v5

    .line 1047
    add-int v6, v4, v4

    .line 1049
    shr-int/lit8 v4, v4, 0x1f

    .line 1051
    xor-int/2addr v4, v6

    .line 1052
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

    .line 1055
    move-result v4

    .line 1056
    goto/16 :goto_68

    .line 1058
    :pswitch_421  #0xe
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzM(Ljava/lang/Object;I)Z

    .line 1061
    move-result v4

    .line 1062
    if-eqz v4, :cond_54f

    .line 1064
    shl-int/lit8 v4, v6, 0x3

    .line 1066
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

    .line 1069
    move-result v4

    .line 1070
    goto/16 :goto_92

    .line 1072
    :pswitch_42f  #0xd
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzM(Ljava/lang/Object;I)Z

    .line 1075
    move-result v4

    .line 1076
    if-eqz v4, :cond_54f

    .line 1078
    shl-int/lit8 v4, v6, 0x3

    .line 1080
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

    .line 1083
    move-result v4

    .line 1084
    goto/16 :goto_a1

    .line 1086
    :pswitch_43d  #0xc
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzM(Ljava/lang/Object;I)Z

    .line 1089
    move-result v4

    .line 1090
    if-eqz v4, :cond_54f

    .line 1092
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzc(Ljava/lang/Object;J)I

    .line 1095
    move-result v4

    .line 1096
    shl-int/lit8 v5, v6, 0x3

    .line 1098
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

    .line 1101
    move-result v5

    .line 1102
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzx(I)I

    .line 1105
    move-result v4

    .line 1106
    goto/16 :goto_68

    .line 1108
    :pswitch_453  #0xb
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzM(Ljava/lang/Object;I)Z

    .line 1111
    move-result v4

    .line 1112
    if-eqz v4, :cond_54f

    .line 1114
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzc(Ljava/lang/Object;J)I

    .line 1117
    move-result v4

    .line 1118
    shl-int/lit8 v5, v6, 0x3

    .line 1120
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

    .line 1123
    move-result v5

    .line 1124
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

    .line 1127
    move-result v4

    .line 1128
    goto/16 :goto_68

    .line 1130
    :pswitch_469  #0xa
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzM(Ljava/lang/Object;I)Z

    .line 1133
    move-result v4

    .line 1134
    if-eqz v4, :cond_54f

    .line 1136
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1139
    move-result-object v4

    .line 1140
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznl;

    .line 1142
    shl-int/lit8 v5, v6, 0x3

    .line 1144
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

    .line 1147
    move-result v5

    .line 1148
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznl;->zzd()I

    .line 1151
    move-result v4

    .line 1152
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

    .line 1155
    move-result v6

    .line 1156
    goto/16 :goto_e8

    .line 1158
    :pswitch_485  #0x9
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzM(Ljava/lang/Object;I)Z

    .line 1161
    move-result v4

    .line 1162
    if-eqz v4, :cond_54f

    .line 1164
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1167
    move-result-object v4

    .line 1168
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;

    .line 1171
    move-result-object v5

    .line 1172
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzo(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;)I

    .line 1175
    move-result v4

    .line 1176
    goto/16 :goto_4c

    .line 1178
    :pswitch_499  #0x8
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzM(Ljava/lang/Object;I)Z

    .line 1181
    move-result v4

    .line 1182
    if-eqz v4, :cond_54f

    .line 1184
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1187
    move-result-object v4

    .line 1188
    instance-of v5, v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznl;

    .line 1190
    if-eqz v5, :cond_4b9

    .line 1192
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznl;

    .line 1194
    shl-int/lit8 v5, v6, 0x3

    .line 1196
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

    .line 1199
    move-result v5

    .line 1200
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznl;->zzd()I

    .line 1203
    move-result v4

    .line 1204
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

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
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

    .line 1217
    move-result v5

    .line 1218
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzB(Ljava/lang/String;)I

    .line 1221
    move-result v4

    .line 1222
    goto/16 :goto_68

    .line 1224
    :pswitch_4c7  #0x7
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzM(Ljava/lang/Object;I)Z

    .line 1227
    move-result v4

    .line 1228
    if-eqz v4, :cond_54f

    .line 1230
    shl-int/lit8 v4, v6, 0x3

    .line 1232
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

    .line 1235
    move-result v4

    .line 1236
    goto/16 :goto_139

    .line 1238
    :pswitch_4d5  #0x6
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzM(Ljava/lang/Object;I)Z

    .line 1241
    move-result v4

    .line 1242
    if-eqz v4, :cond_54f

    .line 1244
    shl-int/lit8 v4, v6, 0x3

    .line 1246
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

    .line 1249
    move-result v4

    .line 1250
    goto/16 :goto_a1

    .line 1252
    :pswitch_4e3  #0x5
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzM(Ljava/lang/Object;I)Z

    .line 1255
    move-result v4

    .line 1256
    if-eqz v4, :cond_54f

    .line 1258
    shl-int/lit8 v4, v6, 0x3

    .line 1260
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

    .line 1263
    move-result v4

    .line 1264
    goto/16 :goto_92

    .line 1266
    :pswitch_4f1  #0x4
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzM(Ljava/lang/Object;I)Z

    .line 1269
    move-result v4

    .line 1270
    if-eqz v4, :cond_54f

    .line 1272
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzc(Ljava/lang/Object;J)I

    .line 1275
    move-result v4

    .line 1276
    shl-int/lit8 v5, v6, 0x3

    .line 1278
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

    .line 1281
    move-result v5

    .line 1282
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzx(I)I

    .line 1285
    move-result v4

    .line 1286
    goto/16 :goto_68

    .line 1288
    :pswitch_507  #0x3
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzM(Ljava/lang/Object;I)Z

    .line 1291
    move-result v4

    .line 1292
    if-eqz v4, :cond_54f

    .line 1294
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzd(Ljava/lang/Object;J)J

    .line 1297
    move-result-wide v4

    .line 1298
    shl-int/lit8 v6, v6, 0x3

    .line 1300
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

    .line 1303
    move-result v6

    .line 1304
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzE(J)I

    .line 1307
    move-result v4

    .line 1308
    goto/16 :goto_183

    .line 1310
    :pswitch_51d  #0x2
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzM(Ljava/lang/Object;I)Z

    .line 1313
    move-result v4

    .line 1314
    if-eqz v4, :cond_54f

    .line 1316
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzd(Ljava/lang/Object;J)J

    .line 1319
    move-result-wide v4

    .line 1320
    shl-int/lit8 v6, v6, 0x3

    .line 1322
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

    .line 1325
    move-result v6

    .line 1326
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzE(J)I

    .line 1329
    move-result v4

    .line 1330
    goto/16 :goto_183

    .line 1332
    :pswitch_533  #0x1
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzM(Ljava/lang/Object;I)Z

    .line 1335
    move-result v4

    .line 1336
    if-eqz v4, :cond_54f

    .line 1338
    shl-int/lit8 v4, v6, 0x3

    .line 1340
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

    .line 1343
    move-result v4

    .line 1344
    goto/16 :goto_a1

    .line 1346
    :pswitch_541  #0x0
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzM(Ljava/lang/Object;I)Z

    .line 1349
    move-result v4

    .line 1350
    if-eqz v4, :cond_54f

    .line 1352
    shl-int/lit8 v4, v6, 0x3

    .line 1354
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;->zzD(I)I

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
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzn:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqv;

    .line 1366
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqv;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1369
    move-result-object p1

    .line 1370
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqv;->zza(Ljava/lang/Object;)I

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
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

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

.method private final zzs(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzb:Lsun/misc/Unsafe;

    .line 3
    invoke-direct {p0, p5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzF(I)Ljava/lang/Object;

    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p2, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    move-result-object p4

    .line 11
    move-object p5, p4

    .line 12
    check-cast p5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpm;

    .line 14
    invoke-virtual {p5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpm;->zze()Z

    .line 17
    move-result p5

    .line 18
    if-eqz p5, :cond_14

    .line 20
    goto :goto_22

    .line 21
    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpm;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpm;

    .line 24
    move-result-object p5

    .line 25
    invoke-virtual {p5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpm;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpm;

    .line 28
    move-result-object p5

    .line 29
    invoke-static {p5, p4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpn;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {p2, p1, p6, p7, p5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    :goto_22
    check-cast p3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpl;

    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1
.end method

.method private final zzt(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I
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

    sget-object v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzb:Lsun/misc/Unsafe;

    iget-object v7, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc:[I

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
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;

    move-result-object v5

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v6, v2, 0x4

    move-object v2, v5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p13

    .line 3
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzc(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;[BIIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

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

    iget-object v3, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;->zzc:Ljava/lang/Object;

    .line 6
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5d

    .line 7
    :cond_54
    iget-object v3, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;->zzc:Ljava/lang/Object;

    .line 8
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzot;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzm([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    move-result v2

    iget-wide v3, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;->zzb:J

    .line 12
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznp;->zzc(J)J

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
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzj([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    move-result v2

    iget v3, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;->zza:I

    .line 15
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznp;->zzb(I)I

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
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzj([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    move-result v3

    iget v4, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;->zza:I

    .line 18
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzD(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzor;

    move-result-object v5

    if-eqz v5, :cond_b6

    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzor;->zza(I)Z

    move-result v5

    if-eqz v5, :cond_a9

    goto :goto_b6

    .line 19
    :cond_a9
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqw;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqw;->zzh(ILjava/lang/Object;)V

    goto :goto_c0

    .line 20
    :cond_b6
    :goto_b6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 21
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_c0
    move v2, v3

    goto/16 :goto_1bf

    :pswitch_c3  #0x3d
    if-eq v5, v15, :cond_c7

    goto/16 :goto_1be

    .line 22
    :cond_c7
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zza([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    move-result v2

    iget-object v3, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;->zzc:Ljava/lang/Object;

    .line 23
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 24
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_d4  #0x3c
    if-ne v5, v15, :cond_1be

    .line 25
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;

    move-result-object v2

    move/from16 v5, p4

    .line 26
    invoke-static {v2, v3, v4, v5, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzd(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    move-result v2

    .line 27
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_eb

    .line 28
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_ec

    :cond_eb
    const/4 v15, 0x0

    :goto_ec
    if-nez v15, :cond_f4

    iget-object v3, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;->zzc:Ljava/lang/Object;

    .line 29
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_fd

    .line 30
    :cond_f4
    iget-object v3, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;->zzc:Ljava/lang/Object;

    .line 31
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzot;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 32
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    :goto_fd
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_1bf

    :pswitch_102  #0x3b
    if-ne v5, v15, :cond_1be

    .line 34
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzj([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    move-result v2

    iget v4, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;->zza:I

    if-nez v4, :cond_112

    const-string v3, ""

    .line 35
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_131

    :cond_112
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_126

    add-int v5, v2, v4

    .line 36
    invoke-static {v3, v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrk;->zzf([BII)Z

    move-result v5

    if-eqz v5, :cond_121

    goto :goto_126

    .line 37
    :cond_121
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;->zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;

    move-result-object v1

    throw v1

    .line 38
    :cond_126
    :goto_126
    new-instance v5, Ljava/lang/String;

    .line 39
    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzot;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 40
    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    .line 41
    :goto_131
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_1bf

    :pswitch_136  #0x3a
    if-nez v5, :cond_1be

    .line 42
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzm([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    move-result v2

    iget-wide v3, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;->zzb:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_146

    const/4 v15, 0x1

    goto :goto_147

    :cond_146
    const/4 v15, 0x0

    .line 43
    :goto_147
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_152  #0x39, 0x40
    if-eq v5, v7, :cond_155

    goto :goto_1be

    .line 45
    :cond_155
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x4

    return v1

    :pswitch_166  #0x38, 0x41
    const/4 v2, 0x1

    if-eq v5, v2, :cond_16a

    goto :goto_1be

    .line 47
    :cond_16a
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzo([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x8

    return v1

    :pswitch_17b  #0x37, 0x3e
    if-eqz v5, :cond_17e

    goto :goto_1be

    .line 49
    :cond_17e
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzj([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    move-result v2

    iget v3, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;->zza:I

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_18f  #0x35, 0x36
    if-eqz v5, :cond_192

    goto :goto_1be

    .line 52
    :cond_192
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzm([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    move-result v2

    iget-wide v3, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;->zzb:J

    .line 53
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 54
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_1a3  #0x34
    if-eq v5, v7, :cond_1a6

    goto :goto_1be

    .line 55
    :cond_1a6
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
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

    .line 58
    :cond_1c0
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzo([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 60
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

.method private final zzu(Ljava/lang/Object;[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I
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

    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzb:Lsun/misc/Unsafe;

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
    invoke-static {v0, v12, v3, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzk(I[BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    move-result v0

    iget v3, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;->zza:I

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
    invoke-direct {v15, v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzx(II)I

    move-result v0

    :goto_3a
    move v2, v0

    goto :goto_41

    .line 4
    :cond_3c
    invoke-direct {v15, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzw(I)I

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
    iget-object v0, v15, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc:[I

    add-int/lit8 v1, v2, 0x1

    .line 5
    aget v1, v0, v1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzA(I)I

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
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzm([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    move-result v8

    iget-wide v3, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;->zzb:J

    .line 10
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznp;->zzc(J)J

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
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzj([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    move-result v2

    iget v3, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;->zza:I

    .line 13
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznp;->zzb(I)I

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
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzj([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    move-result v2

    iget v3, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;->zza:I

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
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zza([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    move-result v2

    iget-object v3, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;->zzc:Ljava/lang/Object;

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
    invoke-direct {v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;

    move-result-object v2

    .line 20
    invoke-static {v2, v12, v4, v13, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzd(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    move-result v2

    .line 21
    invoke-virtual {v9, v14, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_129

    iget-object v3, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;->zzc:Ljava/lang/Object;

    .line 22
    invoke-virtual {v9, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_da

    :cond_129
    iget-object v4, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;->zzc:Ljava/lang/Object;

    .line 23
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzot;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzg([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    move-result v0

    goto :goto_14d

    .line 26
    :cond_149
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzh([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    move-result v0

    .line 27
    :goto_14d
    iget-object v1, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;->zzc:Ljava/lang/Object;

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
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzm([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    move-result v0

    iget-wide v3, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;->zzb:J

    const-wide/16 v19, 0x0

    cmp-long v3, v3, v19

    if-eqz v3, :cond_171

    const/4 v3, 0x1

    goto :goto_173

    :cond_171
    move/from16 v3, v16

    .line 30
    :goto_173
    invoke-static {v14, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzm(Ljava/lang/Object;JZ)V

    goto :goto_154

    :pswitch_177  #0x6, 0xd
    move-object/from16 v11, p5

    move v10, v2

    move/from16 v24, v5

    move-wide/from16 v1, v20

    move/from16 v21, p3

    if-ne v3, v0, :cond_bf

    .line 31
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzb([BI)I

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
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzo([BI)J

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
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzj([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    move-result v0

    iget v1, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;->zza:I

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
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzm([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    move-result v8

    iget-wide v2, v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;->zzb:J

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
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzb([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 38
    invoke-static {v14, v4, v5, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzp(Ljava/lang/Object;JF)V

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
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzo([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 40
    invoke-static {v14, v4, v5, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzo(Ljava/lang/Object;JD)V

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

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzos;

    .line 42
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzos;->zzc()Z

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
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzos;->zzd(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzos;

    move-result-object v0

    .line 45
    invoke-virtual {v9, v14, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_24a
    move-object v5, v0

    .line 46
    invoke-direct {v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;

    move-result-object v0

    move/from16 v1, v17

    move v3, v2

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v8, v6

    move-object/from16 v6, p5

    .line 47
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zze(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;I[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzos;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

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
    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzv(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

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
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzs(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

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
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzt(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    move-result v0

    if-eq v0, v14, :cond_2c0

    goto :goto_2a6

    .line 51
    :goto_316
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqw;

    move-result-object v4

    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    .line 52
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzi(I[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqw;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

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
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;->zze()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;

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

.method private final zzv(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I
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

    sget-object v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzb:Lsun/misc/Unsafe;

    .line 1
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzos;

    .line 2
    invoke-interface {v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzos;->zzc()Z

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
    invoke-interface {v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzos;->zzd(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzos;

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
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;

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
    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzc(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;[BIIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    move-result v4

    iget-object v8, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;->zzc:Ljava/lang/Object;

    .line 8
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5a
    if-ge v4, v5, :cond_7b

    .line 9
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzj([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    move-result v8

    iget v9, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;->zza:I

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
    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzc(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;[BIIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    move-result v4

    iget-object v8, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;->zzc:Ljava/lang/Object;

    .line 11
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    :cond_7b
    :goto_7b
    return v4

    :pswitch_7c  #0x22, 0x30
    if-ne v6, v14, :cond_a0

    .line 12
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;

    .line 13
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzj([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;->zza:I

    add-int/2addr v2, v1

    :goto_87
    if-ge v1, v2, :cond_97

    .line 14
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzm([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    move-result v1

    iget-wide v4, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;->zzb:J

    .line 15
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznp;->zzc(J)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;->zzf(J)V

    goto :goto_87

    :cond_97
    if-ne v1, v2, :cond_9b

    goto/16 :goto_44e

    .line 16
    :cond_9b
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;->zzg()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;

    move-result-object v1

    throw v1

    :cond_a0
    if-nez v6, :cond_44d

    .line 17
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;

    .line 18
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzm([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;->zzb:J

    .line 19
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznp;->zzc(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;->zzf(J)V

    :goto_b1
    if-ge v1, v5, :cond_ca

    .line 20
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzj([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;->zza:I

    if-eq v2, v6, :cond_bc

    goto :goto_ca

    .line 21
    :cond_bc
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzm([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;->zzb:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznp;->zzc(J)J

    move-result-wide v8

    .line 22
    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;->zzf(J)V

    goto :goto_b1

    :cond_ca
    :goto_ca
    return v1

    :pswitch_cb  #0x21, 0x2f
    if-ne v6, v14, :cond_ef

    .line 23
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoo;

    .line 24
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzj([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;->zza:I

    add-int/2addr v2, v1

    :goto_d6
    if-ge v1, v2, :cond_e6

    .line 25
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzj([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;->zza:I

    .line 26
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznp;->zzb(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoo;->zzf(I)V

    goto :goto_d6

    :cond_e6
    if-ne v1, v2, :cond_ea

    goto/16 :goto_44e

    .line 27
    :cond_ea
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;->zzg()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;

    move-result-object v1

    throw v1

    :cond_ef
    if-nez v6, :cond_44d

    .line 28
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoo;

    .line 29
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzj([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;->zza:I

    .line 30
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznp;->zzb(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoo;->zzf(I)V

    :goto_100
    if-ge v1, v5, :cond_119

    .line 31
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzj([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;->zza:I

    if-eq v2, v6, :cond_10b

    goto :goto_119

    .line 32
    :cond_10b
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzj([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;->zza:I

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznp;->zzb(I)I

    move-result v4

    .line 33
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoo;->zzf(I)V

    goto :goto_100

    :cond_119
    :goto_119
    return v1

    :pswitch_11a  #0x1e, 0x2c
    if-ne v6, v14, :cond_121

    .line 34
    invoke-static {v3, v4, v12, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzf([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzos;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

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
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzl(I[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzos;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    move-result v2

    .line 36
    :goto_132
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;

    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqw;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqw;->zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqw;

    move-result-object v4

    if-ne v3, v4, :cond_13d

    const/4 v3, 0x0

    .line 37
    :cond_13d
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzD(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzor;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzn:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqv;

    move/from16 v6, p6

    .line 38
    invoke-static {v6, v12, v4, v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzor;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqv;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_14e

    :goto_14b
    move v1, v2

    goto/16 :goto_44e

    :cond_14e
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqw;

    .line 39
    iput-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqw;

    return v2

    :pswitch_153  #0x1c
    if-ne v6, v14, :cond_44d

    .line 40
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzj([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;->zza:I

    if-ltz v4, :cond_1a8

    .line 41
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_1a3

    if-nez v4, :cond_169

    .line 42
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznl;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznl;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_171

    .line 43
    :cond_169
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznl;->zzl([BII)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznl;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_170
    add-int/2addr v1, v4

    :goto_171
    if-ge v1, v5, :cond_1a2

    .line 44
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzj([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;->zza:I

    if-eq v2, v6, :cond_17c

    goto :goto_1a2

    .line 45
    :cond_17c
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzj([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;->zza:I

    if-ltz v4, :cond_19d

    .line 46
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_198

    if-nez v4, :cond_190

    .line 47
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznl;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznl;

    .line 48
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_171

    .line 49
    :cond_190
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznl;->zzl([BII)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznl;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_170

    .line 50
    :cond_198
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;->zzg()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;

    move-result-object v1

    throw v1

    .line 51
    :cond_19d
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;->zzd()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;

    move-result-object v1

    throw v1

    :cond_1a2
    :goto_1a2
    return v1

    .line 52
    :cond_1a3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;->zzg()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;

    move-result-object v1

    throw v1

    .line 53
    :cond_1a8
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;->zzd()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;

    move-result-object v1

    throw v1

    :pswitch_1ad  #0x1b
    if-eq v6, v14, :cond_1b1

    goto/16 :goto_44d

    .line 54
    :cond_1b1
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v12

    move-object/from16 p12, p14

    .line 55
    invoke-static/range {p6 .. p12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zze(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;I[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzos;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

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
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzj([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;->zza:I

    if-ltz v4, :cond_216

    if-nez v4, :cond_1e3

    .line 57
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1ee

    .line 58
    :cond_1e3
    new-instance v8, Ljava/lang/String;

    .line 59
    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzot;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 60
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1ed
    add-int/2addr v1, v4

    :goto_1ee
    if-ge v1, v5, :cond_44e

    .line 61
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzj([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    move-result v4

    iget v8, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;->zza:I

    if-ne v2, v8, :cond_44e

    .line 62
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzj([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;->zza:I

    if-ltz v4, :cond_211

    if-nez v4, :cond_206

    .line 63
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1ee

    :cond_206
    new-instance v8, Ljava/lang/String;

    .line 64
    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzot;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 65
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1ed

    .line 66
    :cond_211
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;->zzd()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;

    move-result-object v1

    throw v1

    .line 67
    :cond_216
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;->zzd()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;

    move-result-object v1

    throw v1

    .line 68
    :cond_21b
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzj([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;->zza:I

    if-ltz v4, :cond_276

    if-nez v4, :cond_229

    .line 69
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23c

    :cond_229
    add-int v8, v1, v4

    .line 70
    invoke-static {v3, v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrk;->zzf([BII)Z

    move-result v9

    if-eqz v9, :cond_271

    .line 71
    new-instance v9, Ljava/lang/String;

    .line 72
    sget-object v10, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzot;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 73
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_23b
    move v1, v8

    :goto_23c
    if-ge v1, v5, :cond_44e

    .line 74
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzj([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    move-result v4

    iget v8, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;->zza:I

    if-ne v2, v8, :cond_44e

    .line 75
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzj([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;->zza:I

    if-ltz v4, :cond_26c

    if-nez v4, :cond_254

    .line 76
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23c

    :cond_254
    add-int v8, v1, v4

    .line 77
    invoke-static {v3, v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrk;->zzf([BII)Z

    move-result v9

    if-eqz v9, :cond_267

    .line 78
    new-instance v9, Ljava/lang/String;

    .line 79
    sget-object v10, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzot;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 80
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23b

    .line 81
    :cond_267
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;->zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;

    move-result-object v1

    throw v1

    .line 82
    :cond_26c
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;->zzd()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;

    move-result-object v1

    throw v1

    .line 83
    :cond_271
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;->zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;

    move-result-object v1

    throw v1

    .line 84
    :cond_276
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;->zzd()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;

    move-result-object v1

    throw v1

    :pswitch_27b  #0x19, 0x2a
    const/4 v1, 0x0

    if-ne v6, v14, :cond_2a3

    .line 85
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;

    .line 86
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzj([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    move-result v2

    iget v4, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;->zza:I

    add-int/2addr v4, v2

    :goto_287
    if-ge v2, v4, :cond_29a

    .line 87
    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzm([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    move-result v2

    iget-wide v5, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;->zzb:J

    cmp-long v5, v5, v10

    if-eqz v5, :cond_295

    move v5, v13

    goto :goto_296

    :cond_295
    move v5, v1

    .line 88
    :goto_296
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;->zze(Z)V

    goto :goto_287

    :cond_29a
    if-ne v2, v4, :cond_29e

    goto/16 :goto_14b

    .line 89
    :cond_29e
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;->zzg()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;

    move-result-object v1

    throw v1

    :cond_2a3
    if-nez v6, :cond_44d

    .line 90
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;

    .line 91
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzm([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    move-result v4

    iget-wide v8, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;->zzb:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_2b3

    move v6, v13

    goto :goto_2b4

    :cond_2b3
    move v6, v1

    .line 92
    :goto_2b4
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;->zze(Z)V

    :goto_2b7
    if-ge v4, v5, :cond_2d3

    .line 93
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzj([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    move-result v6

    iget v8, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;->zza:I

    if-eq v2, v8, :cond_2c2

    goto :goto_2d3

    .line 94
    :cond_2c2
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzm([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    move-result v4

    iget-wide v8, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;->zzb:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_2ce

    move v6, v13

    goto :goto_2cf

    :cond_2ce
    move v6, v1

    .line 95
    :goto_2cf
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmz;->zze(Z)V

    goto :goto_2b7

    :cond_2d3
    :goto_2d3
    return v4

    :pswitch_2d4  #0x18, 0x1f, 0x29, 0x2d
    if-ne v6, v14, :cond_2f4

    .line 96
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoo;

    .line 97
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzj([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;->zza:I

    add-int/2addr v2, v1

    :goto_2df
    if-ge v1, v2, :cond_2eb

    .line 98
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzb([BI)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoo;->zzf(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_2df

    :cond_2eb
    if-ne v1, v2, :cond_2ef

    goto/16 :goto_44e

    .line 99
    :cond_2ef
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;->zzg()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;

    move-result-object v1

    throw v1

    :cond_2f4
    if-ne v6, v9, :cond_44d

    .line 100
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoo;

    .line 101
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzb([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoo;->zzf(I)V

    :goto_2ff
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_314

    .line 102
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzj([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;->zza:I

    if-eq v2, v6, :cond_30c

    goto :goto_314

    .line 103
    :cond_30c
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzb([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoo;->zzf(I)V

    goto :goto_2ff

    :cond_314
    :goto_314
    return v1

    :pswitch_315  #0x17, 0x20, 0x28, 0x2e
    if-ne v6, v14, :cond_335

    .line 104
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;

    .line 105
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzj([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;->zza:I

    add-int/2addr v2, v1

    :goto_320
    if-ge v1, v2, :cond_32c

    .line 106
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzo([BI)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;->zzf(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_320

    :cond_32c
    if-ne v1, v2, :cond_330

    goto/16 :goto_44e

    .line 107
    :cond_330
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;->zzg()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;

    move-result-object v1

    throw v1

    :cond_335
    if-ne v6, v13, :cond_44d

    .line 108
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;

    .line 109
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzo([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;->zzf(J)V

    :goto_340
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_355

    .line 110
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzj([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;->zza:I

    if-eq v2, v6, :cond_34d

    goto :goto_355

    .line 111
    :cond_34d
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzo([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;->zzf(J)V

    goto :goto_340

    :cond_355
    :goto_355
    return v1

    :pswitch_356  #0x16, 0x1d, 0x27, 0x2b
    if-ne v6, v14, :cond_35e

    .line 112
    invoke-static {v3, v4, v12, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzf([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzos;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

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
    invoke-static/range {p5 .. p10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzl(I[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzos;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    move-result v1

    return v1

    :pswitch_371  #0x14, 0x15, 0x25, 0x26
    if-ne v6, v14, :cond_391

    .line 114
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;

    .line 115
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzj([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;->zza:I

    add-int/2addr v2, v1

    :goto_37c
    if-ge v1, v2, :cond_388

    .line 116
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzm([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    move-result v1

    iget-wide v4, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;->zzb:J

    .line 117
    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;->zzf(J)V

    goto :goto_37c

    :cond_388
    if-ne v1, v2, :cond_38c

    goto/16 :goto_44e

    .line 118
    :cond_38c
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;->zzg()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;

    move-result-object v1

    throw v1

    :cond_391
    if-nez v6, :cond_44d

    .line 119
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;

    .line 120
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzm([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;->zzb:J

    .line 121
    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;->zzf(J)V

    :goto_39e
    if-ge v1, v5, :cond_3b3

    .line 122
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzj([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;->zza:I

    if-eq v2, v6, :cond_3a9

    goto :goto_3b3

    .line 123
    :cond_3a9
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzm([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;->zzb:J

    .line 124
    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzph;->zzf(J)V

    goto :goto_39e

    :cond_3b3
    :goto_3b3
    return v1

    :pswitch_3b4  #0x13, 0x24
    if-ne v6, v14, :cond_3d8

    .line 125
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzof;

    .line 126
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzj([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;->zza:I

    add-int/2addr v2, v1

    :goto_3bf
    if-ge v1, v2, :cond_3cf

    .line 127
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzb([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 128
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzof;->zze(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_3bf

    :cond_3cf
    if-ne v1, v2, :cond_3d3

    goto/16 :goto_44e

    .line 129
    :cond_3d3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;->zzg()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;

    move-result-object v1

    throw v1

    :cond_3d8
    if-ne v6, v9, :cond_44d

    .line 130
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzof;

    .line 131
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzb([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 132
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzof;->zze(F)V

    :goto_3e7
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_400

    .line 133
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzj([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;->zza:I

    if-eq v2, v6, :cond_3f4

    goto :goto_400

    .line 134
    :cond_3f4
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzb([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 135
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzof;->zze(F)V

    goto :goto_3e7

    :cond_400
    :goto_400
    return v1

    :pswitch_401  #0x12, 0x23
    if-ne v6, v14, :cond_424

    .line 136
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznv;

    .line 137
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzj([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;->zza:I

    add-int/2addr v2, v1

    :goto_40c
    if-ge v1, v2, :cond_41c

    .line 138
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzo([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 139
    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznv;->zze(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_40c

    :cond_41c
    if-ne v1, v2, :cond_41f

    goto :goto_44e

    .line 140
    :cond_41f
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;->zzg()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;

    move-result-object v1

    throw v1

    :cond_424
    if-ne v6, v13, :cond_44d

    .line 141
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznv;

    .line 142
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzo([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 143
    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznv;->zze(D)V

    :goto_433
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_44c

    .line 144
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzj([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;->zza:I

    if-eq v2, v6, :cond_440

    goto :goto_44c

    .line 145
    :cond_440
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzo([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 146
    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznv;->zze(D)V

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
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zze:I

    .line 3
    if-lt p1, v0, :cond_e

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzf:I

    .line 7
    if-gt p1, v0, :cond_e

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzz(II)I

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
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zze:I

    .line 3
    if-lt p1, v0, :cond_d

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzf:I

    .line 7
    if-gt p1, v0, :cond_d

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzz(II)I

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
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc:[I

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
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc:[I

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
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc:[I

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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzi:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzq(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzp(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    :goto_d
    return p1
.end method

.method public final zzb(Ljava/lang/Object;)I
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc:[I

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
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzB(I)I

    .line 11
    move-result v3

    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc:[I

    .line 14
    aget v4, v4, v1

    .line 16
    const v5, 0xfffff

    .line 19
    and-int/2addr v5, v3

    .line 20
    int-to-long v5, v5

    .line 21
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzA(I)I

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
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzP(Ljava/lang/Object;II)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_22a

    .line 38
    mul-int/lit8 v2, v2, 0x35

    .line 40
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzP(Ljava/lang/Object;II)Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_22a

    .line 57
    mul-int/lit8 v2, v2, 0x35

    .line 59
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzC(Ljava/lang/Object;J)J

    .line 62
    move-result-wide v3

    .line 63
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzot;->zzc(J)I

    .line 66
    move-result v3

    .line 67
    goto :goto_2f

    .line 68
    :pswitch_43  #0x42
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzP(Ljava/lang/Object;II)Z

    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_22a

    .line 74
    mul-int/lit8 v2, v2, 0x35

    .line 76
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzr(Ljava/lang/Object;J)I

    .line 79
    move-result v3

    .line 80
    goto :goto_2f

    .line 81
    :pswitch_50  #0x41
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzP(Ljava/lang/Object;II)Z

    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_22a

    .line 87
    mul-int/lit8 v2, v2, 0x35

    .line 89
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzC(Ljava/lang/Object;J)J

    .line 92
    move-result-wide v3

    .line 93
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzot;->zzc(J)I

    .line 96
    move-result v3

    .line 97
    goto :goto_2f

    .line 98
    :pswitch_61  #0x40
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzP(Ljava/lang/Object;II)Z

    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_22a

    .line 104
    mul-int/lit8 v2, v2, 0x35

    .line 106
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzr(Ljava/lang/Object;J)I

    .line 109
    move-result v3

    .line 110
    goto :goto_2f

    .line 111
    :pswitch_6e  #0x3f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzP(Ljava/lang/Object;II)Z

    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_22a

    .line 117
    mul-int/lit8 v2, v2, 0x35

    .line 119
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzr(Ljava/lang/Object;J)I

    .line 122
    move-result v3

    .line 123
    goto :goto_2f

    .line 124
    :pswitch_7b  #0x3e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzP(Ljava/lang/Object;II)Z

    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_22a

    .line 130
    mul-int/lit8 v2, v2, 0x35

    .line 132
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzr(Ljava/lang/Object;J)I

    .line 135
    move-result v3

    .line 136
    goto :goto_2f

    .line 137
    :pswitch_88  #0x3d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzP(Ljava/lang/Object;II)Z

    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_22a

    .line 143
    mul-int/lit8 v2, v2, 0x35

    .line 145
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzP(Ljava/lang/Object;II)Z

    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_22a

    .line 160
    mul-int/lit8 v2, v2, 0x35

    .line 162
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzP(Ljava/lang/Object;II)Z

    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_22a

    .line 177
    mul-int/lit8 v2, v2, 0x35

    .line 179
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzP(Ljava/lang/Object;II)Z

    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_22a

    .line 197
    mul-int/lit8 v2, v2, 0x35

    .line 199
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzQ(Ljava/lang/Object;J)Z

    .line 202
    move-result v3

    .line 203
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzot;->zza(Z)I

    .line 206
    move-result v3

    .line 207
    goto/16 :goto_2f

    .line 209
    :pswitch_d0  #0x39
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzP(Ljava/lang/Object;II)Z

    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_22a

    .line 215
    mul-int/lit8 v2, v2, 0x35

    .line 217
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzr(Ljava/lang/Object;J)I

    .line 220
    move-result v3

    .line 221
    goto/16 :goto_2f

    .line 223
    :pswitch_de  #0x38
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzP(Ljava/lang/Object;II)Z

    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_22a

    .line 229
    mul-int/lit8 v2, v2, 0x35

    .line 231
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzC(Ljava/lang/Object;J)J

    .line 234
    move-result-wide v3

    .line 235
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzot;->zzc(J)I

    .line 238
    move-result v3

    .line 239
    goto/16 :goto_2f

    .line 241
    :pswitch_f0  #0x37
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzP(Ljava/lang/Object;II)Z

    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_22a

    .line 247
    mul-int/lit8 v2, v2, 0x35

    .line 249
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzr(Ljava/lang/Object;J)I

    .line 252
    move-result v3

    .line 253
    goto/16 :goto_2f

    .line 255
    :pswitch_fe  #0x36
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzP(Ljava/lang/Object;II)Z

    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_22a

    .line 261
    mul-int/lit8 v2, v2, 0x35

    .line 263
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzC(Ljava/lang/Object;J)J

    .line 266
    move-result-wide v3

    .line 267
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzot;->zzc(J)I

    .line 270
    move-result v3

    .line 271
    goto/16 :goto_2f

    .line 273
    :pswitch_110  #0x35
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzP(Ljava/lang/Object;II)Z

    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_22a

    .line 279
    mul-int/lit8 v2, v2, 0x35

    .line 281
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzC(Ljava/lang/Object;J)J

    .line 284
    move-result-wide v3

    .line 285
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzot;->zzc(J)I

    .line 288
    move-result v3

    .line 289
    goto/16 :goto_2f

    .line 291
    :pswitch_122  #0x34
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzP(Ljava/lang/Object;II)Z

    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_22a

    .line 297
    mul-int/lit8 v2, v2, 0x35

    .line 299
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzo(Ljava/lang/Object;J)F

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
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzP(Ljava/lang/Object;II)Z

    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_22a

    .line 315
    mul-int/lit8 v2, v2, 0x35

    .line 317
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzn(Ljava/lang/Object;J)D

    .line 320
    move-result-wide v3

    .line 321
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 324
    move-result-wide v3

    .line 325
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzot;->zzc(J)I

    .line 328
    move-result v3

    .line 329
    goto/16 :goto_2f

    .line 331
    :pswitch_14a  #0x32
    mul-int/lit8 v2, v2, 0x35

    .line 333
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzd(Ljava/lang/Object;J)J

    .line 375
    move-result-wide v3

    .line 376
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzot;->zzc(J)I

    .line 379
    move-result v3

    .line 380
    goto/16 :goto_2f

    .line 382
    :pswitch_17d  #0xf
    mul-int/lit8 v2, v2, 0x35

    .line 384
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzc(Ljava/lang/Object;J)I

    .line 387
    move-result v3

    .line 388
    goto/16 :goto_2f

    .line 390
    :pswitch_185  #0xe
    mul-int/lit8 v2, v2, 0x35

    .line 392
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzd(Ljava/lang/Object;J)J

    .line 395
    move-result-wide v3

    .line 396
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzot;->zzc(J)I

    .line 399
    move-result v3

    .line 400
    goto/16 :goto_2f

    .line 402
    :pswitch_191  #0xd
    mul-int/lit8 v2, v2, 0x35

    .line 404
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzc(Ljava/lang/Object;J)I

    .line 407
    move-result v3

    .line 408
    goto/16 :goto_2f

    .line 410
    :pswitch_199  #0xc
    mul-int/lit8 v2, v2, 0x35

    .line 412
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzc(Ljava/lang/Object;J)I

    .line 415
    move-result v3

    .line 416
    goto/16 :goto_2f

    .line 418
    :pswitch_1a1  #0xb
    mul-int/lit8 v2, v2, 0x35

    .line 420
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzc(Ljava/lang/Object;J)I

    .line 423
    move-result v3

    .line 424
    goto/16 :goto_2f

    .line 426
    :pswitch_1a9  #0xa
    mul-int/lit8 v2, v2, 0x35

    .line 428
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzw(Ljava/lang/Object;J)Z

    .line 468
    move-result v3

    .line 469
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzot;->zza(Z)I

    .line 472
    move-result v3

    .line 473
    goto/16 :goto_2f

    .line 475
    :pswitch_1da  #0x6
    mul-int/lit8 v2, v2, 0x35

    .line 477
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzc(Ljava/lang/Object;J)I

    .line 480
    move-result v3

    .line 481
    goto/16 :goto_2f

    .line 483
    :pswitch_1e2  #0x5
    mul-int/lit8 v2, v2, 0x35

    .line 485
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzd(Ljava/lang/Object;J)J

    .line 488
    move-result-wide v3

    .line 489
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzot;->zzc(J)I

    .line 492
    move-result v3

    .line 493
    goto/16 :goto_2f

    .line 495
    :pswitch_1ee  #0x4
    mul-int/lit8 v2, v2, 0x35

    .line 497
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzc(Ljava/lang/Object;J)I

    .line 500
    move-result v3

    .line 501
    goto/16 :goto_2f

    .line 503
    :pswitch_1f6  #0x3
    mul-int/lit8 v2, v2, 0x35

    .line 505
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzd(Ljava/lang/Object;J)J

    .line 508
    move-result-wide v3

    .line 509
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzot;->zzc(J)I

    .line 512
    move-result v3

    .line 513
    goto/16 :goto_2f

    .line 515
    :pswitch_202  #0x2
    mul-int/lit8 v2, v2, 0x35

    .line 517
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzd(Ljava/lang/Object;J)J

    .line 520
    move-result-wide v3

    .line 521
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzot;->zzc(J)I

    .line 524
    move-result v3

    .line 525
    goto/16 :goto_2f

    .line 527
    :pswitch_20e  #0x1
    mul-int/lit8 v2, v2, 0x35

    .line 529
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzb(Ljava/lang/Object;J)F

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
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zza(Ljava/lang/Object;J)D

    .line 544
    move-result-wide v3

    .line 545
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 548
    move-result-wide v3

    .line 549
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzot;->zzc(J)I

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
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzn:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqv;

    .line 563
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqv;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 570
    move-result v0

    .line 571
    add-int/2addr v2, v0

    .line 572
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzh:Z

    .line 574
    if-eqz v0, :cond_24e

    .line 576
    mul-int/lit8 v2, v2, 0x35

    .line 578
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzo:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznz;

    .line 580
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznz;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;

    .line 583
    move-result-object p1

    .line 584
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqr;

    .line 586
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqr;->hashCode()I

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

.method public final zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I
    .registers 42
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

    sget-object v10, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzb:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    move/from16 v1, v16

    move v3, v1

    move v5, v3

    const/4 v2, -0x1

    const v6, 0xfffff

    :goto_1a
    const/16 v17, 0x0

    if-ge v0, v13, :cond_5d6

    add-int/lit8 v1, v0, 0x1

    .line 1
    aget-byte v0, v12, v0

    if-gez v0, :cond_2d

    .line 2
    invoke-static {v0, v12, v1, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzk(I[BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    move-result v0

    iget v1, v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;->zza:I

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
    invoke-direct {v15, v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzx(II)I

    move-result v2

    :goto_3a
    move v3, v2

    goto :goto_41

    .line 4
    :cond_3c
    invoke-direct {v15, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzw(I)I

    move-result v2

    goto :goto_3a

    :goto_41
    const-wide/16 v20, 0x0

    const/4 v7, -0x1

    if-ne v3, v7, :cond_57

    move/from16 v29, v0

    move v2, v1

    move v8, v4

    move/from16 v22, v5

    move/from16 v19, v7

    move-object/from16 v33, v10

    move v7, v11

    move/from16 v18, v16

    const/16 v23, 0x1

    goto/16 :goto_41c

    :cond_57
    iget-object v7, v15, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc:[I

    add-int/lit8 v22, v3, 0x1

    .line 5
    aget v2, v7, v22

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzA(I)I

    move-result v11

    move/from16 v18, v1

    const v13, 0xfffff

    and-int v1, v2, v13

    int-to-long v13, v1

    const/16 v1, 0x11

    move/from16 v24, v4

    const/4 v4, 0x2

    if-gt v11, v1, :cond_30a

    add-int/lit8 v1, v3, 0x2

    .line 6
    aget v1, v7, v1

    ushr-int/lit8 v7, v1, 0x14

    const/16 v23, 0x1

    shl-int v7, v23, v7

    move-wide/from16 v25, v13

    const v13, 0xfffff

    and-int/2addr v1, v13

    if-eq v1, v6, :cond_9a

    if-eq v6, v13, :cond_8d

    int-to-long v13, v6

    move-object/from16 v6, p1

    move-wide/from16 v27, v25

    .line 7
    invoke-virtual {v10, v6, v13, v14, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_91

    :cond_8d
    move-object/from16 v6, p1

    move-wide/from16 v27, v25

    :goto_91
    int-to-long v13, v1

    .line 8
    invoke-virtual {v10, v6, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move v13, v1

    move-object v14, v6

    :goto_98
    move v6, v5

    goto :goto_a0

    :cond_9a
    move-object/from16 v14, p1

    move-wide/from16 v27, v25

    move v13, v6

    goto :goto_98

    :goto_a0
    const/4 v1, 0x5

    packed-switch v11, :pswitch_data_62e

    const/4 v5, 0x3

    if-ne v8, v5, :cond_ec

    .line 9
    invoke-direct {v15, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;

    move-result-object v1

    shl-int/lit8 v2, v0, 0x3

    or-int/lit8 v4, v2, 0x4

    move v11, v0

    move-object v0, v1

    move/from16 v5, v18

    move-object/from16 v1, p2

    move v2, v5

    move v8, v3

    move/from16 v3, p4

    move/from16 v5, v24

    move/from16 p3, v13

    move v13, v5

    move-object/from16 v5, p6

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzc(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;[BIIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    move-result v0

    and-int v1, v6, v7

    if-nez v1, :cond_d0

    iget-object v1, v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;->zzc:Ljava/lang/Object;

    move-wide/from16 v2, v27

    .line 11
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_df

    :cond_d0
    move-wide/from16 v2, v27

    .line 12
    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;->zzc:Ljava/lang/Object;

    .line 13
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzot;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_df
    or-int v5, v6, v7

    move/from16 v6, p3

    move v3, v8

    move v2, v11

    move v1, v13

    :goto_e6
    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_1a

    :cond_ec
    move/from16 p3, v13

    move/from16 v13, v24

    move/from16 v24, v0

    move v11, v3

    move/from16 v0, v18

    :goto_f5
    const/4 v1, 0x1

    const v18, 0xfffff

    goto/16 :goto_2f6

    :pswitch_fb  #0x10
    move v11, v0

    move v4, v3

    move/from16 p3, v13

    move/from16 v5, v18

    move/from16 v13, v24

    move-wide/from16 v2, v27

    if-nez v8, :cond_126

    .line 15
    invoke-static {v12, v5, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzm([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    move-result v8

    iget-wide v0, v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;->zzb:J

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznp;->zzc(J)J

    move-result-wide v17

    move-object v0, v10

    move-object/from16 v1, p1

    move/from16 v24, v11

    move v11, v4

    move-wide/from16 v4, v17

    .line 17
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_11c
    or-int v5, v6, v7

    move/from16 v6, p3

    move v0, v8

    :goto_121
    move v3, v11

    move v1, v13

    move/from16 v2, v24

    goto :goto_e6

    :cond_126
    move/from16 v24, v11

    move v11, v4

    :cond_129
    move v0, v5

    goto :goto_f5

    :pswitch_12b  #0xf
    move v11, v3

    move/from16 p3, v13

    move/from16 v5, v18

    move/from16 v13, v24

    move-wide/from16 v2, v27

    move/from16 v24, v0

    if-nez v8, :cond_129

    .line 18
    invoke-static {v12, v5, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzj([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    move-result v0

    iget v1, v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;->zza:I

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznp;->zzb(I)I

    move-result v1

    .line 20
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_145
    or-int v5, v6, v7

    move/from16 v6, p3

    goto :goto_121

    :pswitch_14a  #0xc
    move v11, v3

    move/from16 p3, v13

    move/from16 v5, v18

    move/from16 v13, v24

    move-wide/from16 v2, v27

    move/from16 v24, v0

    if-nez v8, :cond_129

    .line 21
    invoke-static {v12, v5, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzj([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    move-result v0

    iget v1, v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;->zza:I

    .line 22
    invoke-direct {v15, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzD(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzor;

    move-result-object v4

    if-eqz v4, :cond_17f

    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzor;->zza(I)Z

    move-result v4

    if-eqz v4, :cond_16a

    goto :goto_17f

    .line 23
    :cond_16a
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqw;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqw;->zzh(ILjava/lang/Object;)V

    move v5, v6

    move v3, v11

    move v1, v13

    move/from16 v2, v24

    move/from16 v6, p3

    goto/16 :goto_e6

    .line 24
    :cond_17f
    :goto_17f
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_145

    :pswitch_183  #0xa
    move v11, v3

    move/from16 p3, v13

    move/from16 v5, v18

    move/from16 v13, v24

    move-wide/from16 v2, v27

    move/from16 v24, v0

    if-ne v8, v4, :cond_129

    .line 25
    invoke-static {v12, v5, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zza([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    move-result v0

    iget-object v1, v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;->zzc:Ljava/lang/Object;

    .line 26
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_145

    :pswitch_19a  #0x9
    move v11, v3

    move/from16 p3, v13

    move/from16 v5, v18

    move/from16 v13, v24

    move-wide/from16 v2, v27

    move/from16 v24, v0

    if-ne v8, v4, :cond_1db

    .line 27
    invoke-direct {v15, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;

    move-result-object v0

    move/from16 v1, p4

    const v18, 0xfffff

    .line 28
    invoke-static {v0, v12, v5, v1, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzd(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    move-result v0

    and-int v4, v6, v7

    if-nez v4, :cond_1be

    iget-object v4, v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;->zzc:Ljava/lang/Object;

    .line 29
    invoke-virtual {v10, v14, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1cb

    .line 30
    :cond_1be
    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;->zzc:Ljava/lang/Object;

    .line 31
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzot;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 32
    invoke-virtual {v10, v14, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1cb
    or-int v5, v6, v7

    move/from16 v6, p3

    move v3, v11

    move/from16 v2, v24

    move/from16 v11, p5

    move/from16 v34, v13

    move v13, v1

    move/from16 v1, v34

    goto/16 :goto_1a

    :cond_1db
    move/from16 v1, p4

    const v18, 0xfffff

    :cond_1e0
    move v0, v5

    :cond_1e1
    const/4 v1, 0x1

    goto/16 :goto_2f6

    :pswitch_1e4  #0x8
    move/from16 v1, p4

    move v11, v3

    move/from16 p3, v13

    move/from16 v5, v18

    move/from16 v13, v24

    move-wide/from16 v29, v27

    const v18, 0xfffff

    move/from16 v24, v0

    if-ne v8, v4, :cond_1e0

    const/high16 v0, 0x20000000

    and-int/2addr v0, v2

    if-nez v0, :cond_200

    .line 33
    invoke-static {v12, v5, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzg([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    move-result v0

    goto :goto_204

    .line 34
    :cond_200
    invoke-static {v12, v5, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzh([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    move-result v0

    .line 35
    :goto_204
    iget-object v2, v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;->zzc:Ljava/lang/Object;

    move-wide/from16 v3, v29

    .line 36
    invoke-virtual {v10, v14, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1cb

    :pswitch_20c  #0x7
    move/from16 v1, p4

    move v11, v3

    move/from16 p3, v13

    move/from16 v5, v18

    move/from16 v13, v24

    move-wide/from16 v3, v27

    const v18, 0xfffff

    move/from16 v24, v0

    if-nez v8, :cond_1e0

    .line 37
    invoke-static {v12, v5, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzm([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    move-result v0

    move v2, v0

    iget-wide v0, v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;->zzb:J

    cmp-long v0, v0, v20

    if-eqz v0, :cond_22b

    const/4 v0, 0x1

    goto :goto_22d

    :cond_22b
    move/from16 v0, v16

    .line 38
    :goto_22d
    invoke-static {v14, v3, v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzm(Ljava/lang/Object;JZ)V

    or-int v5, v6, v7

    move/from16 v6, p3

    move v0, v2

    goto/16 :goto_121

    :pswitch_237  #0x6, 0xd
    move v11, v3

    move/from16 p3, v13

    move/from16 v5, v18

    move/from16 v13, v24

    move-wide/from16 v3, v27

    const v18, 0xfffff

    move/from16 v24, v0

    if-ne v8, v1, :cond_1e0

    .line 39
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzb([BI)I

    move-result v0

    invoke-virtual {v10, v14, v3, v4, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v5, 0x4

    goto/16 :goto_145

    :pswitch_252  #0x5, 0xe
    move v11, v3

    move/from16 p3, v13

    move/from16 v5, v18

    move/from16 v13, v24

    move-wide/from16 v3, v27

    const v18, 0xfffff

    move/from16 v24, v0

    const/4 v0, 0x1

    if-ne v8, v0, :cond_275

    .line 40
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzo([BI)J

    move-result-wide v20

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide v2, v3

    move v8, v5

    move-wide/from16 v4, v20

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v8, 0x8

    goto/16 :goto_145

    :cond_275
    move v1, v0

    move v0, v5

    goto/16 :goto_2f6

    :pswitch_279  #0x4, 0xb
    move v11, v3

    move/from16 p3, v13

    move/from16 v13, v24

    move-wide/from16 v3, v27

    move/from16 v24, v0

    move/from16 v0, v18

    const v18, 0xfffff

    if-nez v8, :cond_1e1

    .line 41
    invoke-static {v12, v0, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzj([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    move-result v0

    iget v1, v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;->zza:I

    .line 42
    invoke-virtual {v10, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_145

    :pswitch_294  #0x2, 0x3
    move v11, v3

    move/from16 p3, v13

    move/from16 v13, v24

    move-wide/from16 v3, v27

    move/from16 v24, v0

    move/from16 v0, v18

    const v18, 0xfffff

    if-nez v8, :cond_1e1

    .line 43
    invoke-static {v12, v0, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzm([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    move-result v8

    iget-wide v1, v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;->zzb:J

    move-object v0, v10

    move-wide/from16 v20, v1

    move-object/from16 v1, p1

    move-wide v2, v3

    move-wide/from16 v4, v20

    .line 44
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_11c

    :pswitch_2b7  #0x1
    move v11, v3

    move/from16 p3, v13

    move/from16 v13, v24

    move-wide/from16 v3, v27

    move/from16 v24, v0

    move/from16 v0, v18

    const v18, 0xfffff

    if-ne v8, v1, :cond_1e1

    .line 45
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzb([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 46
    invoke-static {v14, v3, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzp(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v0, 0x4

    goto/16 :goto_145

    :pswitch_2d6  #0x0
    move v11, v3

    move/from16 p3, v13

    move/from16 v13, v24

    move-wide/from16 v3, v27

    const/4 v1, 0x1

    move/from16 v24, v0

    move/from16 v0, v18

    const v18, 0xfffff

    if-ne v8, v1, :cond_2f6

    .line 47
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzo([BI)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    .line 48
    invoke-static {v14, v3, v4, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzo(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v0, 0x8

    goto/16 :goto_145

    :cond_2f6
    :goto_2f6
    move/from16 v7, p5

    move v2, v0

    move/from16 v23, v1

    move/from16 v22, v6

    move-object/from16 v33, v10

    move/from16 v18, v11

    move v8, v13

    move/from16 v29, v24

    const/16 v19, -0x1

    move/from16 v6, p3

    goto/16 :goto_41c

    :cond_30a
    move v7, v0

    move-wide/from16 v31, v13

    move/from16 v0, v18

    move/from16 v13, v24

    const v18, 0xfffff

    move-object/from16 v14, p1

    move/from16 v34, v11

    move v11, v3

    move/from16 v3, v34

    const/16 v1, 0x1b

    if-ne v3, v1, :cond_372

    if-ne v8, v4, :cond_35f

    move-wide/from16 v1, v31

    .line 49
    invoke-virtual {v10, v14, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzos;

    .line 50
    invoke-interface {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzos;->zzc()Z

    move-result v4

    if-nez v4, :cond_340

    .line 51
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_338

    const/16 v4, 0xa

    goto :goto_339

    :cond_338
    add-int/2addr v4, v4

    .line 52
    :goto_339
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzos;->zzd(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzos;

    move-result-object v3

    .line 53
    invoke-virtual {v10, v14, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_340
    move-object v8, v3

    .line 54
    invoke-direct {v15, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;

    move-result-object v1

    move v3, v0

    move-object v0, v1

    move v1, v13

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v22, v5

    move-object v5, v8

    move/from16 v24, v6

    move-object/from16 v6, p6

    .line 55
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zze(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;I[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzos;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    move-result v0

    move v2, v7

    move v3, v11

    move/from16 v5, v22

    move/from16 v6, v24

    goto/16 :goto_e6

    :cond_35f
    move/from16 v22, v5

    move/from16 v24, v6

    move v15, v0

    move/from16 v29, v7

    move-object/from16 v33, v10

    move/from16 v18, v11

    move/from16 v27, v13

    const/16 v19, -0x1

    const/16 v23, 0x1

    goto/16 :goto_3fb

    :cond_372
    move/from16 v22, v5

    move/from16 v24, v6

    move-wide/from16 v25, v31

    move v6, v0

    const/16 v0, 0x31

    if-gt v3, v0, :cond_3ce

    int-to-long v4, v2

    move-object/from16 v0, p0

    const/4 v2, 0x1

    move-object/from16 v1, p1

    move/from16 v23, v2

    move-object/from16 v2, p2

    move/from16 p3, v3

    move v3, v6

    move-wide/from16 v27, v4

    move/from16 v4, p4

    move v5, v13

    move v15, v6

    move v6, v7

    move/from16 v29, v7

    const/16 v19, -0x1

    move v7, v8

    move v8, v11

    move-object/from16 v33, v10

    move-wide/from16 v9, v27

    move/from16 v18, v11

    move/from16 v11, p3

    move/from16 v27, v13

    move-wide/from16 v12, v25

    move-object/from16 v14, p6

    .line 56
    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzv(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    move-result v0

    if-eq v0, v15, :cond_3c5

    :goto_3ab
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v3, v18

    move/from16 v5, v22

    move/from16 v6, v24

    move/from16 v1, v27

    move/from16 v2, v29

    move-object/from16 v10, v33

    goto/16 :goto_1a

    :cond_3c5
    move/from16 v7, p5

    move v2, v0

    :goto_3c8
    move/from16 v6, v24

    move/from16 v8, v27

    goto/16 :goto_41c

    :cond_3ce
    move/from16 p3, v3

    move v15, v6

    move/from16 v29, v7

    move-object/from16 v33, v10

    move/from16 v18, v11

    move/from16 v27, v13

    const/16 v19, -0x1

    const/16 v23, 0x1

    const/16 v0, 0x32

    move/from16 v9, p3

    if-ne v9, v0, :cond_3ff

    if-ne v8, v4, :cond_3fb

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v18

    move-wide/from16 v6, v25

    move-object/from16 v8, p6

    .line 57
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzs(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    move-result v0

    if-eq v0, v15, :cond_3c5

    goto :goto_3ab

    :cond_3fb
    :goto_3fb
    move/from16 v7, p5

    move v2, v15

    goto :goto_3c8

    :cond_3ff
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v10, v2

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v27

    move/from16 v6, v29

    move v7, v8

    move v8, v10

    move-wide/from16 v10, v25

    move/from16 v12, v18

    move-object/from16 v13, p6

    .line 58
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzt(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    move-result v0

    if-eq v0, v15, :cond_3c5

    goto :goto_3ab

    :goto_41c
    if-ne v8, v7, :cond_430

    if-eqz v7, :cond_430

    move-object/from16 v9, p0

    move-object/from16 v13, p1

    move v0, v2

    move v2, v6

    move v1, v8

    move/from16 v5, v22

    const v3, 0xfffff

    move/from16 v6, p4

    goto/16 :goto_5e5

    :cond_430
    move-object/from16 v9, p0

    iget-boolean v0, v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzh:Z

    if-eqz v0, :cond_5ae

    move-object/from16 v10, p6

    .line 59
    iget-object v0, v10, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzny;

    .line 60
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzny;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzny;

    move-result-object v1

    if-eq v0, v1, :cond_5a3

    iget-object v0, v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzg:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzps;

    iget-object v1, v10, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzny;

    move/from16 v11, v29

    .line 61
    invoke-virtual {v1, v0, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzny;->zzc(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzps;I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzol;

    move-result-object v12

    if-nez v12, :cond_465

    .line 62
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqw;

    move-result-object v4

    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 63
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzi(I[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqw;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    move-result v0

    move-object/from16 v13, p1

    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    goto/16 :goto_5c4

    :cond_465
    move-object/from16 v13, p1

    .line 64
    move-object v0, v13

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoj;->zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;

    .line 65
    iget-object v14, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoj;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;

    iget-object v0, v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzol;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzok;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzok;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrl;

    .line 66
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrl;->zzn:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrl;

    if-eq v0, v1, :cond_59d

    .line 67
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_654

    move-object/from16 v15, p2

    :goto_480
    move/from16 p3, v6

    move-object/from16 v0, v17

    :goto_484
    move/from16 v6, p4

    goto/16 :goto_594

    :pswitch_488  #0x11
    move-object/from16 v15, p2

    .line 68
    invoke-static {v15, v2, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzm([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    move-result v2

    iget-wide v0, v10, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;->zzb:J

    .line 69
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznp;->zzc(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    goto :goto_480

    :pswitch_499  #0x10
    move-object/from16 v15, p2

    .line 70
    invoke-static {v15, v2, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzj([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    move-result v2

    iget v0, v10, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;->zza:I

    .line 71
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznp;->zzb(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_480

    .line 72
    :pswitch_4aa  #0xd
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t reach here."

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4b2  #0xb
    move-object/from16 v15, p2

    .line 74
    invoke-static {v15, v2, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zza([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    move-result v2

    iget-object v0, v10, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;->zzc:Ljava/lang/Object;

    move/from16 p3, v6

    goto :goto_484

    :pswitch_4bd  #0xa
    move-object/from16 v15, p2

    .line 75
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqb;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqb;

    move-result-object v0

    iget-object v1, v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzol;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzps;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqb;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;

    move-result-object v0

    move/from16 v5, p4

    .line 76
    invoke-static {v0, v15, v2, v5, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzd(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    move-result v2

    iget-object v0, v10, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;->zzc:Ljava/lang/Object;

    move/from16 p3, v6

    move v6, v5

    goto/16 :goto_594

    :pswitch_4da  #0x9
    move-object/from16 v15, p2

    move/from16 v5, p4

    .line 77
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqb;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqb;

    move-result-object v0

    iget-object v1, v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzol;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzps;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqb;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;

    move-result-object v0

    shl-int/lit8 v1, v11, 0x3

    or-int/lit8 v4, v1, 0x4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 p3, v6

    move v6, v5

    move-object/from16 v5, p6

    .line 78
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzc(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;[BIIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    move-result v2

    iget-object v0, v10, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;->zzc:Ljava/lang/Object;

    goto/16 :goto_594

    :pswitch_501  #0x8
    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    .line 79
    invoke-static {v15, v2, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzg([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    move-result v2

    iget-object v0, v10, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;->zzc:Ljava/lang/Object;

    goto/16 :goto_594

    :pswitch_50f  #0x7
    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    .line 80
    invoke-static {v15, v2, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzm([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    move-result v2

    iget-wide v0, v10, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;->zzb:J

    cmp-long v0, v0, v20

    if-eqz v0, :cond_520

    goto :goto_522

    :cond_520
    move/from16 v23, v16

    .line 81
    :goto_522
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    :goto_526
    move-object/from16 v0, v17

    goto/16 :goto_594

    :pswitch_52a  #0x6, 0xe
    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    .line 82
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzb([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_538
    add-int/lit8 v2, v2, 0x4

    goto :goto_526

    :pswitch_53b  #0x5, 0xf
    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    .line 83
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzo([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    :goto_549
    add-int/lit8 v2, v2, 0x8

    goto :goto_526

    :pswitch_54c  #0x4, 0xc
    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    .line 84
    invoke-static {v15, v2, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzj([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    move-result v2

    iget v0, v10, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;->zza:I

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_526

    :pswitch_55d  #0x2, 0x3
    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    .line 86
    invoke-static {v15, v2, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzm([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    move-result v2

    iget-wide v0, v10, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;->zzb:J

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    goto :goto_526

    :pswitch_56e  #0x1
    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    .line 88
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzb([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    goto :goto_538

    :pswitch_581  #0x0
    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    .line 90
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzo([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    goto :goto_549

    .line 92
    :goto_594
    iget-object v1, v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzol;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzok;

    .line 93
    iget-boolean v3, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzok;->zzd:Z

    .line 94
    invoke-virtual {v14, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;->zzg(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoc;Ljava/lang/Object;)V

    move v0, v2

    goto :goto_5c4

    :cond_59d
    move-object/from16 v15, p2

    .line 95
    invoke-static {v15, v2, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzj([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    .line 96
    throw v17

    :cond_5a3
    move-object/from16 v13, p1

    move-object/from16 v15, p2

    :goto_5a7
    move/from16 p3, v6

    move/from16 v11, v29

    move/from16 v6, p4

    goto :goto_5b5

    :cond_5ae
    move-object/from16 v13, p1

    move-object/from16 v15, p2

    move-object/from16 v10, p6

    goto :goto_5a7

    .line 97
    :goto_5b5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqw;

    move-result-object v4

    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 98
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmy;->zzi(I[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqw;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    move-result v0

    :goto_5c4
    move v1, v8

    move v2, v11

    move-object v14, v13

    move-object v12, v15

    move/from16 v3, v18

    move/from16 v5, v22

    move v13, v6

    move v11, v7

    move-object v15, v9

    move-object v9, v10

    move-object/from16 v10, v33

    move/from16 v6, p3

    goto/16 :goto_1a

    :cond_5d6
    move/from16 v22, v5

    move/from16 v24, v6

    move-object/from16 v33, v10

    move v7, v11

    move v6, v13

    move-object v13, v14

    move-object v9, v15

    move/from16 v2, v24

    const v3, 0xfffff

    :goto_5e5
    if-eq v2, v3, :cond_5ed

    int-to-long v10, v2

    move-object/from16 v2, v33

    .line 99
    invoke-virtual {v2, v13, v10, v11, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5ed
    iget v2, v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzk:I

    :goto_5ef
    iget v4, v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzl:I

    if-ge v2, v4, :cond_61a

    iget-object v4, v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzj:[I

    .line 100
    aget v4, v4, v2

    iget-object v5, v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc:[I

    .line 101
    aget v5, v5, v4

    .line 102
    invoke-direct {v9, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzB(I)I

    move-result v5

    and-int/2addr v5, v3

    int-to-long v10, v5

    .line 103
    invoke-static {v13, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_608

    goto :goto_60e

    .line 104
    :cond_608
    invoke-direct {v9, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzD(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzor;

    move-result-object v8

    if-nez v8, :cond_611

    :goto_60e
    add-int/lit8 v2, v2, 0x1

    goto :goto_5ef

    .line 105
    :cond_611
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpm;

    .line 106
    invoke-direct {v9, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzF(I)Ljava/lang/Object;

    move-result-object v0

    .line 107
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpl;

    .line 108
    throw v17

    :cond_61a
    if-nez v7, :cond_624

    if-ne v0, v6, :cond_61f

    goto :goto_628

    .line 109
    :cond_61f
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;->zze()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;

    move-result-object v0

    throw v0

    :cond_624
    if-gt v0, v6, :cond_629

    if-ne v1, v7, :cond_629

    :goto_628
    return v0

    .line 110
    :cond_629
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;->zze()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;

    move-result-object v0

    throw v0

    :pswitch_data_62e
    .packed-switch 0x0
        :pswitch_2d6  #00000000
        :pswitch_2b7  #00000001
        :pswitch_294  #00000002
        :pswitch_294  #00000003
        :pswitch_279  #00000004
        :pswitch_252  #00000005
        :pswitch_237  #00000006
        :pswitch_20c  #00000007
        :pswitch_1e4  #00000008
        :pswitch_19a  #00000009
        :pswitch_183  #0000000a
        :pswitch_279  #0000000b
        :pswitch_14a  #0000000c
        :pswitch_237  #0000000d
        :pswitch_252  #0000000e
        :pswitch_12b  #0000000f
        :pswitch_fb  #00000010
    .end packed-switch

    :pswitch_data_654
    .packed-switch 0x0
        :pswitch_581  #00000000
        :pswitch_56e  #00000001
        :pswitch_55d  #00000002
        :pswitch_55d  #00000003
        :pswitch_54c  #00000004
        :pswitch_53b  #00000005
        :pswitch_52a  #00000006
        :pswitch_50f  #00000007
        :pswitch_501  #00000008
        :pswitch_4da  #00000009
        :pswitch_4bd  #0000000a
        :pswitch_4b2  #0000000b
        :pswitch_54c  #0000000c
        :pswitch_4aa  #0000000d
        :pswitch_52a  #0000000e
        :pswitch_53b  #0000000f
        :pswitch_499  #00000010
        :pswitch_488  #00000011
    .end packed-switch
.end method

.method public final zze()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzg:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzps;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;->zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzk:I

    .line 3
    :goto_2
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzl:I

    .line 5
    if-ge v0, v1, :cond_25

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzj:[I

    .line 9
    aget v1, v1, v0

    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzB(I)I

    .line 14
    move-result v1

    .line 15
    const v2, 0xfffff

    .line 18
    and-int/2addr v1, v2

    .line 19
    int-to-long v1, v1

    .line 20
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_22

    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpm;

    .line 29
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpm;->zzc()V

    .line 32
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    :cond_22
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzj:[I

    .line 40
    array-length v0, v0

    .line 41
    :goto_28
    if-ge v1, v0, :cond_37

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzm:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpg;

    .line 45
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzj:[I

    .line 47
    aget v3, v3, v1

    .line 49
    int-to-long v3, v3

    .line 50
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpg;->zza(Ljava/lang/Object;J)V

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_28

    .line 56
    :cond_37
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzn:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqv;

    .line 58
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqv;->zzg(Ljava/lang/Object;)V

    .line 61
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzh:Z

    .line 63
    if-eqz v0, :cond_45

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzo:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznz;

    .line 67
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznz;->zze(Ljava/lang/Object;)V

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
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc:[I

    .line 7
    array-length v1, v1

    .line 8
    if-ge v0, v1, :cond_181

    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzB(I)I

    .line 13
    move-result v1

    .line 14
    const v2, 0xfffff

    .line 17
    and-int/2addr v2, v1

    .line 18
    int-to-long v2, v2

    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc:[I

    .line 21
    aget v4, v4, v0

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzA(I)I

    .line 26
    move-result v1

    .line 27
    packed-switch v1, :pswitch_data_190

    .line 30
    goto/16 :goto_17d

    .line 32
    :pswitch_1f  #0x44
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    goto/16 :goto_17d

    .line 37
    :pswitch_24  #0x3d, 0x3e, 0x3f, 0x40, 0x41, 0x42, 0x43
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzP(Ljava/lang/Object;II)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_17d

    .line 43
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 50
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzK(Ljava/lang/Object;II)V

    .line 53
    goto/16 :goto_17d

    .line 55
    :pswitch_36  #0x3c
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    goto/16 :goto_17d

    .line 60
    :pswitch_3b  #0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3b
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzP(Ljava/lang/Object;II)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_17d

    .line 66
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 73
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzK(Ljava/lang/Object;II)V

    .line 76
    goto/16 :goto_17d

    .line 78
    :pswitch_4d  #0x32
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzq:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpn;

    .line 80
    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzI(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpn;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 83
    goto/16 :goto_17d

    .line 85
    :pswitch_54  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzm:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpg;

    .line 87
    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpg;->zzb(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 90
    goto/16 :goto_17d

    .line 92
    :pswitch_5b  #0x11
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    goto/16 :goto_17d

    .line 97
    :pswitch_60  #0x10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzM(Ljava/lang/Object;I)Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_17d

    .line 103
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzd(Ljava/lang/Object;J)J

    .line 106
    move-result-wide v4

    .line 107
    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzr(Ljava/lang/Object;JJ)V

    .line 110
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzJ(Ljava/lang/Object;I)V

    .line 113
    goto/16 :goto_17d

    .line 115
    :pswitch_72  #0xf
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzM(Ljava/lang/Object;I)Z

    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_17d

    .line 121
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzc(Ljava/lang/Object;J)I

    .line 124
    move-result v1

    .line 125
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzq(Ljava/lang/Object;JI)V

    .line 128
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzJ(Ljava/lang/Object;I)V

    .line 131
    goto/16 :goto_17d

    .line 133
    :pswitch_84  #0xe
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzM(Ljava/lang/Object;I)Z

    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_17d

    .line 139
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzd(Ljava/lang/Object;J)J

    .line 142
    move-result-wide v4

    .line 143
    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzr(Ljava/lang/Object;JJ)V

    .line 146
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzJ(Ljava/lang/Object;I)V

    .line 149
    goto/16 :goto_17d

    .line 151
    :pswitch_96  #0xd
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzM(Ljava/lang/Object;I)Z

    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_17d

    .line 157
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzc(Ljava/lang/Object;J)I

    .line 160
    move-result v1

    .line 161
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzq(Ljava/lang/Object;JI)V

    .line 164
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzJ(Ljava/lang/Object;I)V

    .line 167
    goto/16 :goto_17d

    .line 169
    :pswitch_a8  #0xc
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzM(Ljava/lang/Object;I)Z

    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_17d

    .line 175
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzc(Ljava/lang/Object;J)I

    .line 178
    move-result v1

    .line 179
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzq(Ljava/lang/Object;JI)V

    .line 182
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzJ(Ljava/lang/Object;I)V

    .line 185
    goto/16 :goto_17d

    .line 187
    :pswitch_ba  #0xb
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzM(Ljava/lang/Object;I)Z

    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_17d

    .line 193
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzc(Ljava/lang/Object;J)I

    .line 196
    move-result v1

    .line 197
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzq(Ljava/lang/Object;JI)V

    .line 200
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzJ(Ljava/lang/Object;I)V

    .line 203
    goto/16 :goto_17d

    .line 205
    :pswitch_cc  #0xa
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzM(Ljava/lang/Object;I)Z

    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_17d

    .line 211
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 214
    move-result-object v1

    .line 215
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 218
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzJ(Ljava/lang/Object;I)V

    .line 221
    goto/16 :goto_17d

    .line 223
    :pswitch_de  #0x9
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 226
    goto/16 :goto_17d

    .line 228
    :pswitch_e3  #0x8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzM(Ljava/lang/Object;I)Z

    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_17d

    .line 234
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 237
    move-result-object v1

    .line 238
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 241
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzJ(Ljava/lang/Object;I)V

    .line 244
    goto/16 :goto_17d

    .line 246
    :pswitch_f5  #0x7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzM(Ljava/lang/Object;I)Z

    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_17d

    .line 252
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzw(Ljava/lang/Object;J)Z

    .line 255
    move-result v1

    .line 256
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzm(Ljava/lang/Object;JZ)V

    .line 259
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzJ(Ljava/lang/Object;I)V

    .line 262
    goto/16 :goto_17d

    .line 264
    :pswitch_107  #0x6
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzM(Ljava/lang/Object;I)Z

    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_17d

    .line 270
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzc(Ljava/lang/Object;J)I

    .line 273
    move-result v1

    .line 274
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzq(Ljava/lang/Object;JI)V

    .line 277
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzJ(Ljava/lang/Object;I)V

    .line 280
    goto :goto_17d

    .line 281
    :pswitch_118  #0x5
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzM(Ljava/lang/Object;I)Z

    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_17d

    .line 287
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzd(Ljava/lang/Object;J)J

    .line 290
    move-result-wide v4

    .line 291
    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzr(Ljava/lang/Object;JJ)V

    .line 294
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzJ(Ljava/lang/Object;I)V

    .line 297
    goto :goto_17d

    .line 298
    :pswitch_129  #0x4
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzM(Ljava/lang/Object;I)Z

    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_17d

    .line 304
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzc(Ljava/lang/Object;J)I

    .line 307
    move-result v1

    .line 308
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzq(Ljava/lang/Object;JI)V

    .line 311
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzJ(Ljava/lang/Object;I)V

    .line 314
    goto :goto_17d

    .line 315
    :pswitch_13a  #0x3
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzM(Ljava/lang/Object;I)Z

    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_17d

    .line 321
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzd(Ljava/lang/Object;J)J

    .line 324
    move-result-wide v4

    .line 325
    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzr(Ljava/lang/Object;JJ)V

    .line 328
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzJ(Ljava/lang/Object;I)V

    .line 331
    goto :goto_17d

    .line 332
    :pswitch_14b  #0x2
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzM(Ljava/lang/Object;I)Z

    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_17d

    .line 338
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzd(Ljava/lang/Object;J)J

    .line 341
    move-result-wide v4

    .line 342
    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzr(Ljava/lang/Object;JJ)V

    .line 345
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzJ(Ljava/lang/Object;I)V

    .line 348
    goto :goto_17d

    .line 349
    :pswitch_15c  #0x1
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzM(Ljava/lang/Object;I)Z

    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_17d

    .line 355
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzb(Ljava/lang/Object;J)F

    .line 358
    move-result v1

    .line 359
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzp(Ljava/lang/Object;JF)V

    .line 362
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzJ(Ljava/lang/Object;I)V

    .line 365
    goto :goto_17d

    .line 366
    :pswitch_16d  #0x0
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzM(Ljava/lang/Object;I)Z

    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_17d

    .line 372
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zza(Ljava/lang/Object;J)D

    .line 375
    move-result-wide v4

    .line 376
    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzo(Ljava/lang/Object;JD)V

    .line 379
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzJ(Ljava/lang/Object;I)V

    .line 382
    :cond_17d
    :goto_17d
    add-int/lit8 v0, v0, 0x3

    .line 384
    goto/16 :goto_4

    .line 386
    :cond_181
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzn:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqv;

    .line 388
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzF(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqv;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzh:Z

    .line 393
    if-eqz v0, :cond_18f

    .line 395
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzo:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznz;

    .line 397
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzE(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznz;Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public final zzh(Ljava/lang/Object;[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzi:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzu(Ljava/lang/Object;[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

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
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)I

    .line 19
    return-void
.end method

.method public final zzi(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc:[I

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
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzB(I)I

    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 15
    and-int v5, v3, v4

    .line 17
    int-to-long v5, v5

    .line 18
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzA(I)I

    .line 21
    move-result v3

    .line 22
    packed-switch v3, :pswitch_data_1f0

    .line 25
    goto/16 :goto_1c0

    .line 27
    :pswitch_1a  #0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3b, 0x3c, 0x3d, 0x3e, 0x3f, 0x40, 0x41, 0x42, 0x43, 0x44
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzy(I)I

    .line 30
    move-result v3

    .line 31
    and-int/2addr v3, v4

    .line 32
    int-to-long v3, v3

    .line 33
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzc(Ljava/lang/Object;J)I

    .line 36
    move-result v7

    .line 37
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzc(Ljava/lang/Object;J)I

    .line 40
    move-result v3

    .line 41
    if-ne v7, v3, :cond_1c4

    .line 43
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzH(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1c0

    .line 57
    goto/16 :goto_1c4

    .line 59
    :pswitch_3a  #0x32
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzH(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v3

    .line 71
    goto :goto_53

    .line 72
    :pswitch_47  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzH(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v3

    .line 84
    :goto_53
    if-nez v3, :cond_1c0

    .line 86
    goto/16 :goto_1c4

    .line 88
    :pswitch_57  #0x11
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_1c4

    .line 94
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 102
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzH(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_1c4

    .line 108
    goto/16 :goto_1c0

    .line 110
    :pswitch_6d  #0x10
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_1c4

    .line 116
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzd(Ljava/lang/Object;J)J

    .line 119
    move-result-wide v3

    .line 120
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzd(Ljava/lang/Object;J)J

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
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_1c4

    .line 136
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzc(Ljava/lang/Object;J)I

    .line 139
    move-result v3

    .line 140
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzc(Ljava/lang/Object;J)I

    .line 143
    move-result v4

    .line 144
    if-ne v3, v4, :cond_1c4

    .line 146
    goto/16 :goto_1c0

    .line 148
    :pswitch_93  #0xe
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_1c4

    .line 154
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzd(Ljava/lang/Object;J)J

    .line 157
    move-result-wide v3

    .line 158
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzd(Ljava/lang/Object;J)J

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
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_1c4

    .line 174
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzc(Ljava/lang/Object;J)I

    .line 177
    move-result v3

    .line 178
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzc(Ljava/lang/Object;J)I

    .line 181
    move-result v4

    .line 182
    if-ne v3, v4, :cond_1c4

    .line 184
    goto/16 :goto_1c0

    .line 186
    :pswitch_b9  #0xc
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_1c4

    .line 192
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzc(Ljava/lang/Object;J)I

    .line 195
    move-result v3

    .line 196
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzc(Ljava/lang/Object;J)I

    .line 199
    move-result v4

    .line 200
    if-ne v3, v4, :cond_1c4

    .line 202
    goto/16 :goto_1c0

    .line 204
    :pswitch_cb  #0xb
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_1c4

    .line 210
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzc(Ljava/lang/Object;J)I

    .line 213
    move-result v3

    .line 214
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzc(Ljava/lang/Object;J)I

    .line 217
    move-result v4

    .line 218
    if-ne v3, v4, :cond_1c4

    .line 220
    goto/16 :goto_1c0

    .line 222
    :pswitch_dd  #0xa
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_1c4

    .line 228
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 231
    move-result-object v3

    .line 232
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 235
    move-result-object v4

    .line 236
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzH(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_1c4

    .line 242
    goto/16 :goto_1c0

    .line 244
    :pswitch_f3  #0x9
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_1c4

    .line 250
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 253
    move-result-object v3

    .line 254
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 257
    move-result-object v4

    .line 258
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzH(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_1c4

    .line 264
    goto/16 :goto_1c0

    .line 266
    :pswitch_109  #0x8
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_1c4

    .line 272
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 275
    move-result-object v3

    .line 276
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 279
    move-result-object v4

    .line 280
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzH(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_1c4

    .line 286
    goto/16 :goto_1c0

    .line 288
    :pswitch_11f  #0x7
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_1c4

    .line 294
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzw(Ljava/lang/Object;J)Z

    .line 297
    move-result v3

    .line 298
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzw(Ljava/lang/Object;J)Z

    .line 301
    move-result v4

    .line 302
    if-ne v3, v4, :cond_1c4

    .line 304
    goto/16 :goto_1c0

    .line 306
    :pswitch_131  #0x6
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_1c4

    .line 312
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzc(Ljava/lang/Object;J)I

    .line 315
    move-result v3

    .line 316
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzc(Ljava/lang/Object;J)I

    .line 319
    move-result v4

    .line 320
    if-ne v3, v4, :cond_1c4

    .line 322
    goto/16 :goto_1c0

    .line 324
    :pswitch_143  #0x5
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_1c4

    .line 330
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzd(Ljava/lang/Object;J)J

    .line 333
    move-result-wide v3

    .line 334
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzd(Ljava/lang/Object;J)J

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
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_1c4

    .line 349
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzc(Ljava/lang/Object;J)I

    .line 352
    move-result v3

    .line 353
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzc(Ljava/lang/Object;J)I

    .line 356
    move-result v4

    .line 357
    if-ne v3, v4, :cond_1c4

    .line 359
    goto :goto_1c0

    .line 360
    :pswitch_167  #0x3
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_1c4

    .line 366
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzd(Ljava/lang/Object;J)J

    .line 369
    move-result-wide v3

    .line 370
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzd(Ljava/lang/Object;J)J

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
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_1c4

    .line 385
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzd(Ljava/lang/Object;J)J

    .line 388
    move-result-wide v3

    .line 389
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzd(Ljava/lang/Object;J)J

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
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_1c4

    .line 404
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzb(Ljava/lang/Object;J)F

    .line 407
    move-result v3

    .line 408
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 411
    move-result v3

    .line 412
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzb(Ljava/lang/Object;J)F

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
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 426
    move-result v3

    .line 427
    if-eqz v3, :cond_1c4

    .line 429
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zza(Ljava/lang/Object;J)D

    .line 432
    move-result-wide v3

    .line 433
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 436
    move-result-wide v3

    .line 437
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zza(Ljava/lang/Object;J)D

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
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzn:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqv;

    .line 456
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqv;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    move-result-object v0

    .line 460
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzn:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqv;

    .line 462
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqv;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzh:Z

    .line 475
    if-eqz v0, :cond_1ed

    .line 477
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzo:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznz;

    .line 479
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznz;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;

    .line 482
    move-result-object p1

    .line 483
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzo:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznz;

    .line 485
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznz;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;

    .line 488
    move-result-object p2

    .line 489
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;->equals(Ljava/lang/Object;)Z

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
    iget v2, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzk:I

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ge v10, v2, :cond_e4

    .line 17
    iget-object v2, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzj:[I

    .line 19
    aget v11, v2, v10

    .line 21
    iget-object v2, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc:[I

    .line 23
    aget v12, v2, v11

    .line 25
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzB(I)I

    .line 28
    move-result v13

    .line 29
    iget-object v2, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc:[I

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
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzb:Lsun/misc/Unsafe;

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
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzN(Ljava/lang/Object;IIII)Z

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
    invoke-static {v13}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzA(I)I

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
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpm;

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
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzF(I)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpl;

    .line 137
    const/4 v0, 0x0

    .line 138
    throw v0

    .line 139
    :cond_8a
    invoke-direct {v6, v7, v12, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzP(Ljava/lang/Object;II)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_dd

    .line 145
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {v7, v13, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzO(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;)Z

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
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;

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
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;->zzj(Ljava/lang/Object;)Z

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
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzN(Ljava/lang/Object;IIII)Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_dd

    .line 211
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;

    .line 214
    move-result-object v0

    .line 215
    invoke-static {v7, v13, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzO(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;)Z

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
    iget-boolean v0, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzh:Z

    .line 231
    if-eqz v0, :cond_f5

    .line 233
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzo:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznz;

    .line 235
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznz;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;

    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;->zzl()Z

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

.method public final zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzi:Z

    .line 3
    if-eqz v0, :cond_527

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzh:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_22

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzo:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznz;

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznz;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;

    .line 15
    move-result-object v0

    .line 16
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqr;

    .line 18
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_22

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzod;->zzf()Ljava/util/Iterator;

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
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc:[I

    .line 39
    array-length v3, v3

    .line 40
    const/4 v4, 0x0

    .line 41
    move v5, v4

    .line 42
    :goto_29
    if-ge v5, v3, :cond_507

    .line 44
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzB(I)I

    .line 47
    move-result v6

    .line 48
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc:[I

    .line 50
    aget v7, v7, v5

    .line 52
    :goto_33
    if-eqz v2, :cond_53

    .line 54
    iget-object v8, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzo:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznz;

    .line 56
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznz;->zza(Ljava/util/Map$Entry;)I

    .line 59
    const v8, 0xc0b2142

    .line 62
    if-lt v7, v8, :cond_53

    .line 64
    iget-object v8, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzo:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznz;

    .line 66
    invoke-virtual {v8, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznz;->zzg(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;Ljava/util/Map$Entry;)V

    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_51

    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/util/Map$Entry;

    .line 81
    goto :goto_33

    .line 82
    :cond_51
    move-object v2, v1

    .line 83
    goto :goto_33

    .line 84
    :cond_53
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzA(I)I

    .line 87
    move-result v8

    .line 88
    const/4 v9, 0x1

    .line 89
    const v10, 0xfffff

    .line 92
    packed-switch v8, :pswitch_data_52c

    .line 95
    goto/16 :goto_503

    .line 97
    :pswitch_60  #0x44
    invoke-direct {p0, p1, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzP(Ljava/lang/Object;II)Z

    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_503

    .line 103
    and-int/2addr v6, v10

    .line 104
    int-to-long v8, v6

    .line 105
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 108
    move-result-object v6

    .line 109
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;

    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {p2, v7, v6, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;)V

    .line 116
    goto/16 :goto_503

    .line 118
    :pswitch_75  #0x43
    invoke-direct {p0, p1, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzP(Ljava/lang/Object;II)Z

    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_503

    .line 124
    and-int/2addr v6, v10

    .line 125
    int-to-long v8, v6

    .line 126
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzC(Ljava/lang/Object;J)J

    .line 129
    move-result-wide v8

    .line 130
    invoke-virtual {p2, v7, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;->zzD(IJ)V

    .line 133
    goto/16 :goto_503

    .line 135
    :pswitch_86  #0x42
    invoke-direct {p0, p1, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzP(Ljava/lang/Object;II)Z

    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_503

    .line 141
    and-int/2addr v6, v10

    .line 142
    int-to-long v8, v6

    .line 143
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzr(Ljava/lang/Object;J)I

    .line 146
    move-result v6

    .line 147
    invoke-virtual {p2, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;->zzB(II)V

    .line 150
    goto/16 :goto_503

    .line 152
    :pswitch_97  #0x41
    invoke-direct {p0, p1, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzP(Ljava/lang/Object;II)Z

    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_503

    .line 158
    and-int/2addr v6, v10

    .line 159
    int-to-long v8, v6

    .line 160
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzC(Ljava/lang/Object;J)J

    .line 163
    move-result-wide v8

    .line 164
    invoke-virtual {p2, v7, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;->zzz(IJ)V

    .line 167
    goto/16 :goto_503

    .line 169
    :pswitch_a8  #0x40
    invoke-direct {p0, p1, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzP(Ljava/lang/Object;II)Z

    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_503

    .line 175
    and-int/2addr v6, v10

    .line 176
    int-to-long v8, v6

    .line 177
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzr(Ljava/lang/Object;J)I

    .line 180
    move-result v6

    .line 181
    invoke-virtual {p2, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;->zzx(II)V

    .line 184
    goto/16 :goto_503

    .line 186
    :pswitch_b9  #0x3f
    invoke-direct {p0, p1, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzP(Ljava/lang/Object;II)Z

    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_503

    .line 192
    and-int/2addr v6, v10

    .line 193
    int-to-long v8, v6

    .line 194
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzr(Ljava/lang/Object;J)I

    .line 197
    move-result v6

    .line 198
    invoke-virtual {p2, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;->zzi(II)V

    .line 201
    goto/16 :goto_503

    .line 203
    :pswitch_ca  #0x3e
    invoke-direct {p0, p1, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzP(Ljava/lang/Object;II)Z

    .line 206
    move-result v8

    .line 207
    if-eqz v8, :cond_503

    .line 209
    and-int/2addr v6, v10

    .line 210
    int-to-long v8, v6

    .line 211
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzr(Ljava/lang/Object;J)I

    .line 214
    move-result v6

    .line 215
    invoke-virtual {p2, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;->zzI(II)V

    .line 218
    goto/16 :goto_503

    .line 220
    :pswitch_db  #0x3d
    invoke-direct {p0, p1, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzP(Ljava/lang/Object;II)Z

    .line 223
    move-result v8

    .line 224
    if-eqz v8, :cond_503

    .line 226
    and-int/2addr v6, v10

    .line 227
    int-to-long v8, v6

    .line 228
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 231
    move-result-object v6

    .line 232
    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznl;

    .line 234
    invoke-virtual {p2, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;->zzd(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/zznl;)V

    .line 237
    goto/16 :goto_503

    .line 239
    :pswitch_ee  #0x3c
    invoke-direct {p0, p1, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzP(Ljava/lang/Object;II)Z

    .line 242
    move-result v8

    .line 243
    if-eqz v8, :cond_503

    .line 245
    and-int/2addr v6, v10

    .line 246
    int-to-long v8, v6

    .line 247
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 250
    move-result-object v6

    .line 251
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;

    .line 254
    move-result-object v8

    .line 255
    invoke-virtual {p2, v7, v6, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;)V

    .line 258
    goto/16 :goto_503

    .line 260
    :pswitch_103  #0x3b
    invoke-direct {p0, p1, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzP(Ljava/lang/Object;II)Z

    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_503

    .line 266
    and-int/2addr v6, v10

    .line 267
    int-to-long v8, v6

    .line 268
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 271
    move-result-object v6

    .line 272
    invoke-static {v7, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzT(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;)V

    .line 275
    goto/16 :goto_503

    .line 277
    :pswitch_114  #0x3a
    invoke-direct {p0, p1, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzP(Ljava/lang/Object;II)Z

    .line 280
    move-result v8

    .line 281
    if-eqz v8, :cond_503

    .line 283
    and-int/2addr v6, v10

    .line 284
    int-to-long v8, v6

    .line 285
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzQ(Ljava/lang/Object;J)Z

    .line 288
    move-result v6

    .line 289
    invoke-virtual {p2, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;->zzb(IZ)V

    .line 292
    goto/16 :goto_503

    .line 294
    :pswitch_125  #0x39
    invoke-direct {p0, p1, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzP(Ljava/lang/Object;II)Z

    .line 297
    move-result v8

    .line 298
    if-eqz v8, :cond_503

    .line 300
    and-int/2addr v6, v10

    .line 301
    int-to-long v8, v6

    .line 302
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzr(Ljava/lang/Object;J)I

    .line 305
    move-result v6

    .line 306
    invoke-virtual {p2, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;->zzk(II)V

    .line 309
    goto/16 :goto_503

    .line 311
    :pswitch_136  #0x38
    invoke-direct {p0, p1, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzP(Ljava/lang/Object;II)Z

    .line 314
    move-result v8

    .line 315
    if-eqz v8, :cond_503

    .line 317
    and-int/2addr v6, v10

    .line 318
    int-to-long v8, v6

    .line 319
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzC(Ljava/lang/Object;J)J

    .line 322
    move-result-wide v8

    .line 323
    invoke-virtual {p2, v7, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;->zzm(IJ)V

    .line 326
    goto/16 :goto_503

    .line 328
    :pswitch_147  #0x37
    invoke-direct {p0, p1, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzP(Ljava/lang/Object;II)Z

    .line 331
    move-result v8

    .line 332
    if-eqz v8, :cond_503

    .line 334
    and-int/2addr v6, v10

    .line 335
    int-to-long v8, v6

    .line 336
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzr(Ljava/lang/Object;J)I

    .line 339
    move-result v6

    .line 340
    invoke-virtual {p2, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;->zzr(II)V

    .line 343
    goto/16 :goto_503

    .line 345
    :pswitch_158  #0x36
    invoke-direct {p0, p1, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzP(Ljava/lang/Object;II)Z

    .line 348
    move-result v8

    .line 349
    if-eqz v8, :cond_503

    .line 351
    and-int/2addr v6, v10

    .line 352
    int-to-long v8, v6

    .line 353
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzC(Ljava/lang/Object;J)J

    .line 356
    move-result-wide v8

    .line 357
    invoke-virtual {p2, v7, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;->zzK(IJ)V

    .line 360
    goto/16 :goto_503

    .line 362
    :pswitch_169  #0x35
    invoke-direct {p0, p1, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzP(Ljava/lang/Object;II)Z

    .line 365
    move-result v8

    .line 366
    if-eqz v8, :cond_503

    .line 368
    and-int/2addr v6, v10

    .line 369
    int-to-long v8, v6

    .line 370
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzC(Ljava/lang/Object;J)J

    .line 373
    move-result-wide v8

    .line 374
    invoke-virtual {p2, v7, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;->zzt(IJ)V

    .line 377
    goto/16 :goto_503

    .line 379
    :pswitch_17a  #0x34
    invoke-direct {p0, p1, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzP(Ljava/lang/Object;II)Z

    .line 382
    move-result v8

    .line 383
    if-eqz v8, :cond_503

    .line 385
    and-int/2addr v6, v10

    .line 386
    int-to-long v8, v6

    .line 387
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzo(Ljava/lang/Object;J)F

    .line 390
    move-result v6

    .line 391
    invoke-virtual {p2, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;->zzo(IF)V

    .line 394
    goto/16 :goto_503

    .line 396
    :pswitch_18b  #0x33
    invoke-direct {p0, p1, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzP(Ljava/lang/Object;II)Z

    .line 399
    move-result v8

    .line 400
    if-eqz v8, :cond_503

    .line 402
    and-int/2addr v6, v10

    .line 403
    int-to-long v8, v6

    .line 404
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzn(Ljava/lang/Object;J)D

    .line 407
    move-result-wide v8

    .line 408
    invoke-virtual {p2, v7, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;->zzf(ID)V

    .line 411
    goto/16 :goto_503

    .line 413
    :pswitch_19c  #0x32
    and-int/2addr v6, v10

    .line 414
    int-to-long v8, v6

    .line 415
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 418
    move-result-object v6

    .line 419
    invoke-direct {p0, p2, v7, v6, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzS(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;ILjava/lang/Object;I)V

    .line 422
    goto/16 :goto_503

    .line 424
    :pswitch_1a7  #0x31
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc:[I

    .line 426
    aget v7, v7, v5

    .line 428
    and-int/2addr v6, v10

    .line 429
    int-to-long v8, v6

    .line 430
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 433
    move-result-object v6

    .line 434
    check-cast v6, Ljava/util/List;

    .line 436
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;

    .line 439
    move-result-object v8

    .line 440
    invoke-static {v7, v6, p2, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzQ(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;)V

    .line 443
    goto/16 :goto_503

    .line 445
    :pswitch_1bc  #0x30
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc:[I

    .line 447
    aget v7, v7, v5

    .line 449
    and-int/2addr v6, v10

    .line 450
    int-to-long v10, v6

    .line 451
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 454
    move-result-object v6

    .line 455
    check-cast v6, Ljava/util/List;

    .line 457
    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzX(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;Z)V

    .line 460
    goto/16 :goto_503

    .line 462
    :pswitch_1cd  #0x2f
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc:[I

    .line 464
    aget v7, v7, v5

    .line 466
    and-int/2addr v6, v10

    .line 467
    int-to-long v10, v6

    .line 468
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 471
    move-result-object v6

    .line 472
    check-cast v6, Ljava/util/List;

    .line 474
    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzW(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;Z)V

    .line 477
    goto/16 :goto_503

    .line 479
    :pswitch_1de  #0x2e
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc:[I

    .line 481
    aget v7, v7, v5

    .line 483
    and-int/2addr v6, v10

    .line 484
    int-to-long v10, v6

    .line 485
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 488
    move-result-object v6

    .line 489
    check-cast v6, Ljava/util/List;

    .line 491
    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzV(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;Z)V

    .line 494
    goto/16 :goto_503

    .line 496
    :pswitch_1ef  #0x2d
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc:[I

    .line 498
    aget v7, v7, v5

    .line 500
    and-int/2addr v6, v10

    .line 501
    int-to-long v10, v6

    .line 502
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 505
    move-result-object v6

    .line 506
    check-cast v6, Ljava/util/List;

    .line 508
    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzU(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;Z)V

    .line 511
    goto/16 :goto_503

    .line 513
    :pswitch_200  #0x2c
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc:[I

    .line 515
    aget v7, v7, v5

    .line 517
    and-int/2addr v6, v10

    .line 518
    int-to-long v10, v6

    .line 519
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 522
    move-result-object v6

    .line 523
    check-cast v6, Ljava/util/List;

    .line 525
    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzM(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;Z)V

    .line 528
    goto/16 :goto_503

    .line 530
    :pswitch_211  #0x2b
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc:[I

    .line 532
    aget v7, v7, v5

    .line 534
    and-int/2addr v6, v10

    .line 535
    int-to-long v10, v6

    .line 536
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 539
    move-result-object v6

    .line 540
    check-cast v6, Ljava/util/List;

    .line 542
    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzZ(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;Z)V

    .line 545
    goto/16 :goto_503

    .line 547
    :pswitch_222  #0x2a
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc:[I

    .line 549
    aget v7, v7, v5

    .line 551
    and-int/2addr v6, v10

    .line 552
    int-to-long v10, v6

    .line 553
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 556
    move-result-object v6

    .line 557
    check-cast v6, Ljava/util/List;

    .line 559
    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzJ(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;Z)V

    .line 562
    goto/16 :goto_503

    .line 564
    :pswitch_233  #0x29
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc:[I

    .line 566
    aget v7, v7, v5

    .line 568
    and-int/2addr v6, v10

    .line 569
    int-to-long v10, v6

    .line 570
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 573
    move-result-object v6

    .line 574
    check-cast v6, Ljava/util/List;

    .line 576
    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzN(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;Z)V

    .line 579
    goto/16 :goto_503

    .line 581
    :pswitch_244  #0x28
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc:[I

    .line 583
    aget v7, v7, v5

    .line 585
    and-int/2addr v6, v10

    .line 586
    int-to-long v10, v6

    .line 587
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 590
    move-result-object v6

    .line 591
    check-cast v6, Ljava/util/List;

    .line 593
    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzO(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;Z)V

    .line 596
    goto/16 :goto_503

    .line 598
    :pswitch_255  #0x27
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc:[I

    .line 600
    aget v7, v7, v5

    .line 602
    and-int/2addr v6, v10

    .line 603
    int-to-long v10, v6

    .line 604
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 607
    move-result-object v6

    .line 608
    check-cast v6, Ljava/util/List;

    .line 610
    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzR(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;Z)V

    .line 613
    goto/16 :goto_503

    .line 615
    :pswitch_266  #0x26
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc:[I

    .line 617
    aget v7, v7, v5

    .line 619
    and-int/2addr v6, v10

    .line 620
    int-to-long v10, v6

    .line 621
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 624
    move-result-object v6

    .line 625
    check-cast v6, Ljava/util/List;

    .line 627
    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzaa(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;Z)V

    .line 630
    goto/16 :goto_503

    .line 632
    :pswitch_277  #0x25
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc:[I

    .line 634
    aget v7, v7, v5

    .line 636
    and-int/2addr v6, v10

    .line 637
    int-to-long v10, v6

    .line 638
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 641
    move-result-object v6

    .line 642
    check-cast v6, Ljava/util/List;

    .line 644
    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzS(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;Z)V

    .line 647
    goto/16 :goto_503

    .line 649
    :pswitch_288  #0x24
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc:[I

    .line 651
    aget v7, v7, v5

    .line 653
    and-int/2addr v6, v10

    .line 654
    int-to-long v10, v6

    .line 655
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 658
    move-result-object v6

    .line 659
    check-cast v6, Ljava/util/List;

    .line 661
    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzP(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;Z)V

    .line 664
    goto/16 :goto_503

    .line 666
    :pswitch_299  #0x23
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc:[I

    .line 668
    aget v7, v7, v5

    .line 670
    and-int/2addr v6, v10

    .line 671
    int-to-long v10, v6

    .line 672
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 675
    move-result-object v6

    .line 676
    check-cast v6, Ljava/util/List;

    .line 678
    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzL(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;Z)V

    .line 681
    goto/16 :goto_503

    .line 683
    :pswitch_2aa  #0x22
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc:[I

    .line 685
    aget v7, v7, v5

    .line 687
    and-int/2addr v6, v10

    .line 688
    int-to-long v8, v6

    .line 689
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 692
    move-result-object v6

    .line 693
    check-cast v6, Ljava/util/List;

    .line 695
    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzX(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;Z)V

    .line 698
    goto/16 :goto_503

    .line 700
    :pswitch_2bb  #0x21
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc:[I

    .line 702
    aget v7, v7, v5

    .line 704
    and-int/2addr v6, v10

    .line 705
    int-to-long v8, v6

    .line 706
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 709
    move-result-object v6

    .line 710
    check-cast v6, Ljava/util/List;

    .line 712
    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzW(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;Z)V

    .line 715
    goto/16 :goto_503

    .line 717
    :pswitch_2cc  #0x20
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc:[I

    .line 719
    aget v7, v7, v5

    .line 721
    and-int/2addr v6, v10

    .line 722
    int-to-long v8, v6

    .line 723
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 726
    move-result-object v6

    .line 727
    check-cast v6, Ljava/util/List;

    .line 729
    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzV(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;Z)V

    .line 732
    goto/16 :goto_503

    .line 734
    :pswitch_2dd  #0x1f
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc:[I

    .line 736
    aget v7, v7, v5

    .line 738
    and-int/2addr v6, v10

    .line 739
    int-to-long v8, v6

    .line 740
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 743
    move-result-object v6

    .line 744
    check-cast v6, Ljava/util/List;

    .line 746
    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzU(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;Z)V

    .line 749
    goto/16 :goto_503

    .line 751
    :pswitch_2ee  #0x1e
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc:[I

    .line 753
    aget v7, v7, v5

    .line 755
    and-int/2addr v6, v10

    .line 756
    int-to-long v8, v6

    .line 757
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 760
    move-result-object v6

    .line 761
    check-cast v6, Ljava/util/List;

    .line 763
    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzM(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;Z)V

    .line 766
    goto/16 :goto_503

    .line 768
    :pswitch_2ff  #0x1d
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc:[I

    .line 770
    aget v7, v7, v5

    .line 772
    and-int/2addr v6, v10

    .line 773
    int-to-long v8, v6

    .line 774
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 777
    move-result-object v6

    .line 778
    check-cast v6, Ljava/util/List;

    .line 780
    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzZ(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;Z)V

    .line 783
    goto/16 :goto_503

    .line 785
    :pswitch_310  #0x1c
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc:[I

    .line 787
    aget v7, v7, v5

    .line 789
    and-int/2addr v6, v10

    .line 790
    int-to-long v8, v6

    .line 791
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 794
    move-result-object v6

    .line 795
    check-cast v6, Ljava/util/List;

    .line 797
    invoke-static {v7, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzK(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;)V

    .line 800
    goto/16 :goto_503

    .line 802
    :pswitch_321  #0x1b
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc:[I

    .line 804
    aget v7, v7, v5

    .line 806
    and-int/2addr v6, v10

    .line 807
    int-to-long v8, v6

    .line 808
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 811
    move-result-object v6

    .line 812
    check-cast v6, Ljava/util/List;

    .line 814
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;

    .line 817
    move-result-object v8

    .line 818
    invoke-static {v7, v6, p2, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzT(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;)V

    .line 821
    goto/16 :goto_503

    .line 823
    :pswitch_336  #0x1a
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc:[I

    .line 825
    aget v7, v7, v5

    .line 827
    and-int/2addr v6, v10

    .line 828
    int-to-long v8, v6

    .line 829
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 832
    move-result-object v6

    .line 833
    check-cast v6, Ljava/util/List;

    .line 835
    invoke-static {v7, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzY(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;)V

    .line 838
    goto/16 :goto_503

    .line 840
    :pswitch_347  #0x19
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc:[I

    .line 842
    aget v7, v7, v5

    .line 844
    and-int/2addr v6, v10

    .line 845
    int-to-long v8, v6

    .line 846
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 849
    move-result-object v6

    .line 850
    check-cast v6, Ljava/util/List;

    .line 852
    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzJ(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;Z)V

    .line 855
    goto/16 :goto_503

    .line 857
    :pswitch_358  #0x18
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc:[I

    .line 859
    aget v7, v7, v5

    .line 861
    and-int/2addr v6, v10

    .line 862
    int-to-long v8, v6

    .line 863
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 866
    move-result-object v6

    .line 867
    check-cast v6, Ljava/util/List;

    .line 869
    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzN(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;Z)V

    .line 872
    goto/16 :goto_503

    .line 874
    :pswitch_369  #0x17
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc:[I

    .line 876
    aget v7, v7, v5

    .line 878
    and-int/2addr v6, v10

    .line 879
    int-to-long v8, v6

    .line 880
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 883
    move-result-object v6

    .line 884
    check-cast v6, Ljava/util/List;

    .line 886
    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzO(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;Z)V

    .line 889
    goto/16 :goto_503

    .line 891
    :pswitch_37a  #0x16
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc:[I

    .line 893
    aget v7, v7, v5

    .line 895
    and-int/2addr v6, v10

    .line 896
    int-to-long v8, v6

    .line 897
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 900
    move-result-object v6

    .line 901
    check-cast v6, Ljava/util/List;

    .line 903
    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzR(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;Z)V

    .line 906
    goto/16 :goto_503

    .line 908
    :pswitch_38b  #0x15
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc:[I

    .line 910
    aget v7, v7, v5

    .line 912
    and-int/2addr v6, v10

    .line 913
    int-to-long v8, v6

    .line 914
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 917
    move-result-object v6

    .line 918
    check-cast v6, Ljava/util/List;

    .line 920
    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzaa(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;Z)V

    .line 923
    goto/16 :goto_503

    .line 925
    :pswitch_39c  #0x14
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc:[I

    .line 927
    aget v7, v7, v5

    .line 929
    and-int/2addr v6, v10

    .line 930
    int-to-long v8, v6

    .line 931
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 934
    move-result-object v6

    .line 935
    check-cast v6, Ljava/util/List;

    .line 937
    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzS(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;Z)V

    .line 940
    goto/16 :goto_503

    .line 942
    :pswitch_3ad  #0x13
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc:[I

    .line 944
    aget v7, v7, v5

    .line 946
    and-int/2addr v6, v10

    .line 947
    int-to-long v8, v6

    .line 948
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 951
    move-result-object v6

    .line 952
    check-cast v6, Ljava/util/List;

    .line 954
    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzP(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;Z)V

    .line 957
    goto/16 :goto_503

    .line 959
    :pswitch_3be  #0x12
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzc:[I

    .line 961
    aget v7, v7, v5

    .line 963
    and-int/2addr v6, v10

    .line 964
    int-to-long v8, v6

    .line 965
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 968
    move-result-object v6

    .line 969
    check-cast v6, Ljava/util/List;

    .line 971
    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqg;->zzL(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;Z)V

    .line 974
    goto/16 :goto_503

    .line 976
    :pswitch_3cf  #0x11
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzM(Ljava/lang/Object;I)Z

    .line 979
    move-result v8

    .line 980
    if-eqz v8, :cond_503

    .line 982
    and-int/2addr v6, v10

    .line 983
    int-to-long v8, v6

    .line 984
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 987
    move-result-object v6

    .line 988
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;

    .line 991
    move-result-object v8

    .line 992
    invoke-virtual {p2, v7, v6, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;)V

    .line 995
    goto/16 :goto_503

    .line 997
    :pswitch_3e4  #0x10
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzM(Ljava/lang/Object;I)Z

    .line 1000
    move-result v8

    .line 1001
    if-eqz v8, :cond_503

    .line 1003
    and-int/2addr v6, v10

    .line 1004
    int-to-long v8, v6

    .line 1005
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzd(Ljava/lang/Object;J)J

    .line 1008
    move-result-wide v8

    .line 1009
    invoke-virtual {p2, v7, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;->zzD(IJ)V

    .line 1012
    goto/16 :goto_503

    .line 1014
    :pswitch_3f5  #0xf
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzM(Ljava/lang/Object;I)Z

    .line 1017
    move-result v8

    .line 1018
    if-eqz v8, :cond_503

    .line 1020
    and-int/2addr v6, v10

    .line 1021
    int-to-long v8, v6

    .line 1022
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzc(Ljava/lang/Object;J)I

    .line 1025
    move-result v6

    .line 1026
    invoke-virtual {p2, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;->zzB(II)V

    .line 1029
    goto/16 :goto_503

    .line 1031
    :pswitch_406  #0xe
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzM(Ljava/lang/Object;I)Z

    .line 1034
    move-result v8

    .line 1035
    if-eqz v8, :cond_503

    .line 1037
    and-int/2addr v6, v10

    .line 1038
    int-to-long v8, v6

    .line 1039
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzd(Ljava/lang/Object;J)J

    .line 1042
    move-result-wide v8

    .line 1043
    invoke-virtual {p2, v7, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;->zzz(IJ)V

    .line 1046
    goto/16 :goto_503

    .line 1048
    :pswitch_417  #0xd
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzM(Ljava/lang/Object;I)Z

    .line 1051
    move-result v8

    .line 1052
    if-eqz v8, :cond_503

    .line 1054
    and-int/2addr v6, v10

    .line 1055
    int-to-long v8, v6

    .line 1056
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzc(Ljava/lang/Object;J)I

    .line 1059
    move-result v6

    .line 1060
    invoke-virtual {p2, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;->zzx(II)V

    .line 1063
    goto/16 :goto_503

    .line 1065
    :pswitch_428  #0xc
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzM(Ljava/lang/Object;I)Z

    .line 1068
    move-result v8

    .line 1069
    if-eqz v8, :cond_503

    .line 1071
    and-int/2addr v6, v10

    .line 1072
    int-to-long v8, v6

    .line 1073
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzc(Ljava/lang/Object;J)I

    .line 1076
    move-result v6

    .line 1077
    invoke-virtual {p2, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;->zzi(II)V

    .line 1080
    goto/16 :goto_503

    .line 1082
    :pswitch_439  #0xb
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzM(Ljava/lang/Object;I)Z

    .line 1085
    move-result v8

    .line 1086
    if-eqz v8, :cond_503

    .line 1088
    and-int/2addr v6, v10

    .line 1089
    int-to-long v8, v6

    .line 1090
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzc(Ljava/lang/Object;J)I

    .line 1093
    move-result v6

    .line 1094
    invoke-virtual {p2, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;->zzI(II)V

    .line 1097
    goto/16 :goto_503

    .line 1099
    :pswitch_44a  #0xa
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzM(Ljava/lang/Object;I)Z

    .line 1102
    move-result v8

    .line 1103
    if-eqz v8, :cond_503

    .line 1105
    and-int/2addr v6, v10

    .line 1106
    int-to-long v8, v6

    .line 1107
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1110
    move-result-object v6

    .line 1111
    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznl;

    .line 1113
    invoke-virtual {p2, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;->zzd(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/zznl;)V

    .line 1116
    goto/16 :goto_503

    .line 1118
    :pswitch_45d  #0x9
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzM(Ljava/lang/Object;I)Z

    .line 1121
    move-result v8

    .line 1122
    if-eqz v8, :cond_503

    .line 1124
    and-int/2addr v6, v10

    .line 1125
    int-to-long v8, v6

    .line 1126
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1129
    move-result-object v6

    .line 1130
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzE(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;

    .line 1133
    move-result-object v8

    .line 1134
    invoke-virtual {p2, v7, v6, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;)V

    .line 1137
    goto/16 :goto_503

    .line 1139
    :pswitch_472  #0x8
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzM(Ljava/lang/Object;I)Z

    .line 1142
    move-result v8

    .line 1143
    if-eqz v8, :cond_503

    .line 1145
    and-int/2addr v6, v10

    .line 1146
    int-to-long v8, v6

    .line 1147
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1150
    move-result-object v6

    .line 1151
    invoke-static {v7, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzT(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;)V

    .line 1154
    goto/16 :goto_503

    .line 1156
    :pswitch_483  #0x7
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzM(Ljava/lang/Object;I)Z

    .line 1159
    move-result v8

    .line 1160
    if-eqz v8, :cond_503

    .line 1162
    and-int/2addr v6, v10

    .line 1163
    int-to-long v8, v6

    .line 1164
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzw(Ljava/lang/Object;J)Z

    .line 1167
    move-result v6

    .line 1168
    invoke-virtual {p2, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;->zzb(IZ)V

    .line 1171
    goto/16 :goto_503

    .line 1173
    :pswitch_494  #0x6
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzM(Ljava/lang/Object;I)Z

    .line 1176
    move-result v8

    .line 1177
    if-eqz v8, :cond_503

    .line 1179
    and-int/2addr v6, v10

    .line 1180
    int-to-long v8, v6

    .line 1181
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzc(Ljava/lang/Object;J)I

    .line 1184
    move-result v6

    .line 1185
    invoke-virtual {p2, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;->zzk(II)V

    .line 1188
    goto :goto_503

    .line 1189
    :pswitch_4a4  #0x5
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzM(Ljava/lang/Object;I)Z

    .line 1192
    move-result v8

    .line 1193
    if-eqz v8, :cond_503

    .line 1195
    and-int/2addr v6, v10

    .line 1196
    int-to-long v8, v6

    .line 1197
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzd(Ljava/lang/Object;J)J

    .line 1200
    move-result-wide v8

    .line 1201
    invoke-virtual {p2, v7, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;->zzm(IJ)V

    .line 1204
    goto :goto_503

    .line 1205
    :pswitch_4b4  #0x4
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzM(Ljava/lang/Object;I)Z

    .line 1208
    move-result v8

    .line 1209
    if-eqz v8, :cond_503

    .line 1211
    and-int/2addr v6, v10

    .line 1212
    int-to-long v8, v6

    .line 1213
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzc(Ljava/lang/Object;J)I

    .line 1216
    move-result v6

    .line 1217
    invoke-virtual {p2, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;->zzr(II)V

    .line 1220
    goto :goto_503

    .line 1221
    :pswitch_4c4  #0x3
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzM(Ljava/lang/Object;I)Z

    .line 1224
    move-result v8

    .line 1225
    if-eqz v8, :cond_503

    .line 1227
    and-int/2addr v6, v10

    .line 1228
    int-to-long v8, v6

    .line 1229
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzd(Ljava/lang/Object;J)J

    .line 1232
    move-result-wide v8

    .line 1233
    invoke-virtual {p2, v7, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;->zzK(IJ)V

    .line 1236
    goto :goto_503

    .line 1237
    :pswitch_4d4  #0x2
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzM(Ljava/lang/Object;I)Z

    .line 1240
    move-result v8

    .line 1241
    if-eqz v8, :cond_503

    .line 1243
    and-int/2addr v6, v10

    .line 1244
    int-to-long v8, v6

    .line 1245
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzd(Ljava/lang/Object;J)J

    .line 1248
    move-result-wide v8

    .line 1249
    invoke-virtual {p2, v7, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;->zzt(IJ)V

    .line 1252
    goto :goto_503

    .line 1253
    :pswitch_4e4  #0x1
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzM(Ljava/lang/Object;I)Z

    .line 1256
    move-result v8

    .line 1257
    if-eqz v8, :cond_503

    .line 1259
    and-int/2addr v6, v10

    .line 1260
    int-to-long v8, v6

    .line 1261
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zzb(Ljava/lang/Object;J)F

    .line 1264
    move-result v6

    .line 1265
    invoke-virtual {p2, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;->zzo(IF)V

    .line 1268
    goto :goto_503

    .line 1269
    :pswitch_4f4  #0x0
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzM(Ljava/lang/Object;I)Z

    .line 1272
    move-result v8

    .line 1273
    if-eqz v8, :cond_503

    .line 1275
    and-int/2addr v6, v10

    .line 1276
    int-to-long v8, v6

    .line 1277
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zza(Ljava/lang/Object;J)D

    .line 1280
    move-result-wide v8

    .line 1281
    invoke-virtual {p2, v7, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;->zzf(ID)V

    .line 1284
    :cond_503
    :goto_503
    add-int/lit8 v5, v5, 0x3

    .line 1286
    goto/16 :goto_29

    .line 1288
    :cond_507
    :goto_507
    if-eqz v2, :cond_51d

    .line 1290
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzo:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznz;

    .line 1292
    invoke-virtual {v3, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznz;->zzg(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;Ljava/util/Map$Entry;)V

    .line 1295
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1298
    move-result v2

    .line 1299
    if-eqz v2, :cond_51b

    .line 1301
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1304
    move-result-object v2

    .line 1305
    check-cast v2, Ljava/util/Map$Entry;

    .line 1307
    goto :goto_507

    .line 1308
    :cond_51b
    move-object v2, v1

    .line 1309
    goto :goto_507

    .line 1310
    :cond_51d
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzn:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqv;

    .line 1312
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqv;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1315
    move-result-object p1

    .line 1316
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqv;->zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;)V

    .line 1319
    return-void

    .line 1320
    :cond_527
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpv;->zzR(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;)V

    .line 1323
    return-void

    .line 1324
    nop

    .line 1325
    :pswitch_data_52c
    .packed-switch 0x0
        :pswitch_4f4  #00000000
        :pswitch_4e4  #00000001
        :pswitch_4d4  #00000002
        :pswitch_4c4  #00000003
        :pswitch_4b4  #00000004
        :pswitch_4a4  #00000005
        :pswitch_494  #00000006
        :pswitch_483  #00000007
        :pswitch_472  #00000008
        :pswitch_45d  #00000009
        :pswitch_44a  #0000000a
        :pswitch_439  #0000000b
        :pswitch_428  #0000000c
        :pswitch_417  #0000000d
        :pswitch_406  #0000000e
        :pswitch_3f5  #0000000f
        :pswitch_3e4  #00000010
        :pswitch_3cf  #00000011
        :pswitch_3be  #00000012
        :pswitch_3ad  #00000013
        :pswitch_39c  #00000014
        :pswitch_38b  #00000015
        :pswitch_37a  #00000016
        :pswitch_369  #00000017
        :pswitch_358  #00000018
        :pswitch_347  #00000019
        :pswitch_336  #0000001a
        :pswitch_321  #0000001b
        :pswitch_310  #0000001c
        :pswitch_2ff  #0000001d
        :pswitch_2ee  #0000001e
        :pswitch_2dd  #0000001f
        :pswitch_2cc  #00000020
        :pswitch_2bb  #00000021
        :pswitch_2aa  #00000022
        :pswitch_299  #00000023
        :pswitch_288  #00000024
        :pswitch_277  #00000025
        :pswitch_266  #00000026
        :pswitch_255  #00000027
        :pswitch_244  #00000028
        :pswitch_233  #00000029
        :pswitch_222  #0000002a
        :pswitch_211  #0000002b
        :pswitch_200  #0000002c
        :pswitch_1ef  #0000002d
        :pswitch_1de  #0000002e
        :pswitch_1cd  #0000002f
        :pswitch_1bc  #00000030
        :pswitch_1a7  #00000031
        :pswitch_19c  #00000032
        :pswitch_18b  #00000033
        :pswitch_17a  #00000034
        :pswitch_169  #00000035
        :pswitch_158  #00000036
        :pswitch_147  #00000037
        :pswitch_136  #00000038
        :pswitch_125  #00000039
        :pswitch_114  #0000003a
        :pswitch_103  #0000003b
        :pswitch_ee  #0000003c
        :pswitch_db  #0000003d
        :pswitch_ca  #0000003e
        :pswitch_b9  #0000003f
        :pswitch_a8  #00000040
        :pswitch_97  #00000041
        :pswitch_86  #00000042
        :pswitch_75  #00000043
        :pswitch_60  #00000044
    .end packed-switch
.end method
