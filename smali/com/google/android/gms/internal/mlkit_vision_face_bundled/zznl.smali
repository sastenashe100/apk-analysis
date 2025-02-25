# classes4.dex

.class public abstract Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznl;
.super Ljava/lang/Object;
.source "com.google.mlkit:face-detection@@16.1.5"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field private static final zza:Ljava/util/Comparator;

.field public static final zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznl;

.field private static final zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznk;


# instance fields
.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzot;->zzd:[B

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;-><init>([B)V

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznl;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznl;

    .line 10
    sget v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmw;->zza:I

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznk;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznk;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznj;)V

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznl;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznk;

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznd;

    .line 22
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznd;-><init>()V

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznl;->zza:Ljava/util/Comparator;

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
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznl;->zzc:I

    .line 7
    return-void
.end method

.method public static zzj(III)I
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

.method public static zzl([BII)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznl;
    .registers 6

    .line 1
    add-int v0, p1, p2

    .line 3
    array-length v1, p0

    .line 4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznl;->zzj(III)I

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;

    .line 9
    new-array v1, p2, [B

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;-><init>([B)V

    .line 18
    return-object v0
.end method

.method public static zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznl;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzot;->zzb:Ljava/nio/charset/Charset;

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzni;-><init>([B)V

    .line 12
    return-object v0
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznl;->zzc:I

    .line 3
    if-nez v0, :cond_12

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznl;->zzd()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznl;->zze(III)I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_10
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznl;->zzc:I

    .line 19
    :cond_12
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznb;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznb;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznl;)V

    .line 6
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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznl;->zzd()I

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznl;->zzd()I

    .line 31
    move-result v2

    .line 32
    const/16 v4, 0x32

    .line 34
    if-gt v2, v4, :cond_28

    .line 36
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqt;->zza(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznl;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    goto :goto_38

    .line 41
    :cond_28
    const/16 v2, 0x2f

    .line 43
    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznl;->zzf(II)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznl;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqt;->zza(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznl;)Ljava/lang/String;

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

.method public abstract zze(III)I
.end method

.method public abstract zzf(II)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznl;
.end method

.method public abstract zzg(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract zzh(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzna;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzi()Z
.end method

.method public final zzk()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznl;->zzc:I

    .line 3
    return v0
.end method

.method public final zzn(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznl;->zzd()I

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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznl;->zzg(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    :goto_d
    return-object p1
.end method
