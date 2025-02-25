# classes4.dex

.class public final Lcom/google/android/gms/internal/auth/zzdo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-base@@18.0.10"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/auth/zzdj;)Lcom/google/android/gms/internal/auth/zzdj;
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/auth/zzdm;

    .line 3
    if-nez v0, :cond_19

    .line 5
    instance-of v0, p0, Lcom/google/android/gms/internal/auth/zzdk;

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_19

    .line 10
    :cond_9
    instance-of v0, p0, Ljava/io/Serializable;

    .line 12
    if-eqz v0, :cond_13

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/auth/zzdk;

    .line 16
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth/zzdk;-><init>(Lcom/google/android/gms/internal/auth/zzdj;)V

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/auth/zzdm;

    .line 22
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth/zzdm;-><init>(Lcom/google/android/gms/internal/auth/zzdj;)V

    .line 25
    :goto_18
    return-object v0

    .line 26
    :cond_19
    :goto_19
    return-object p0
.end method

.method public static zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzdj;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzdn;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth/zzdn;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method
