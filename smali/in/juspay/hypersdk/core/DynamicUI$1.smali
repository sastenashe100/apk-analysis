# classes8.dex

.class Lin/juspay/hypersdk/core/DynamicUI$1;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/hypersdk/core/DynamicUI;->setupWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lin/juspay/hypersdk/core/DynamicUI;


# direct methods
.method public constructor <init>(Lin/juspay/hypersdk/core/DynamicUI;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/juspay/hypersdk/core/DynamicUI$1;->this$0:Lin/juspay/hypersdk/core/DynamicUI;

    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
