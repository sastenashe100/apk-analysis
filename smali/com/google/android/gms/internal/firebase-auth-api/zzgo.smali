# classes4.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzgo;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzoa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoa<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzgj;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzos;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zznw<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzos;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmx<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzgk;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzot;",
            ">;"
        }
    .end annotation
.end field

.field private static final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmt<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzot;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgn;

    .line 11
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzgj;

    .line 13
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzos;

    .line 15
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzoa;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoc;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzoa;

    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzoa;

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgq;

    .line 23
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zznw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzny;Lcom/google/android/gms/internal/firebase-auth-api/zzxr;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zznw;

    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznw;

    .line 29
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgp;

    .line 31
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzgk;

    .line 33
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzot;

    .line 35
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmz;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzmx;

    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzmx;

    .line 41
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgs;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgs;

    .line 43
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmv;Lcom/google/android/gms/internal/firebase-auth-api/zzxr;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzmt;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzmt;

    .line 49
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzos;)Lcom/google/android/gms/internal/firebase-auth-api/zzgj;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzos;)Lcom/google/android/gms/internal/firebase-auth-api/zzgj;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvq;)Lcom/google/android/gms/internal/firebase-auth-api/zzgj;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvd$zza;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;->zzf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvd$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzvd$zza;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvd$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahm;)Lcom/google/android/gms/internal/firebase-auth-api/zzvd$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvd$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvt;)Lcom/google/android/gms/internal/firebase-auth-api/zzvd$zza;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzb;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->zzj()[B

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcv;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzci;

    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzer;

    if-eqz v1, :cond_39

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zzb;

    goto :goto_5b

    .line 12
    :cond_39
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfo;

    if-eqz v1, :cond_40

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zzb;

    goto :goto_5b

    .line 14
    :cond_40
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhd;

    if-eqz v1, :cond_47

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zzb;

    goto :goto_5b

    .line 16
    :cond_47
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;

    if-eqz v1, :cond_4e

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zzb;

    goto :goto_5b

    .line 18
    :cond_4e
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzea;

    if-eqz v1, :cond_55

    .line 19
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zzb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zzb;

    goto :goto_5b

    .line 20
    :cond_55
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;

    if-eqz v1, :cond_78

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zzb;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zzb;

    .line 22
    :goto_5b
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zza;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzgl;)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvq;->zze()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zza;

    move-result-object p0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdc;)Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zza;

    move-result-object p0

    .line 25
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zza;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzgj;

    move-result-object p0

    return-object p0

    .line 27
    :cond_78
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported DEK parameters when parsing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzot;Lcom/google/android/gms/internal/firebase-auth-api/zzct;)Lcom/google/android/gms/internal/firebase-auth-api/zzgk;
    .registers 2

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzot;Lcom/google/android/gms/internal/firebase-auth-api/zzct;)Lcom/google/android/gms/internal/firebase-auth-api/zzgk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgj;)Lcom/google/android/gms/internal/firebase-auth-api/zzos;
    .registers 3

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvd$zza;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvd$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzvd$zza;

    move-result-object v0

    .line 35
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzgj;)Lcom/google/android/gms/internal/firebase-auth-api/zzvq;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvd$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahm;)Lcom/google/android/gms/internal/firebase-auth-api/zzvd$zza;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvd$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvt;)Lcom/google/android/gms/internal/firebase-auth-api/zzvd$zza;

    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzb;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

    .line 38
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzvd;)Lcom/google/android/gms/internal/firebase-auth-api/zzos;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgk;Lcom/google/android/gms/internal/firebase-auth-api/zzct;)Lcom/google/android/gms/internal/firebase-auth-api/zzot;
    .registers 5

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvp;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvp$zza;

    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgk;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzgj;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzgj;)Lcom/google/android/gms/internal/firebase-auth-api/zzvq;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvp$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvq;)Lcom/google/android/gms/internal/firebase-auth-api/zzvp$zza;

    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzb;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvp;

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzux$zzb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzux$zzb;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    const/4 v1, 0x0

    const-string v2, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 32
    invoke-static {v2, p0, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzahm;Lcom/google/android/gms/internal/firebase-auth-api/zzux$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzvt;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzot;

    move-result-object p0

    return-object p0
.end method

.method public static zza()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznv;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzoa;

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoa;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznw;

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznw;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzmx;

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmx;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzmt;

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmt;)V

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzos;)Lcom/google/android/gms/internal/firebase-auth-api/zzgj;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;->zzf()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 13
    :try_start_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    move-result-object v0

    .line 14
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahm;Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)Lcom/google/android/gms/internal/firebase-auth-api/zzvq;

    move-result-object p0
    :try_end_20
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzajj; {:try_start_10 .. :try_end_20} :catch_25

    .line 15
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvq;)Lcom/google/android/gms/internal/firebase-auth-api/zzgj;

    move-result-object p0

    return-object p0

    :catch_25
    move-exception p0

    .line 16
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 17
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;->zzf()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseParameters: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzot;Lcom/google/android/gms/internal/firebase-auth-api/zzct;)Lcom/google/android/gms/internal/firebase-auth-api/zzgk;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zzf()Ljava/lang/String;

    move-result-object p1

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6d

    .line 2
    :try_start_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvp;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahm;Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)Lcom/google/android/gms/internal/firebase-auth-api/zzvp;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    if-ne p0, v0, :cond_4d

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvp;->zza()I

    move-result p0

    if-nez p0, :cond_35

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvp;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzvq;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvq;)Lcom/google/android/gms/internal/firebase-auth-api/zzgj;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgj;)Lcom/google/android/gms/internal/firebase-auth-api/zzgk;

    move-result-object p0

    return-object p0

    :catch_33
    move-exception p0

    goto :goto_65

    .line 8
    :cond_35
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KmsEnvelopeAeadKeys are only accepted with version 0, got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_4d
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KmsEnvelopeAeadKeys are only accepted with OutputPrefixType RAW, got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_65
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzajj; {:try_start_c .. :try_end_65} :catch_33

    .line 10
    :goto_65
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing KmsEnvelopeAeadKey failed: "

    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 11
    :cond_6d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzgj;)Lcom/google/android/gms/internal/firebase-auth-api/zzvq;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgj;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzdc;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzci;)[B

    move-result-object v0

    .line 20
    :try_start_8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzaip;)Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

    move-result-object v0

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvq;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zza;

    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgj;->zzc()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zza;

    move-result-object p0

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvd;)Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zza;

    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzb;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvq;
    :try_end_28
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzajj; {:try_start_8 .. :try_end_28} :catch_29

    return-object p0

    :catch_29
    move-exception p0

    .line 25
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
