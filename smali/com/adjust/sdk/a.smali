# classes.dex

.class public final Lcom/adjust/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/Boolean;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/adjust/sdk/a;->c:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/adjust/sdk/a;->e:Z

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/adjust/sdk/Util;->getLocale(Landroid/content/res/Configuration;)Ljava/util/Locale;

    .line 25
    move-result-object v2

    .line 26
    iget v3, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 28
    invoke-virtual {p0, p1}, Lcom/adjust/sdk/a;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    iput-object v4, p0, Lcom/adjust/sdk/a;->i:Ljava/lang/String;

    .line 34
    invoke-virtual {p0, p1}, Lcom/adjust/sdk/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    iput-object v4, p0, Lcom/adjust/sdk/a;->j:Ljava/lang/String;

    .line 40
    invoke-virtual {p0, v0}, Lcom/adjust/sdk/a;->a(Landroid/content/res/Configuration;)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    iput-object v4, p0, Lcom/adjust/sdk/a;->k:Ljava/lang/String;

    .line 46
    invoke-virtual {p0}, Lcom/adjust/sdk/a;->e()V

    .line 49
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 51
    iput-object v4, p0, Lcom/adjust/sdk/a;->l:Ljava/lang/String;

    .line 53
    invoke-virtual {p0}, Lcom/adjust/sdk/a;->d()V

    .line 56
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 58
    iput-object v4, p0, Lcom/adjust/sdk/a;->m:Ljava/lang/String;

    .line 60
    const-string v4, "android"

    .line 62
    iput-object v4, p0, Lcom/adjust/sdk/a;->n:Ljava/lang/String;

    .line 64
    invoke-virtual {p0}, Lcom/adjust/sdk/a;->g()V

    .line 67
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 69
    iput-object v4, p0, Lcom/adjust/sdk/a;->o:Ljava/lang/String;

    .line 71
    invoke-virtual {p0}, Lcom/adjust/sdk/a;->b()Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    iput-object v4, p0, Lcom/adjust/sdk/a;->p:Ljava/lang/String;

    .line 77
    invoke-virtual {p0, v2}, Lcom/adjust/sdk/a;->b(Ljava/util/Locale;)Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    iput-object v4, p0, Lcom/adjust/sdk/a;->q:Ljava/lang/String;

    .line 83
    invoke-virtual {p0, v2}, Lcom/adjust/sdk/a;->a(Ljava/util/Locale;)Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    iput-object v2, p0, Lcom/adjust/sdk/a;->r:Ljava/lang/String;

    .line 89
    invoke-virtual {p0, v3}, Lcom/adjust/sdk/a;->b(I)Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    iput-object v2, p0, Lcom/adjust/sdk/a;->s:Ljava/lang/String;

    .line 95
    invoke-virtual {p0, v3}, Lcom/adjust/sdk/a;->a(I)Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    iput-object v2, p0, Lcom/adjust/sdk/a;->t:Ljava/lang/String;

    .line 101
    invoke-virtual {p0, v1}, Lcom/adjust/sdk/a;->c(Landroid/util/DisplayMetrics;)Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    iput-object v2, p0, Lcom/adjust/sdk/a;->u:Ljava/lang/String;

    .line 107
    invoke-virtual {p0, v1}, Lcom/adjust/sdk/a;->b(Landroid/util/DisplayMetrics;)Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    iput-object v2, p0, Lcom/adjust/sdk/a;->v:Ljava/lang/String;

    .line 113
    invoke-virtual {p0, v1}, Lcom/adjust/sdk/a;->a(Landroid/util/DisplayMetrics;)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    iput-object v1, p0, Lcom/adjust/sdk/a;->w:Ljava/lang/String;

    .line 119
    invoke-virtual {p0, p2}, Lcom/adjust/sdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object p2

    .line 123
    iput-object p2, p0, Lcom/adjust/sdk/a;->h:Ljava/lang/String;

    .line 125
    invoke-virtual {p0, p1}, Lcom/adjust/sdk/a;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 128
    move-result-object p2

    .line 129
    iput-object p2, p0, Lcom/adjust/sdk/a;->g:Ljava/lang/String;

    .line 131
    invoke-virtual {p0}, Lcom/adjust/sdk/a;->f()V

    .line 134
    sget-object p2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 136
    iput-object p2, p0, Lcom/adjust/sdk/a;->x:Ljava/lang/String;

    .line 138
    invoke-virtual {p0}, Lcom/adjust/sdk/a;->a()Ljava/lang/String;

    .line 141
    move-result-object p2

    .line 142
    iput-object p2, p0, Lcom/adjust/sdk/a;->y:Ljava/lang/String;

    .line 144
    invoke-virtual {p0}, Lcom/adjust/sdk/a;->c()Ljava/lang/String;

    .line 147
    move-result-object p2

    .line 148
    iput-object p2, p0, Lcom/adjust/sdk/a;->z:Ljava/lang/String;

    .line 150
    invoke-virtual {p0, p1}, Lcom/adjust/sdk/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 153
    move-result-object p2

    .line 154
    iput-object p2, p0, Lcom/adjust/sdk/a;->A:Ljava/lang/String;

    .line 156
    invoke-virtual {p0, p1}, Lcom/adjust/sdk/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lcom/adjust/sdk/a;->B:Ljava/lang/String;

    .line 162
    invoke-virtual {p0, v0}, Lcom/adjust/sdk/a;->b(Landroid/content/res/Configuration;)I

    .line 165
    move-result p1

    .line 166
    iput p1, p0, Lcom/adjust/sdk/a;->C:I

    .line 168
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Lcom/adjust/sdk/Util;->getSupportedAbis()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    array-length v1, v0

    if-nez v1, :cond_a

    goto :goto_e

    :cond_a
    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_e
    :goto_e
    invoke-static {}, Lcom/adjust/sdk/Util;->getCpuAbi()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Ljava/lang/String;
    .registers 3

    .line 2
    and-int/lit8 p1, p1, 0x30

    const/16 v0, 0x10

    if-eq p1, v0, :cond_f

    const/16 v0, 0x20

    if-eq p1, v0, :cond_c

    const/4 p1, 0x0

    return-object p1

    :cond_c
    const-string p1, "long"

    return-object p1

    :cond_f
    const-string p1, "normal"

    return-object p1
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x1000

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    sget-object v0, Lcom/adjust/sdk/Util;->dateFormatter:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_1c

    return-object p1

    :catch_1c
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/content/res/Configuration;)Ljava/lang/String;
    .registers 4

    .line 4
    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    const-string p1, "tv"

    return-object p1

    :cond_a
    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p1, p1, 0xf

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1e

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1e

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1b

    if-eq p1, v1, :cond_1b

    const/4 p1, 0x0

    return-object p1

    :cond_1b
    const-string p1, "tablet"

    return-object p1

    :cond_1e
    const-string p1, "phone"

    return-object p1
