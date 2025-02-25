# classes4.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzwm;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbs;


# static fields
.field private static final zza:[B

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzmf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmf<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwq;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzmf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmf<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwp;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zze;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

.field private final zze:Ljava/lang/String;

.field private final zzf:[B

.field private final zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzwp;

.field private final zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzwk;

.field private final zzi:[B


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 4
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwm;->zza:[B

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    .line 12
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    .line 28
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzmf;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwm;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzmf;

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwp;

    .line 46
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zze;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zze;

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwp;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwp;

    .line 54
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zze;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zze;

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwp;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwp;

    .line 62
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zze;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zze;

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzmf;

    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwm;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzmf;

    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzwp;Lcom/google/android/gms/internal/firebase-auth-api/zzwk;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v7, v0, [B

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzwm;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzwp;Lcom/google/android/gms/internal/firebase-auth-api/zzwk;[B)V

    return-void
.end method

.method private constructor <init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzwp;Lcom/google/android/gms/internal/firebase-auth-api/zzwk;[B)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;->zza(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;-><init>(Ljava/security/interfaces/ECPublicKey;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwm;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwm;->zzf:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwm;->zze:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwm;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzwp;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwm;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzwk;

    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwm;->zzi:[B

    return-void
.end method
