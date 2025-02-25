# classes4.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzack;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"


# static fields
.field private static zza:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static zza(Landroid/content/Context;)Z
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzack;->zza:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_1e

    .line 5
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 8
    move-result-object v0

    .line 9
    const v1, 0xbdfcb8

    .line 12
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_17

    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne p0, v0, :cond_15

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    :goto_17
    const/4 p0, 0x1

    .line 25
    :goto_18
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object p0

    .line 29
    sput-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzack;->zza:Ljava/lang/Boolean;

    .line 31
    :cond_1e
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzack;->zza:Ljava/lang/Boolean;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result p0

    .line 37
    return p0
.end method
