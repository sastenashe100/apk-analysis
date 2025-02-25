# classes4.dex

.class public abstract Lcom/google/android/gms/internal/measurement/zzjf;
.super Lcom/google/android/gms/internal/measurement/zzhl;
.source "com.google.android.gms:play-services-measurement-base@@21.5.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzjf$zze;,
        Lcom/google/android/gms/internal/measurement/zzjf$zzb;,
        Lcom/google/android/gms/internal/measurement/zzjf$zzf;,
        Lcom/google/android/gms/internal/measurement/zzjf$zzc;,
        Lcom/google/android/gms/internal/measurement/zzjf$zza;,
        Lcom/google/android/gms/internal/measurement/zzjf$zzd;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzjf<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zzjf$zzb<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/zzhl<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/measurement/zzjf<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzb:Lcom/google/android/gms/internal/measurement/zzmh;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjf;->zzc:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzhl;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjf;->zzd:I

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmh;->zzc()Lcom/google/android/gms/internal/measurement/zzmh;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjf;->zzb:Lcom/google/android/gms/internal/measurement/zzmh;

    .line 13
    return-void
.end method

.method private final zza()I
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zza()Lcom/google/android/gms/internal/measurement/zzlf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzlf;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzlj;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/zzlj;->zzb(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzjf;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/measurement/zzjf<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjf;->zzc:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjf;

    if-nez v0, :cond_28

    .line 10
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_16} :catch_1f

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjf;->zzc:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjf;

    goto :goto_28

    :catch_1f
    move-exception p0

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_28
    :goto_28
    if-nez v0, :cond_47

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzmo;->zza(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjf;

    .line 14
    sget v1, Lcom/google/android/gms/internal/measurement/zzjf$zze;->zzf:I

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzjf;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjf;

    if-eqz v0, :cond_41

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzjf;->zzc:Ljava/util/Map;

    .line 17
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_47

    .line 18
    :cond_41
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_47
    :goto_47
    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzjn;)Lcom/google/android/gms/internal/measurement/zzjn;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzjn<",
            "TE;>;)",
            "Lcom/google/android/gms/internal/measurement/zzjn<",
            "TE;>;"
        }
    .end annotation

    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    goto :goto_b

    :cond_9
    shl-int/lit8 v0, v0, 0x1

    .line 22
    :goto_b
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzjn;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzjo;)Lcom/google/android/gms/internal/measurement/zzjo;
    .registers 2

    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    goto :goto_b

    :cond_9
    shl-int/lit8 v0, v0, 0x1

    .line 20
    :goto_b
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjo;->zzc(I)Lcom/google/android/gms/internal/measurement/zzjo;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzkr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlh;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzlh;-><init>(Lcom/google/android/gms/internal/measurement/zzkr;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 23
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_4} :catch_20
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 25
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1d

    .line 26
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_15

    .line 27
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 28
    :cond_15
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 29
    :cond_1d
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_20
    move-exception p0

    .line 30
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjf;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/measurement/zzjf<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjf;->zzch()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjf;->zzc:Ljava/util/Map;

    .line 33
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final zza(Lcom/google/android/gms/internal/measurement/zzjf;Z)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/measurement/zzjf<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 37
    sget v0, Lcom/google/android/gms/internal/measurement/zzjf$zze;->zza:I

    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzjf;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 39
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

    .line 40
    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zza()Lcom/google/android/gms/internal/measurement/zzlf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzlf;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzlj;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/zzlj;->zzd(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_2d

    .line 41
    sget p1, Lcom/google/android/gms/internal/measurement/zzjf$zze;->zzb:I

    if-eqz v0, :cond_29

    move-object v2, p0

    goto :goto_2a

    :cond_29
    move-object v2, v1

    .line 42
    :goto_2a
    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/gms/internal/measurement/zzjf;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    return v0
.end method

.method private final zzb(Lcom/google/android/gms/internal/measurement/zzlj;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzlj<",
            "*>;)I"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_f

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zza()Lcom/google/android/gms/internal/measurement/zzlf;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzlf;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzlj;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/zzlj;->zza(Ljava/lang/Object;)I

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/zzlj;->zza(Ljava/lang/Object;)I

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public static zzca()Lcom/google/android/gms/internal/measurement/zzjl;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzji;->zzd()Lcom/google/android/gms/internal/measurement/zzji;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static zzcb()Lcom/google/android/gms/internal/measurement/zzjo;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkg;->zzd()Lcom/google/android/gms/internal/measurement/zzkg;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static zzcc()Lcom/google/android/gms/internal/measurement/zzjn;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/measurement/zzjn<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzli;->zzd()Lcom/google/android/gms/internal/measurement/zzli;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
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
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zza()Lcom/google/android/gms/internal/measurement/zzlf;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzlf;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzlj;

    .line 27
    move-result-object v0

    .line 28
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjf;

    .line 30
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzlj;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjf;->zzcj()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjf;->zza()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_b
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhl;->zza:I

    .line 14
    if-nez v0, :cond_15

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjf;->zza()I

    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhl;->zza:I

    .line 22
    :cond_15
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhl;->zza:I

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/zzkw;->zza(Lcom/google/android/gms/internal/measurement/zzkr;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzlj;)I
    .registers 5

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjf;->zzcj()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjf;->zzb(Lcom/google/android/gms/internal/measurement/zzlj;)I

    move-result p1

    if-ltz p1, :cond_d

    return p1

    .line 4
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "serialized size must be non-negative, was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhl;->zzbt()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2f

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhl;->zzbt()I

    move-result p1

    return p1

    .line 7
    :cond_2f
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjf;->zzb(Lcom/google/android/gms/internal/measurement/zzlj;)I

    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhl;->zzc(I)V

    return p1
.end method

.method public abstract zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzio;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zza()Lcom/google/android/gms/internal/measurement/zzlf;

    move-result-object v0

    .line 35
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzlf;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzlj;

    move-result-object v0

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzir;->zza(Lcom/google/android/gms/internal/measurement/zzio;)Lcom/google/android/gms/internal/measurement/zzir;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzlj;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzne;)V

    return-void
.end method

.method public final zzbt()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjf;->zzd:I

    .line 3
    const v1, 0x7fffffff

    .line 6
    and-int/2addr v0, v1

    .line 7
    return v0
.end method

.method public final zzbw()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzhl;->zza(Lcom/google/android/gms/internal/measurement/zzlj;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final zzbx()Lcom/google/android/gms/internal/measurement/zzjf$zzb;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/measurement/zzjf<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/measurement/zzjf$zzb<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/measurement/zzjf$zze;->zze:I

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzjf;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjf$zzb;

    .line 10
    return-object v0
.end method

.method public final zzby()Lcom/google/android/gms/internal/measurement/zzjf$zzb;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/measurement/zzjf$zze;->zze:I

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzjf;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjf$zzb;

    .line 10
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzjf;)Lcom/google/android/gms/internal/measurement/zzjf$zzb;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final zzbz()Lcom/google/android/gms/internal/measurement/zzjf;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/measurement/zzjf$zze;->zzd:I

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzjf;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjf;

    .line 10
    return-object v0
.end method

.method public final zzc(I)V
    .registers 5

    .line 1
    if-ltz p1, :cond_f

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjf;->zzd:I

    .line 5
    const/high16 v1, -0x80000000

    .line 7
    and-int/2addr v0, v1

    .line 8
    const v1, 0x7fffffff

    .line 11
    and-int/2addr p1, v1

    .line 12
    or-int/2addr p1, v0

    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzjf;->zzd:I

    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    const-string v2, "serialized size must be non-negative, was "

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method

.method public final synthetic zzcd()Lcom/google/android/gms/internal/measurement/zzku;
    .registers 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/measurement/zzjf$zze;->zze:I

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzjf;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjf$zzb;

    .line 10
    return-object v0
.end method

.method public final synthetic zzce()Lcom/google/android/gms/internal/measurement/zzku;
    .registers 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/measurement/zzjf$zze;->zze:I

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzjf;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjf$zzb;

    .line 10
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzjf$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzjf;)Lcom/google/android/gms/internal/measurement/zzjf$zzb;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final synthetic zzcf()Lcom/google/android/gms/internal/measurement/zzkr;
    .registers 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/measurement/zzjf$zze;->zzf:I

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzjf;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjf;

    .line 10
    return-object v0
.end method

.method public final zzcg()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zza()Lcom/google/android/gms/internal/measurement/zzlf;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzlf;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzlj;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/zzlj;->zzc(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjf;->zzch()V

    .line 15
    return-void
.end method

.method public final zzch()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjf;->zzd:I

    .line 3
    const v1, 0x7fffffff

    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjf;->zzd:I

    .line 9
    return-void
.end method

.method public final zzci()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjf;->zza(Lcom/google/android/gms/internal/measurement/zzjf;Z)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final zzcj()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjf;->zzd:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method
