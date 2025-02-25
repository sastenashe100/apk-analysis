# classes8.dex

.class public Lindwin/c3/shareapp/models/AppListPackageInfo;
.super Ljava/lang/Object;
.source "AppListPackageInfo.java"


# instance fields
.field private appEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appEnabled"
    .end annotation
.end field

.field private appName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appName"
    .end annotation
.end field

.field private appPackageName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appPackageName"
    .end annotation
.end field

.field private firstInstallTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "firstInstallTime"
    .end annotation
.end field

.field private lastUpdatedTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastUpdatedTime"
    .end annotation
.end field

.field private miniSdk:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "miniSdk"
    .end annotation
.end field

.field private srcDir:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "srcDir"
    .end annotation
.end field

.field private targetSdk:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "targetSdk"
    .end annotation
.end field

.field private versionCode:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "versionCode"
    .end annotation
.end field

.field private versionName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "versionName"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/models/AppListPackageInfo;->appEnabled:Z

    .line 3
    return v0
.end method

.method public getAppName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/AppListPackageInfo;->appName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAppPackageName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/AppListPackageInfo;->appPackageName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFirstInstallTime()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/AppListPackageInfo;->firstInstallTime:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLastUpdatedTime()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/AppListPackageInfo;->lastUpdatedTime:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMiniSdk()I
    .registers 2

    .line 1
    iget v0, p0, Lindwin/c3/shareapp/models/AppListPackageInfo;->miniSdk:I

    .line 3
    return v0
.end method

.method public getSrcDir()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/AppListPackageInfo;->srcDir:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTargetSdk()I
    .registers 2

    .line 1
    iget v0, p0, Lindwin/c3/shareapp/models/AppListPackageInfo;->targetSdk:I

    .line 3
    return v0
.end method

.method public getVersionCode()I
    .registers 2

    .line 1
    iget v0, p0, Lindwin/c3/shareapp/models/AppListPackageInfo;->versionCode:I

    .line 3
    return v0
.end method

.method public getVersionName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/AppListPackageInfo;->versionName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setAppEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lindwin/c3/shareapp/models/AppListPackageInfo;->appEnabled:Z

    .line 3
    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/AppListPackageInfo;->appName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setAppPackageName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/AppListPackageInfo;->appPackageName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setFirstInstallTime(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/AppListPackageInfo;->firstInstallTime:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setLastUpdatedTime(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/AppListPackageInfo;->lastUpdatedTime:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setMiniSdk(I)V
    .registers 2

    .line 1
    iput p1, p0, Lindwin/c3/shareapp/models/AppListPackageInfo;->miniSdk:I

    .line 3
    return-void
.end method

.method public setSrcDir(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/AppListPackageInfo;->srcDir:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTargetSdk(I)V
    .registers 2

    .line 1
    iput p1, p0, Lindwin/c3/shareapp/models/AppListPackageInfo;->targetSdk:I

    .line 3
    return-void
.end method

.method public setVersionCode(I)V
    .registers 2

    .line 1
    iput p1, p0, Lindwin/c3/shareapp/models/AppListPackageInfo;->versionCode:I

    .line 3
    return-void
.end method

.method public setVersionName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/AppListPackageInfo;->versionName:Ljava/lang/String;

    .line 3
    return-void
.end method
