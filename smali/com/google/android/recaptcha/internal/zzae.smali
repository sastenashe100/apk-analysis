# classes4.dex

.class public final Lcom/google/android/recaptcha/internal/zzae;
.super Ljava/lang/Exception;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# instance fields
.field private final zza:Ljava/lang/Throwable;

.field private final zzb:Lcom/google/android/recaptcha/internal/zzpg;

.field private final zzc:I

.field private final zzd:I


# direct methods
.method public constructor <init>(IILjava/lang/Throwable;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzae;->zzc:I

    .line 6
    iput p2, p0, Lcom/google/android/recaptcha/internal/zzae;->zzd:I

    .line 8
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzae;->zza:Ljava/lang/Throwable;

    .line 10
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzph;->zzf()Lcom/google/android/recaptcha/internal/zzpg;

    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3, p2}, Lcom/google/android/recaptcha/internal/zzpg;->zze(I)Lcom/google/android/recaptcha/internal/zzpg;

    .line 17
    invoke-virtual {p3, p1}, Lcom/google/android/recaptcha/internal/zzpg;->zzp(I)Lcom/google/android/recaptcha/internal/zzpg;

    .line 20
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzae;->zzb:Lcom/google/android/recaptcha/internal/zzpg;

    .line 22
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzae;->zza:Ljava/lang/Throwable;

    .line 3
    return-object v0
.end method

.method public final zza()Lcom/google/android/recaptcha/internal/zzpg;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzae;->zzb:Lcom/google/android/recaptcha/internal/zzpg;

    .line 3
    return-object v0
.end method

.method public final zzb()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzae;->zzd:I

    .line 3
    return v0
.end method
