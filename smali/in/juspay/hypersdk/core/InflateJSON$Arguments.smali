# classes8.dex

.class Lin/juspay/hypersdk/core/InflateJSON$Arguments;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/juspay/hypersdk/core/InflateJSON;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Arguments"
.end annotation


# instance fields
.field private final args:[Ljava/lang/Object;

.field private classTypes:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lin/juspay/hypersdk/core/InflateJSON;


# direct methods
.method public constructor <init>(Lin/juspay/hypersdk/core/InflateJSON;Lorg/json/JSONArray;Ljava/lang/Object;Ljava/util/LinkedList;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/lang/Object;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lin/juspay/hypersdk/core/InflateJSON$Arguments;->this$0:Lin/juspay/hypersdk/core/InflateJSON;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p2, :cond_11

    .line 9
    new-instance p2, Lorg/json/JSONArray;

    .line 11
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 14
    new-array v1, v0, [Ljava/lang/Class;

    .line 16
    iput-object v1, p0, Lin/juspay/hypersdk/core/InflateJSON$Arguments;->classTypes:[Ljava/lang/Class;

    .line 18
    :cond_11
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 21
    move-result v1

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    iput-object v1, p0, Lin/juspay/hypersdk/core/InflateJSON$Arguments;->args:[Ljava/lang/Object;

    .line 26
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 29
    move-result v1

    .line 30
    new-array v1, v1, [Ljava/lang/Class;

    .line 32
    iput-object v1, p0, Lin/juspay/hypersdk/core/InflateJSON$Arguments;->classTypes:[Ljava/lang/Class;

    .line 34
    :goto_21
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 37
    move-result v1

    .line 38
    if-ge v0, v1, :cond_4a

    .line 40
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lin/juspay/hypersdk/core/InflateJSON$Arguments;->args:[Ljava/lang/Object;

    .line 46
    invoke-virtual {p1, v1, p3, p4}, Lin/juspay/hypersdk/core/InflateJSON;->getValue(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/util/LinkedList;)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    aput-object v3, v2, v0

    .line 52
    iget-object v2, p0, Lin/juspay/hypersdk/core/InflateJSON$Arguments;->classTypes:[Ljava/lang/Class;

    .line 54
    iget-object v3, p0, Lin/juspay/hypersdk/core/InflateJSON$Arguments;->args:[Ljava/lang/Object;

    .line 56
    aget-object v3, v3, v0

    .line 58
    const-string v4, "et"

    .line 60
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {p1, v3, v1}, Lin/juspay/hypersdk/core/InflateJSON;->access$200(Lin/juspay/hypersdk/core/InflateJSON;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Class;

    .line 70
    aput-object v1, v2, v0

    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 74
    goto :goto_21

    .line 75
    :cond_4a
    return-void
.end method

.method public static synthetic access$000(Lin/juspay/hypersdk/core/InflateJSON$Arguments;)[Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lin/juspay/hypersdk/core/InflateJSON$Arguments;->args:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lin/juspay/hypersdk/core/InflateJSON$Arguments;)[Ljava/lang/Class;
    .registers 1

    .line 1
    iget-object p0, p0, Lin/juspay/hypersdk/core/InflateJSON$Arguments;->classTypes:[Ljava/lang/Class;

    .line 3
    return-object p0
.end method
