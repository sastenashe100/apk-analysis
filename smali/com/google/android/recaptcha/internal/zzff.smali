# classes4.dex

.class public final Lcom/google/android/recaptcha/internal/zzff;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# direct methods
.method public static zza(Z)V
    .registers 1

    .line 1
    if-eqz p0, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 9
    throw p0
.end method

.method public static zzb(ZLjava/lang/Object;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    check-cast p1, Ljava/lang/String;

    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method

.method public static zzc(ZLjava/lang/String;C)V
    .registers 3

    .line 1
    if-eqz p0, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 9
    move-result-object p2

    .line 10
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1, p2}, Lcom/google/android/recaptcha/internal/zzfi;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method

.method public static zzd(III)V
    .registers 4

    .line 1
    if-ltz p0, :cond_8

    .line 3
    if-lt p1, p0, :cond_8

    .line 5
    if-le p1, p2, :cond_7

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    return-void

    .line 9
    :cond_8
    :goto_8
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 11
    if-ltz p0, :cond_2d

    .line 13
    if-gt p0, p2, :cond_2d

    .line 15
    if-ltz p1, :cond_26

    .line 17
    if-le p1, p2, :cond_13

    .line 19
    goto :goto_26

    .line 20
    :cond_13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p0

    .line 28
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    const-string p1, "end index (%s) must not be less than start index (%s)"

    .line 34
    invoke-static {p1, p0}, Lcom/google/android/recaptcha/internal/zzfi;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    goto :goto_33

    .line 39
    :cond_26
    :goto_26
    const-string p0, "end index"

    .line 41
    invoke-static {p1, p2, p0}, Lcom/google/android/recaptcha/internal/zzff;->zzf(IILjava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    const-string p1, "start index"

    .line 48
    invoke-static {p0, p2, p1}, Lcom/google/android/recaptcha/internal/zzff;->zzf(IILjava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    :goto_33
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
.end method

.method public static zze(ZLjava/lang/Object;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    check-cast p1, Ljava/lang/String;

    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method

.method private static zzf(IILjava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    if-gez p0, :cond_11

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    const-string p1, "%s (%s) must not be negative"

    .line 13
    invoke-static {p1, p0}, Lcom/google/android/recaptcha/internal/zzfi;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p1

    .line 26
    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    const-string p1, "%s (%s) must not be greater than size (%s)"

    .line 32
    invoke-static {p1, p0}, Lcom/google/android/recaptcha/internal/zzfi;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
