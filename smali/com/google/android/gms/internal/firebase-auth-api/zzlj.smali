# classes4.dex

.class final Lcom/google/android/gms/internal/firebase-auth-api/zzlj;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzoi;
.source "com.google.firebase:firebase-auth@@22.3.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzoi<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzbp;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzut;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoi;-><init>(Ljava/lang/Class;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakk;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzut;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzut;)Lcom/google/android/gms/internal/firebase-auth-api/zzlc;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
