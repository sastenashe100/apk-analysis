# classes4.dex

.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zzaja;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzahd;
.source "com.google.firebase:firebase-auth@@22.3.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zze;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzb;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzf;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzc;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zza;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzd;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaja<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzb<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzahd<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaja<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzame;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzc:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzd:I

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzame;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzame;

    .line 13
    return-void
.end method

.method private final zza()I
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzb(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaja;)Lcom/google/android/gms/internal/firebase-auth-api/zzaja;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaja<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzajj;
        }
    .end annotation

    if-eqz p0, :cond_17

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzu()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_17

    .line 10
    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzakk;)V

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakk;)Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object p0

    throw p0

    :cond_17
    :goto_17
    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaja;Lcom/google/android/gms/internal/firebase-auth-api/zzahm;Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)Lcom/google/android/gms/internal/firebase-auth-api/zzaja;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaja<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahm;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaip;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzajj;
        }
    .end annotation

    .line 23
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaja;Lcom/google/android/gms/internal/firebase-auth-api/zzahm;Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)Lcom/google/android/gms/internal/firebase-auth-api/zzaja;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaja;)Lcom/google/android/gms/internal/firebase-auth-api/zzaja;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaja;Lcom/google/android/gms/internal/firebase-auth-api/zzaib;Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)Lcom/google/android/gms/internal/firebase-auth-api/zzaja;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaja<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaib;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaip;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzajj;
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzn()Lcom/google/android/gms/internal/firebase-auth-api/zzaja;

    move-result-object p0

    .line 34
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object v0

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaib;)Lcom/google/android/gms/internal/firebase-auth-api/zzaig;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzald;Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)V

    .line 36
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzc(Ljava/lang/Object;)V
    :try_end_16
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzajj; {:try_start_4 .. :try_end_16} :catch_1d
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzamc; {:try_start_4 .. :try_end_16} :catch_1b
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_16} :catch_19
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_16} :catch_17

    return-object p0

    :catch_17
    move-exception p0

    goto :goto_1f

    :catch_19
    move-exception p1

    goto :goto_2f

    :catch_1b
    move-exception p1

    goto :goto_48

    :catch_1d
    move-exception p1

    goto :goto_51

    .line 37
    :goto_1f
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    if-eqz p1, :cond_2e

    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    throw p0

    .line 39
    :cond_2e
    throw p0

    .line 40
    :goto_2f
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    if-eqz p2, :cond_3e

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    throw p0

    .line 42
    :cond_3e
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakk;)Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object p0

    throw p0

    .line 43
    :goto_48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakk;)Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object p0

    throw p0

    .line 44
    :goto_51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzk()Z

    move-result p2

    if-eqz p2, :cond_5d

    .line 45
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;-><init>(Ljava/io/IOException;)V

    move-object p1, p2

    .line 46
    :cond_5d
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakk;)Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object p0

    throw p0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaja;Ljava/io/InputStream;Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)Lcom/google/android/gms/internal/firebase-auth-api/zzaja;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaja<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaip;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzajj;
        }
    .end annotation

    if-nez p1, :cond_b

    .line 24
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zzb:[B

    .line 25
    array-length v0, p1

    const/4 v1, 0x0

    .line 26
    invoke-static {p1, v1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zza([BIIZ)Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    move-result-object p1

    goto :goto_14

    .line 27
    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    const/16 v1, 0x1000

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;-><init>(Ljava/io/InputStream;ILcom/google/android/gms/internal/firebase-auth-api/zzaie;)V

    move-object p1, v0

    .line 28
    :goto_14
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaja;Lcom/google/android/gms/internal/firebase-auth-api/zzaib;Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)Lcom/google/android/gms/internal/firebase-auth-api/zzaja;

    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaja;)Lcom/google/android/gms/internal/firebase-auth-api/zzaja;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaja;[BIILcom/google/android/gms/internal/firebase-auth-api/zzaip;)Lcom/google/android/gms/internal/firebase-auth-api/zzaja;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaja<",
            "TT;*>;>(TT;[BII",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaip;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzajj;
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzn()Lcom/google/android/gms/internal/firebase-auth-api/zzaja;

    move-result-object p0

    .line 48
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object p2

    const/4 v3, 0x0

    .line 49
    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;

    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)V

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/firebase-auth-api/zzahl;)V

    .line 50
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzc(Ljava/lang/Object;)V
    :try_end_1c
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzajj; {:try_start_4 .. :try_end_1c} :catch_21
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzamc; {:try_start_4 .. :try_end_1c} :catch_1f
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_1c} :catch_1d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_1c} :catch_23

    return-object p0

    :catch_1d
    move-exception p1

    goto :goto_2c

    :catch_1f
    move-exception p1

    goto :goto_45

    :catch_21
    move-exception p1

    goto :goto_4e

    .line 51
    :catch_23
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakk;)Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object p0

    throw p0

    .line 52
    :goto_2c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    if-eqz p2, :cond_3b

    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    throw p0

    .line 54
    :cond_3b
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakk;)Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object p0

    throw p0

    .line 55
    :goto_45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakk;)Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object p0

    throw p0

    .line 56
    :goto_4e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzk()Z

    move-result p2

    if-eqz p2, :cond_5a

    .line 57
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;-><init>(Ljava/io/IOException;)V

    move-object p1, p2

    .line 58
    :cond_5a
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakk;)Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object p0

    throw p0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaja;[BLcom/google/android/gms/internal/firebase-auth-api/zzaip;)Lcom/google/android/gms/internal/firebase-auth-api/zzaja;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaja<",
            "TT;*>;>(TT;[B",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaip;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzajj;
        }
    .end annotation

    .line 30
    array-length v0, p1

    const/4 v1, 0x0

    .line 31
    invoke-static {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaja;[BIILcom/google/android/gms/internal/firebase-auth-api/zzaip;)Lcom/google/android/gms/internal/firebase-auth-api/zzaja;

    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaja;)Lcom/google/android/gms/internal/firebase-auth-api/zzaja;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzaja;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaja<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzc:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;

    if-nez v0, :cond_28

    .line 14
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_16} :catch_1f

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzc:Ljava/util/Map;

    .line 15
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;

    goto :goto_28

    :catch_1f
    move-exception p0

    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_28
    :goto_28
    if-nez v0, :cond_47

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamh;->zza(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;

    .line 18
    sget v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zze;->zzf:I

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;

    if-eqz v0, :cond_41

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzc:Ljava/util/Map;

    .line 21
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_47

    .line 22
    :cond_41
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_47
    :goto_47
    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajg;)Lcom/google/android/gms/internal/firebase-auth-api/zzajg;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajg<",
            "TE;>;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajg<",
            "TE;>;"
        }
    .end annotation

    .line 59
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    goto :goto_b

    :cond_9
    shl-int/lit8 v0, v0, 0x1

    .line 60
    :goto_b
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 69
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzala;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzala;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzakk;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 61
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_4} :catch_20
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 63
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1d

    .line 64
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_15

    .line 65
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 66
    :cond_15
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 67
    :cond_1d
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_20
    move-exception p0

    .line 68
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzaja;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaja<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzt()V

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzc:Ljava/util/Map;

    .line 71
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaja;Z)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaja<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 75
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zze;->zza:I

    const/4 v1, 0x0

    .line 76
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 77
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

    .line 78
    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzd(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_2d

    .line 79
    sget p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zze;->zzb:I

    if-eqz v0, :cond_29

    move-object v2, p0

    goto :goto_2a

    :cond_29
    move-object v2, v1

    .line 80
    :goto_2a
    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    return v0
.end method

.method private final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzalc;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalc<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_f

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zza(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 2
    :cond_f
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zza(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaja;Lcom/google/android/gms/internal/firebase-auth-api/zzahm;Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)Lcom/google/android/gms/internal/firebase-auth-api/zzaja;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaja<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahm;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaip;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzajj;
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    move-result-object p1

    .line 4
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaja;Lcom/google/android/gms/internal/firebase-auth-api/zzaib;Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)Lcom/google/android/gms/internal/firebase-auth-api/zzaja;

    move-result-object p0

    const/4 p2, 0x0

    .line 5
    :try_start_9
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzb(I)V
    :try_end_c
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzajj; {:try_start_9 .. :try_end_c} :catch_d

    return-object p0

    :catch_d
    move-exception p1

    .line 6
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakk;)Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object p0

    throw p0
