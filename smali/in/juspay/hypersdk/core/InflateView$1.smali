# classes8.dex

.class Lin/juspay/hypersdk/core/InflateView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/juspay/hypersdk/core/DuiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/hypersdk/core/InflateView;-><init>(Lin/juspay/hypersdk/core/DynamicUI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lin/juspay/hypersdk/core/InflateView;

.field final synthetic val$dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;


# direct methods
.method public constructor <init>(Lin/juspay/hypersdk/core/InflateView;Lin/juspay/hypersdk/core/DynamicUI;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lin/juspay/hypersdk/core/InflateView$1;->this$0:Lin/juspay/hypersdk/core/InflateView;

    .line 3
    iput-object p2, p0, Lin/juspay/hypersdk/core/InflateView$1;->val$dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public addJsToWebView(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/InflateView$1;->val$dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 3
    invoke-virtual {v0, p1}, Lin/juspay/hypersdk/core/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public getInflateView()Lin/juspay/hypersdk/core/InflateView;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/InflateView$1;->val$dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DynamicUI;->getInflateView()Lin/juspay/hypersdk/core/InflateView;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLogger()Lin/juspay/hypersdk/core/DuiLogger;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/InflateView$1;->val$dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
