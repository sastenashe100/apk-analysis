# classes8.dex

.class public final synthetic Lin/juspay/hypersdk/core/p1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lin/juspay/hypersdk/core/JuspayServices;


# direct methods
.method public synthetic constructor <init>(Lin/juspay/hypersdk/core/JuspayServices;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lin/juspay/hypersdk/core/p1;->a:Lin/juspay/hypersdk/core/JuspayServices;

    .line 6
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 4

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/p1;->a:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-static {v0, p1, p2}, Lin/juspay/hypersdk/core/JuspayServices;->e(Lin/juspay/hypersdk/core/JuspayServices;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
