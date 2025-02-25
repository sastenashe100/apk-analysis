# classes4.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzpp$zzb;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzpp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpp$zzb;

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpp$zzb;

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpp$zzb;

.field public static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzpp$zzb;


# instance fields
.field private final zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpp$zzb;

    .line 3
    const-string v1, "TINK"

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpp$zzb;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpp$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpp$zzb;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpp$zzb;

    .line 12
    const-string v1, "CRUNCHY"

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpp$zzb;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpp$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpp$zzb;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpp$zzb;

    .line 21
    const-string v1, "LEGACY"

    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpp$zzb;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpp$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpp$zzb;

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpp$zzb;

    .line 30
    const-string v1, "NO_PREFIX"

    .line 32
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpp$zzb;-><init>(Ljava/lang/String;)V

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpp$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzpp$zzb;

    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpp$zzb;->zze:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpp$zzb;->zze:Ljava/lang/String;

    .line 3
    return-object v0
.end method
