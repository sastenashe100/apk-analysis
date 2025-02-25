# classes8.dex

.class public final synthetic Lin/juspay/hypersdk/core/f0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lin/juspay/hypersdk/safe/JuspayWebView;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lin/juspay/hypersdk/safe/JuspayWebView;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lin/juspay/hypersdk/core/f0;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lin/juspay/hypersdk/core/f0;->b:Lin/juspay/hypersdk/safe/JuspayWebView;

    .line 8
    iput-object p3, p0, Lin/juspay/hypersdk/core/f0;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/f0;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lin/juspay/hypersdk/core/f0;->b:Lin/juspay/hypersdk/safe/JuspayWebView;

    .line 5
    iget-object v2, p0, Lin/juspay/hypersdk/core/f0;->c:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1, v2}, Lin/juspay/hypersdk/core/DuiInterface;->g(Ljava/lang/String;Lin/juspay/hypersdk/safe/JuspayWebView;Ljava/lang/String;)V

    .line 10
    return-void
.end method
