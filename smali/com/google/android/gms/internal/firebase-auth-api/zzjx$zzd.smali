# classes4.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzb;
.source "com.google.firebase:firebase-auth@@22.3.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzjx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzd"
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;

.field public static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;

    .line 3
    const-string v1, "DHKEM_P256_HKDF_SHA256"

    .line 5
    const/16 v2, 0x10

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;-><init>(Ljava/lang/String;I)V

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;

    .line 14
    const-string v1, "DHKEM_P384_HKDF_SHA384"

    .line 16
    const/16 v2, 0x11

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;-><init>(Ljava/lang/String;I)V

    .line 21
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;

    .line 25
    const-string v1, "DHKEM_P521_HKDF_SHA512"

    .line 27
    const/16 v2, 0x12

    .line 29
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;-><init>(Ljava/lang/String;I)V

    .line 32
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;

    .line 36
    const-string v1, "DHKEM_X25519_HKDF_SHA256"

    .line 38
    const/16 v2, 0x20

    .line 40
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;-><init>(Ljava/lang/String;I)V

    .line 43
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;

    .line 45
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzb;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/firebase-auth-api/zzjy;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzb;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
