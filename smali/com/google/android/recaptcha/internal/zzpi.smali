# classes4.dex

.class public final Lcom/google/android/recaptcha/internal/zzpi;
.super Lcom/google/android/recaptcha/internal/zzin;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzpl;->zzg()Lcom/google/android/recaptcha/internal/zzpl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzin;-><init>(Lcom/google/android/recaptcha/internal/zzit;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzor;)V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzpl;->zzg()Lcom/google/android/recaptcha/internal/zzpl;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzin;-><init>(Lcom/google/android/recaptcha/internal/zzit;)V

    return-void
.end method


# virtual methods
.method public final zzd(Ljava/lang/Iterable;)Lcom/google/android/recaptcha/internal/zzpi;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzin;->zzm()V

    .line 4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzin;->zza:Lcom/google/android/recaptcha/internal/zzit;

    .line 6
    check-cast v0, Lcom/google/android/recaptcha/internal/zzpl;

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzpl;->zzj(Lcom/google/android/recaptcha/internal/zzpl;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public final zze(Lcom/google/android/recaptcha/internal/zzpk;)Lcom/google/android/recaptcha/internal/zzpi;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzin;->zzm()V

    .line 4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzin;->zza:Lcom/google/android/recaptcha/internal/zzit;

    .line 6
    check-cast v0, Lcom/google/android/recaptcha/internal/zzpl;

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzpl;->zzi(Lcom/google/android/recaptcha/internal/zzpl;Lcom/google/android/recaptcha/internal/zzpk;)V

    .line 11
    return-object p0
.end method
