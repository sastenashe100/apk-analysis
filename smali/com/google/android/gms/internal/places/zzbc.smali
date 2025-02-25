# classes4.dex

.class public abstract Lcom/google/android/gms/internal/places/zzbc;
.super Lcom/google/android/gms/internal/places/zzm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/places/zzbc$zzd;,
        Lcom/google/android/gms/internal/places/zzbc$zzf;,
        Lcom/google/android/gms/internal/places/zzbc$zzc;,
        Lcom/google/android/gms/internal/places/zzbc$zzb;,
        Lcom/google/android/gms/internal/places/zzbc$zze;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/places/zzbc<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/places/zzbc$zzb<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/places/zzm<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzij:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/places/zzbc<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzih:Lcom/google/android/gms/internal/places/zzdr;

.field private zzii:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/places/zzbc;->zzij:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzm;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/places/zzdr;->zzdh()Lcom/google/android/gms/internal/places/zzdr;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzbc;->zzih:Lcom/google/android/gms/internal/places/zzdr;

    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/places/zzbc;->zzii:I

    .line 13
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/places/zzbc;[B)Lcom/google/android/gms/internal/places/zzbc;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/places/zzbc<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/places/zzbk;
        }
    .end annotation

    .line 28
    array-length v0, p1

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/places/zzap;->zzao()Lcom/google/android/gms/internal/places/zzap;

    move-result-object v1

    const/4 v2, 0x0

    .line 30
    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/places/zzbc;->zzb(Lcom/google/android/gms/internal/places/zzbc;[BIILcom/google/android/gms/internal/places/zzap;)Lcom/google/android/gms/internal/places/zzbc;

    move-result-object p0

    if-eqz p0, :cond_26

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzbc;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_26

    .line 32
    :cond_13
    new-instance p1, Lcom/google/android/gms/internal/places/zzdp;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/places/zzdp;-><init>(Lcom/google/android/gms/internal/places/zzck;)V

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/places/zzbk;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/places/zzbk;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/places/zzbk;->zzh(Lcom/google/android/gms/internal/places/zzck;)Lcom/google/android/gms/internal/places/zzbk;

    move-result-object p0

    throw p0

    :cond_26
    :goto_26
    return-object p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/places/zzbc;[BIILcom/google/android/gms/internal/places/zzap;)Lcom/google/android/gms/internal/places/zzbc;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/places/zzbc<",
            "TT;*>;>(TT;[BII",
            "Lcom/google/android/gms/internal/places/zzap;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/places/zzbk;
        }
    .end annotation

    .line 17
    sget p2, Lcom/google/android/gms/internal/places/zzbc$zze;->zzio:I

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p2, v0, v0}, Lcom/google/android/gms/internal/places/zzbc;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/android/gms/internal/places/zzbc;

    .line 20
    :try_start_9
    invoke-static {}, Lcom/google/android/gms/internal/places/zzcv;->zzcq()Lcom/google/android/gms/internal/places/zzcv;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/places/zzcv;->zzq(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v5, Lcom/google/android/gms/internal/places/zzr;

    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/places/zzr;-><init>(Lcom/google/android/gms/internal/places/zzap;)V

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/places/zzda;->zzb(Ljava/lang/Object;[BIILcom/google/android/gms/internal/places/zzr;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzbc;->zzab()V

    .line 22
    iget p1, p0, Lcom/google/android/gms/internal/places/zzm;->zzdt:I

    if-nez p1, :cond_25

    return-object p0

    .line 23
    :cond_25
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_2b} :catch_2b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_2b} :catch_2d

    :catch_2b
    move-exception p1

    goto :goto_36

    .line 24
    :catch_2d
    invoke-static {}, Lcom/google/android/gms/internal/places/zzbk;->zzbp()Lcom/google/android/gms/internal/places/zzbk;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/places/zzbk;->zzh(Lcom/google/android/gms/internal/places/zzck;)Lcom/google/android/gms/internal/places/zzbk;

    move-result-object p0

    throw p0

    .line 25
    :goto_36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/places/zzbk;

    if-eqz p2, :cond_45

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/places/zzbk;

    throw p0

    .line 27
    :cond_45
    new-instance p2, Lcom/google/android/gms/internal/places/zzbk;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/places/zzbk;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/places/zzbk;->zzh(Lcom/google/android/gms/internal/places/zzck;)Lcom/google/android/gms/internal/places/zzbk;

    move-result-object p0

    throw p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/places/zzck;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/places/zzcx;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/places/zzcx;-><init>(Lcom/google/android/gms/internal/places/zzck;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs zzb(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_4} :catch_20
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 5
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1d

    .line 6
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_15

    .line 7
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 8
    :cond_15
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 9
    :cond_1d
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_20
    move-exception p0

    .line 10
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static zzb(Ljava/lang/Class;Lcom/google/android/gms/internal/places/zzbc;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/places/zzbc<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/places/zzbc;->zzij:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final zzb(Lcom/google/android/gms/internal/places/zzbc;Z)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/places/zzbc<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 11
    sget v0, Lcom/google/android/gms/internal/places/zzbc$zze;->zzil:I

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/places/zzbc;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_11

    return v2

    :cond_11
    if-nez v0, :cond_15

    const/4 p0, 0x0

    return p0

    .line 14
    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/places/zzcv;->zzcq()Lcom/google/android/gms/internal/places/zzcv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/places/zzcv;->zzq(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/places/zzda;->zzp(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_2d

    .line 15
    sget p1, Lcom/google/android/gms/internal/places/zzbc$zze;->zzim:I

    if-eqz v0, :cond_29

    move-object v2, p0

    goto :goto_2a

    :cond_29
    move-object v2, v1

    .line 16
    :goto_2a
    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/gms/internal/places/zzbc;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    return v0
.end method

.method public static zzbi()Lcom/google/android/gms/internal/places/zzbi;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/places/zzbe;->zzbo()Lcom/google/android/gms/internal/places/zzbe;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static zzbj()Lcom/google/android/gms/internal/places/zzbh;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/places/zzbh<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/places/zzcy;->zzct()Lcom/google/android/gms/internal/places/zzcy;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static zzd(Ljava/lang/Class;)Lcom/google/android/gms/internal/places/zzbc;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/places/zzbc<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/places/zzbc;->zzij:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/places/zzbc;

    .line 9
    if-nez v0, :cond_28

    .line 11
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_16} :catch_1f

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/places/zzbc;->zzij:Ljava/util/Map;

    .line 25
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/gms/internal/places/zzbc;

    .line 31
    goto :goto_28

    .line 32
    :catch_1f
    move-exception p0

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    const-string v1, "Class initialization cannot fail."

    .line 37
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    throw v0

    .line 41
    :cond_28
    :goto_28
    if-nez v0, :cond_47

    .line 43
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzdy;->zzh(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/android/gms/internal/places/zzbc;

    .line 49
    sget v1, Lcom/google/android/gms/internal/places/zzbc$zze;->zziq:I

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/places/zzbc;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/google/android/gms/internal/places/zzbc;

    .line 58
    if-eqz v0, :cond_41

    .line 60
    sget-object v1, Lcom/google/android/gms/internal/places/zzbc;->zzij:Ljava/util/Map;

    .line 62
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    goto :goto_47

    .line 66
    :cond_41
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 71
    throw p0

    .line 72
    :cond_47
    :goto_47
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    sget v0, Lcom/google/android/gms/internal/places/zzbc$zze;->zziq:I

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/places/zzbc;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/places/zzbc;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_19

    .line 24
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/places/zzcv;->zzcq()Lcom/google/android/gms/internal/places/zzcv;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/places/zzcv;->zzq(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zzda;

    .line 33
    move-result-object v0

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/places/zzbc;

    .line 36
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/places/zzda;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/places/zzm;->zzdt:I

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return v0

    .line 6
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/places/zzcv;->zzcq()Lcom/google/android/gms/internal/places/zzcv;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/places/zzcv;->zzq(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zzda;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/places/zzda;->hashCode(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/places/zzm;->zzdt:I

    .line 20
    return v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/places/zzbc;->zzb(Lcom/google/android/gms/internal/places/zzbc;Z)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/places/zzcl;->zzb(Lcom/google/android/gms/internal/places/zzck;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzab()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/places/zzcv;->zzcq()Lcom/google/android/gms/internal/places/zzcv;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/places/zzcv;->zzq(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zzda;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/places/zzda;->zzd(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public abstract zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final synthetic zzbg()Lcom/google/android/gms/internal/places/zzck;
    .registers 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/places/zzbc$zze;->zziq:I

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/places/zzbc;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/places/zzbc;

    .line 10
    return-object v0
.end method

.method public final zzbh()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/places/zzbc;->zzii:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_13

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/places/zzcv;->zzcq()Lcom/google/android/gms/internal/places/zzcv;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/places/zzcv;->zzq(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zzda;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/places/zzda;->zzn(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/places/zzbc;->zzii:I

    .line 20
    :cond_13
    iget v0, p0, Lcom/google/android/gms/internal/places/zzbc;->zzii:I

    .line 22
    return v0
.end method

.method public final synthetic zzbk()Lcom/google/android/gms/internal/places/zzcj;
    .registers 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/places/zzbc$zze;->zzip:I

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/places/zzbc;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/places/zzbc$zzb;

    .line 10
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/places/zzbc$zzb;->zzb(Lcom/google/android/gms/internal/places/zzbc;)Lcom/google/android/gms/internal/places/zzbc$zzb;

    .line 13
    return-object v0
.end method

.method public final synthetic zzbl()Lcom/google/android/gms/internal/places/zzcj;
    .registers 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/places/zzbc$zze;->zzip:I

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/places/zzbc;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/places/zzbc$zzb;

    .line 10
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/places/zzaj;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/places/zzcv;->zzcq()Lcom/google/android/gms/internal/places/zzcv;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/places/zzcv;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/places/zzda;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzam;->zzb(Lcom/google/android/gms/internal/places/zzaj;)Lcom/google/android/gms/internal/places/zzam;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/places/zzda;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/places/zzel;)V

    .line 20
    return-void
.end method

.method public final zze(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/places/zzbc;->zzii:I

    .line 3
    return-void
.end method

.method public final zzw()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/places/zzbc;->zzii:I

    .line 3
    return v0
.end method
