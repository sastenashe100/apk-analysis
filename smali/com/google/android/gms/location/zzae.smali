# classes4.dex

.class public final Lcom/google/android/gms/location/zzae;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@21.0.1"


# direct methods
.method public static zza(I)I
    .registers 4

    .line 1
    const/16 v0, 0x64

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p0, v0, :cond_14

    .line 6
    const/16 v0, 0x66

    .line 8
    if-eq p0, v0, :cond_14

    .line 10
    const/16 v0, 0x68

    .line 12
    if-eq p0, v0, :cond_14

    .line 14
    const/16 v0, 0x69

    .line 16
    if-ne p0, v0, :cond_13

    .line 18
    move p0, v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    :cond_14
    :goto_14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    const-string v2, "priority %d must be a Priority.PRIORITY_* constant"

    .line 31
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 34
    return p0
.end method

.method public static zzb(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/16 v0, 0x64

    .line 3
    if-eq p0, v0, :cond_1f

    .line 5
    const/16 v0, 0x66

    .line 7
    if-eq p0, v0, :cond_1c

    .line 9
    const/16 v0, 0x68

    .line 11
    if-eq p0, v0, :cond_19

    .line 13
    const/16 v0, 0x69

    .line 15
    if-ne p0, v0, :cond_13

    .line 17
    const-string p0, "PASSIVE"

    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 25
    throw p0

    .line 26
    :cond_19
    const-string p0, "LOW_POWER"

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const-string p0, "BALANCED_POWER_ACCURACY"

    .line 31
    return-object p0

    .line 32
    :cond_1f
    const-string p0, "HIGH_ACCURACY"

    .line 34
    return-object p0
.end method
