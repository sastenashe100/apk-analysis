# classes4.dex

.class public final Lcom/google/android/recaptcha/internal/zzv;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzv;

.field private static final zzb:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzv;

    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzv;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzv;->zza:Lcom/google/android/recaptcha/internal/zzv;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/recaptcha/internal/zzv;->zzb:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(IJ)V
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzv;->zzb:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_11

    .line 13
    new-instance v1, Lcom/google/android/recaptcha/internal/zzu;

    .line 15
    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzu;-><init>()V

    .line 18
    :cond_11
    check-cast v1, Lcom/google/android/recaptcha/internal/zzu;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzu;->zzb()I

    .line 23
    move-result v2

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzu;->zzg(I)V

    .line 29
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzu;->zzd()J

    .line 32
    move-result-wide v2

    .line 33
    add-long/2addr v2, p1

    .line 34
    invoke-virtual {v1, v2, v3}, Lcom/google/android/recaptcha/internal/zzu;->zzf(J)V

    .line 37
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzu;->zzc()J

    .line 40
    move-result-wide v2

    .line 41
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 44
    move-result-wide p1

    .line 45
    invoke-virtual {v1, p1, p2}, Lcom/google/android/recaptcha/internal/zzu;->zze(J)V

    .line 48
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-void
.end method
