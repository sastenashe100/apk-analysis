# classes4.dex

.class final Lcom/google/android/gms/internal/firebase-auth-api/zzahv;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaii;

.field private final zzb:[B


# direct methods
.method private constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzb:[B

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzb([B)Lcom/google/android/gms/internal/firebase-auth-api/zzaii;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaii;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/android/gms/internal/firebase-auth-api/zzahu;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzahm;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaii;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzb()V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahw;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzb:[B

    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahw;-><init>([B)V

    .line 13
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaii;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaii;

    .line 3
    return-object v0
.end method
