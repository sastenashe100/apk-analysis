# classes4.dex

.class public final Lcom/google/android/recaptcha/internal/zznh;
.super Lcom/google/android/recaptcha/internal/zzin;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzni;->zzj()Lcom/google/android/recaptcha/internal/zzni;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzin;-><init>(Lcom/google/android/recaptcha/internal/zzit;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzng;)V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzni;->zzj()Lcom/google/android/recaptcha/internal/zzni;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzin;-><init>(Lcom/google/android/recaptcha/internal/zzit;)V

    return-void
.end method


# virtual methods
.method public final zzd()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzin;->zza:Lcom/google/android/recaptcha/internal/zzit;

    .line 3
    check-cast v0, Lcom/google/android/recaptcha/internal/zzni;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzni;->zzf()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final zze()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzin;->zza:Lcom/google/android/recaptcha/internal/zzit;

    .line 3
    check-cast v0, Lcom/google/android/recaptcha/internal/zzni;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzni;->zzg()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final zzp(Lcom/google/android/recaptcha/internal/zznf;)Lcom/google/android/recaptcha/internal/zznh;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzin;->zzm()V

    .line 4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzin;->zza:Lcom/google/android/recaptcha/internal/zzit;

    .line 6
    check-cast v0, Lcom/google/android/recaptcha/internal/zzni;

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzni;->zzI(Lcom/google/android/recaptcha/internal/zzni;Lcom/google/android/recaptcha/internal/zznf;)V

    .line 11
    return-object p0
.end method

.method public final zzq(Lcom/google/android/recaptcha/internal/zznu;)Lcom/google/android/recaptcha/internal/zznh;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzin;->zzm()V

    .line 4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzin;->zza:Lcom/google/android/recaptcha/internal/zzit;

    .line 6
    check-cast v0, Lcom/google/android/recaptcha/internal/zzni;

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzni;->zzJ(Lcom/google/android/recaptcha/internal/zzni;Lcom/google/android/recaptcha/internal/zznu;)V

    .line 11
    return-object p0
.end method
