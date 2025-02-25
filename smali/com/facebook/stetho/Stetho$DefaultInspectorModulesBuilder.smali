# classes3.dex

.class public final Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;
.super Ljava/lang/Object;
.source "Stetho.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/Stetho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultInspectorModulesBuilder"
.end annotation


# instance fields
.field private final mContext:Landroid/app/Application;

.field private mDatabaseDrivers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/stetho/inspector/protocol/module/DatabaseDriver2;",
            ">;"
        }
    .end annotation
.end field

.field private mDatabaseFilesProvider:Lcom/facebook/stetho/inspector/database/DatabaseFilesProvider;

.field private final mDelegate:Lcom/facebook/stetho/Stetho$PluginBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/stetho/Stetho$PluginBuilder<",
            "Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;",
            ">;"
        }
    .end annotation
.end field

.field private mDocumentProvider:Lcom/facebook/stetho/inspector/elements/DocumentProviderFactory;

.field private mExcludeSqliteDatabaseDriver:Z

.field private mRuntimeRepl:Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;


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
    iput-object v0, p0, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->mDelegate:Lcom/facebook/stetho/Stetho$PluginBuilder;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/app/Application;

    .line 18
    iput-object p1, p0, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->mContext:Landroid/app/Application;

    .line 20
    return-void
.end method

