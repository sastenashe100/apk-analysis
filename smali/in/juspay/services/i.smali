# classes8.dex

.class public final synthetic Lin/juspay/services/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lin/juspay/services/HyperServices;

.field public final synthetic b:Landroidx/fragment/app/p;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lin/juspay/services/HyperServices;Landroidx/fragment/app/p;Landroid/view/ViewGroup;Lorg/json/JSONObject;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lin/juspay/services/i;->a:Lin/juspay/services/HyperServices;

    .line 6
    iput-object p2, p0, Lin/juspay/services/i;->b:Landroidx/fragment/app/p;

    .line 8
    iput-object p3, p0, Lin/juspay/services/i;->c:Landroid/view/ViewGroup;

    .line 10
    iput-object p4, p0, Lin/juspay/services/i;->d:Lorg/json/JSONObject;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lin/juspay/services/i;->a:Lin/juspay/services/HyperServices;

    .line 3
    iget-object v1, p0, Lin/juspay/services/i;->b:Landroidx/fragment/app/p;

    .line 5
    iget-object v2, p0, Lin/juspay/services/i;->c:Landroid/view/ViewGroup;

    .line 7
    iget-object v3, p0, Lin/juspay/services/i;->d:Lorg/json/JSONObject;

    .line 9
    invoke-static {v0, v1, v2, v3}, Lin/juspay/services/HyperServices;->b(Lin/juspay/services/HyperServices;Landroidx/fragment/app/p;Landroid/view/ViewGroup;Lorg/json/JSONObject;)V

    .line 12
    return-void
.end method
