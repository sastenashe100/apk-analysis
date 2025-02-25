# classes8.dex

.class Lin/juspay/hypersdk/core/JuspayServices$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/juspay/hypersdk/core/DuiLogger;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/hypersdk/core/JuspayServices;-><init>(Landroid/content/Context;Lin/juspay/services/TenantParams;)V
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
    iput-object p1, p0, Lin/juspay/hypersdk/core/JuspayServices$2;->this$0:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-static {p1, p2}, Lin/juspay/hyper/core/JuspayLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices$2;->this$0:Lin/juspay/hypersdk/core/JuspayServices;

    .line 6
    invoke-static {v0}, Lin/juspay/hypersdk/core/JuspayServices;->access$000(Lin/juspay/hypersdk/core/JuspayServices;)Lin/juspay/hypersdk/core/SdkTracker;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 13
    move-result-object v5

    .line 14
    const-string v2, "dynamic_ui"

    .line 16
    const-string v3, "error"

    .line 18
    const-string v4, "mystique"

    .line 20
    move-object v6, p2

    .line 21
    invoke-virtual/range {v1 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    return-void
.end method
