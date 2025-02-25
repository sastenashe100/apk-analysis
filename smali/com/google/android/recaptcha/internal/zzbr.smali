# classes4.dex

.class public final Lcom/google/android/recaptcha/internal/zzbr;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzbr;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbr;

    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzbr;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzbr;->zza:Lcom/google/android/recaptcha/internal/zzbr;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(I)Lcom/google/android/recaptcha/internal/zzp;
    .registers 4

    .line 1
    const/16 v0, 0x193

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p0, v0, :cond_2b

    .line 6
    const/16 v0, 0x194

    .line 8
    if-eq p0, v0, :cond_21

    .line 10
    const/16 v0, 0x1f7

    .line 12
    if-eq p0, v0, :cond_17

    .line 14
    new-instance p0, Lcom/google/android/recaptcha/internal/zzp;

    .line 16
    sget-object v0, Lcom/google/android/recaptcha/internal/zzn;->zzc:Lcom/google/android/recaptcha/internal/zzn;

    .line 18
    sget-object v2, Lcom/google/android/recaptcha/internal/zzl;->zzW:Lcom/google/android/recaptcha/internal/zzl;

    .line 20
    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    .line 23
    goto :goto_34

    .line 24
    :cond_17
    new-instance p0, Lcom/google/android/recaptcha/internal/zzp;

    .line 26
    sget-object v0, Lcom/google/android/recaptcha/internal/zzn;->zzl:Lcom/google/android/recaptcha/internal/zzn;

    .line 28
    sget-object v2, Lcom/google/android/recaptcha/internal/zzl;->zzV:Lcom/google/android/recaptcha/internal/zzl;

    .line 30
    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    .line 33
    goto :goto_34

    .line 34
    :cond_21
    new-instance p0, Lcom/google/android/recaptcha/internal/zzp;

    .line 36
    sget-object v0, Lcom/google/android/recaptcha/internal/zzn;->zze:Lcom/google/android/recaptcha/internal/zzn;

    .line 38
    sget-object v2, Lcom/google/android/recaptcha/internal/zzl;->zzs:Lcom/google/android/recaptcha/internal/zzl;

    .line 40
    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    .line 43
    goto :goto_34

    .line 44
    :cond_2b
    new-instance p0, Lcom/google/android/recaptcha/internal/zzp;

    .line 46
    sget-object v0, Lcom/google/android/recaptcha/internal/zzn;->zzl:Lcom/google/android/recaptcha/internal/zzn;

    .line 48
    sget-object v2, Lcom/google/android/recaptcha/internal/zzl;->zzV:Lcom/google/android/recaptcha/internal/zzl;

    .line 50
    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    .line 53
    :goto_34
    return-object p0
.end method
