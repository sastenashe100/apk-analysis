# classes8.dex

.class Lin/juspay/hypersdk/core/JBridge$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/hypersdk/core/JBridge;->registerReceiver(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lin/juspay/hypersdk/core/JBridge;


# direct methods
.method public constructor <init>(Lin/juspay/hypersdk/core/JBridge;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/juspay/hypersdk/core/JBridge$1;->this$0:Lin/juspay/hypersdk/core/JBridge;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lin/juspay/hypersdk/core/JBridge$1;->this$0:Lin/juspay/hypersdk/core/JBridge;

    .line 3
    invoke-static {p1, p2}, Lin/juspay/hypersdk/core/JBridge;->access$000(Lin/juspay/hypersdk/core/JBridge;Landroid/content/Intent;)V

    .line 6
    return-void
.end method
