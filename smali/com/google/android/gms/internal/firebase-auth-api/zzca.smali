# classes4.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzca;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbu;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbw;

.field private final zzc:I

.field private final zzd:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbu;Lcom/google/android/gms/internal/firebase-auth-api/zzbw;IZ)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzca;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbu;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzca;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbw;

    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzca;->zzc:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzca;->zzd:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbu;Lcom/google/android/gms/internal/firebase-auth-api/zzbw;IZLcom/google/android/gms/internal/firebase-auth-api/zzbz;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzca;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbu;Lcom/google/android/gms/internal/firebase-auth-api/zzbw;IZ)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbu;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzca;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbu;

    .line 3
    return-object v0
.end method
