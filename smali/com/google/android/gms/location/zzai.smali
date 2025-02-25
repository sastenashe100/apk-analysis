# classes4.dex

.class public final Lcom/google/android/gms/location/zzai;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@21.0.1"


# direct methods
.method public static zza(I)Ljava/lang/String;
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
    const-string p0, "THROTTLE_NEVER"

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
    const-string p0, "THROTTLE_ALWAYS"

    .line 20
    return-object p0

    .line 21
    :cond_14
    const-string p0, "THROTTLE_BACKGROUND"

    .line 23
    return-object p0
.end method
