# classes4.dex

.class public final Lcom/google/android/recaptcha/internal/zzcj;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# instance fields
.field public zza:Lcom/google/android/recaptcha/internal/zzz;

.field private final zzb:Lcom/google/android/recaptcha/internal/zzcl;

.field private zzc:Ljava/lang/String;

.field private zzd:I

.field private final zze:Lcom/google/android/recaptcha/internal/zzck;

.field private final zzf:Lcom/google/android/recaptcha/internal/zzaa;

.field private final zzg:Lcom/google/android/recaptcha/internal/zzz;

.field private final zzh:Lcom/google/android/recaptcha/internal/zzcd;

.field private final zzi:Lcom/google/android/recaptcha/internal/zzag;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzcl;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcj;->zzb:Lcom/google/android/recaptcha/internal/zzcl;

    .line 6
    const-string v0, "recaptcha.m.Main.rge"

    .line 8
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzcj;->zzc:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzcl;->zzb()Lcom/google/android/recaptcha/internal/zzck;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzcj;->zze:Lcom/google/android/recaptcha/internal/zzck;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzcl;->zze()Lcom/google/android/recaptcha/internal/zzcd;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzcj;->zzh:Lcom/google/android/recaptcha/internal/zzcd;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzcl;->zza()Lcom/google/android/recaptcha/internal/zzaa;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzcj;->zzf:Lcom/google/android/recaptcha/internal/zzaa;

    .line 28
    new-instance v0, Lcom/google/android/recaptcha/internal/zzz;

    .line 30
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzz;-><init>()V

    .line 33
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzcj;->zzg:Lcom/google/android/recaptcha/internal/zzz;

    .line 35
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzcl;->zzd()Lcom/google/android/recaptcha/internal/zzag;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcj;->zzi:Lcom/google/android/recaptcha/internal/zzag;

    .line 41
    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzcj;->zzd:I

    .line 3
    return v0
.end method

.method public final zzb()Lcom/google/android/recaptcha/internal/zzz;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcj;->zzg:Lcom/google/android/recaptcha/internal/zzz;

    .line 3
    return-object v0
.end method

.method public final zzc()Lcom/google/android/recaptcha/internal/zzck;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcj;->zze:Lcom/google/android/recaptcha/internal/zzck;

    .line 3
    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcj;->zzc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zze()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcj;->zzb:Lcom/google/android/recaptcha/internal/zzcl;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzcl;->zzc()V

    .line 6
    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcj;->zzc:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final zzg(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzcj;->zzd:I

    .line 3
    return-void
.end method

.method public final zzh()Lcom/google/android/recaptcha/internal/zzag;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcj;->zzi:Lcom/google/android/recaptcha/internal/zzag;

    .line 3
    return-object v0
.end method

.method public final zzi()Lcom/google/android/recaptcha/internal/zzcd;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcj;->zzh:Lcom/google/android/recaptcha/internal/zzcd;

    .line 3
    return-object v0
.end method
