# classes4.dex

.class final Lcom/google/android/gms/internal/firebase-auth-api/zzl;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzm;
.source "com.google.firebase:firebase-auth@@22.3.1"


# instance fields
.field private final zza:C


# direct methods
.method public constructor <init>(C)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzm;-><init>()V

    .line 4
    iput-char p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzl;->zza:C

    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget-char v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzl;->zza:C

    .line 3
    const/4 v1, 0x6

    .line 4
    new-array v1, v1, [C

    .line 6
    fill-array-data v1, :array_36

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    const/4 v3, 0x4

    .line 11
    if-ge v2, v3, :cond_1d

    .line 13
    rsub-int/lit8 v4, v2, 0x5

    .line 15
    and-int/lit8 v5, v0, 0xf

    .line 17
    const-string v6, "0123456789ABCDEF"

    .line 19
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v5

    .line 23
    aput-char v5, v1, v4

    .line 25
    shr-int/2addr v0, v3

    .line 26
    int-to-char v0, v0

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_9

    .line 30
    :cond_1d
    invoke-static {v1}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    const-string v2, "CharMatcher.is(\'"

    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, "\')"

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :array_36
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public final zza(C)Z
    .registers 3

    .line 1
    iget-char v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzl;->zza:C

    .line 3
    if-ne p1, v0, :cond_6

    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    return p1
.end method
