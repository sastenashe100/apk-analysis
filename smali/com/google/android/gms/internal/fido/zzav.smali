# classes4.dex

.class final Lcom/google/android/gms/internal/fido/zzav;
.super Lcom/google/android/gms/internal/fido/zzaz;
.source "com.google.android.gms:play-services-fido@@20.0.1"


# instance fields
.field zza:Z

.field final synthetic zzb:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzav;->zzb:Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzaz;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/fido/zzav;->zza:Z

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/fido/zzav;->zza:Z

    .line 3
    if-nez v0, :cond_a

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/fido/zzav;->zza:Z

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzav;->zzb:Ljava/lang/Object;

    .line 10
    return-object v0

    .line 11
    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 13
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 16
    throw v0
.end method
