# classes4.dex

.class public final Lcom/google/android/recaptcha/internal/zzme;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzib;

.field public static final zzb:Lcom/google/android/recaptcha/internal/zzib;

.field public static final zzc:Lcom/google/android/recaptcha/internal/zzib;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzib;->zzi()Lcom/google/android/recaptcha/internal/zzia;

    .line 4
    move-result-object v0

    .line 5
    const-wide v1, -0x4979cb9e00L

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzia;->zze(J)Lcom/google/android/recaptcha/internal/zzia;

    .line 13
    const v1, -0x3b9ac9ff

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzia;->zzd(I)Lcom/google/android/recaptcha/internal/zzia;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/recaptcha/internal/zzib;

    .line 25
    sput-object v0, Lcom/google/android/recaptcha/internal/zzme;->zza:Lcom/google/android/recaptcha/internal/zzib;

    .line 27
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzib;->zzi()Lcom/google/android/recaptcha/internal/zzia;

    .line 30
    move-result-object v0

    .line 31
    const-wide v1, 0x4979cb9e00L

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzia;->zze(J)Lcom/google/android/recaptcha/internal/zzia;

    .line 39
    const v1, 0x3b9ac9ff

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzia;->zzd(I)Lcom/google/android/recaptcha/internal/zzia;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/android/recaptcha/internal/zzib;

    .line 51
    sput-object v0, Lcom/google/android/recaptcha/internal/zzme;->zzb:Lcom/google/android/recaptcha/internal/zzib;

    .line 53
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzib;->zzi()Lcom/google/android/recaptcha/internal/zzia;

    .line 56
    move-result-object v0

    .line 57
    const-wide/16 v1, 0x0

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzia;->zze(J)Lcom/google/android/recaptcha/internal/zzia;

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzia;->zzd(I)Lcom/google/android/recaptcha/internal/zzia;

    .line 66
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/google/android/recaptcha/internal/zzib;

    .line 72
    sput-object v0, Lcom/google/android/recaptcha/internal/zzme;->zzc:Lcom/google/android/recaptcha/internal/zzib;

    .line 74
    return-void
.end method

.method public static zza(J)Lcom/google/android/recaptcha/internal/zzib;
    .registers 11

    .line 1
    const-wide/32 v0, 0x3b9aca00

    .line 4
    rem-long v2, p0, v0

    .line 6
    long-to-int v2, v2

    .line 7
    div-long/2addr p0, v0

    .line 8
    const v0, 0x3b9aca00

    .line 11
    const v1, -0x3b9aca00

    .line 14
    if-le v2, v1, :cond_11

    .line 16
    if-lt v2, v0, :cond_19

    .line 18
    :cond_11
    div-int v3, v2, v0

    .line 20
    int-to-long v3, v3

    .line 21
    invoke-static {p0, p1, v3, v4}, Lcom/google/android/recaptcha/internal/zzgb;->zza(JJ)J

    .line 24
    move-result-wide p0

    .line 25
    rem-int/2addr v2, v0

    .line 26
    :cond_19
    const-wide/16 v3, 0x0

    .line 28
    cmp-long v5, p0, v3

    .line 30
    if-lez v5, :cond_25

    .line 32
    if-gez v2, :cond_25

    .line 34
    add-int/2addr v2, v0

    .line 35
    const-wide/16 v5, -0x1

    .line 37
    add-long/2addr p0, v5

    .line 38
    :cond_25
    cmp-long v5, p0, v3

    .line 40
    if-gez v5, :cond_2f

    .line 42
    if-lez v2, :cond_2f

    .line 44
    add-int/2addr v2, v1

    .line 45
    const-wide/16 v5, 0x1

    .line 47
    add-long/2addr p0, v5

    .line 48
    :cond_2f
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzib;->zzi()Lcom/google/android/recaptcha/internal/zzia;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, p0, p1}, Lcom/google/android/recaptcha/internal/zzia;->zze(J)Lcom/google/android/recaptcha/internal/zzia;

    .line 55
    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzia;->zzd(I)Lcom/google/android/recaptcha/internal/zzia;

    .line 58
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcom/google/android/recaptcha/internal/zzib;

    .line 64
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzib;->zzg()J

    .line 67
    move-result-wide v1

    .line 68
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzib;->zzf()I

    .line 71
    move-result p1

    .line 72
    const-wide v5, -0x4979cb9e00L

    .line 77
    cmp-long v5, v1, v5

    .line 79
    if-ltz v5, :cond_6e

    .line 81
    const-wide v5, 0x4979cb9e00L

    .line 86
    cmp-long v5, v1, v5

    .line 88
    if-gtz v5, :cond_6e

    .line 90
    int-to-long v5, p1

    .line 91
    const-wide/32 v7, -0x3b9ac9ff

    .line 94
    cmp-long v5, v5, v7

    .line 96
    if-ltz v5, :cond_6e

    .line 98
    if-ge p1, v0, :cond_6e

    .line 100
    cmp-long v0, v1, v3

    .line 102
    if-ltz v0, :cond_69

    .line 104
    if-gez p1, :cond_6d

    .line 106
    :cond_69
    if-gtz v0, :cond_6e

    .line 108
    if-gtz p1, :cond_6e

    .line 110
    :cond_6d
    return-object p0

    .line 111
    :cond_6e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 113
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object p1

    .line 121
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    const-string v0, "Duration is not valid. See proto definition for valid values. Seconds (%s) must be in range [-315,576,000,000, +315,576,000,000]. Nanos (%s) must be in range [-999,999,999, +999,999,999]. Nanos must have the same sign as seconds"

    .line 127
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p0
.end method