.end method

.method public static zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzajg;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajg<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalb;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzalb;

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
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    .line 27
    move-result-object v0

    .line 28
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;

    .line 30
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzv()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zza()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_b
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->zza:I

    .line 14
    if-nez v0, :cond_15

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zza()I

    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->zza:I

    .line 22
    :cond_15
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->zza:I

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
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakp;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakk;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalc;)I
    .registers 5

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzv()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzalc;)I

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->zzh()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2f

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->zzh()I

    move-result p1

    return p1

    .line 7
    :cond_2f
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzalc;)I

    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->zzb(I)V

    return p1
.end method

.method public abstract zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaii;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    move-result-object v0

    .line 73
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object v0

    .line 74
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaii;)Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;)V

    return-void
.end method

.method public final zzb(I)V
    .registers 5

    if-ltz p1, :cond_f

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzd:I

    return-void

    .line 7
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "serialized size must be non-negative, was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzh()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzd:I

    .line 3
    const v1, 0x7fffffff

    .line 6
    and-int/2addr v0, v1

    .line 7
    return v0
.end method

.method public final zzk()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalc;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final zzl()Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzb;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaja<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzb<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zze;->zze:I

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzb;

    .line 10
    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzb;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zze;->zze:I

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzb;

    .line 10
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaja;)Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzb;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/internal/firebase-auth-api/zzaja;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zze;->zzd:I

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;

    .line 10
    return-object v0
.end method

.method public final synthetic zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzakn;
    .registers 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zze;->zze:I

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzb;

    .line 10
    return-object v0
.end method

.method public final synthetic zzq()Lcom/google/android/gms/internal/firebase-auth-api/zzakn;
    .registers 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zze;->zze:I

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzb;

    .line 10
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaja;)Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzb;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final synthetic zzr()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;
    .registers 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zze;->zzf:I

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;

    .line 10
    return-object v0
.end method

.method public final zzs()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzc(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzt()V

    .line 15
    return-void
.end method

.method public final zzt()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzd:I

    .line 3
    const v1, 0x7fffffff

    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzd:I

    .line 9
    return-void
.end method

.method public final zzu()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaja;Z)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final zzv()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzd:I

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
