# classes4.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzij;
.super Lcom/google/android/gms/internal/firebase-auth-api/zziv;
.source "com.google.firebase:firebase-auth@@22.3.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zziq;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

.field private final zzd:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zziq;Lcom/google/android/gms/internal/firebase-auth-api/zzxt;Lcom/google/android/gms/internal/firebase-auth-api/zzxr;Ljava/lang/Integer;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zziv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzij;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zziq;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzij;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzij;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzij;->zzd:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zziq;Lcom/google/android/gms/internal/firebase-auth-api/zzxt;Lcom/google/android/gms/internal/firebase-auth-api/zzxr;Ljava/lang/Integer;Lcom/google/android/gms/internal/firebase-auth-api/zzik;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzij;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zziq;Lcom/google/android/gms/internal/firebase-auth-api/zzxt;Lcom/google/android/gms/internal/firebase-auth-api/zzxr;Ljava/lang/Integer;)V

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzil;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzij;->zzd:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zziq;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzij;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zziq;

    .line 3
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzxr;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzij;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    .line 3
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzxt;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzij;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    .line 3
    return-object v0
.end method
