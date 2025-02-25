# classes8.dex

.class Lin/juspay/hypersdk/analytics/LogPusher$IterableJSONArray$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/hypersdk/analytics/LogPusher$IterableJSONArray;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field curr:I

.field final synthetic this$0:Lin/juspay/hypersdk/analytics/LogPusher$IterableJSONArray;


# direct methods
.method public constructor <init>(Lin/juspay/hypersdk/analytics/LogPusher$IterableJSONArray;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/juspay/hypersdk/analytics/LogPusher$IterableJSONArray$1;->this$0:Lin/juspay/hypersdk/analytics/LogPusher$IterableJSONArray;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lin/juspay/hypersdk/analytics/LogPusher$IterableJSONArray$1;->curr:I

    .line 9
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lin/juspay/hypersdk/analytics/LogPusher$IterableJSONArray$1;->curr:I

    .line 3
    iget-object v1, p0, Lin/juspay/hypersdk/analytics/LogPusher$IterableJSONArray$1;->this$0:Lin/juspay/hypersdk/analytics/LogPusher$IterableJSONArray;

    .line 5
    iget-object v1, v1, Lin/juspay/hypersdk/analytics/LogPusher$IterableJSONArray;->original:Lorg/json/JSONArray;

    .line 7
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lin/juspay/hypersdk/analytics/LogPusher$IterableJSONArray$1;->next()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public next()Lorg/json/JSONObject;
    .registers 4

    .line 2
    :try_start_0
    iget-object v0, p0, Lin/juspay/hypersdk/analytics/LogPusher$IterableJSONArray$1;->this$0:Lin/juspay/hypersdk/analytics/LogPusher$IterableJSONArray;

    iget-object v0, v0, Lin/juspay/hypersdk/analytics/LogPusher$IterableJSONArray;->original:Lorg/json/JSONArray;

    iget v1, p0, Lin/juspay/hypersdk/analytics/LogPusher$IterableJSONArray$1;->curr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lin/juspay/hypersdk/analytics/LogPusher$IterableJSONArray$1;->curr:I

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_e} :catch_f

    return-object v0

    :catch_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public remove()V
    .registers 1

    .line 1
    return-void
.end method
