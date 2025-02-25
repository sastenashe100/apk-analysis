# classes8.dex

.class public final synthetic Ldd0/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lin/juspay/hypersdk/safe/Godel;


# direct methods
.method public synthetic constructor <init>(Lin/juspay/hypersdk/safe/Godel;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldd0/c;->a:Lin/juspay/hypersdk/safe/Godel;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Ldd0/c;->a:Lin/juspay/hypersdk/safe/Godel;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/safe/Godel;->resetWebView()V

    .line 6
    return-void
.end method
