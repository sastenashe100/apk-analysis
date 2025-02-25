# classes9.dex

.class public Lorg/npci/upi/security/pinactivitycomponent/p;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lorg/npci/upi/security/pinactivitycomponent/p;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .registers 5

    .line 1
    const-string v0, "_"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/Locale;

    .line 9
    invoke-direct {v1, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 12
    array-length p1, v0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne p1, v2, :cond_1a

    .line 16
    new-instance v1, Ljava/util/Locale;

    .line 18
    const/4 p1, 0x0

    .line 19
    aget-object p1, v0, p1

    .line 21
    const/4 v2, 0x1

    .line 22
    aget-object v0, v0, v2

    .line 24
    invoke-direct {v1, p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_1a
    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 41
    invoke-virtual {p1, v1}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    .line 44
    invoke-virtual {p0, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .registers 5

    .line 1
    const-string v0, "_"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/Locale;

    .line 9
    invoke-direct {v1, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 12
    array-length p1, v0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne p1, v2, :cond_1a

    .line 16
    new-instance v1, Ljava/util/Locale;

    .line 18
    const/4 p1, 0x0

    .line 19
    aget-object p1, v0, p1

    .line 21
    const/4 v2, 0x1

    .line 22
    aget-object v0, v0, v2

    .line 24
    invoke-direct {v1, p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_1a
    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 37
    move-result-object v0

    .line 38
    iput-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    .line 43
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 50
    return-object p0
.end method
