# classes8.dex

.class public final synthetic Lin/juspay/hypersdk/core/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lin/juspay/hypersdk/core/AndroidInterface;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lorg/json/JSONArray;


# direct methods
.method public synthetic constructor <init>(Lin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;ILorg/json/JSONArray;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lin/juspay/hypersdk/core/t;->a:Lin/juspay/hypersdk/core/AndroidInterface;

    .line 6
    iput-object p2, p0, Lin/juspay/hypersdk/core/t;->b:Ljava/lang/String;

    .line 8
    iput p3, p0, Lin/juspay/hypersdk/core/t;->c:I

    .line 10
    iput-object p4, p0, Lin/juspay/hypersdk/core/t;->d:Lorg/json/JSONArray;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/t;->a:Lin/juspay/hypersdk/core/AndroidInterface;

    .line 3
    iget-object v1, p0, Lin/juspay/hypersdk/core/t;->b:Ljava/lang/String;

    .line 5
    iget v2, p0, Lin/juspay/hypersdk/core/t;->c:I

    .line 7
    iget-object v3, p0, Lin/juspay/hypersdk/core/t;->d:Lorg/json/JSONArray;

    .line 9
    invoke-static {v0, v1, v2, v3}, Lin/juspay/hypersdk/core/AndroidInterface;->r(Lin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;ILorg/json/JSONArray;)V

    .line 12
    return-void
.end method
