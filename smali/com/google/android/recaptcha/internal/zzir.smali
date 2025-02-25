# classes4.dex

.class public final Lcom/google/android/recaptcha/internal/zzir;
.super Lcom/google/android/recaptcha/internal/zzic;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# instance fields
.field final zza:Lcom/google/android/recaptcha/internal/zzke;

.field final zzb:Lcom/google/android/recaptcha/internal/zziq;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzke;Lcom/google/android/recaptcha/internal/zziq;Ljava/lang/Class;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzic;-><init>()V

    .line 4
    if-eqz p1, :cond_18

    .line 6
    iget-object p2, p4, Lcom/google/android/recaptcha/internal/zziq;->zzb:Lcom/google/android/recaptcha/internal/zzmb;

    .line 8
    sget-object p3, Lcom/google/android/recaptcha/internal/zzmb;->zzk:Lcom/google/android/recaptcha/internal/zzmb;

    .line 10
    if-eq p2, p3, :cond_10

    .line 12
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzir;->zza:Lcom/google/android/recaptcha/internal/zzke;

    .line 14
    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzir;->zzb:Lcom/google/android/recaptcha/internal/zziq;

    .line 16
    return-void

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string p2, "Null messageDefaultInstance"

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    const-string p2, "Null containingTypeDefaultInstance"

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method
