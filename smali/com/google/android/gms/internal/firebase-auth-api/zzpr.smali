# classes4.dex

.class final Lcom/google/android/gms/internal/firebase-auth-api/zzpr;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzoa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoa<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpp;",
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
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpi;",
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
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpu;

    .line 11
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzpp;

    .line 13
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzos;

    .line 15
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzoa;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoc;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzoa;

    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzoa;

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpt;

    .line 23
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zznw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzny;Lcom/google/android/gms/internal/firebase-auth-api/zzxr;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zznw;

    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpr;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznw;

    .line 29
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpw;

    .line 31
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzpi;

    .line 33
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzot;

    .line 35
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmz;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzmx;

    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpr;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzmx;

    .line 41
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpv;

    .line 43
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmv;Lcom/google/android/gms/internal/firebase-auth-api/zzxr;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzmt;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpr;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzmt;

    .line 49
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpp;)Lcom/google/android/gms/internal/firebase-auth-api/zzos;
    .registers 4

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvd$zza;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvd$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzvd$zza;

    move-result-object v0

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzrz;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzrz$zza;

    move-result-object v1

    .line 16
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpr;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzpp;)Lcom/google/android/gms/internal/firebase-auth-api/zzsc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrz$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsc;)Lcom/google/android/gms/internal/firebase-auth-api/zzrz$zza;

    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpp;->zzc()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrz$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzrz$zza;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzb;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzrz;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvd$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahm;)Lcom/google/android/gms/internal/firebase-auth-api/zzvd$zza;

    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpp;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzpp$zzb;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpp$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvd$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvt;)Lcom/google/android/gms/internal/firebase-auth-api/zzvd$zza;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzb;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

    .line 23
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzvd;)Lcom/google/android/gms/internal/firebase-auth-api/zzos;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpi;Lcom/google/android/gms/internal/firebase-auth-api/zzct;)Lcom/google/android/gms/internal/firebase-auth-api/zzot;
    .registers 5

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzry;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzry$zza;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqp;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzqs;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpp;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpr;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzpp;)Lcom/google/android/gms/internal/firebase-auth-api/zzsc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzry$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsc;)Lcom/google/android/gms/internal/firebase-auth-api/zzry$zza;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpi;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzct;)Lcom/google/android/gms/internal/firebase-auth-api/zzct;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzct;)[B

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzry$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahm;)Lcom/google/android/gms/internal/firebase-auth-api/zzry$zza;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzb;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzry;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzux$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzux$zzb;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqp;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzqs;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpp;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzpp$zzb;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpp$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zza()Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 12
    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzahm;Lcom/google/android/gms/internal/firebase-auth-api/zzux$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzvt;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzot;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzot;Lcom/google/android/gms/internal/firebase-auth-api/zzct;)Lcom/google/android/gms/internal/firebase-auth-api/zzpi;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpr;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzot;Lcom/google/android/gms/internal/firebase-auth-api/zzct;)Lcom/google/android/gms/internal/firebase-auth-api/zzpi;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvt;)Lcom/google/android/gms/internal/firebase-auth-api/zzpp$zzb;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zza:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_35

    const/4 v1, 0x2

    if-eq v0, v1, :cond_32

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2f

    const/4 v1, 0x4

    if-ne v0, v1, :cond_17

    .line 25
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpp$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzpp$zzb;

    return-object p0

    .line 26
    :cond_17
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;->zza()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to parse OutputPrefixType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_2f
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpp$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpp$zzb;

    return-object p0

    .line 29
    :cond_32
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpp$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpp$zzb;

    return-object p0

    .line 30
    :cond_35
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpp$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpp$zzb;

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzos;)Lcom/google/android/gms/internal/firebase-auth-api/zzpp;
    .registers 1

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpr;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzos;)Lcom/google/android/gms/internal/firebase-auth-api/zzpp;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpp$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzvt;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpp$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpp$zzb;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 32
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    return-object p0

    .line 33
    :cond_b
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpp$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpp$zzb;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 34
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    return-object p0

    .line 35
    :cond_16
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpp$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzpp$zzb;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 36
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    return-object p0

    .line 37
    :cond_21
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpp$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpp$zzb;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 38
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    return-object p0

    .line 39
    :cond_2c
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to serialize variant: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static zza()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznv;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzoa;

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoa;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpr;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznw;

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznw;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpr;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzmx;

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmx;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpr;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzmt;

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmt;)V

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzot;Lcom/google/android/gms/internal/firebase-auth-api/zzct;)Lcom/google/android/gms/internal/firebase-auth-api/zzpi;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zzf()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    .line 2
    :try_start_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzry;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahm;Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)Lcom/google/android/gms/internal/firebase-auth-api/zzry;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzry;->zza()I

    move-result v1

    if-nez v1, :cond_73

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpp;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzpp$zza;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzry;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzb()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpp$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzpp$zza;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzry;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzsc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsc;->zza()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpp$zza;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzpp$zza;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvt;)Lcom/google/android/gms/internal/firebase-auth-api/zzpp$zzb;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpp$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpp$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzpp$zza;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpp$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpp;

    move-result-object v1

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpi;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzpi$zza;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpi$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpp;)Lcom/google/android/gms/internal/firebase-auth-api/zzpi$zza;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzry;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzg()[B

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzct;)Lcom/google/android/gms/internal/firebase-auth-api/zzct;

    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzct;)Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpi$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxt;)Lcom/google/android/gms/internal/firebase-auth-api/zzpi$zza;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zze()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpi$zza;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzpi$zza;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpi$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpi;

    move-result-object p0

    return-object p0

    .line 14
    :cond_73
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7b
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzajj; {:try_start_c .. :try_end_7b} :catch_7b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_7b} :catch_7b

    .line 15
    :catch_7b
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing AesCmacKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_83
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to AesCmacProtoSerialization.parseKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzos;)Lcom/google/android/gms/internal/firebase-auth-api/zzpp;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;->zzf()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 18
    :try_start_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahm;Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)Lcom/google/android/gms/internal/firebase-auth-api/zzrz;

    move-result-object v0
    :try_end_20
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzajj; {:try_start_10 .. :try_end_20} :catch_4d

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpp;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzpp$zza;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrz;->zza()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpp$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzpp$zza;

    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrz;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzsc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsc;->zza()I

    move-result v0

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpp$zza;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzpp$zza;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvt;)Lcom/google/android/gms/internal/firebase-auth-api/zzpp$zzb;

    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpp$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpp$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzpp$zza;

    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpp$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpp;

    move-result-object p0

    return-object p0

    :catch_4d
    move-exception p0

    .line 26
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing AesCmacParameters failed: "

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 27
    :cond_56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;->zzf()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wrong type URL in call to AesCmacProtoSerialization.parseParameters: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzpp;)Lcom/google/android/gms/internal/firebase-auth-api/zzsc;
    .registers 2

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsc;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzsc$zza;

    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpp;->zzb()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsc$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsc$zza;

    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzb;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsc;

    return-object p0
.end method
