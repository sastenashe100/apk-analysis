# classes8.dex

.class Lin/juspay/hypersdk/analytics/LogPusher$IterableJSONArray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/juspay/hypersdk/analytics/LogPusher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IterableJSONArray"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field original:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lin/juspay/hypersdk/analytics/LogPusher$IterableJSONArray;->original:Lorg/json/JSONArray;

    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lin/juspay/hypersdk/analytics/LogPusher$IterableJSONArray$1;

    .line 3
    invoke-direct {v0, p0}, Lin/juspay/hypersdk/analytics/LogPusher$IterableJSONArray$1;-><init>(Lin/juspay/hypersdk/analytics/LogPusher$IterableJSONArray;)V

    .line 6
    return-object v0
.end method
