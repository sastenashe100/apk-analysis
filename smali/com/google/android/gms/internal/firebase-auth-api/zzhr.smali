# classes4.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzhr;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzhq;
.source "com.google.firebase:firebase-auth@@22.3.1"


# direct methods
.method public constructor <init>([B)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhq;-><init>([B)V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza([BI)Lcom/google/android/gms/internal/firebase-auth-api/zzho;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhp;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzhp;-><init>([BI)V

    return-object v0
.end method

.method public final bridge synthetic zza(Ljava/nio/ByteBuffer;[B[B[B)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzhq;->zza(Ljava/nio/ByteBuffer;[B[B[B)V

    return-void
.end method

.method public final bridge synthetic zza(Ljava/nio/ByteBuffer;[B[B)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzhq;->zza(Ljava/nio/ByteBuffer;[B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zza([B[B[B)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzhq;->zza([B[B[B)[B

    move-result-object p1

    return-object p1
.end method
