# classes4.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zze;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzb;
.source "com.google.firebase:firebase-auth@@22.3.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzjx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zze"
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zze;

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zze;

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zze;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zze;

    .line 3
    const-string v1, "HKDF_SHA256"

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zze;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zze;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zze;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zze;

    .line 13
    const-string v1, "HKDF_SHA384"

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zze;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zze;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zze;

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zze;

    .line 23
    const-string v1, "HKDF_SHA512"

    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zze;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zze;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zze;

    .line 31
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