.end method

.method public final a(Landroid/util/DisplayMetrics;)Ljava/lang/String;
    .registers 2

    .line 5
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 6
    const-string v0, "android4.33.0"

    if-nez p1, :cond_5

    return-object v0

    :cond_5
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s@%s"

    invoke-static {v0, p1}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Locale;)Ljava/lang/String;
    .registers 2

    .line 7
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/adjust/sdk/AdjustConfig;)V
    .registers 3

    .line 8
    invoke-static {p1}, Lcom/adjust/sdk/Util;->canReadNonPlayIds(Lcom/adjust/sdk/AdjustConfig;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-boolean v0, p0, Lcom/adjust/sdk/a;->e:Z

    if-eqz v0, :cond_c

    return-void

    :cond_c
    iget-object p1, p1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/adjust/sdk/Util;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adjust/sdk/a;->f:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/adjust/sdk/a;->e:Z

    return-void
.end method

.method public final b(Landroid/content/res/Configuration;)I
    .registers 2

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0xf

    return p1
.end method

.method public final b()Ljava/lang/String;
    .registers 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Ljava/lang/String;
    .registers 3

    .line 3
    and-int/lit8 p1, p1, 0xf

    const/4 v0, 0x1

    if-eq p1, v0, :cond_19

    const/4 v0, 0x2

    if-eq p1, v0, :cond_16

    const/4 v0, 0x3

    if-eq p1, v0, :cond_13

    const/4 v0, 0x4

    if-eq p1, v0, :cond_10

    const/4 p1, 0x0

    return-object p1

    :cond_10
    const-string p1, "xlarge"

    return-object p1

    :cond_13
    const-string p1, "large"

    return-object p1

    :cond_16
    const-string p1, "normal"

    return-object p1

    :cond_19
    const-string p1, "small"

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x1000

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    sget-object v0, Lcom/adjust/sdk/Util;->dateFormatter:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_1c

    return-object p1

    :catch_1c
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Landroid/util/DisplayMetrics;)Ljava/lang/String;
    .registers 2

    .line 5
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/Locale;)Ljava/lang/String;
    .registers 2

    .line 6
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/adjust/sdk/AdjustConfig;)V
    .registers 10

    .line 7
    invoke-static {p1}, Lcom/adjust/sdk/Util;->canReadPlayIds(Lcom/adjust/sdk/AdjustConfig;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object p1, p1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/adjust/sdk/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/adjust/sdk/a;->d:Ljava/lang/Boolean;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/adjust/sdk/a;->a:Ljava/lang/String;

    iput-object v2, p0, Lcom/adjust/sdk/a;->d:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/adjust/sdk/a;->b:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, p0, Lcom/adjust/sdk/a;->c:I

    const/4 v2, 0x1

    move v3, v2

    :goto_19
    const/4 v4, 0x3

    if-gt v3, v4, :cond_49

    mul-int/lit16 v4, v3, 0xbb8

    int-to-long v4, v4

    :try_start_1f
    invoke-static {p1, v4, v5}, Lcom/adjust/sdk/GooglePlayServicesClient;->getGooglePlayServicesInfo(Landroid/content/Context;J)Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesInfo;

    move-result-object v4

    iget-object v5, p0, Lcom/adjust/sdk/a;->a:Ljava/lang/String;

    if-nez v5, :cond_2d

    invoke-virtual {v4}, Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesInfo;->getGpsAdid()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/adjust/sdk/a;->a:Ljava/lang/String;

    :cond_2d
    iget-object v5, p0, Lcom/adjust/sdk/a;->d:Ljava/lang/Boolean;

    if-nez v5, :cond_37

    invoke-virtual {v4}, Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesInfo;->isTrackingEnabled()Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p0, Lcom/adjust/sdk/a;->d:Ljava/lang/Boolean;

    :cond_37
    iget-object v4, p0, Lcom/adjust/sdk/a;->a:Ljava/lang/String;

    if-eqz v4, :cond_46

    iget-object v4, p0, Lcom/adjust/sdk/a;->d:Ljava/lang/Boolean;

    if-eqz v4, :cond_46

    const-string v4, "service"

    iput-object v4, p0, Lcom/adjust/sdk/a;->b:Ljava/lang/String;

    iput v3, p0, Lcom/adjust/sdk/a;->c:I
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_45} :catch_46

    return-void

    :catch_46
    :cond_46
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_49
    :goto_49
    if-gt v2, v4, :cond_7c

    const-wide/16 v5, 0x2af8

    invoke-static {p1, v5, v6}, Lcom/adjust/sdk/Util;->getAdvertisingInfoObject(Landroid/content/Context;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_54

    goto :goto_79

    :cond_54
    iget-object v5, p0, Lcom/adjust/sdk/a;->a:Ljava/lang/String;

    const-wide/16 v6, 0x3e8

    if-nez v5, :cond_60

    invoke-static {p1, v3, v6, v7}, Lcom/adjust/sdk/Util;->getPlayAdId(Landroid/content/Context;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/adjust/sdk/a;->a:Ljava/lang/String;

    :cond_60
    iget-object v5, p0, Lcom/adjust/sdk/a;->d:Ljava/lang/Boolean;

    if-nez v5, :cond_6a

    invoke-static {p1, v3, v6, v7}, Lcom/adjust/sdk/Util;->isPlayTrackingEnabled(Landroid/content/Context;Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Lcom/adjust/sdk/a;->d:Ljava/lang/Boolean;

    :cond_6a
    iget-object v3, p0, Lcom/adjust/sdk/a;->a:Ljava/lang/String;

    if-eqz v3, :cond_79

    iget-object v3, p0, Lcom/adjust/sdk/a;->d:Ljava/lang/Boolean;

    if-eqz v3, :cond_79

    const-string p1, "library"

    iput-object p1, p0, Lcom/adjust/sdk/a;->b:Ljava/lang/String;

    iput v2, p0, Lcom/adjust/sdk/a;->c:I

    return-void

    :cond_79
    :goto_79
    add-int/lit8 v2, v2, 0x1

    goto :goto_49

    :cond_7c
    iget-object p1, p0, Lcom/adjust/sdk/a;->a:Ljava/lang/String;

    if-nez p1, :cond_82

    iput-object v0, p0, Lcom/adjust/sdk/a;->a:Ljava/lang/String;

    :cond_82
    iget-object p1, p0, Lcom/adjust/sdk/a;->d:Ljava/lang/Boolean;

    if-nez p1, :cond_88

    iput-object v1, p0, Lcom/adjust/sdk/a;->d:Ljava/lang/Boolean;

    :cond_88
    return-void
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    return-object p1

    :catch_10
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Landroid/util/DisplayMetrics;)Ljava/lang/String;
    .registers 3

    .line 3
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    if-nez p1, :cond_6

    const/4 p1, 0x0

    return-object p1

    :cond_6
    const/16 v0, 0x8c

    if-ge p1, v0, :cond_d

    const-string p1, "low"

    return-object p1

    :cond_d
    const/16 v0, 0xc8

    if-le p1, v0, :cond_14

    const-string p1, "high"

    return-object p1

    :cond_14
    const-string p1, "medium"

    return-object p1
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .registers 13

    .line 1
    const-string v0, "aid"

    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.facebook.katana"

    const/16 v4, 0x40

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v2, :cond_56

    array-length v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_18

    goto :goto_56

    :cond_18
    const/4 v3, 0x0

    aget-object v2, v2, v3

    const-string v5, "30820268308201d102044a9c4610300d06092a864886f70d0101040500307a310b3009060355040613025553310b3009060355040813024341311230100603550407130950616c6f20416c746f31183016060355040a130f46616365626f6f6b204d6f62696c653111300f060355040b130846616365626f6f6b311d301b0603550403131446616365626f6f6b20436f72706f726174696f6e3020170d3039303833313231353231365a180f32303530303932353231353231365a307a310b3009060355040613025553310b3009060355040813024341311230100603550407130950616c6f20416c746f31183016060355040a130f46616365626f6f6b204d6f62696c653111300f060355040b130846616365626f6f6b311d301b0603550403131446616365626f6f6b20436f72706f726174696f6e30819f300d06092a864886f70d010101050003818d0030818902818100c207d51df8eb8c97d93ba0c8c1002c928fab00dc1b42fca5e66e99cc3023ed2d214d822bc59e8e35ddcf5f44c7ae8ade50d7e0c434f500e6c131f4a2834f987fc46406115de2018ebbb0d5a3c261bd97581ccfef76afc7135a6d59e8855ecd7eacc8f8737e794c60a761c536b72b11fac8e603f5da1a2d54aa103b8a13c0dbc10203010001300d06092a864886f70d0101040500038181005ee9be8bcbb250648d3b741290a82a1c9dc2e76a0af2f2228f1d9f9c4007529c446a70175c5a900d5141812866db46be6559e2141616483998211f4a673149fb2232a10d247663b26a9031e15f84bc1c74d141ff98a02d76f85b2c8ab2571b6469b232d8e768a7f7ca04f7abe4a775615916c07940656b58717457b42bd928a2"

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    return-object v1

    :cond_28
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string p1, "content://com.facebook.katana.provider.AttributionIdProvider"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/String;

    aput-object v0, v7, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_40

    return-object v1

    :cond_40
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_4a

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v1

    :cond_4a
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_55} :catch_56

    return-object v0

    :catch_56
    :cond_56
    :goto_56
    return-object v1
.end method

.method public final d()V
    .registers 2

    .line 2
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-void
.end method

.method public final e(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .registers 2

    .line 2
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-void
.end method

.method public final f()V
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final g()V
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 3
    return-void
.end method
