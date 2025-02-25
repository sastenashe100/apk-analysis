# classes4.dex

.class public abstract Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmt;
.source "com.google.mlkit:face-detection@@16.1.5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmt<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/Map;


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqw;

.field protected zzd:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;->zzb:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmt;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqw;->zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqw;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqw;

    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;->zzd:I

    .line 13
    return-void
.end method

.method public static zzA()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzos;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqc;->zze()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqc;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static varargs zzB(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_4} :catch_20
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 13
    if-nez p1, :cond_1d

    .line 15
    instance-of p1, p0, Ljava/lang/Error;

    .line 17
    if-eqz p1, :cond_15

    .line 19
    check-cast p0, Ljava/lang/Error;

    .line 21
    throw p0

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/RuntimeException;

    .line 24
    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 26
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    throw p1

    .line 30
    :cond_1d
    check-cast p0, Ljava/lang/RuntimeException;

    .line 32
    throw p0

    .line 33
    :catch_20
    move-exception p0

    .line 34
    new-instance p1, Ljava/lang/RuntimeException;

    .line 36
    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 38
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    throw p1
.end method

.method public static zzC(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzps;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqd;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqd;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzps;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static zzD(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;->zzb:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static final zzE(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;Z)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;->zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/Byte;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 12
    move-result v2

    .line 13
    if-ne v2, v0, :cond_f

    .line 15
    return v0

    .line 16
    :cond_f
    if-nez v2, :cond_13

    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqb;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqb;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqb;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;

    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2, p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;->zzj(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz p1, :cond_2e

    .line 38
    if-eq v0, v2, :cond_29

    .line 40
    move-object p1, v1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object p1, p0

    .line 43
    :goto_2a
    const/4 v0, 0x2

    .line 44
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;->zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_2e
    return v2
.end method

.method private static zzc(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzny;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;
        }
    .end annotation

    .line 1
    const/4 p2, 0x4

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p2, v0, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;->zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;

    .line 9
    :try_start_8
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqb;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqb;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqb;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;

    .line 20
    move-result-object p2

    .line 21
    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;

    .line 23
    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzny;)V

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v0, p2

    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p1

    .line 30
    move v4, p3

    .line 31
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;->zzh(Ljava/lang/Object;[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;)V

    .line 34
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;->zzf(Ljava/lang/Object;)V

    .line 37
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmt;->zza:I

    .line 39
    if-nez p1, :cond_29

    .line 41
    return-object p0

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/RuntimeException;

    .line 44
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 47
    throw p1
    :try_end_2f
    .catch Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov; {:try_start_8 .. :try_end_2f} :catch_33
    .catch Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqu; {:try_start_8 .. :try_end_2f} :catch_31
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_2f} :catch_2f
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_2f} :catch_35

    .line 48
    :catch_2f
    move-exception p1

    .line 49
    goto :goto_3d

    .line 50
    :catch_31
    move-exception p1

    .line 51
    goto :goto_55

    .line 52
    :catch_33
    move-exception p1

    .line 53
    goto :goto_5d

    .line 54
    :catch_35
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;->zzg()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;->zzf(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzps;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;

    .line 61
    throw p1

    .line 62
    :goto_3d
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 65
    move-result-object p2

    .line 66
    instance-of p2, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;

    .line 68
    if-eqz p2, :cond_4c

    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;

    .line 76
    throw p0

    .line 77
    :cond_4c
    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;

    .line 79
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;-><init>(Ljava/io/IOException;)V

    .line 82
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;->zzf(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzps;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;

    .line 85
    throw p2

    .line 86
    :goto_55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqu;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;->zzf(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzps;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;

    .line 93
    throw p1

    .line 94
    :goto_5d
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;->zzf(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzps;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;

    .line 97
    throw p1
.end method

.method public static zzx(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzps;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzps;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoq;ILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrl;ZLjava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzol;
    .registers 16

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v2

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzol;

    .line 7
    new-instance p3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzok;

    .line 9
    const/4 v4, 0x0

    .line 10
    const v5, 0xc0b2142

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v3, p3

    .line 16
    move-object v6, p4

    .line 17
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzok;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoq;ILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrl;ZZ)V

    .line 20
    move-object v0, p2

    .line 21
    move-object v1, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p3

    .line 24
    move-object v5, p6

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzol;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzps;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzps;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzok;Ljava/lang/Class;)V

    .line 28
    return-object p2
.end method

.method public static zzy(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;->zzb:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;

    .line 9
    if-nez v1, :cond_26

    .line 11
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_16} :catch_1d

    .line 23
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;

    .line 29
    goto :goto_26

    .line 30
    :catch_1d
    move-exception p0

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    const-string v1, "Class initialization cannot fail."

    .line 35
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    throw v0

    .line 39
    :cond_26
    :goto_26
    if-nez v1, :cond_42

    .line 41
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzrf;->zze(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;

    .line 47
    const/4 v2, 0x6

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;->zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;

    .line 55
    if-eqz v1, :cond_3c

    .line 57
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    goto :goto_42

    .line 61
    :cond_3c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 66
    throw p0

    .line 67
    :cond_42
    :goto_42
    return-object v1
.end method

.method public static zzz(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;[BLcom/google/android/gms/internal/mlkit_vision_face_bundled/zzny;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;->zzc(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzny;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1c

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;->zzv()Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_f

    .line 15
    goto :goto_1c

    .line 16
    :cond_f
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqu;

    .line 18
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqu;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzps;)V

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqu;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;->zzf(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzps;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzov;

    .line 28
    throw p1

    .line 29
    :cond_1c
    :goto_1c
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 8
    return v0

    .line 9
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v2

    .line 17
    if-eq v1, v2, :cond_13

    .line 19
    return v0

    .line 20
    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqb;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqb;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqb;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;

    .line 31
    move-result-object v0

    .line 32
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;

    .line 34
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;->zzi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmt;->zza:I

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return v0

    .line 6
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqb;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqb;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqb;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;->zzb(Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmt;->zza:I

    .line 24
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpu;->zza(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzps;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final synthetic zzH()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpr;
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;->zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;

    .line 9
    return-object v0
.end method

.method public final synthetic zzI()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzpr;
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;->zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;->zzp(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;

    .line 12
    return-object v0
.end method

.method public final zzJ(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqb;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqb;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqb;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;->zza(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznt;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;)V

    .line 20
    return-void
.end method

.method public abstract zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final zzp()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;->zzd:I

    .line 3
    return v0
.end method

.method public final zzr(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;->zzd:I

    .line 3
    return-void
.end method

.method public final synthetic zzt()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzps;
    .registers 3

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;->zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;

    .line 9
    return-object v0
.end method

.method public final zzu()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;->zzd:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_17

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqb;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqb;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqb;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqe;->zza(Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;->zzd:I

    .line 24
    :cond_17
    return v0
.end method

.method public final zzv()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;->zzE(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;Z)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final zzw()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;->zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzoh;

    .line 9
    return-object v0
.end method
