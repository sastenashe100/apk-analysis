# classes4.dex

.class final Lcom/google/android/gms/internal/fido/zzbi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-fido@@20.0.1"


# direct methods
.method public static zza(Z)V
    .registers 2

    .line 1
    if-eqz p0, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 6
    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    .line 8
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method
