# classes4.dex

.class final Lcom/google/android/recaptcha/internal/zzjz;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    check-cast p0, Lcom/google/android/recaptcha/internal/zzjy;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzjy;->zze()Z

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p0, Lcom/google/android/recaptcha/internal/zzjy;

    .line 3
    check-cast p1, Lcom/google/android/recaptcha/internal/zzjy;

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_17

    .line 11
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzjy;->zze()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_14

    .line 17
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzjy;->zzb()Lcom/google/android/recaptcha/internal/zzjy;

    .line 20
    move-result-object p0

    .line 21
    :cond_14
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzjy;->zzd(Lcom/google/android/recaptcha/internal/zzjy;)V

    .line 24
    :cond_17
    return-object p0
.end method
