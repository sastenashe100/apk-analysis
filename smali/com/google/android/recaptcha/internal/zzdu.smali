# classes4.dex

.class public final Lcom/google/android/recaptcha/internal/zzdu;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzdu;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzdu;

    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzdu;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzdu;->zza:Lcom/google/android/recaptcha/internal/zzdu;

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
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p1, v0, :cond_3a

    .line 7
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object v0, p3, v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    instance-of v0, p1, Ljava/lang/reflect/Field;

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v3, v0, :cond_17

    .line 23
    move-object p1, v2

    .line 24
    :cond_17
    check-cast p1, Ljava/lang/reflect/Field;

    .line 26
    if-eqz p1, :cond_33

    .line 28
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 31
    move-result-object p2

    .line 32
    aget-object p3, p3, v3

    .line 34
    invoke-virtual {p2, p3}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    :try_start_25
    invoke-virtual {p1, v2, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_28} :catch_29

    .line 41
    return-void

    .line 42
    :catch_29
    move-exception p1

    .line 43
    new-instance p2, Lcom/google/android/recaptcha/internal/zzae;

    .line 45
    const/4 p3, 0x6

    .line 46
    const/16 v0, 0xb

    .line 48
    invoke-direct {p2, p3, v0, p1}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 51
    throw p2

    .line 52
    :cond_33
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 54
    const/4 p2, 0x5

    .line 55
    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 58
    throw p1

    .line 59
    :cond_3a
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 61
    const/4 p2, 0x3

    .line 62
    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 65
    throw p1
.end method
