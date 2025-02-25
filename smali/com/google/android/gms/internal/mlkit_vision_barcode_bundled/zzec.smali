# classes4.dex

.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzck;
.source "com.google.mlkit:barcode-scanning@@17.0.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdw<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzck<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/util/Map;


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;

.field protected zzd:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zza:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzck;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;->zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgq;

    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzd:I

    .line 13
    return-void
.end method

.method public static zzH(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzef;ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhf;Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzea;
    .registers 14

    .line 1
    new-instance p3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzea;

    .line 3
    new-instance v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdz;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    move v2, p4

    .line 10
    move-object v3, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdz;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzef;ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhf;ZZ)V

    .line 14
    move-object v0, p3

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, v6

    .line 19
    move-object v5, p6

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzea;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdz;Ljava/lang/Class;)V

    .line 23
    return-object p3
.end method

.method public static zzI(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;

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
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;

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
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zze(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;

    .line 47
    const/4 v2, 0x6

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;

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

.method public static zzJ(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;[BLcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzK(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_21

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzY()Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_f

    .line 15
    goto :goto_21

    .line 16
    :cond_f
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgo;

    .line 18
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgo;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;)V

    .line 21
    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;->zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;

    .line 33
    throw p2

    .line 34
    :cond_21
    :goto_21
    return-object p0
.end method

.method public static zzK(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;
        }
    .end annotation

    .line 1
    const/4 p2, 0x4

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p2, v0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;

    .line 9
    :try_start_8
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;

    .line 20
    move-result-object p2

    .line 21
    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;

    .line 23
    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;)V

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
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;->zzh(Ljava/lang/Object;[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)V

    .line 34
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;->zzf(Ljava/lang/Object;)V

    .line 37
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzck;->zzb:I

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
    .catch Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen; {:try_start_8 .. :try_end_2f} :catch_31
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_2f} :catch_2f
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_2f} :catch_33

    .line 48
    :catch_2f
    move-exception p1

    .line 49
    goto :goto_3b

    .line 50
    :catch_31
    move-exception p1

    .line 51
    goto :goto_53

    .line 52
    :catch_33
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;->zzg()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;->zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;

    .line 59
    throw p1

    .line 60
    :goto_3b
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 63
    move-result-object p2

    .line 64
    instance-of p2, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;

    .line 66
    if-eqz p2, :cond_4a

    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;

    .line 74
    throw p0

    .line 75
    :cond_4a
    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;

    .line 77
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;-><init>(Ljava/io/IOException;)V

    .line 80
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;->zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;

    .line 83
    throw p2

    .line 84
    :goto_53
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;->zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;

    .line 87
    throw p1
.end method

.method public static zzL()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdu;->zze()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdu;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static zzM(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    const/16 v0, 0xa

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    add-int/2addr v0, v0

    .line 11
    :goto_a
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzf(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static zzN()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static zzO()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfv;->zze()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfv;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static zzP(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    const/16 v0, 0xa

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    add-int/2addr v0, v0

    .line 11
    :goto_a
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;->zzd(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static varargs zzQ(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method public static zzR(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfw;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfw;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static zzS(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static final zzT(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;Z)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;

    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;->zzj(Ljava/lang/Object;)Z

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
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_2e
    return v2
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
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;

    .line 31
    move-result-object v0

    .line 32
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;

    .line 34
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;->zzi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzck;->zzb:I

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return v0

    .line 6
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;->zzb(Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzck;->zzb:I

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
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfn;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzB()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzd:I

    .line 3
    return v0
.end method

.method public final zzD(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzd:I

    .line 3
    return-void
.end method

.method public final zzE()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzd:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_17

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;->zza(Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzd:I

    .line 24
    :cond_17
    return v0
.end method

.method public final zzF()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdw;
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdw;

    .line 9
    return-object v0
.end method

.method public final zzG()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdw;
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdw;

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdw;->zzi(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdw;

    .line 12
    return-object v0
.end method

.method public final synthetic zzU()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfk;
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdw;

    .line 9
    return-object v0
.end method

.method public final synthetic zzV()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfk;
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdw;

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdw;->zzi(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdw;

    .line 12
    return-object v0
.end method

.method public final zzW(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;)V

    .line 20
    return-void
.end method

.method public final synthetic zzX()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;
    .registers 3

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;

    .line 9
    return-object v0
.end method

.method public final zzY()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzT(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;Z)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public abstract zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method
