# classes3.dex

.class public final Lcom/facebook/stetho/Stetho$DefaultDumperPluginsBuilder;
.super Ljava/lang/Object;
.source "Stetho.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/Stetho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultDumperPluginsBuilder"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDelegate:Lcom/facebook/stetho/Stetho$PluginBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/stetho/Stetho$PluginBuilder<",
            "Lcom/facebook/stetho/dumpapp/DumperPlugin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/facebook/stetho/Stetho$PluginBuilder;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/facebook/stetho/Stetho$PluginBuilder;-><init>(Lcom/facebook/stetho/Stetho$1;)V

    .line 10
    iput-object v0, p0, Lcom/facebook/stetho/Stetho$DefaultDumperPluginsBuilder;->mDelegate:Lcom/facebook/stetho/Stetho$PluginBuilder;

    .line 12
    iput-object p1, p0, Lcom/facebook/stetho/Stetho$DefaultDumperPluginsBuilder;->mContext:Landroid/content/Context;

    .line 14
    return-void
.end method

.method private provideIfDesired(Lcom/facebook/stetho/dumpapp/DumperPlugin;)Lcom/facebook/stetho/Stetho$DefaultDumperPluginsBuilder;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/Stetho$DefaultDumperPluginsBuilder;->mDelegate:Lcom/facebook/stetho/Stetho$PluginBuilder;

    .line 3
    invoke-interface {p1}, Lcom/facebook/stetho/dumpapp/DumperPlugin;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/facebook/stetho/Stetho$PluginBuilder;->provideIfDesired(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    return-object p0
.end method


# virtual methods
.method public finish()Ljava/lang/Iterable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/facebook/stetho/dumpapp/DumperPlugin;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/stetho/dumpapp/plugins/HprofDumperPlugin;

    .line 3
    iget-object v1, p0, Lcom/facebook/stetho/Stetho$DefaultDumperPluginsBuilder;->mContext:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Lcom/facebook/stetho/dumpapp/plugins/HprofDumperPlugin;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-direct {p0, v0}, Lcom/facebook/stetho/Stetho$DefaultDumperPluginsBuilder;->provideIfDesired(Lcom/facebook/stetho/dumpapp/DumperPlugin;)Lcom/facebook/stetho/Stetho$DefaultDumperPluginsBuilder;

    .line 11
    new-instance v0, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin;

    .line 13
    iget-object v1, p0, Lcom/facebook/stetho/Stetho$DefaultDumperPluginsBuilder;->mContext:Landroid/content/Context;

    .line 15
    invoke-direct {v0, v1}, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-direct {p0, v0}, Lcom/facebook/stetho/Stetho$DefaultDumperPluginsBuilder;->provideIfDesired(Lcom/facebook/stetho/dumpapp/DumperPlugin;)Lcom/facebook/stetho/Stetho$DefaultDumperPluginsBuilder;

    .line 21
    new-instance v0, Lcom/facebook/stetho/dumpapp/plugins/CrashDumperPlugin;

    .line 23
    invoke-direct {v0}, Lcom/facebook/stetho/dumpapp/plugins/CrashDumperPlugin;-><init>()V

    .line 26
    invoke-direct {p0, v0}, Lcom/facebook/stetho/Stetho$DefaultDumperPluginsBuilder;->provideIfDesired(Lcom/facebook/stetho/dumpapp/DumperPlugin;)Lcom/facebook/stetho/Stetho$DefaultDumperPluginsBuilder;

    .line 29
    new-instance v0, Lcom/facebook/stetho/dumpapp/plugins/FilesDumperPlugin;

    .line 31
    iget-object v1, p0, Lcom/facebook/stetho/Stetho$DefaultDumperPluginsBuilder;->mContext:Landroid/content/Context;

    .line 33
    invoke-direct {v0, v1}, Lcom/facebook/stetho/dumpapp/plugins/FilesDumperPlugin;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-direct {p0, v0}, Lcom/facebook/stetho/Stetho$DefaultDumperPluginsBuilder;->provideIfDesired(Lcom/facebook/stetho/dumpapp/DumperPlugin;)Lcom/facebook/stetho/Stetho$DefaultDumperPluginsBuilder;

    .line 39
    iget-object v0, p0, Lcom/facebook/stetho/Stetho$DefaultDumperPluginsBuilder;->mDelegate:Lcom/facebook/stetho/Stetho$PluginBuilder;

    .line 41
    invoke-virtual {v0}, Lcom/facebook/stetho/Stetho$PluginBuilder;->finish()Ljava/lang/Iterable;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public provide(Lcom/facebook/stetho/dumpapp/DumperPlugin;)Lcom/facebook/stetho/Stetho$DefaultDumperPluginsBuilder;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/Stetho$DefaultDumperPluginsBuilder;->mDelegate:Lcom/facebook/stetho/Stetho$PluginBuilder;

    .line 3
    invoke-interface {p1}, Lcom/facebook/stetho/dumpapp/DumperPlugin;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/facebook/stetho/Stetho$PluginBuilder;->provide(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    return-object p0
.end method

.method public remove(Ljava/lang/String;)Lcom/facebook/stetho/Stetho$DefaultDumperPluginsBuilder;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/Stetho$DefaultDumperPluginsBuilder;->mDelegate:Lcom/facebook/stetho/Stetho$PluginBuilder;

    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/stetho/Stetho$PluginBuilder;->remove(Ljava/lang/String;)V

    .line 6
    return-object p0
.end method
