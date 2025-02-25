# classes4.dex

.class final Lcom/google/android/gms/internal/firebase-auth-api/zzjh;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzoi;
.source "com.google.firebase:firebase-auth@@22.3.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzoi<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzbp;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzts;",
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
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzts;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzts;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zztt;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztt;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zztp;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztp;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zztw;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztw;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzku;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zztx;)Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzts;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzg()[B

    .line 30
    move-result-object p1

    .line 31
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwq;[B)Ljava/security/interfaces/ECPrivateKey;

    .line 34
    move-result-object v4

    .line 35
    new-instance v8, Lcom/google/android/gms/internal/firebase-auth-api/zzkw;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztp;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zztk;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v8, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkw;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzvd;)V

    .line 48
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztw;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzg()[B

    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztw;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzku;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzuc;)Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztp;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zztj;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzku;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zztj;)Lcom/google/android/gms/internal/firebase-auth-api/zzwp;

    .line 73
    move-result-object v7

    .line 74
    move-object v3, p1

    .line 75
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzwp;Lcom/google/android/gms/internal/firebase-auth-api/zzwk;)V

    .line 78
    return-object p1
.end method
