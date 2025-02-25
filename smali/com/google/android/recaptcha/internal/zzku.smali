# classes4.dex

.class final Lcom/google/android/recaptcha/internal/zzku;
.super Lcom/google/android/recaptcha/internal/zzle;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzle;-><init>(ILcom/google/android/recaptcha/internal/zzld;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzle;->zzj()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3b

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzle;->zzb()I

    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1d

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzle;->zzg(I)Ljava/util/Map$Entry;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/android/recaptcha/internal/zzii;

    .line 24
    invoke-interface {v1}, Lcom/google/android/recaptcha/internal/zzii;->zzg()Z

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_7

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzle;->zzc()Ljava/lang/Iterable;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3b

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/google/android/recaptcha/internal/zzii;

    .line 56
    invoke-interface {v1}, Lcom/google/android/recaptcha/internal/zzii;->zzg()Z

    .line 59
    goto :goto_25

    .line 60
    :cond_3b
    invoke-super {p0}, Lcom/google/android/recaptcha/internal/zzle;->zza()V

    .line 63
    return-void
.end method
