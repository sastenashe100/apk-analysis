# classes4.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzqe;
.super Lcom/google/android/gms/internal/firebase-auth-api/zznb;
.source "com.google.firebase:firebase-auth@@22.3.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zznb<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzue;",
        ">;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoe<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzqb;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpx;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzoe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoe<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzqb;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzcf;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zznp<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzqm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqh;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;

    .line 5
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;

    .line 7
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoe;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzog;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzoe;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoe;

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqg;

    .line 15
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcf;

    .line 17
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoe;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzog;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzoe;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzoe;

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqj;

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznp;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-auth-api/zzoi;

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqi;

    .line 6
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzcf;

    .line 8
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzqi;-><init>(Ljava/lang/Class;)V

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 14
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzue;

    .line 16
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznb;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/zzoi;)V

    .line 19
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzui;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzui;)V

    return-void
.end method

.method public static zza(Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 4
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;-><init>()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznb;Z)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzrg;->zza()V

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzns;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoe;

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoe;)V

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzns;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzoe;

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoe;)V

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznt;

    move-result-object p0

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "HMAC_SHA256_128BITTAG"

    .line 12
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzqv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;

    move-result-object v1

    const/16 v2, 0x20

    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;

    move-result-object v1

    const/16 v3, 0x10

    .line 15
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;

    move-result-object v1

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zzc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zzc;

    .line 16
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;

    move-result-object v1

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zzb;

    .line 17
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqm;

    move-result-object v1

    const-string v6, "HMAC_SHA256_128BITTAG_RAW"

    .line 19
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;

    move-result-object v1

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zzc;

    .line 23
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;

    move-result-object v1

    .line 24
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqm;

    move-result-object v1

    const-string v7, "HMAC_SHA256_256BITTAG"

    .line 26
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;

    move-result-object v1

    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;

    move-result-object v1

    .line 29
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;

    move-result-object v1

    .line 30
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;

    move-result-object v1

    .line 31
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqm;

    move-result-object v1

    const-string v5, "HMAC_SHA256_256BITTAG_RAW"

    .line 33
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;

    move-result-object v1

    const/16 v5, 0x40

    .line 35
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;

    move-result-object v1

    .line 36
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;

    move-result-object v1

    .line 37
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;

    move-result-object v1

    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zzb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zzb;

    .line 38
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqm;

    move-result-object v1

    const-string v8, "HMAC_SHA512_128BITTAG"

    .line 40
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;

    move-result-object v1

    .line 42
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;

    move-result-object v1

    .line 43
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;

    move-result-object v1

    .line 44
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;

    move-result-object v1

    .line 45
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqm;

    move-result-object v1

    const-string v3, "HMAC_SHA512_128BITTAG_RAW"

    .line 47
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;

    move-result-object v1

    .line 49
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;

    move-result-object v1

    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;

    move-result-object v1

    .line 51
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;

    move-result-object v1

    .line 52
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqm;

    move-result-object v1

    const-string v3, "HMAC_SHA512_256BITTAG"

    .line 54
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;

    move-result-object v1

    .line 56
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;

    move-result-object v1

    .line 57
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;

    move-result-object v1

    .line 58
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;

    move-result-object v1

    .line 59
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqm;

    move-result-object v1

    const-string v2, "HMAC_SHA512_256BITTAG_RAW"

    .line 61
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "HMAC_SHA512_512BITTAG"

    .line 62
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzqv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzqm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;

    move-result-object v1

    .line 64
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;

    move-result-object v1

    .line 65
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;

    move-result-object v1

    .line 66
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;

    move-result-object v1

    .line 67
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;

    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqm$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqm;

    move-result-object v1

    const-string v2, "HMAC_SHA512_512BITTAG_RAW"

    .line 69
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zza(Ljava/util/Map;)V

    .line 72
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznm;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznp;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznp;Ljava/lang/Class;)V

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzui;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzui;->zza()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_78

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zza:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzui;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "tag size too big"

    if-eq v0, v1, :cond_69

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5a

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4b

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3c

    const/4 v1, 0x5

    if-ne v0, v1, :cond_34

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzui;->zza()I

    move-result p0

    const/16 v0, 0x40

    if-gt p0, v0, :cond_2e

    goto :goto_71

    .line 10
    :cond_2e
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_34
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_3c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzui;->zza()I

    move-result p0

    const/16 v0, 0x30

    if-gt p0, v0, :cond_45

    goto :goto_71

    .line 13
    :cond_45
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_4b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzui;->zza()I

    move-result p0

    const/16 v0, 0x20

    if-gt p0, v0, :cond_54

    goto :goto_71

    .line 15
    :cond_54
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_5a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzui;->zza()I

    move-result p0

    const/16 v0, 0x1c

    if-gt p0, v0, :cond_63

    goto :goto_71

    .line 17
    :cond_63
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_69
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzui;->zza()I

    move-result p0

    const/16 v0, 0x14

    if-gt p0, v0, :cond_72

    :goto_71
    return-void

    .line 19
    :cond_72
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_78
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too small"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zzh()I
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahm;)Lcom/google/android/gms/internal/firebase-auth-api/zzakk;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzajj;
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzue;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahm;Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)Lcom/google/android/gms/internal/firebase-auth-api/zzue;

    move-result-object p1

    return-object p1
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzic$zza;
    .registers 2

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzic$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzic$zza;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzna;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzna<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzuf;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzue;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzuf;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqe;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzakk;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzue;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzue;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;->zza(II)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzue;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzb()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1e

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzue;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzui;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzui;)V

    return-void

    .line 6
    :cond_1e
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzux$zzb;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzux$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzux$zzb;

    .line 3
    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 3
    return-object v0
.end method
