# classes4.dex

.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;
.super Ljava/lang/Object;
.source "com.google.mlkit:barcode-scanning@@17.0.2"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field private static final zza:Ljava/util/Comparator;

.field public static final zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

.field private static final zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzda;


# instance fields
.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcz;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;->zzd:[B

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcz;-><init>([B)V

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 10
    sget v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcn;->zza:I

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzda;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzda;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcs;)V

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzda;

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;

    .line 22
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;-><init>()V

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zza:Ljava/util/Comparator;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzc:I

    .line 7
    return-void
.end method

.method private static zzc(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;
    .registers 5

    .line 1
    if-lez p1, :cond_53

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_c

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 12
    goto :goto_29

    .line 13
    :cond_c
    ushr-int/lit8 v0, p1, 0x1

    .line 15
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzc(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 18
    move-result-object v1

    .line 19
    sub-int/2addr p1, v0

    .line 20
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzc(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzd()I

    .line 27
    move-result p1

    .line 28
    const v0, 0x7fffffff

    .line 31
    sub-int/2addr v0, p1

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzd()I

    .line 35
    move-result p1

    .line 36
    if-lt v0, p1, :cond_2a

    .line 38
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzga;->zzA(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 41
    move-result-object p0

    .line 42
    :goto_29
    return-object p0

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzd()I

    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzd()I

    .line 52
    move-result p0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    const/16 v2, 0x35

    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    const-string v2, "ByteString would be too long: "

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, "+"

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1

    .line 84
    :cond_53
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object p1

    .line 90
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    const-string v0, "length (%s) must be >= 1"

    .line 96
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p0
.end method

.method public static zzo(III)I
    .registers 6

    .line 1
    sub-int v0, p1, p0

    .line 3
    or-int v1, p0, p1

    .line 5
    or-int/2addr v1, v0

    .line 6
    sub-int v2, p2, p1

    .line 8
    or-int/2addr v1, v2

    .line 9
    if-gez v1, :cond_6e

    .line 11
    if-ltz p0, :cond_50

    .line 13
    if-ge p1, p0, :cond_2f

    .line 15
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    const/16 v1, 0x42

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    const-string v1, "Beginning index larger than ending index: "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string p0, ", "

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p2

    .line 48
    :cond_2f
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    const/16 v1, 0x25

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    const-string v1, "End index: "

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const-string p1, " >= "

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p0

    .line 81
    :cond_50
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    const/16 v0, 0x20

    .line 87
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 90
    const-string v0, "Beginning index: "

    .line 92
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    const-string p0, " < 0"

    .line 100
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p1

    .line 111
    :cond_6e
    return v0
.end method

.method public static zzr([BII)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;
    .registers 6

    .line 1
    add-int v0, p1, p2

    .line 3
    array-length v1, p0

    .line 4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzo(III)I

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcz;

    .line 9
    new-array v1, p2, [B

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcz;-><init>([B)V

    .line 18
    return-object v0
.end method

.method public static zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcz;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;->zzb:Ljava/nio/charset/Charset;

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcz;-><init>([B)V

    .line 12
    return-object v0
.end method

.method public static zzt(Ljava/io/InputStream;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/16 v1, 0x100

    .line 8
    :goto_7
    new-array v2, v1, [B

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_b
    if-ge v4, v1, :cond_19

    .line 14
    sub-int v5, v1, v4

    .line 16
    invoke-virtual {p0, v2, v4, v5}, Ljava/io/InputStream;->read([BII)I

    .line 19
    move-result v5

    .line 20
    const/4 v6, -0x1

    .line 21
    if-ne v5, v6, :cond_17

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    add-int/2addr v4, v5

    .line 25
    goto :goto_b

    .line 26
    :cond_19
    :goto_19
    if-nez v4, :cond_1d

    .line 28
    const/4 v2, 0x0

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzr([BII)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 33
    move-result-object v2

    .line 34
    :goto_21
    if-nez v2, :cond_35

    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_2c

    .line 42
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 44
    goto :goto_34

    .line 45
    :cond_2c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzc(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 52
    move-result-object p0

    .line 53
    :goto_34
    return-object p0

    .line 54
    :cond_35
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    add-int/2addr v1, v1

    .line 58
    const/16 v2, 0x2000

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 63
    move-result v1

    .line 64
    goto :goto_7
.end method

.method public static zzw(II)V
    .registers 5

    .line 1
    add-int/lit8 v0, p0, 0x1

    .line 3
    sub-int v0, p1, v0

    .line 5
    or-int/2addr v0, p0

    .line 6
    if-gez v0, :cond_43

    .line 8
    if-gez p0, :cond_22

    .line 10
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const/16 v1, 0x16

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    const-string v1, "Index < 0: "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_22
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    const/16 v2, 0x28

    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    const-string v2, "Index > length: "

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string p0, ", "

    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0

    .line 68
    :cond_43
    return-void
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzc:I

    .line 3
    if-nez v0, :cond_12

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzd()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzi(III)I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_10
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzc:I

    .line 19
    :cond_12
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzq()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcx;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzd()I

    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v2, v1, v4

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzd()I

    .line 31
    move-result v2

    .line 32
    const/16 v4, 0x32

    .line 34
    if-gt v2, v4, :cond_28

    .line 36
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgn;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    goto :goto_38

    .line 41
    :cond_28
    const/16 v2, 0x2f

    .line 43
    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzk(II)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgn;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    const-string v3, "..."

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    :goto_38
    const/4 v3, 0x2

    .line 58
    aput-object v2, v1, v3

    .line 60
    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    .line 62
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public abstract zza(I)B
.end method

.method public abstract zzb(I)B
.end method

.method public abstract zzd()I
.end method

.method public abstract zze([BIII)V
.end method

.method public abstract zzf()I
.end method

.method public abstract zzh()Z
.end method

.method public abstract zzi(III)I
.end method

.method public abstract zzj(III)I
.end method

.method public abstract zzk(II)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;
.end method

.method public abstract zzl(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract zzm(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcr;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzn()Z
.end method

.method public final zzp()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzc:I

    .line 3
    return v0
.end method

.method public zzq()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcx;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcs;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcs;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;)V

    .line 6
    return-object v0
.end method

.method public final zzu(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzd()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    const-string p1, ""

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzl(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    :goto_d
    return-object p1
.end method

.method public final zzv()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;->zzb:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzu(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzx([BIII)V
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzd()I

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, p4, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzo(III)I

    .line 9
    add-int p2, p3, p4

    .line 11
    array-length v1, p1

    .line 12
    invoke-static {p3, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzo(III)I

    .line 15
    if-lez p4, :cond_13

    .line 17
    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zze([BIII)V

    .line 20
    :cond_13
    return-void
.end method

.method public final zzy()[B
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzd()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;->zzd:[B

    .line 9
    return-object v0

    .line 10
    :cond_9
    new-array v1, v0, [B

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v1, v2, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zze([BIII)V

    .line 16
    return-object v1
.end method
