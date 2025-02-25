# classes8.dex

.class public final synthetic Lin/juspay/hypersdk/core/r1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lin/juspay/hypersdk/lifecycle/ActivityResultHolder;


# instance fields
.field public final synthetic a:Lin/juspay/hypersdk/core/JuspayServices;


# direct methods
.method public synthetic constructor <init>(Lin/juspay/hypersdk/core/JuspayServices;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lin/juspay/hypersdk/core/r1;->a:Lin/juspay/hypersdk/core/JuspayServices;

    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/r1;->a:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lin/juspay/hypersdk/core/JuspayServices;->onActivityResult(IILandroid/content/Intent;)V

    .line 6
    return-void
.end method
