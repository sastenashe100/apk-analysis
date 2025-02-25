# classes8.dex

.class public final synthetic Lin/juspay/hypersdk/core/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lin/juspay/hypersdk/core/AndroidInterface;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;Lorg/json/JSONObject;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lin/juspay/hypersdk/core/i;->a:Lin/juspay/hypersdk/core/AndroidInterface;

    .line 6
    iput-object p2, p0, Lin/juspay/hypersdk/core/i;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lin/juspay/hypersdk/core/i;->c:Lorg/json/JSONObject;

    .line 10
    iput p4, p0, Lin/juspay/hypersdk/core/i;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/i;->a:Lin/juspay/hypersdk/core/AndroidInterface;

    .line 3
    iget-object v1, p0, Lin/juspay/hypersdk/core/i;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lin/juspay/hypersdk/core/i;->c:Lorg/json/JSONObject;

    .line 7
    iget v3, p0, Lin/juspay/hypersdk/core/i;->d:I

    .line 9
    invoke-static {v0, v1, v2, v3}, Lin/juspay/hypersdk/core/AndroidInterface;->e(Lin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 12
    return-void
.end method
