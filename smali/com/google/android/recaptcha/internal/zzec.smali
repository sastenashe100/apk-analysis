# classes4.dex

.class public final Lcom/google/android/recaptcha/internal/zzec;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzeb;

.field private static final zzb:Lcom/google/android/recaptcha/internal/zzea;


# instance fields
.field private final zzc:Lcom/google/android/recaptcha/internal/zzea;

.field private zzd:J


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzeb;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzeb;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/google/android/recaptcha/internal/zzec;->zza:Lcom/google/android/recaptcha/internal/zzeb;

    .line 9
    new-instance v0, Lcom/google/android/recaptcha/internal/zzea;

    .line 11
    const-wide/16 v3, 0xb

    .line 13
    const-wide/high16 v1, 0x4040000000000000L  # 32.0

    .line 15
    const-wide/high16 v5, 0x4000000000000000L  # 2.0

    .line 17
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 20
    move-result-wide v1

    .line 21
    double-to-long v1, v1

    .line 22
    const-wide/high16 v7, 0x4048000000000000L  # 48.0

    .line 24
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 27
    move-result-wide v5

    .line 28
    double-to-long v7, v5

    .line 29
    const-wide v5, 0x4deece66dL

    .line 34
    xor-long/2addr v5, v1

    .line 35
    move-object v2, v0

    .line 36
    invoke-direct/range {v2 .. v8}, Lcom/google/android/recaptcha/internal/zzea;-><init>(JJJ)V

    .line 39
    sput-object v0, Lcom/google/android/recaptcha/internal/zzec;->zzb:Lcom/google/android/recaptcha/internal/zzea;

    .line 41
    return-void
.end method

.method public constructor <init>(JJLcom/google/android/recaptcha/internal/zzea;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzec;->zzc:Lcom/google/android/recaptcha/internal/zzea;

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 9
    move-result-wide p1

    .line 10
    iput-wide p1, p0, Lcom/google/android/recaptcha/internal/zzec;->zzd:J

    .line 12
    return-void
.end method

.method public static final synthetic zzb()Lcom/google/android/recaptcha/internal/zzea;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzec;->zzb:Lcom/google/android/recaptcha/internal/zzea;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza()J
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzec;->zzc:Lcom/google/android/recaptcha/internal/zzea;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzea;->zzb()J

    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzec;->zzd:J

    .line 9
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzea;->zza()J

    .line 12
    move-result-wide v5

    .line 13
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 36
    move-result-wide v0

    .line 37
    const-wide/16 v2, 0xb

    .line 39
    add-long/2addr v0, v2

    .line 40
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzec;->zzc:Lcom/google/android/recaptcha/internal/zzea;

    .line 42
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzea;->zza()J

    .line 45
    move-result-wide v2

    .line 46
    rem-long/2addr v0, v2

    .line 47
    iput-wide v0, p0, Lcom/google/android/recaptcha/internal/zzec;->zzd:J

    .line 49
    const-wide/16 v2, 0xff

    .line 51
    rem-long/2addr v0, v2

    .line 52
    return-wide v0
.end method
