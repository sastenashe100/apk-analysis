# classes4.dex

.class public final Lcom/google/android/gms/tagmanager/zzai;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# instance fields
.field private final zzaec:Ljava/lang/String;

.field private final zzafj:Ljava/util/Random;

.field private final zzrm:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/tagmanager/zzai;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Random;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Random;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzai;->zzrm:Landroid/content/Context;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzai;->zzaec:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/tagmanager/zzai;->zzafj:Ljava/util/Random;

    return-void
.end method

.method private final zza(JJ)J
    .registers 11

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzai;->zzhp()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FORBIDDEN_COUNT"

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 12
    move-result-wide v4

    .line 13
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 16
    move-result-wide v4

    .line 17
    const-string v1, "SUCCESSFUL_COUNT"

    .line 19
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 26
    move-result-wide v0

    .line 27
    long-to-float v2, v4

    .line 28
    add-long/2addr v4, v0

    .line 29
    const-wide/16 v0, 0x1

    .line 31
    add-long/2addr v4, v0

    .line 32
    long-to-float v0, v4

    .line 33
    div-float/2addr v2, v0

    .line 34
    sub-long/2addr p3, p1

    .line 35
    long-to-float p3, p3

    .line 36
    mul-float/2addr v2, p3

    .line 37
    float-to-long p3, v2

    .line 38
    add-long/2addr p1, p3

    .line 39
    iget-object p3, p0, Lcom/google/android/gms/tagmanager/zzai;->zzafj:Ljava/util/Random;

    .line 41
    invoke-virtual {p3}, Ljava/util/Random;->nextFloat()F

    .line 44
    move-result p3

    .line 45
    long-to-float p1, p1

    .line 46
    mul-float/2addr p3, p1

    .line 47
    float-to-long p1, p3

    .line 48
    return-wide p1
.end method

.method private final zzhp()Landroid/content/SharedPreferences;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzai;->zzrm:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzai;->zzaec:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    move-result v2

    .line 13
    const-string v3, "_gtmContainerRefreshPolicy_"

    .line 15
    if-eqz v2, :cond_15

    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, Ljava/lang/String;

    .line 24
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 27
    :goto_1a
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method


# virtual methods
.method public final zzhl()J
    .registers 5

    .line 1
    const-wide/32 v0, 0x6ddd00

    .line 4
    const-wide/32 v2, 0xf731400

    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/tagmanager/zzai;->zza(JJ)J

    .line 10
    move-result-wide v0

    .line 11
    const-wide/32 v2, 0x2932e00

    .line 14
    add-long/2addr v0, v2

    .line 15
    return-wide v0
.end method

.method public final zzhm()J
    .registers 5

    .line 1
    const-wide/32 v0, 0x927c0

    .line 4
    const-wide/32 v2, 0x5265c00

    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/tagmanager/zzai;->zza(JJ)J

    .line 10
    move-result-wide v0

    .line 11
    const-wide/32 v2, 0x36ee80

    .line 14
    add-long/2addr v0, v2

    .line 15
    return-wide v0
.end method

.method public final zzhn()V
    .registers 15

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzai;->zzhp()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FORBIDDEN_COUNT"

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 12
    move-result-wide v4

    .line 13
    const-string v6, "SUCCESSFUL_COUNT"

    .line 15
    invoke-interface {v0, v6, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 18
    move-result-wide v7

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    move-result-object v0

    .line 23
    cmp-long v9, v4, v2

    .line 25
    const-wide/16 v10, 0xa

    .line 27
    if-nez v9, :cond_1f

    .line 29
    const-wide/16 v4, 0x3

    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    const-wide/16 v12, 0x1

    .line 34
    add-long/2addr v4, v12

    .line 35
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 38
    move-result-wide v4

    .line 39
    :goto_26
    sub-long/2addr v10, v4

    .line 40
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 43
    move-result-wide v7

    .line 44
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 47
    move-result-wide v2

    .line 48
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 51
    invoke-interface {v0, v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    return-void
.end method

.method public final zzho()V
    .registers 12

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzai;->zzhp()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SUCCESSFUL_COUNT"

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 12
    move-result-wide v4

    .line 13
    const-string v6, "FORBIDDEN_COUNT"

    .line 15
    invoke-interface {v0, v6, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 18
    move-result-wide v7

    .line 19
    const-wide/16 v9, 0x1

    .line 21
    add-long/2addr v4, v9

    .line 22
    const-wide/16 v9, 0xa

    .line 24
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 27
    move-result-wide v4

    .line 28
    sub-long/2addr v9, v4

    .line 29
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 32
    move-result-wide v7

    .line 33
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 36
    move-result-wide v2

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 44
    invoke-interface {v0, v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    return-void
.end method
