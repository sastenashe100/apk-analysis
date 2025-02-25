# classes4.dex

.class public abstract Lcom/google/android/gms/internal/auth/zzdh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-base@@18.0.10"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/auth/zzdh;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzdf;->zza:Lcom/google/android/gms/internal/auth/zzdf;

    .line 3
    return-object v0
.end method

.method public static zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzdh;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzdi;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth/zzdi;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract zza()Ljava/lang/Object;
.end method

.method public abstract zzb()Z
.end method
