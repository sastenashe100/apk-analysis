# classes4.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzga;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbt<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbh;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zznn<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzgj;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzoe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoe<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzgk;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzux$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzux$zzb;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvp;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 9
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    .line 11
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznd;->zza(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzux$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzakx;)Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzga;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfz;

    .line 19
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzga;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznn;

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgc;

    .line 23
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgk;

    .line 25
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzoe;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzog;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzoe;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzga;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzoe;

    .line 31
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgk;)Lcom/google/android/gms/internal/firebase-auth-api/zzbh;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzga;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzgk;)Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgj;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzgk;
    .registers 2

    if-nez p1, :cond_7

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgj;)Lcom/google/android/gms/internal/firebase-auth-api/zzgk;

    move-result-object p0

    return-object p0

    .line 3
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Id Requirement is not supported for LegacyKmsEnvelopeAeadKey"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zza(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;->zza()V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznk;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzga;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznn;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgj;

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznn;Ljava/lang/Class;)V

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzns;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzga;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzoe;

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoe;)V

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzga;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    const/4 v0, 0x1

    .line 9
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbt;Z)V

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzgk;)Lcom/google/android/gms/internal/firebase-auth-api/zzbh;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgk;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzgj;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgj;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzdc;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzci;)[B

    .line 12
    move-result-object v0

    .line 13
    :try_start_c
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzaip;)Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

    .line 20
    move-result-object v0
    :try_end_14
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzajj; {:try_start_c .. :try_end_14} :catch_2a

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgk;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzgj;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgj;->zzc()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfx;

    .line 31
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzcd;

    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzvd;Lcom/google/android/gms/internal/firebase-auth-api/zzbh;)V

    .line 42
    return-object v1

    .line 43
    :catch_2a
    move-exception p0

    .line 44
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 46
    const-string v1, "Parsing of DEK key template failed: "

    .line 48
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    throw v0
.end method
