# classes8.dex

.class public final synthetic Lin/juspay/hypersdk/core/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lin/juspay/hypersdk/core/AndroidInterface;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;Lorg/json/JSONObject;IZLjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lin/juspay/hypersdk/core/p;->a:Lin/juspay/hypersdk/core/AndroidInterface;

    .line 6
    iput-object p2, p0, Lin/juspay/hypersdk/core/p;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lin/juspay/hypersdk/core/p;->c:Lorg/json/JSONObject;

    .line 10
    iput p4, p0, Lin/juspay/hypersdk/core/p;->d:I

    .line 12
    iput-boolean p5, p0, Lin/juspay/hypersdk/core/p;->e:Z

    .line 14
    iput-object p6, p0, Lin/juspay/hypersdk/core/p;->f:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lin/juspay/hypersdk/core/p;->g:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/p;->a:Lin/juspay/hypersdk/core/AndroidInterface;

    .line 3
    iget-object v1, p0, Lin/juspay/hypersdk/core/p;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lin/juspay/hypersdk/core/p;->c:Lorg/json/JSONObject;

    .line 7
    iget v3, p0, Lin/juspay/hypersdk/core/p;->d:I

    .line 9
    iget-boolean v4, p0, Lin/juspay/hypersdk/core/p;->e:Z

    .line 11
    iget-object v5, p0, Lin/juspay/hypersdk/core/p;->f:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lin/juspay/hypersdk/core/p;->g:Ljava/lang/String;

    .line 15
    invoke-static/range {v0 .. v6}, Lin/juspay/hypersdk/core/AndroidInterface;->j(Lin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;Lorg/json/JSONObject;IZLjava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
.end method
