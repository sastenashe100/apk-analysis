# classes8.dex

.class Lin/juspay/hypersdk/mystique/ListAdapter$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/juspay/hypersdk/mystique/ListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Holder"
.end annotation


# instance fields
.field final synthetic this$0:Lin/juspay/hypersdk/mystique/ListAdapter;

.field views:[Landroid/view/View;


# direct methods
.method public constructor <init>(Lin/juspay/hypersdk/mystique/ListAdapter;Landroid/view/View;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lin/juspay/hypersdk/mystique/ListAdapter$Holder;->this$0:Lin/juspay/hypersdk/mystique/ListAdapter;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lin/juspay/hypersdk/mystique/ListAdapter;->access$100(Lin/juspay/hypersdk/mystique/ListAdapter;)Lorg/json/JSONArray;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 13
    move-result v0

    .line 14
    new-array v0, v0, [Landroid/view/View;

    .line 16
    iput-object v0, p0, Lin/juspay/hypersdk/mystique/ListAdapter$Holder;->views:[Landroid/view/View;

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_12
    invoke-static {p1}, Lin/juspay/hypersdk/mystique/ListAdapter;->access$100(Lin/juspay/hypersdk/mystique/ListAdapter;)Lorg/json/JSONArray;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_35

    .line 29
    :try_start_1c
    invoke-static {p1}, Lin/juspay/hypersdk/mystique/ListAdapter;->access$100(Lin/juspay/hypersdk/mystique/ListAdapter;)Lorg/json/JSONArray;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lin/juspay/hypersdk/mystique/ListAdapter$Holder;->views:[Landroid/view/View;

    .line 39
    const-string v3, "id"

    .line 41
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 44
    move-result v1

    .line 45
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object v1

    .line 49
    aput-object v1, v2, v0
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_32} :catch_32

    .line 51
    :catch_32
    add-int/lit8 v0, v0, 0x1

    .line 53
    goto :goto_12

    .line 54
    :cond_35
    return-void
.end method
