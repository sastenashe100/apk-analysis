# classes.dex

.class public Lcom/adjust/sdk/ActivityHandler$InternalState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adjust/sdk/ActivityHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InternalState"
.end annotation


# instance fields
.field public background:Z

.field public delayStart:Z

.field public enabled:Z

.field public firstLaunch:Z

.field public firstSdkStart:Z

.field public offline:Z

.field public preinstallHasBeenRead:Z

.field public sessionResponseProcessed:Z

.field public final synthetic this$0:Lcom/adjust/sdk/ActivityHandler;

.field public updatePackages:Z


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityHandler;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->this$0:Lcom/adjust/sdk/ActivityHandler;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public hasFirstSdkStartNotOcurred()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->firstSdkStart:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method

.method public hasFirstSdkStartOcurred()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->firstSdkStart:Z

    .line 3
    return v0
.end method

.method public hasPreinstallBeenRead()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->preinstallHasBeenRead:Z

    .line 3
    return v0
.end method

.method public hasSessionResponseNotBeenProcessed()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->sessionResponseProcessed:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method

.method public isDisabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->enabled:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method

.method public isEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->enabled:Z

    .line 3
    return v0
.end method

.method public isFirstLaunch()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->firstLaunch:Z

    .line 3
    return v0
.end method

.method public isInBackground()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->background:Z

    .line 3
    return v0
.end method

.method public isInDelayedStart()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->delayStart:Z

    .line 3
    return v0
.end method

.method public isInForeground()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->background:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method

.method public isNotFirstLaunch()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->firstLaunch:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method

.method public isNotInDelayedStart()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->delayStart:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method

.method public isOffline()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->offline:Z

    .line 3
    return v0
.end method

.method public isOnline()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->offline:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method

.method public itHasToUpdatePackages()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->updatePackages:Z

    .line 3
    return v0
.end method
