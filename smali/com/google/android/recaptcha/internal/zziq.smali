# classes4.dex

.class final Lcom/google/android/recaptcha/internal/zziq;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzii;


# instance fields
.field final zza:I

.field final zzb:Lcom/google/android/recaptcha/internal/zzmb;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zziw;ILcom/google/android/recaptcha/internal/zzmb;ZZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/google/android/recaptcha/internal/zziq;->zza:I

    .line 6
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zziq;->zzb:Lcom/google/android/recaptcha/internal/zzmb;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/recaptcha/internal/zziq;

    .line 3
    iget p1, p1, Lcom/google/android/recaptcha/internal/zziq;->zza:I

    .line 5
    iget v0, p0, Lcom/google/android/recaptcha/internal/zziq;->zza:I

    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
.end method

.method public final zza()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zziq;->zza:I

    .line 3
    return v0
.end method

.method public final zzb(Lcom/google/android/recaptcha/internal/zzkd;Lcom/google/android/recaptcha/internal/zzke;)Lcom/google/android/recaptcha/internal/zzkd;
    .registers 4

    .line 1
    check-cast p2, Lcom/google/android/recaptcha/internal/zzit;

    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lcom/google/android/recaptcha/internal/zzin;

    .line 6
    invoke-virtual {v0, p2}, Lcom/google/android/recaptcha/internal/zzin;->zzg(Lcom/google/android/recaptcha/internal/zzit;)Lcom/google/android/recaptcha/internal/zzin;

    .line 9
    return-object p1
.end method

.method public final zzc(Lcom/google/android/recaptcha/internal/zzkj;Lcom/google/android/recaptcha/internal/zzkj;)Lcom/google/android/recaptcha/internal/zzkj;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final zzd()Lcom/google/android/recaptcha/internal/zzmb;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zziq;->zzb:Lcom/google/android/recaptcha/internal/zzmb;

    .line 3
    return-object v0
.end method

.method public final zze()Lcom/google/android/recaptcha/internal/zzmc;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zziq;->zzb:Lcom/google/android/recaptcha/internal/zzmb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzmb;->zza()Lcom/google/android/recaptcha/internal/zzmc;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzf()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final zzg()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
