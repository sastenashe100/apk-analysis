# classes8.dex

.class Lin/juspay/hypersdk/core/JuspayServices$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/juspay/hypersmshandler/SmsComponents;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/juspay/hypersdk/core/JuspayServices;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lin/juspay/hypersdk/core/JuspayServices;


# direct methods
.method public constructor <init>(Lin/juspay/hypersdk/core/JuspayServices;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/juspay/hypersdk/core/JuspayServices$4;->this$0:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices$4;->this$0:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-static {v0}, Lin/juspay/hypersdk/core/JuspayServices;->access$100(Lin/juspay/hypersdk/core/JuspayServices;)Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSmsEventInterface()Lin/juspay/hypersmshandler/SmsEventInterface;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices$4;->this$0:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-static {v0}, Lin/juspay/hypersdk/core/JuspayServices;->access$300(Lin/juspay/hypersdk/core/JuspayServices;)Lin/juspay/hypersdk/core/JBridge;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DuiInterface;->getSmsEventInterface()Lin/juspay/hypersmshandler/SmsEventInterface;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getTracker()Lin/juspay/hypersmshandler/Tracker;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices$4;->this$0:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-static {v0}, Lin/juspay/hypersdk/core/JuspayServices;->access$000(Lin/juspay/hypersdk/core/JuspayServices;)Lin/juspay/hypersdk/core/SdkTracker;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
