# classes4.dex

.class public final synthetic Lcom/google/android/gms/internal/auth/zzcm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-base@@18.0.10"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzck;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/auth/zzco;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth/zzco;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzcm;->zza:Lcom/google/android/gms/internal/auth/zzco;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/auth/zzcm;->zzb:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzcm;->zza:Lcom/google/android/gms/internal/auth/zzco;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzcm;->zzb:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auth/zzco;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
