# classes4.dex

.class final Lcom/google/android/gms/internal/firebase-auth-api/zznz;
.super Lcom/google/android/gms/internal/firebase-auth-api/zznw;
.source "com.google.firebase:firebase-auth@@22.3.1"


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzny;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxr;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzny;)V
    .registers 4

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzny;

    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zznw;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxr;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzob;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzow;)Lcom/google/android/gms/internal/firebase-auth-api/zzci;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzny;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzow;)Lcom/google/android/gms/internal/firebase-auth-api/zzci;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
