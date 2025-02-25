# classes4.dex

.class public final Lcom/google/android/recaptcha/internal/zzbp;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzbp;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbp;

    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzbp;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzbp;->zza:Lcom/google/android/recaptcha/internal/zzbp;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Lcom/google/android/recaptcha/internal/zzz;Lcom/google/android/recaptcha/internal/zzz;)Lcom/google/android/recaptcha/internal/zzno;
    .registers 6

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzno;->zzf()Lcom/google/android/recaptcha/internal/zznn;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzz;->zzb()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzmg;->zzb(J)Lcom/google/android/recaptcha/internal/zzlj;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zznn;->zzp(Lcom/google/android/recaptcha/internal/zzlj;)Lcom/google/android/recaptcha/internal/zznn;

    .line 16
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/recaptcha/internal/zzz;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzme;->zza(J)Lcom/google/android/recaptcha/internal/zzib;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zznn;->zzq(Lcom/google/android/recaptcha/internal/zzib;)Lcom/google/android/recaptcha/internal/zznn;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzz;->zzb()J

    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzmg;->zzb(J)Lcom/google/android/recaptcha/internal/zzlj;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zznn;->zzd(Lcom/google/android/recaptcha/internal/zzlj;)Lcom/google/android/recaptcha/internal/zznn;

    .line 40
    invoke-virtual {p1, v1}, Lcom/google/android/recaptcha/internal/zzz;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 43
    move-result-wide p0

    .line 44
    invoke-static {p0, p1}, Lcom/google/android/recaptcha/internal/zzme;->zza(J)Lcom/google/android/recaptcha/internal/zzib;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zznn;->zze(Lcom/google/android/recaptcha/internal/zzib;)Lcom/google/android/recaptcha/internal/zznn;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcom/google/android/recaptcha/internal/zzno;

    .line 57
    return-object p0
.end method
