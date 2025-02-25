# classes4.dex

.class final Lcom/google/android/recaptcha/internal/zzgn;
.super Lcom/google/android/recaptcha/internal/zzgp;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzgw;

.field private zzb:I

.field private final zzc:I


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzgw;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzgn;->zza:Lcom/google/android/recaptcha/internal/zzgw;

    .line 3
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzgp;-><init>()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzgn;->zzb:I

    .line 9
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzgw;->zzd()I

    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzgn;->zzc:I

    .line 15
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzgn;->zzb:I

    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzgn;->zzc:I

    .line 5
    if-ge v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final zza()B
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzgn;->zzb:I

    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzgn;->zzc:I

    .line 5
    if-ge v0, v1, :cond_11

    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 9
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzgn;->zzb:I

    .line 11
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgn;->zza:Lcom/google/android/recaptcha/internal/zzgw;

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzgw;->zzb(I)B

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 20
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    throw v0
.end method
