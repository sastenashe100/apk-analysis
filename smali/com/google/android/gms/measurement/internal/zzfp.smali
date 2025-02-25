# classes4.dex

.class public final Lcom/google/android/gms/measurement/internal/zzfp;
.super Lcom/google/android/gms/measurement/internal/zzia;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.1"


# instance fields
.field private zza:C

.field private zzb:J

.field private zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/measurement/internal/zzfr;

.field private final zze:Lcom/google/android/gms/measurement/internal/zzfr;

.field private final zzf:Lcom/google/android/gms/measurement/internal/zzfr;

.field private final zzg:Lcom/google/android/gms/measurement/internal/zzfr;

.field private final zzh:Lcom/google/android/gms/measurement/internal/zzfr;

.field private final zzi:Lcom/google/android/gms/measurement/internal/zzfr;

.field private final zzj:Lcom/google/android/gms/measurement/internal/zzfr;

.field private final zzk:Lcom/google/android/gms/measurement/internal/zzfr;

.field private final zzl:Lcom/google/android/gms/measurement/internal/zzfr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhd;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzia;-><init>(Lcom/google/android/gms/measurement/internal/zzhd;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-char p1, p0, Lcom/google/android/gms/measurement/internal/zzfp;->zza:C

    .line 7
    const-wide/16 v0, -0x1

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzfp;->zzb:J

    .line 11
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfr;

    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/android/gms/measurement/internal/zzfr;-><init>(Lcom/google/android/gms/measurement/internal/zzfp;IZZ)V

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfp;->zzd:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 19
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfr;

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, p0, v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzfr;-><init>(Lcom/google/android/gms/measurement/internal/zzfp;IZZ)V

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfp;->zze:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 27
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfr;

    .line 29
    invoke-direct {v0, p0, v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzfr;-><init>(Lcom/google/android/gms/measurement/internal/zzfp;IZZ)V

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfp;->zzf:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 34
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfr;

    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/android/gms/measurement/internal/zzfr;-><init>(Lcom/google/android/gms/measurement/internal/zzfp;IZZ)V

    .line 40
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfp;->zzg:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 42
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfr;

    .line 44
    invoke-direct {v0, p0, v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzfr;-><init>(Lcom/google/android/gms/measurement/internal/zzfp;IZZ)V

    .line 47
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfp;->zzh:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 49
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfr;

    .line 51
    invoke-direct {v0, p0, v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzfr;-><init>(Lcom/google/android/gms/measurement/internal/zzfp;IZZ)V

    .line 54
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfp;->zzi:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 56
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfr;

    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/android/gms/measurement/internal/zzfr;-><init>(Lcom/google/android/gms/measurement/internal/zzfp;IZZ)V

    .line 62
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfp;->zzj:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 64
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfr;

    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/android/gms/measurement/internal/zzfr;-><init>(Lcom/google/android/gms/measurement/internal/zzfp;IZZ)V

    .line 70
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfp;->zzk:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 72
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfr;

    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/android/gms/measurement/internal/zzfr;-><init>(Lcom/google/android/gms/measurement/internal/zzfp;IZZ)V

    .line 78
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfp;->zzl:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 80
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzfp;)C
    .registers 1

    .line 1
    iget-char p0, p0, Lcom/google/android/gms/measurement/internal/zzfp;->zza:C

    return p0
.end method

.method public static zza(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_4
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzfu;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static zza(ZLjava/lang/Object;)Ljava/lang/String;
    .registers 10

    const-string v0, ""

    if-nez p1, :cond_5

    return-object v0

    .line 22
    :cond_5
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_14

    .line 23
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 24
    :cond_14
    instance-of v1, p1, Ljava/lang/Long;

    const-string v2, "-"

    const/4 v3, 0x0

    if-eqz v1, :cond_8d

    if-nez p0, :cond_22

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 26
    :cond_22
    move-object p0, p1

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x64

    cmp-long v1, v4, v6

    if-gez v1, :cond_38

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 28
    :cond_38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x2d

    if-ne p1, v1, :cond_45

    move-object v0, v2

    .line 29
    :cond_45
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    int-to-double v1, p1

    const-wide/high16 v3, 0x4024000000000000L  # 10.0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    int-to-double p0, p0

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    const-wide/high16 v3, 0x3ff0000000000000L  # 1.0

    sub-double/2addr p0, v3

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 32
    :cond_8d
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_96

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 34
    :cond_96
    instance-of v0, p1, Ljava/lang/Throwable;

    if-eqz v0, :cond_ea

    .line 35
    check-cast p1, Ljava/lang/Throwable;

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    if-eqz p0, :cond_a9

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_ad

    :cond_a9
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_ad
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class p0, Lcom/google/android/gms/measurement/internal/zzhd;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    array-length v1, p1

    :goto_bf
    if-ge v3, v1, :cond_e5

    aget-object v2, p1, v3

    .line 40
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v4

    if-nez v4, :cond_e2

    .line 41
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e2

    .line 42
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e2

    const-string p0, ": "

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_e5

    :cond_e2
    add-int/lit8 v3, v3, 0x1

    goto :goto_bf

    .line 46
    :cond_e5
    :goto_e5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 47
    :cond_ea
    instance-of v0, p1, Lcom/google/android/gms/measurement/internal/zzfu;

    if-eqz v0, :cond_f5

    .line 48
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfu;->zza(Lcom/google/android/gms/measurement/internal/zzfu;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_f5
    if-eqz p0, :cond_f8

    return-object v2

    .line 49
    :cond_f8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zza(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .registers 7

    const-string v0, ""

    if-nez p1, :cond_5

    move-object p1, v0

    .line 6
    :cond_5
    invoke-static {p0, p2}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p0, p3}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 8
    invoke-static {p0, p4}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 11
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    .line 12
    :cond_21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v1, ", "

    if-nez p1, :cond_30

    .line 13
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    .line 15
    :cond_30
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3d

    .line 16
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3e

    :cond_3d
    move-object v1, v0

    .line 18
    :goto_3e
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4a

    .line 19
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_4a
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzfp;C)V
    .registers 2

    .line 2
    iput-char p1, p0, Lcom/google/android/gms/measurement/internal/zzfp;->zza:C

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzfp;J)V
    .registers 3

    .line 3
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzfp;->zzb:J

    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/measurement/internal/zzfp;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzfp;->zzb:J

    return-wide v0
.end method

.method private static zzb(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_9

    return-object v1

    :cond_9
    const/16 v0, 0x2e

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_29

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoe;->zza()Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbg;->zzca:Lcom/google/android/gms/measurement/internal/zzfg;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_28

    return-object v1

    :cond_28
    return-object p0

    :cond_29
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final zzy()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfp;->zzc:Ljava/lang/String;

    .line 4
    if-nez v0, :cond_1a

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzib;->zzu:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzw()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_16

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzib;->zzu:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzw()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_18

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_23

    .line 23
    :cond_16
    const-string v0, "FA"

    .line 25
    :goto_18
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfp;->zzc:Ljava/lang/String;

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfp;->zzc:Ljava/lang/String;

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfp;->zzc:Ljava/lang/String;

    .line 34
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    :goto_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_14

    .line 37
    throw v0
.end method


# virtual methods
.method public final bridge synthetic zza()Landroid/content/Context;
    .registers 2

    .line 4
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zza()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final zza(ILjava/lang/String;)V
    .registers 3

    .line 59
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzy()Ljava/lang/String;

    return-void
.end method

.method public final zza(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 15

    const/4 v0, 0x0

    if-nez p2, :cond_10

    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(I)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 51
    invoke-static {v0, p4, p5, p6, p7}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(ILjava/lang/String;)V

    :cond_10
    if-nez p3, :cond_4b

    const/4 p2, 0x5

    if-lt p1, p2, :cond_4b

    .line 53
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzib;->zzu:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 54
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhd;->zzo()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object p2

    const/4 p3, 0x6

    if-nez p2, :cond_27

    const-string p1, "Scheduler not set. Not logging error/warn"

    .line 55
    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(ILjava/lang/String;)V

    return-void

    .line 56
    :cond_27
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzia;->zzaf()Z

    move-result v1

    if-nez v1, :cond_33

    const-string p1, "Scheduler not initialized. Not logging error/warn"

    .line 57
    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(ILjava/lang/String;)V

    return-void

    :cond_33
    if-gez p1, :cond_36

    move p1, v0

    :cond_36
    const/16 p3, 0x9

    if-lt p1, p3, :cond_3c

    const/16 p1, 0x8

    :cond_3c
    move v2, p1

    .line 58
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfs;

    move-object v0, p1

    move-object v1, p0

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzfs;-><init>(Lcom/google/android/gms/measurement/internal/zzfp;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzgw;->zzb(Ljava/lang/Runnable;)V

    :cond_4b
    return-void
.end method

.method public final zza(I)Z
    .registers 3

    .line 60
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic zzb()Lcom/google/android/gms/common/util/Clock;
    .registers 2

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/measurement/internal/zzfr;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfp;->zzk:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 3
    return-object v0
.end method

.method public final bridge synthetic zzd()Lcom/google/android/gms/measurement/internal/zzab;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzd()Lcom/google/android/gms/measurement/internal/zzab;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/measurement/internal/zzag;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzf()Lcom/google/android/gms/measurement/internal/zzay;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzf()Lcom/google/android/gms/measurement/internal/zzay;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/measurement/internal/zzfr;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfp;->zzd:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 3
    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/measurement/internal/zzfr;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfp;->zzf:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 3
    return-object v0
.end method

.method public final bridge synthetic zzi()Lcom/google/android/gms/measurement/internal/zzfo;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzi()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/zzfp;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzk()Lcom/google/android/gms/measurement/internal/zzgb;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzk()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/measurement/internal/zzgw;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/measurement/internal/zzfr;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfp;->zze:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 3
    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/measurement/internal/zzfr;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfp;->zzj:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 3
    return-object v0
.end method

.method public final zzo()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final zzp()Lcom/google/android/gms/measurement/internal/zzfr;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfp;->zzl:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 3
    return-object v0
.end method

.method public final bridge synthetic zzq()Lcom/google/android/gms/measurement/internal/zzng;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzq()Lcom/google/android/gms/measurement/internal/zzng;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzr()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzr()V

    .line 4
    return-void
.end method

.method public final bridge synthetic zzs()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzs()V

    .line 4
    return-void
.end method

.method public final bridge synthetic zzt()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 4
    return-void
.end method

.method public final zzu()Lcom/google/android/gms/measurement/internal/zzfr;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfp;->zzg:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 3
    return-object v0
.end method

.method public final zzv()Lcom/google/android/gms/measurement/internal/zzfr;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfp;->zzi:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 3
    return-object v0
.end method

.method public final zzw()Lcom/google/android/gms/measurement/internal/zzfr;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfp;->zzh:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 3
    return-object v0
.end method

.method public final zzx()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzk()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgb;->zzb:Lcom/google/android/gms/measurement/internal/zzgf;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return-object v1

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzk()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgb;->zzb:Lcom/google/android/gms/measurement/internal/zzgf;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zza()Landroid/util/Pair;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3a

    .line 23
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzgb;->zza:Landroid/util/Pair;

    .line 25
    if-ne v0, v2, :cond_1b

    .line 27
    goto :goto_3a

    .line 28
    :cond_1b
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ":"

    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_3a
    :goto_3a
    return-object v1
.end method
