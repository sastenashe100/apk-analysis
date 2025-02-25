# classes4.dex

.class public Lcom/google/android/gms/internal/auth/zzet;
.super Lcom/google/android/gms/internal/auth/zzdp;
.source "com.google.android.gms:play-services-auth-base@@18.0.10"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/auth/zzev<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/auth/zzet<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/auth/zzdp<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/internal/auth/zzev;

.field private final zzb:Lcom/google/android/gms/internal/auth/zzev;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth/zzev;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzdp;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzet;->zzb:Lcom/google/android/gms/internal/auth/zzev;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzev;->zzm()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_12

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzev;->zzc()Lcom/google/android/gms/internal/auth/zzev;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzet;->zza:Lcom/google/android/gms/internal/auth/zzev;

    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string v0, "Default instance must be immutable."

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzet;->zzb()Lcom/google/android/gms/internal/auth/zzet;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zza()Lcom/google/android/gms/internal/auth/zzdp;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzet;->zzb()Lcom/google/android/gms/internal/auth/zzet;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/auth/zzet;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzet;->zzb:Lcom/google/android/gms/internal/auth/zzev;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/auth/zzev;->zzn(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/auth/zzet;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzet;->zzc()Lcom/google/android/gms/internal/auth/zzev;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/google/android/gms/internal/auth/zzet;->zza:Lcom/google/android/gms/internal/auth/zzev;

    .line 17
    return-object v0
.end method

.method public zzc()Lcom/google/android/gms/internal/auth/zzev;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzet;->zza:Lcom/google/android/gms/internal/auth/zzev;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzev;->zzm()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzet;->zza:Lcom/google/android/gms/internal/auth/zzev;

    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzet;->zza:Lcom/google/android/gms/internal/auth/zzev;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzev;->zzi()V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzet;->zza:Lcom/google/android/gms/internal/auth/zzev;

    .line 19
    return-object v0
.end method

.method public bridge synthetic zzd()Lcom/google/android/gms/internal/auth/zzfx;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzet;->zzc()Lcom/google/android/gms/internal/auth/zzev;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/internal/auth/zzfx;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
