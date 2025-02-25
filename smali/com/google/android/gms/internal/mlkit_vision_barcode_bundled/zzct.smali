# classes4.dex

.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzct;
.super Ljava/lang/Object;
.source "com.google.mlkit:barcode-scanning@@17.0.2"


# direct methods
.method public static synthetic zza(II)I
    .registers 2

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_7

    .line 5
    :cond_4
    if-lt p0, p1, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    :goto_7
    return p0

    .line 9
    :cond_8
    const/4 p0, -0x1

    .line 10
    return p0
.end method
