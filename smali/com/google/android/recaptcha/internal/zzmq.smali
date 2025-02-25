# classes4.dex

.class public final Lcom/google/android/recaptcha/internal/zzmq;
.super Lcom/google/android/recaptcha/internal/zzin;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzmr;->zzi()Lcom/google/android/recaptcha/internal/zzmr;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzin;-><init>(Lcom/google/android/recaptcha/internal/zzit;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzmp;)V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzmr;->zzi()Lcom/google/android/recaptcha/internal/zzmr;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzin;-><init>(Lcom/google/android/recaptcha/internal/zzit;)V

    return-void
.end method


# virtual methods
.method public final zzd(I)Lcom/google/android/recaptcha/internal/zzmq;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzin;->zzm()V

    .line 4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzin;->zza:Lcom/google/android/recaptcha/internal/zzit;

    .line 6
    check-cast v0, Lcom/google/android/recaptcha/internal/zzmr;

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzmr;->zzJ(Lcom/google/android/recaptcha/internal/zzmr;I)V

    .line 11
    return-object p0
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzmq;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzin;->zzm()V

    .line 4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzin;->zza:Lcom/google/android/recaptcha/internal/zzit;

    .line 6
    check-cast v0, Lcom/google/android/recaptcha/internal/zzmr;

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzmr;->zzI(Lcom/google/android/recaptcha/internal/zzmr;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public final zzp(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzmq;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzin;->zzm()V

    .line 4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzin;->zza:Lcom/google/android/recaptcha/internal/zzit;

    .line 6
    check-cast v0, Lcom/google/android/recaptcha/internal/zzmr;

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzmr;->zzH(Lcom/google/android/recaptcha/internal/zzmr;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method
