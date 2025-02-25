# classes8.dex

.class public final synthetic Lin/juspay/hypersdk/core/k2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lin/juspay/hypersdk/core/SdkTracker;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Throwable;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/Long;

.field public final synthetic i:Ljava/lang/Long;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lorg/json/JSONArray;

.field public final synthetic n:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lin/juspay/hypersdk/core/SdkTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lin/juspay/hypersdk/core/k2;->a:Lin/juspay/hypersdk/core/SdkTracker;

    .line 6
    iput-object p2, p0, Lin/juspay/hypersdk/core/k2;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lin/juspay/hypersdk/core/k2;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lin/juspay/hypersdk/core/k2;->d:Ljava/lang/Throwable;

    .line 12
    iput-object p5, p0, Lin/juspay/hypersdk/core/k2;->e:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lin/juspay/hypersdk/core/k2;->f:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lin/juspay/hypersdk/core/k2;->g:Ljava/lang/String;

    .line 18
    iput-object p8, p0, Lin/juspay/hypersdk/core/k2;->h:Ljava/lang/Long;

    .line 20
    iput-object p9, p0, Lin/juspay/hypersdk/core/k2;->i:Ljava/lang/Long;

    .line 22
    iput-object p10, p0, Lin/juspay/hypersdk/core/k2;->j:Ljava/lang/Object;

    .line 24
    iput-object p11, p0, Lin/juspay/hypersdk/core/k2;->k:Ljava/lang/String;

    .line 26
    iput-object p12, p0, Lin/juspay/hypersdk/core/k2;->l:Ljava/lang/String;

    .line 28
    iput-object p13, p0, Lin/juspay/hypersdk/core/k2;->m:Lorg/json/JSONArray;

    .line 30
    iput-object p14, p0, Lin/juspay/hypersdk/core/k2;->n:Lorg/json/JSONObject;

    .line 32
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/k2;->a:Lin/juspay/hypersdk/core/SdkTracker;

    .line 3
    iget-object v1, p0, Lin/juspay/hypersdk/core/k2;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lin/juspay/hypersdk/core/k2;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lin/juspay/hypersdk/core/k2;->d:Ljava/lang/Throwable;

    .line 9
    iget-object v4, p0, Lin/juspay/hypersdk/core/k2;->e:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lin/juspay/hypersdk/core/k2;->f:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lin/juspay/hypersdk/core/k2;->g:Ljava/lang/String;

    .line 15
    iget-object v7, p0, Lin/juspay/hypersdk/core/k2;->h:Ljava/lang/Long;

    .line 17
    iget-object v8, p0, Lin/juspay/hypersdk/core/k2;->i:Ljava/lang/Long;

    .line 19
    iget-object v9, p0, Lin/juspay/hypersdk/core/k2;->j:Ljava/lang/Object;

    .line 21
    iget-object v10, p0, Lin/juspay/hypersdk/core/k2;->k:Ljava/lang/String;

    .line 23
    iget-object v11, p0, Lin/juspay/hypersdk/core/k2;->l:Ljava/lang/String;

    .line 25
    iget-object v12, p0, Lin/juspay/hypersdk/core/k2;->m:Lorg/json/JSONArray;

    .line 27
    iget-object v13, p0, Lin/juspay/hypersdk/core/k2;->n:Lorg/json/JSONObject;

    .line 29
    invoke-static/range {v0 .. v13}, Lin/juspay/hypersdk/core/SdkTracker;->l(Lin/juspay/hypersdk/core/SdkTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    .line 32
    return-void
.end method
