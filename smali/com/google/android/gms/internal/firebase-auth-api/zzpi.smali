# classes4.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzpi;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzqp;
.source "com.google.firebase:firebase-auth@@22.3.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzpi$zza;
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpp;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

.field private final zzd:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpp;Lcom/google/android/gms/internal/firebase-auth-api/zzxt;Lcom/google/android/gms/internal/firebase-auth-api/zzxr;Ljava/lang/Integer;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpi;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpp;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpi;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpi;->zzd:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpp;Lcom/google/android/gms/internal/firebase-auth-api/zzxt;Lcom/google/android/gms/internal/firebase-auth-api/zzxr;Ljava/lang/Integer;Lcom/google/android/gms/internal/firebase-auth-api/zzpj;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzpi;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpp;Lcom/google/android/gms/internal/firebase-auth-api/zzxt;Lcom/google/android/gms/internal/firebase-auth-api/zzxr;Ljava/lang/Integer;)V

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzpi$zza;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpi$zza;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpi$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpk;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpi;->zzd:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzqs;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpi;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpp;

    .line 3
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzxr;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpi;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    .line 3
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzxt;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    .line 3
    return-object v0
.end method
