# classes4.dex

.class public final Lcom/google/android/recaptcha/internal/zzds;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzds;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzds;

    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzds;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzds;->zza:Lcom/google/android/recaptcha/internal/zzds;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzcj;[Lcom/google/android/recaptcha/internal/zzpq;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzae;
        }
    .end annotation

    .line 1
    array-length p1, p3

    .line 2
    const/4 v0, 0x4

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v2, :cond_25

    .line 7
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 10
    move-result-object p1

    .line 11
    const/4 v3, 0x0

    .line 12
    aget-object p3, p3, v3

    .line 14
    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    instance-of p3, p1, Ljava/lang/String;

    .line 20
    if-eq v2, p3, :cond_16

    .line 22
    move-object p1, v1

    .line 23
    :cond_16
    check-cast p1, Ljava/lang/String;

    .line 25
    if-eqz p1, :cond_1e

    .line 27
    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zzcj;->zzf(Ljava/lang/String;)V

    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 33
    const/4 p2, 0x5

    .line 34
    invoke-direct {p1, v0, p2, v1}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 37
    throw p1

    .line 38
    :cond_25
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 40
    const/4 p2, 0x3

    .line 41
    invoke-direct {p1, v0, p2, v1}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 44
    throw p1
.end method
