# classes8.dex

.class Lin/juspay/hypersdk/mystique/AnimationHolder$CallbackHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/juspay/hypersdk/mystique/AnimationHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CallbackHolder"
.end annotation


# static fields
.field private static final ON_ANIMATION_END:Ljava/lang/String; = "onAnimationEnd"

.field private static final ON_ANIMATION_START:Ljava/lang/String; = "onAnimationStart"

.field private static final ON_ANIMATION_UPDATE:Ljava/lang/String; = "onAnimationUpdate"


# instance fields
.field private onEnd:Ljava/lang/String;

.field private onStart:Ljava/lang/String;

.field private onUpdate:Ljava/lang/String;

.field final synthetic this$0:Lin/juspay/hypersdk/mystique/AnimationHolder;


# direct methods
.method public constructor <init>(Lin/juspay/hypersdk/mystique/AnimationHolder;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$CallbackHolder;->this$0:Lin/juspay/hypersdk/mystique/AnimationHolder;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public getOnEnd()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$CallbackHolder;->onEnd:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getOnStart()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$CallbackHolder;->onStart:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getOnUpdate()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$CallbackHolder;->onUpdate:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public updateCallbacks(Lorg/json/JSONObject;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$CallbackHolder;->this$0:Lin/juspay/hypersdk/mystique/AnimationHolder;

    .line 6
    iget-object v1, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$CallbackHolder;->onEnd:Ljava/lang/String;

    .line 8
    const-string v2, "onAnimationEnd"

    .line 10
    invoke-static {v0, p1, v2, v1}, Lin/juspay/hypersdk/mystique/AnimationHolder;->access$000(Lin/juspay/hypersdk/mystique/AnimationHolder;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$CallbackHolder;->onEnd:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$CallbackHolder;->this$0:Lin/juspay/hypersdk/mystique/AnimationHolder;

    .line 18
    iget-object v1, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$CallbackHolder;->onStart:Ljava/lang/String;

    .line 20
    const-string v2, "onAnimationStart"

    .line 22
    invoke-static {v0, p1, v2, v1}, Lin/juspay/hypersdk/mystique/AnimationHolder;->access$000(Lin/juspay/hypersdk/mystique/AnimationHolder;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$CallbackHolder;->onStart:Ljava/lang/String;

    .line 28
    iget-object v0, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$CallbackHolder;->this$0:Lin/juspay/hypersdk/mystique/AnimationHolder;

    .line 30
    iget-object v1, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$CallbackHolder;->onUpdate:Ljava/lang/String;

    .line 32
    const-string v2, "onAnimationUpdate"

    .line 34
    invoke-static {v0, p1, v2, v1}, Lin/juspay/hypersdk/mystique/AnimationHolder;->access$000(Lin/juspay/hypersdk/mystique/AnimationHolder;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$CallbackHolder;->onUpdate:Ljava/lang/String;

    .line 40
    return-void
.end method
