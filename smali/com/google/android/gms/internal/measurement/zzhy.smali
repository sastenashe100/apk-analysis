# classes4.dex

.class final Lcom/google/android/gms/internal/measurement/zzhy;
.super Lcom/google/android/gms/internal/measurement/zzie;
.source "com.google.android.gms:play-services-measurement-base@@21.5.1"


# instance fields
.field private final zzc:I

.field private final zzd:I


# direct methods
.method public constructor <init>([BII)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzie;-><init>([B)V

    .line 4
    add-int v0, p2, p3

    .line 6
    array-length p1, p1

    .line 7
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/zzhu;->zza(III)I

    .line 10
    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zzc:I

    .line 12
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zzd:I

    .line 14
    return-void
.end method


# virtual methods
.method public final zza(I)B
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhu;->zzb()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 7
    sub-int v1, v0, v1

    .line 9
    or-int/2addr v1, p1

    .line 10
    if-gez v1, :cond_3d

    .line 12
    if-gez p1, :cond_21

    .line 14
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    const-string v2, "Index < 0: "

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_21
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    const-string v3, "Index > length: "

    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string p1, ", "

    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v1

    .line 62
    :cond_3d
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzie;->zzb:[B

    .line 64
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zzc:I

    .line 66
    add-int/2addr v1, p1

    .line 67
    aget-byte p1, v0, v1

    .line 69
    return p1
.end method

.method public final zzb(I)B
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzie;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zzc:I

    add-int/2addr v1, p1

    .line 2
    aget-byte p1, v0, v1

    return p1
.end method

.method public final zzb()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zzd:I

    return v0
.end method

.method public final zze()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhy;->zzc:I

    .line 3
    return v0
.end method
