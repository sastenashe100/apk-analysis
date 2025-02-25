# classes8.dex

.class public final synthetic Lin/juspay/hypersdk/core/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lin/juspay/hypersdk/core/AndroidInterface;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lin/juspay/hypersdk/core/AndroidInterface;[Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lin/juspay/hypersdk/core/j;->a:Lin/juspay/hypersdk/core/AndroidInterface;

    .line 6
    iput-object p2, p0, Lin/juspay/hypersdk/core/j;->b:[Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lin/juspay/hypersdk/core/j;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/j;->a:Lin/juspay/hypersdk/core/AndroidInterface;

    .line 3
    iget-object v1, p0, Lin/juspay/hypersdk/core/j;->b:[Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lin/juspay/hypersdk/core/j;->c:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1, v2, p1}, Lin/juspay/hypersdk/core/AndroidInterface;->m(Lin/juspay/hypersdk/core/AndroidInterface;[Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 10
    return-void
.end method