.method private provideIfDesired(Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;)Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->mDelegate:Lcom/facebook/stetho/Stetho$PluginBuilder;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/facebook/stetho/Stetho$PluginBuilder;->provideIfDesired(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    return-object p0
.end method

.method private resolveDocumentProvider()Lcom/facebook/stetho/inspector/elements/DocumentProviderFactory;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->mDocumentProvider:Lcom/facebook/stetho/inspector/elements/DocumentProviderFactory;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProviderFactory;

    .line 8
    iget-object v1, p0, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->mContext:Landroid/app/Application;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProviderFactory;-><init>(Landroid/app/Application;Ljava/util/List;)V

    .line 17
    return-object v0
.end method


# virtual methods
.method public databaseFiles(Lcom/facebook/stetho/inspector/database/DatabaseFilesProvider;)Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->mDatabaseFilesProvider:Lcom/facebook/stetho/inspector/database/DatabaseFilesProvider;

    .line 3
    return-object p0
.end method

.method public documentProvider(Lcom/facebook/stetho/inspector/elements/DocumentProviderFactory;)Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->mDocumentProvider:Lcom/facebook/stetho/inspector/elements/DocumentProviderFactory;

    .line 3
    return-object p0
.end method

.method public excludeSqliteDatabaseDriver(Z)Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->mExcludeSqliteDatabaseDriver:Z

    .line 3
    return-object p0
.end method

.method public finish()Ljava/lang/Iterable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Console;

    .line 3
    invoke-direct {v0}, Lcom/facebook/stetho/inspector/protocol/module/Console;-><init>()V

    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->provideIfDesired(Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;)Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;

    .line 9
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Debugger;

    .line 11
    invoke-direct {v0}, Lcom/facebook/stetho/inspector/protocol/module/Debugger;-><init>()V

    .line 14
    invoke-direct {p0, v0}, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->provideIfDesired(Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;)Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;

    .line 17
    invoke-direct {p0}, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->resolveDocumentProvider()Lcom/facebook/stetho/inspector/elements/DocumentProviderFactory;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2b

    .line 23
    new-instance v1, Lcom/facebook/stetho/inspector/elements/Document;

    .line 25
    invoke-direct {v1, v0}, Lcom/facebook/stetho/inspector/elements/Document;-><init>(Lcom/facebook/stetho/inspector/elements/DocumentProviderFactory;)V

    .line 28
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/DOM;

    .line 30
    invoke-direct {v0, v1}, Lcom/facebook/stetho/inspector/protocol/module/DOM;-><init>(Lcom/facebook/stetho/inspector/elements/Document;)V

    .line 33
    invoke-direct {p0, v0}, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->provideIfDesired(Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;)Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;

    .line 36
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/CSS;

    .line 38
    invoke-direct {v0, v1}, Lcom/facebook/stetho/inspector/protocol/module/CSS;-><init>(Lcom/facebook/stetho/inspector/elements/Document;)V

    .line 41
    invoke-direct {p0, v0}, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->provideIfDesired(Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;)Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;

    .line 44
    :cond_2b
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage;

    .line 46
    iget-object v1, p0, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->mContext:Landroid/app/Application;

    .line 48
    invoke-direct {v0, v1}, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-direct {p0, v0}, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->provideIfDesired(Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;)Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;

    .line 54
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/HeapProfiler;

    .line 56
    invoke-direct {v0}, Lcom/facebook/stetho/inspector/protocol/module/HeapProfiler;-><init>()V

    .line 59
    invoke-direct {p0, v0}, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->provideIfDesired(Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;)Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;

    .line 62
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Inspector;

    .line 64
    invoke-direct {v0}, Lcom/facebook/stetho/inspector/protocol/module/Inspector;-><init>()V

    .line 67
    invoke-direct {p0, v0}, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->provideIfDesired(Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;)Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;

    .line 70
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Network;

    .line 72
    iget-object v1, p0, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->mContext:Landroid/app/Application;

    .line 74
    invoke-direct {v0, v1}, Lcom/facebook/stetho/inspector/protocol/module/Network;-><init>(Landroid/content/Context;)V

    .line 77
    invoke-direct {p0, v0}, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->provideIfDesired(Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;)Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;

    .line 80
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Page;

    .line 82
    iget-object v1, p0, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->mContext:Landroid/app/Application;

    .line 84
    invoke-direct {v0, v1}, Lcom/facebook/stetho/inspector/protocol/module/Page;-><init>(Landroid/content/Context;)V

    .line 87
    invoke-direct {p0, v0}, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->provideIfDesired(Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;)Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;

    .line 90
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Profiler;

    .line 92
    invoke-direct {v0}, Lcom/facebook/stetho/inspector/protocol/module/Profiler;-><init>()V

    .line 95
    invoke-direct {p0, v0}, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->provideIfDesired(Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;)Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;

    .line 98
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime;

    .line 100
    iget-object v1, p0, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->mRuntimeRepl:Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;

    .line 102
    if-eqz v1, :cond_68

    .line 104
    goto :goto_6f

    .line 105
    :cond_68
    new-instance v1, Lcom/facebook/stetho/inspector/runtime/RhinoDetectingRuntimeReplFactory;

    .line 107
    iget-object v2, p0, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->mContext:Landroid/app/Application;

    .line 109
    invoke-direct {v1, v2}, Lcom/facebook/stetho/inspector/runtime/RhinoDetectingRuntimeReplFactory;-><init>(Landroid/content/Context;)V

    .line 112
    :goto_6f
    invoke-direct {v0, v1}, Lcom/facebook/stetho/inspector/protocol/module/Runtime;-><init>(Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;)V

    .line 115
    invoke-direct {p0, v0}, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->provideIfDesired(Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;)Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;

    .line 118
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Worker;

    .line 120
    invoke-direct {v0}, Lcom/facebook/stetho/inspector/protocol/module/Worker;-><init>()V

    .line 123
    invoke-direct {p0, v0}, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->provideIfDesired(Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;)Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;

    .line 126
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Database;

    .line 128
    invoke-direct {v0}, Lcom/facebook/stetho/inspector/protocol/module/Database;-><init>()V

    .line 131
    iget-object v1, p0, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->mDatabaseDrivers:Ljava/util/List;

    .line 133
    if-eqz v1, :cond_a2

    .line 135
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v1

    .line 139
    const/4 v2, 0x0

    .line 140
    :cond_8b
    :goto_8b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_a0

    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lcom/facebook/stetho/inspector/protocol/module/DatabaseDriver2;

    .line 152
    invoke-virtual {v0, v3}, Lcom/facebook/stetho/inspector/protocol/module/Database;->add(Lcom/facebook/stetho/inspector/protocol/module/DatabaseDriver2;)V

    .line 155
    instance-of v3, v3, Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver;

    .line 157
    if-eqz v3, :cond_8b

    .line 159
    const/4 v2, 0x1

    .line 160
    goto :goto_8b

    .line 161
    :cond_a0
    if-nez v2, :cond_bf

    .line 163
    :cond_a2
    iget-boolean v1, p0, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->mExcludeSqliteDatabaseDriver:Z

    .line 165
    if-nez v1, :cond_bf

    .line 167
    new-instance v1, Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver;

    .line 169
    iget-object v2, p0, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->mContext:Landroid/app/Application;

    .line 171
    iget-object v3, p0, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->mDatabaseFilesProvider:Lcom/facebook/stetho/inspector/database/DatabaseFilesProvider;

    .line 173
    if-eqz v3, :cond_af

    .line 175
    goto :goto_b4

    .line 176
    :cond_af
    new-instance v3, Lcom/facebook/stetho/inspector/database/DefaultDatabaseFilesProvider;

    .line 178
    invoke-direct {v3, v2}, Lcom/facebook/stetho/inspector/database/DefaultDatabaseFilesProvider;-><init>(Landroid/content/Context;)V

    .line 181
    :goto_b4
    new-instance v4, Lcom/facebook/stetho/inspector/database/DefaultDatabaseConnectionProvider;

    .line 183
    invoke-direct {v4}, Lcom/facebook/stetho/inspector/database/DefaultDatabaseConnectionProvider;-><init>()V

    .line 186
    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver;-><init>(Landroid/content/Context;Lcom/facebook/stetho/inspector/database/DatabaseFilesProvider;Lcom/facebook/stetho/inspector/database/DatabaseConnectionProvider;)V

    .line 189
    invoke-virtual {v0, v1}, Lcom/facebook/stetho/inspector/protocol/module/Database;->add(Lcom/facebook/stetho/inspector/protocol/module/DatabaseDriver2;)V

    .line 192
    :cond_bf
    invoke-direct {p0, v0}, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->provideIfDesired(Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;)Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;

    .line 195
    iget-object v0, p0, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->mDelegate:Lcom/facebook/stetho/Stetho$PluginBuilder;

    .line 197
    invoke-virtual {v0}, Lcom/facebook/stetho/Stetho$PluginBuilder;->finish()Ljava/lang/Iterable;

    .line 200
    move-result-object v0

    .line 201
    return-object v0
.end method

.method public provide(Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;)Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->mDelegate:Lcom/facebook/stetho/Stetho$PluginBuilder;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/facebook/stetho/Stetho$PluginBuilder;->provide(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    return-object p0
.end method

.method public provideDatabaseDriver(Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDriver;)Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/stetho/inspector/database/DatabaseDriver2Adapter;

    invoke-direct {v0, p1}, Lcom/facebook/stetho/inspector/database/DatabaseDriver2Adapter;-><init>(Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDriver;)V

    invoke-virtual {p0, v0}, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->provideDatabaseDriver(Lcom/facebook/stetho/inspector/protocol/module/DatabaseDriver2;)Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;

    return-object p0
.end method

.method public provideDatabaseDriver(Lcom/facebook/stetho/inspector/protocol/module/DatabaseDriver2;)Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;
    .registers 3

    iget-object v0, p0, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->mDatabaseDrivers:Ljava/util/List;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->mDatabaseDrivers:Ljava/util/List;

    :cond_b
    iget-object v0, p0, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->mDatabaseDrivers:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public remove(Ljava/lang/String;)Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->mDelegate:Lcom/facebook/stetho/Stetho$PluginBuilder;

    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/stetho/Stetho$PluginBuilder;->remove(Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method public runtimeRepl(Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;)Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->mRuntimeRepl:Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;

    .line 3
    return-object p0
.end method
