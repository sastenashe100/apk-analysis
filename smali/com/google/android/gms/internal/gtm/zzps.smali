# classes4.dex

.class public abstract Lcom/google/android/gms/internal/gtm/zzps;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final zzavx:Lcom/google/android/gms/internal/gtm/zzps;

.field private static final zzavy:Lcom/google/android/gms/internal/gtm/zzpy;

.field private static final zzavz:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/gms/internal/gtm/zzps;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzavn:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzqc;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzre;->zzbbh:[B

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzqc;-><init>([B)V

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzps;->zzavx:Lcom/google/android/gms/internal/gtm/zzps;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzpp;->zzna()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_16

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzqd;

    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzqd;-><init>(Lcom/google/android/gms/internal/gtm/zzpt;)V

    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzpw;

    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzpw;-><init>(Lcom/google/android/gms/internal/gtm/zzpt;)V

    .line 28
    :goto_1b
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzps;->zzavy:Lcom/google/android/gms/internal/gtm/zzpy;

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzpu;

    .line 32
    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzpu;-><init>()V

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzps;->zzavz:Ljava/util/Comparator;

    .line 37
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzps;->zzavn:I

    .line 7
    return-void
.end method

.method private static zza(B)I
    .registers 1

    .line 1
    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static zzam(I)Lcom/google/android/gms/internal/gtm/zzqa;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzqa;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/gtm/zzqa;-><init>(ILcom/google/android/gms/internal/gtm/zzpt;)V

    .line 7
    return-object v0
.end method

.method public static synthetic zzb(B)I
    .registers 1

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzps;->zza(B)I

    move-result p0

    return p0
.end method

.method public static zzb(III)I
    .registers 6

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_6e

    if-ltz p0, :cond_50

    if-ge p1, p0, :cond_2f

    .line 3
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x42

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Beginning index larger than ending index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4
    :cond_2f
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "End index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_50
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Beginning index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6e
    return v0
.end method

.method public static zzb([BII)Lcom/google/android/gms/internal/gtm/zzps;
    .registers 5

    add-int v0, p1, p2

    .line 1
    array-length v1, p0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/gtm/zzps;->zzb(III)I

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzqc;

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzps;->zzavy:Lcom/google/android/gms/internal/gtm/zzpy;

    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/gms/internal/gtm/zzpy;->zzc([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/zzqc;-><init>([B)V

    return-object v0
.end method

.method public static zzcy(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzps;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzqc;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzre;->UTF_8:Ljava/nio/charset/Charset;

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/zzqc;-><init>([B)V

    .line 12
    return-object v0
.end method

.method public static zzf([B)Lcom/google/android/gms/internal/gtm/zzps;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzqc;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/zzqc;-><init>([B)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzps;->zzavn:I

    .line 3
    if-nez v0, :cond_12

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzps;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzps;->zza(III)I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_10
    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzps;->zzavn:I

    .line 19
    :cond_12
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzpt;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/zzpt;-><init>(Lcom/google/android/gms/internal/gtm/zzps;)V

    .line 6
    return-object v0
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzps;->size()I

    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "<ByteString@%s size=%d>"

    .line 23
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public abstract zza(III)I
.end method

.method public abstract zza(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract zza(Lcom/google/android/gms/internal/gtm/zzpr;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzak(I)B
.end method

.method public abstract zzal(I)B
.end method

.method public abstract zzc(II)Lcom/google/android/gms/internal/gtm/zzps;
.end method

.method public final zznc()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzre;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzps;->size()I

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_b

    .line 9
    const-string v0, ""

    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzps;->zza(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public abstract zznd()Z
.end method

.method public final zzne()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzps;->zzavn:I

    .line 3
    return v0
.end method
