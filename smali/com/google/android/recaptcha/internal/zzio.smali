# classes4.dex

.class public Lcom/google/android/recaptcha/internal/zzio;
.super Lcom/google/android/recaptcha/internal/zzin;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzip;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzin;-><init>(Lcom/google/android/recaptcha/internal/zzit;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final zzd()Lcom/google/android/recaptcha/internal/zzip;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzin;->zza:Lcom/google/android/recaptcha/internal/zzit;

    .line 3
    check-cast v0, Lcom/google/android/recaptcha/internal/zzip;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzit;->zzG()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 11
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzin;->zza:Lcom/google/android/recaptcha/internal/zzit;

    .line 13
    check-cast v0, Lcom/google/android/recaptcha/internal/zzip;

    .line 15
    return-object v0

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzin;->zza:Lcom/google/android/recaptcha/internal/zzit;

    .line 18
    check-cast v0, Lcom/google/android/recaptcha/internal/zzip;

    .line 20
    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzip;->zzb:Lcom/google/android/recaptcha/internal/zzij;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzij;->zzg()V

    .line 25
    invoke-super {p0}, Lcom/google/android/recaptcha/internal/zzin;->zzi()Lcom/google/android/recaptcha/internal/zzit;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/recaptcha/internal/zzip;

    .line 31
    return-object v0
.end method

.method public final bridge synthetic zzi()Lcom/google/android/recaptcha/internal/zzit;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzio;->zzd()Lcom/google/android/recaptcha/internal/zzip;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzk()Lcom/google/android/recaptcha/internal/zzke;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzio;->zzd()Lcom/google/android/recaptcha/internal/zzip;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzn()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/google/android/recaptcha/internal/zzin;->zzn()V

    .line 4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzin;->zza:Lcom/google/android/recaptcha/internal/zzit;

    .line 6
    check-cast v0, Lcom/google/android/recaptcha/internal/zzip;

    .line 8
    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzip;->zzb:Lcom/google/android/recaptcha/internal/zzij;

    .line 10
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzij;->zzd()Lcom/google/android/recaptcha/internal/zzij;

    .line 13
    move-result-object v1

    .line 14
    if-eq v0, v1, :cond_1b

    .line 16
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzin;->zza:Lcom/google/android/recaptcha/internal/zzit;

    .line 18
    check-cast v0, Lcom/google/android/recaptcha/internal/zzip;

    .line 20
    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzip;->zzb:Lcom/google/android/recaptcha/internal/zzij;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzij;->zzc()Lcom/google/android/recaptcha/internal/zzij;

    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/google/android/recaptcha/internal/zzip;->zzb:Lcom/google/android/recaptcha/internal/zzij;

    .line 28
    :cond_1b
    return-void
.end method
