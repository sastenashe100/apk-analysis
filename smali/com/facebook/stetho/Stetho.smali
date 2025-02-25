# classes3.dex

.class public Lcom/facebook/stetho/Stetho;
.super Ljava/lang/Object;
.source "Stetho.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/Stetho$BuilderBasedInitializer;,
        Lcom/facebook/stetho/Stetho$InitializerBuilder;,
        Lcom/facebook/stetho/Stetho$Initializer;,
        Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;,
        Lcom/facebook/stetho/Stetho$DefaultDumperPluginsBuilder;,
        Lcom/facebook/stetho/Stetho$PluginBuilder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static defaultDumperPluginsProvider(Landroid/content/Context;)Lcom/facebook/stetho/DumperPluginsProvider;
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/stetho/Stetho$2;

    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/stetho/Stetho$2;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method

.method public static defaultInspectorModulesProvider(Landroid/content/Context;)Lcom/facebook/stetho/InspectorModulesProvider;
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/stetho/Stetho$3;

    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/stetho/Stetho$3;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method

.method public static initialize(Lcom/facebook/stetho/Stetho$Initializer;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;->get()Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/facebook/stetho/Stetho$Initializer;->access$100(Lcom/facebook/stetho/Stetho$Initializer;)Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/app/Application;

    .line 15
    invoke-virtual {v0, v1}, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;->beginTrackingIfPossible(Landroid/app/Application;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_19

    .line 21
    const-string v0, "Automatic activity tracking not available on this API level, caller must invoke ActivityTracker methods manually!"

    .line 23
    invoke-static {v0}, Lcom/facebook/stetho/common/LogUtil;->w(Ljava/lang/String;)V

    .line 26
    :cond_19
    invoke-virtual {p0}, Lcom/facebook/stetho/Stetho$Initializer;->start()V

    .line 29
    return-void
.end method

.method public static initializeWithDefaults(Landroid/content/Context;)V
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/stetho/Stetho$1;

    .line 3
    invoke-direct {v0, p0, p0}, Lcom/facebook/stetho/Stetho$1;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    .line 6
    invoke-static {v0}, Lcom/facebook/stetho/Stetho;->initialize(Lcom/facebook/stetho/Stetho$Initializer;)V

    .line 9
    return-void
.end method

.method public static newInitializerBuilder(Landroid/content/Context;)Lcom/facebook/stetho/Stetho$InitializerBuilder;
    .registers 3

    .line 1
    new-instance v0, Lcom/facebook/stetho/Stetho$InitializerBuilder;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/facebook/stetho/Stetho$InitializerBuilder;-><init>(Landroid/content/Context;Lcom/facebook/stetho/Stetho$1;)V

    .line 7
    return-object v0
.end method
