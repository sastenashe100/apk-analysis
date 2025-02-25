# classes8.dex

.class public final synthetic Lin/juspay/hypersdk/core/w1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lin/juspay/hypersdk/core/JuspayServices;

.field public final synthetic b:Landroidx/fragment/app/p;


# direct methods
.method public synthetic constructor <init>(Lin/juspay/hypersdk/core/JuspayServices;Landroidx/fragment/app/p;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lin/juspay/hypersdk/core/w1;->a:Lin/juspay/hypersdk/core/JuspayServices;

    .line 6
    iput-object p2, p0, Lin/juspay/hypersdk/core/w1;->b:Landroidx/fragment/app/p;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/w1;->a:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    iget-object v1, p0, Lin/juspay/hypersdk/core/w1;->b:Landroidx/fragment/app/p;

    .line 5
    invoke-static {v0, v1}, Lin/juspay/hypersdk/core/JuspayServices;->d(Lin/juspay/hypersdk/core/JuspayServices;Landroidx/fragment/app/p;)V

    .line 8
    return-void
.end method
