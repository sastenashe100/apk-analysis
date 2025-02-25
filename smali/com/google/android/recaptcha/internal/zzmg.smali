# classes4.dex

.class public final Lcom/google/android/recaptcha/internal/zzmg;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzlj;

.field public static final zzb:Lcom/google/android/recaptcha/internal/zzlj;

.field public static final zzc:Lcom/google/android/recaptcha/internal/zzlj;

.field private static final zzd:Ljava/lang/ThreadLocal;

.field private static final zze:Ljava/lang/reflect/Method;

.field private static final zzf:Ljava/lang/reflect/Method;

.field private static final zzg:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlj;->zzi()Lcom/google/android/recaptcha/internal/zzli;

    .line 4
    move-result-object v0

    .line 5
    const-wide v1, -0xe7791f700L

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzli;->zze(J)Lcom/google/android/recaptcha/internal/zzli;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzli;->zzd(I)Lcom/google/android/recaptcha/internal/zzli;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/recaptcha/internal/zzlj;

    .line 23
    sput-object v0, Lcom/google/android/recaptcha/internal/zzmg;->zza:Lcom/google/android/recaptcha/internal/zzlj;

    .line 25
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlj;->zzi()Lcom/google/android/recaptcha/internal/zzli;

    .line 28
    move-result-object v0

    .line 29
    const-wide v2, 0x3afff4417fL

    .line 34
    invoke-virtual {v0, v2, v3}, Lcom/google/android/recaptcha/internal/zzli;->zze(J)Lcom/google/android/recaptcha/internal/zzli;

    .line 37
    const v2, 0x3b9ac9ff

    .line 40
    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzli;->zzd(I)Lcom/google/android/recaptcha/internal/zzli;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/android/recaptcha/internal/zzlj;

    .line 49
    sput-object v0, Lcom/google/android/recaptcha/internal/zzmg;->zzb:Lcom/google/android/recaptcha/internal/zzlj;

    .line 51
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlj;->zzi()Lcom/google/android/recaptcha/internal/zzli;

    .line 54
    move-result-object v0

    .line 55
    const-wide/16 v2, 0x0

    .line 57
    invoke-virtual {v0, v2, v3}, Lcom/google/android/recaptcha/internal/zzli;->zze(J)Lcom/google/android/recaptcha/internal/zzli;

    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzli;->zzd(I)Lcom/google/android/recaptcha/internal/zzli;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/google/android/recaptcha/internal/zzlj;

    .line 69
    sput-object v0, Lcom/google/android/recaptcha/internal/zzmg;->zzc:Lcom/google/android/recaptcha/internal/zzlj;

    .line 71
    new-instance v0, Lcom/google/android/recaptcha/internal/zzmf;

    .line 73
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzmf;-><init>()V

    .line 76
    sput-object v0, Lcom/google/android/recaptcha/internal/zzmg;->zzd:Ljava/lang/ThreadLocal;

    .line 78
    const-string v0, "now"

    .line 80
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzmg;->zzd(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lcom/google/android/recaptcha/internal/zzmg;->zze:Ljava/lang/reflect/Method;

    .line 86
    const-string v0, "getEpochSecond"

    .line 88
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzmg;->zzd(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lcom/google/android/recaptcha/internal/zzmg;->zzf:Ljava/lang/reflect/Method;

    .line 94
    const-string v0, "getNano"

    .line 96
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzmg;->zzd(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lcom/google/android/recaptcha/internal/zzmg;->zzg:Ljava/lang/reflect/Method;

    .line 102
    return-void
.end method

.method public static zza(Lcom/google/android/recaptcha/internal/zzlj;)Lcom/google/android/recaptcha/internal/zzlj;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzlj;->zzg()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, -0xe7791f700L

    .line 10
    cmp-long v2, v0, v2

    .line 12
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzlj;->zzf()I

    .line 15
    move-result v3

    .line 16
    if-ltz v2, :cond_22

    .line 18
    const-wide v4, 0x3afff4417fL

    .line 23
    cmp-long v2, v0, v4

    .line 25
    if-gtz v2, :cond_22

    .line 27
    if-ltz v3, :cond_22

    .line 29
    const v2, 0x3b9aca00

    .line 32
    if-ge v3, v2, :cond_22

    .line 34
    return-object p0

    .line 35
    :cond_22
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 45
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    const-string v1, "Timestamp is not valid. See proto definition for valid values. Seconds (%s) must be in range [-62,135,596,800, +253,402,300,799]. Nanos (%s) must be in range [0, +999,999,999]."

    .line 51
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0
.end method

.method public static zzb(J)Lcom/google/android/recaptcha/internal/zzlj;
    .registers 8

    .line 1
    const-wide/16 v0, 0x3e8

    .line 3
    rem-long v2, p0, v0

    .line 5
    const-wide/32 v4, 0xf4240

    .line 8
    mul-long/2addr v2, v4

    .line 9
    long-to-int v2, v2

    .line 10
    div-long/2addr p0, v0

    .line 11
    const v0, -0x3b9aca00

    .line 14
    const v1, 0x3b9aca00

    .line 17
    if-le v2, v0, :cond_14

    .line 19
    if-lt v2, v1, :cond_1c

    .line 21
    :cond_14
    div-int v0, v2, v1

    .line 23
    int-to-long v3, v0

    .line 24
    invoke-static {p0, p1, v3, v4}, Lcom/google/android/recaptcha/internal/zzgb;->zza(JJ)J

    .line 27
    move-result-wide p0

    .line 28
    rem-int/2addr v2, v1

    .line 29
    :cond_1c
    if-gez v2, :cond_25

    .line 31
    add-int/2addr v2, v1

    .line 32
    const-wide/16 v0, 0x1

    .line 34
    invoke-static {p0, p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzgb;->zzb(JJ)J

    .line 37
    move-result-wide p0

    .line 38
    :cond_25
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlj;->zzi()Lcom/google/android/recaptcha/internal/zzli;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p0, p1}, Lcom/google/android/recaptcha/internal/zzli;->zze(J)Lcom/google/android/recaptcha/internal/zzli;

    .line 45
    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzli;->zzd(I)Lcom/google/android/recaptcha/internal/zzli;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcom/google/android/recaptcha/internal/zzlj;

    .line 54
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzmg;->zza(Lcom/google/android/recaptcha/internal/zzlj;)Lcom/google/android/recaptcha/internal/zzlj;

    .line 57
    return-object p0
.end method

.method public static zzc(Lcom/google/android/recaptcha/internal/zzlj;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzmg;->zza(Lcom/google/android/recaptcha/internal/zzlj;)Lcom/google/android/recaptcha/internal/zzlj;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzlj;->zzg()J

    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzlj;->zzf()I

    .line 11
    move-result p0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-wide/16 v3, 0x3e8

    .line 19
    mul-long/2addr v0, v3

    .line 20
    new-instance v3, Ljava/util/Date;

    .line 22
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 25
    sget-object v0, Lcom/google/android/recaptcha/internal/zzmg;->zzd:Ljava/lang/ThreadLocal;

    .line 27
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 33
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    if-eqz p0, :cond_71

    .line 42
    const-string v0, "."

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const v0, 0xf4240

    .line 50
    rem-int v1, p0, v0

    .line 52
    if-nez v1, :cond_47

    .line 54
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 56
    div-int/2addr p0, v0

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object p0

    .line 61
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    const-string v0, "%1$03d"

    .line 67
    invoke-static {v1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    goto :goto_6e

    .line 72
    :cond_47
    rem-int/lit16 v0, p0, 0x3e8

    .line 74
    if-nez v0, :cond_5e

    .line 76
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 78
    div-int/lit16 p0, p0, 0x3e8

    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object p0

    .line 84
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    const-string v1, "%1$06d"

    .line 90
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    goto :goto_6e

    .line 95
    :cond_5e
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 97
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object p0

    .line 101
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    const-string v1, "%1$09d"

    .line 107
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    :goto_6e
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    :cond_71
    const-string p0, "Z"

    .line 116
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method

.method private static zzd(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "java.time.Instant"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    move-result-object p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    .line 14
    return-object p0

    .line 15
    :catch_e
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method
