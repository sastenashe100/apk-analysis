# classes4.dex

.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zzks;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzbu;
.source "com.google.firebase:firebase-auth@@22.3.1"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Integer;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzks;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzkr;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zza()Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzkr;
.end method
