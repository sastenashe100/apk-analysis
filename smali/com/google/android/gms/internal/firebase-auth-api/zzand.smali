# classes4.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzand;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

.field private static final zzd:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final zze:Ljava/lang/reflect/Method;

.field private static final zzf:Ljava/lang/reflect/Method;

.field private static final zzg:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzaly$zza;

    .line 4
    move-result-object v0

    .line 5
    const-wide v1, -0xe7791f700L

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly$zza;->zza(J)Lcom/google/android/gms/internal/firebase-auth-api/zzaly$zza;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaly$zza;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzb;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzaly$zza;

    .line 32
    move-result-object v0

    .line 33
    const-wide v2, 0x3afff4417fL

    .line 38
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly$zza;->zza(J)Lcom/google/android/gms/internal/firebase-auth-api/zzaly$zza;

    .line 41
    move-result-object v0

    .line 42
    const v2, 0x3b9ac9ff

    .line 45
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaly$zza;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzb;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;

    .line 55
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

    .line 57
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

    .line 59
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzaly$zza;

    .line 62
    move-result-object v0

    .line 63
    const-wide/16 v2, 0x0

    .line 65
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly$zza;->zza(J)Lcom/google/android/gms/internal/firebase-auth-api/zzaly$zza;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaly$zza;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzb;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;

    .line 79
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

    .line 81
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

    .line 83
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;

    .line 85
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;-><init>()V

    .line 88
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzd:Ljava/lang/ThreadLocal;

    .line 90
    const-string v0, "now"

    .line 92
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzc(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zze:Ljava/lang/reflect/Method;

    .line 98
    const-string v0, "getEpochSecond"

    .line 100
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzc(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzf:Ljava/lang/reflect/Method;

    .line 106
    const-string v0, "getNano"

    .line 108
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzc(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzg:Ljava/lang/reflect/Method;

    .line 114
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaly;)J
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaly;)Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaly;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const/16 v0, 0x54

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const-string v1, "\""

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_123

    const/16 v4, 0x5a

    .line 3
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    const/16 v6, 0x2b

    if-ne v5, v3, :cond_1a

    .line 4
    invoke-virtual {p0, v6, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    :cond_1a
    if-ne v5, v3, :cond_22

    const/16 v5, 0x2d

    .line 5
    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    :cond_22
    if-eq v5, v3, :cond_11b

    .line 6
    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0x2e

    .line 7
    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-eq v7, v3, :cond_3e

    .line 8
    invoke-virtual {v0, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v7, v7, 0x1

    .line 9
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v13, v3

    move-object v3, v0

    move-object v0, v13

    goto :goto_40

    :cond_3e
    const-string v3, ""

    :goto_40
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzd:Ljava/lang/ThreadLocal;

    .line 10
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/text/SimpleDateFormat;

    invoke-virtual {v7, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5b

    move v9, v2

    goto :goto_8b

    :cond_5b
    move v0, v2

    move v9, v0

    :goto_5d
    const/16 v10, 0x9

    if-ge v0, v10, :cond_8b

    mul-int/lit8 v9, v9, 0xa

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v0, v10, :cond_88

    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x30

    if-lt v10, v11, :cond_80

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v12, 0x39

    if-gt v10, v12, :cond_80

    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v10

    sub-int/2addr v10, v11

    add-int/2addr v9, v10

    goto :goto_88

    .line 16
    :cond_80
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "Invalid nanoseconds."

    invoke-direct {p0, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_88
    :goto_88
    add-int/lit8 v0, v0, 0x1

    goto :goto_5d

    .line 17
    :cond_8b
    :goto_8b
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_b5

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v3, v5, 0x1

    if-ne v0, v3, :cond_9a

    goto :goto_c8

    .line 19
    :cond_9a
    new-instance v0, Ljava/text/ParseException;

    .line 20
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse timestamp: invalid trailing data \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_b5
    add-int/lit8 v0, v5, 0x1

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzb(Ljava/lang/String;)J

    move-result-wide v0

    .line 23
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v6, :cond_c7

    sub-long/2addr v7, v0

    goto :goto_c8

    :cond_c7
    add-long/2addr v7, v0

    :goto_c8
    const v0, -0x3b9aca00

    const v1, 0x3b9aca00

    if-le v9, v0, :cond_d2

    if-lt v9, v1, :cond_da

    .line 24
    :cond_d2
    :try_start_d2
    div-int v0, v9, v1

    int-to-long v3, v0

    invoke-static {v7, v8, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzbf;->zza(JJ)J

    move-result-wide v7

    .line 25
    rem-int/2addr v9, v1

    :cond_da
    if-gez v9, :cond_e6

    add-int/2addr v9, v1

    const-wide/16 v0, 0x1

    .line 26
    invoke-static {v7, v8, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbf;->zzb(JJ)J

    move-result-wide v7

    goto :goto_e6

    :catch_e4
    move-exception v0

    goto :goto_ff

    .line 27
    :cond_e6
    :goto_e6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzaly$zza;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly$zza;->zza(J)Lcom/google/android/gms/internal/firebase-auth-api/zzaly$zza;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaly$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzb;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaly;)Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

    move-result-object p0
    :try_end_fe
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d2 .. :try_end_fe} :catch_e4

    return-object p0

    .line 29
    :goto_ff
    new-instance v1, Ljava/text/ParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse timestamp "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " Timestamp is out of range."

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 31
    throw v1

    .line 32
    :cond_11b
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "Failed to parse timestamp: missing valid timezone offset."

    invoke-direct {p0, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 33
    :cond_123
    new-instance v0, Ljava/text/ParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse timestamp: invalid timestamp \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static synthetic zza()Ljava/text/SimpleDateFormat;
    .registers 5

    .line 34
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 35
    new-instance v1, Ljava/util/GregorianCalendar;

    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 36
    new-instance v2, Ljava/util/Date;

    const-wide/high16 v3, -0x8000000000000000L

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    .line 37
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setCalendar(Ljava/util/Calendar;)V

    return-object v0
.end method

.method private static zzb(Ljava/lang/String;)J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const/16 v0, 0x3a

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    const-string v2, "Invalid offset value: "

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3a

    .line 2
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    :try_start_16
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3c

    mul-long/2addr v4, v6

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_21
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_21} :catch_24

    add-long/2addr v4, v0

    mul-long/2addr v4, v6

    return-wide v4

    :catch_24
    move-exception v0

    .line 5
    new-instance v1, Ljava/text/ParseException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    throw v1

    .line 8
    :cond_3a
    new-instance v0, Ljava/text/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaly;)Lcom/google/android/gms/internal/firebase-auth-api/zzaly;
    .registers 6

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zzb()J

    move-result-wide v0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zza()I

    move-result v2

    const-wide v3, -0xe7791f700L

    cmp-long v3, v0, v3

    if-ltz v3, :cond_22

    const-wide v3, 0x3afff4417fL

    cmp-long v3, v0, v3

    if-gtz v3, :cond_22

    if-ltz v2, :cond_22

    const v3, 0x3b9aca00

    if-ge v2, v3, :cond_22

    return-object p0

    .line 11
    :cond_22
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Timestamp is not valid. See proto definition for valid values. Seconds (%s) must be in range [-62,135,596,800, +253,402,300,799]. Nanos (%s) must be in range [0, +999,999,999]."

    .line 13
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzc(Ljava/lang/String;)Ljava/lang/reflect/Method;
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
