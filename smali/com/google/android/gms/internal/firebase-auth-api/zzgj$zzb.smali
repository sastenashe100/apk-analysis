# classes4.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zzb;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzgj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zzb;

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zzb;

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zzb;

.field public static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zzb;

.field public static final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zzb;

.field public static final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zzb;


# instance fields
.field private final zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zzb;

    .line 3
    const-string v1, "ASSUME_AES_GCM"

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zzb;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zzb;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zzb;

    .line 12
    const-string v1, "ASSUME_XCHACHA20POLY1305"

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zzb;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zzb;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zzb;

    .line 21
    const-string v1, "ASSUME_CHACHA20POLY1305"

    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zzb;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zzb;

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zzb;

    .line 30
    const-string v1, "ASSUME_AES_CTR_HMAC"

    .line 32
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zzb;-><init>(Ljava/lang/String;)V

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zzb;

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zzb;

    .line 39
    const-string v1, "ASSUME_AES_EAX"

    .line 41
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zzb;-><init>(Ljava/lang/String;)V

    .line 44
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zzb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zzb;

    .line 46
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zzb;

    .line 48
    const-string v1, "ASSUME_AES_GCM_SIV"

    .line 50
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zzb;-><init>(Ljava/lang/String;)V

    .line 53
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zzb;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zzb;

    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zzb;->zzg:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zzb;->zzg:Ljava/lang/String;

    .line 3
    return-object v0
.end method
