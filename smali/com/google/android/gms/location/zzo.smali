# classes4.dex

.class public final Lcom/google/android/gms/location/zzo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@21.0.1"


# direct methods
.method public static zza(I)I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_b

    .line 4
    if-eq p0, v0, :cond_b

    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p0, v1, :cond_a

    .line 9
    move p0, v1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :cond_b
    :goto_b
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "granularity %d must be a Granularity.GRANULARITY_* constant"

    .line 22
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    return p0
.end method

.method public static zzb(I)Ljava/lang/String;
    .registers 2

    .line 1
    if-eqz p0, :cond_14

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_11

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_b

    .line 9
    const-string p0, "GRANULARITY_FINE"

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17
    throw p0

    .line 18
    :cond_11
    const-string p0, "GRANULARITY_COARSE"

    .line 20
    return-object p0

    .line 21
    :cond_14
    const-string p0, "GRANULARITY_PERMISSION_LEVEL"

    .line 23
    return-object p0
.end method
