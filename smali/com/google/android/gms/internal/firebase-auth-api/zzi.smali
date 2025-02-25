# classes4.dex

.class abstract Lcom/google/android/gms/internal/firebase-auth-api/zzi;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzh;->zzb:I

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzi;->zza:I

    .line 8
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzi;->zza:I

    .line 3
    sget v1, Lcom/google/android/gms/internal/firebase-auth-api/zzh;->zzd:I

    .line 5
    if-eq v0, v1, :cond_23

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v0, v2

    .line 9
    if-eqz v0, :cond_22

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eq v0, v3, :cond_21

    .line 15
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzi;->zza:I

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzi;->zza()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzi;->zzb:Ljava/lang/Object;

    .line 23
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzi;->zza:I

    .line 25
    sget v1, Lcom/google/android/gms/internal/firebase-auth-api/zzh;->zzc:I

    .line 27
    if-eq v0, v1, :cond_21

    .line 29
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzh;->zza:I

    .line 31
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzi;->zza:I

    .line 33
    return v2

    .line 34
    :cond_21
    return v4

    .line 35
    :cond_22
    return v2

    .line 36
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 41
    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzi;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzh;->zzb:I

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzi;->zza:I

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzi;->zzb:Ljava/lang/Object;

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzi;->zzb:Ljava/lang/Object;

    .line 16
    return-object v0

    .line 17
    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 22
    throw v0
.end method

.method public final remove()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public abstract zza()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final zzb()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzh;->zzc:I

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzi;->zza:I

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0
.end method
