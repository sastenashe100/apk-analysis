# classes4.dex

.class public final Lcom/google/android/gms/common/zzd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# direct methods
.method public static zza(I)I
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x3

    .line 4
    filled-new-array {v0, v1, v2}, [I

    .line 7
    move-result-object v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_8
    if-ge v3, v2, :cond_18

    .line 11
    aget v4, v1, v3

    .line 13
    add-int/lit8 v5, v4, -0x1

    .line 15
    if-eqz v4, :cond_16

    .line 17
    if-ne v5, p0, :cond_13

    .line 19
    return v4

    .line 20
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 22
    goto :goto_8

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_18
    return v0
.end method
