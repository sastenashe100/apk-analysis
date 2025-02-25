# classes3.dex

.class public final Lcom/adjust/sdk/ActivityHandler$p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;->trackEvent(Lcom/adjust/sdk/AdjustEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/AdjustEvent;

.field public final synthetic b:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustEvent;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$p0;->b:Lcom/adjust/sdk/ActivityHandler;

    .line 3
    iput-object p2, p0, Lcom/adjust/sdk/ActivityHandler$p0;->a:Lcom/adjust/sdk/AdjustEvent;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$p0;->b:Lcom/adjust/sdk/ActivityHandler;

    .line 3
    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->access$900(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/ActivityHandler$InternalState;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->hasFirstSdkStartNotOcurred()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1f

    .line 13
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$p0;->b:Lcom/adjust/sdk/ActivityHandler;

    .line 15
    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->access$400(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/ILogger;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    const-string v2, "Event tracked before first activity resumed.\nIf it was triggered in the Application class, it might timestamp or even send an install long before the user opens the app.\nPlease check https://github.com/adjust/android_sdk#can-i-trigger-an-event-at-application-launch for more information."

    .line 24
    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$p0;->b:Lcom/adjust/sdk/ActivityHandler;

    .line 29
    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->access$500(Lcom/adjust/sdk/ActivityHandler;)V

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$p0;->b:Lcom/adjust/sdk/ActivityHandler;

    .line 34
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler$p0;->a:Lcom/adjust/sdk/AdjustEvent;

    .line 36
    invoke-static {v0, v1}, Lcom/adjust/sdk/ActivityHandler;->access$1000(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustEvent;)V

    .line 39
    return-void
.end method
