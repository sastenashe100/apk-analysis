# classes8.dex

.class public Lin/juspay/hypersdk/core/Renderer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/juspay/hypersdk/core/Renderer$RenderTreeNode;
    }
.end annotation


# instance fields
.field private final container:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

.field private final prevView:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field viewCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private viewCacheCapacity:I


# direct methods
.method public constructor <init>(Lin/juspay/hypersdk/core/DynamicUI;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lin/juspay/hypersdk/core/Renderer;->viewCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    iput-object p1, p0, Lin/juspay/hypersdk/core/Renderer;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    iput-object v0, p0, Lin/juspay/hypersdk/core/Renderer;->container:Ljava/util/HashMap;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    iput-object v0, p0, Lin/juspay/hypersdk/core/Renderer;->prevView:Ljava/util/HashMap;

    .line 27
    :try_start_1a
    invoke-static {}, Lin/juspay/hypersdk/services/SdkConfigService;->getCachedSdkConfig()Lorg/json/JSONObject;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, "uiFeatures"

    .line 33
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "nbListItemCaching"

    .line 39
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    move-result-object v0

    .line 43
    const-string v1, "bgCacheCapacity"

    .line 45
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lin/juspay/hypersdk/core/Renderer;->viewCacheCapacity:I
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_32} :catch_33

    .line 51
    goto :goto_36

    .line 52
    :catch_33
    const/4 v0, 0x4

    .line 53
    iput v0, p0, Lin/juspay/hypersdk/core/Renderer;->viewCacheCapacity:I

    .line 55
    :goto_36
    :try_start_36
    invoke-direct {p0}, Lin/juspay/hypersdk/core/Renderer;->initCache()V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_39} :catch_3a

    .line 58
    goto :goto_48

    .line 59
    :catch_3a
    move-exception v0

    .line 60
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    const-string v1, "Error while initializing cache"

    .line 70
    invoke-interface {p1, v1, v0}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :goto_48
    return-void
.end method

.method public static synthetic a(Lin/juspay/hypersdk/core/Renderer;[Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/core/Renderer;->lambda$initCache$0([Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private addViewFromRenderTreeNodeQueue(Ljava/util/Queue;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lin/juspay/hypersdk/core/Renderer$RenderTreeNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_16

    .line 7
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lin/juspay/hypersdk/core/Renderer$RenderTreeNode;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v1, v0, Lin/juspay/hypersdk/core/Renderer$RenderTreeNode;->parent:Landroid/view/ViewGroup;

    .line 17
    iget-object v0, v0, Lin/juspay/hypersdk/core/Renderer$RenderTreeNode;->itself:Landroid/view/View;

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_16
    return-void
.end method

.method public static synthetic b(Lin/juspay/hypersdk/core/Renderer;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/core/Renderer;->lambda$replenishCache$1(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private createAllNodesAndReturnRoot(Lorg/json/JSONObject;Ljava/util/Queue;Z)Landroid/view/View;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Queue<",
            "Lin/juspay/hypersdk/core/Renderer$RenderTreeNode;",
            ">;Z)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "props"

    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_15

    .line 19
    invoke-virtual {p0, v0, v2}, Lin/juspay/hypersdk/core/Renderer;->setCurrentNodeDetails(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 22
    :cond_15
    invoke-direct {p0, v0}, Lin/juspay/hypersdk/core/Renderer;->getNewInstanceFromClassName(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_33

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 42
    iget-object v4, p0, Lin/juspay/hypersdk/core/Renderer;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 44
    invoke-virtual {v4}, Lin/juspay/hypersdk/core/DynamicUI;->getInflateView()Lin/juspay/hypersdk/core/InflateView;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4, v3, v2, v0, p3}, Lin/juspay/hypersdk/core/InflateView;->parseKeys(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;Z)V

    .line 51
    goto :goto_1d

    .line 52
    :cond_33
    const-string v1, "children"

    .line 54
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5c

    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_40
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 68
    move-result v2

    .line 69
    if-ge v1, v2, :cond_5c

    .line 71
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 74
    move-result-object v2

    .line 75
    invoke-direct {p0, v2, p2, p3}, Lin/juspay/hypersdk/core/Renderer;->createAllNodesAndReturnRoot(Lorg/json/JSONObject;Ljava/util/Queue;Z)Landroid/view/View;

    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Lin/juspay/hypersdk/core/Renderer$RenderTreeNode;

    .line 81
    move-object v4, v0

    .line 82
    check-cast v4, Landroid/view/ViewGroup;

    .line 84
    invoke-direct {v3, v4, v2}, Lin/juspay/hypersdk/core/Renderer$RenderTreeNode;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 87
    invoke-interface {p2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 92
    goto :goto_40

    .line 93
    :cond_5c
    check-cast v0, Landroid/view/View;

    .line 95
    return-object v0
.end method

.method private createNodesAndReturnRoot(Lorg/json/JSONObject;Lin/juspay/hypersdk/core/InflateView;)Landroid/view/View;
    .registers 8

    .line 1
    const-string v0, "type"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "props"

    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_15

    .line 19
    invoke-virtual {p0, v0, v2}, Lin/juspay/hypersdk/core/Renderer;->setCurrentNodeDetails(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 22
    :cond_15
    invoke-direct {p0, v0}, Lin/juspay/hypersdk/core/Renderer;->getNewInstanceFromClassName(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_31

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 42
    invoke-virtual {p2}, Lin/juspay/hypersdk/core/InflateView;->getUseAppContext()Z

    .line 45
    move-result v4

    .line 46
    invoke-virtual {p2, v3, v2, v0, v4}, Lin/juspay/hypersdk/core/InflateView;->parseKeys(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;Z)V

    .line 49
    goto :goto_1d

    .line 50
    :cond_31
    const-string v1, "children"

    .line 52
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_55

    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_3e
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 66
    move-result v2

    .line 67
    if-ge v1, v2, :cond_55

    .line 69
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 72
    move-result-object v2

    .line 73
    invoke-direct {p0, v2, p2}, Lin/juspay/hypersdk/core/Renderer;->createNodesAndReturnRoot(Lorg/json/JSONObject;Lin/juspay/hypersdk/core/InflateView;)Landroid/view/View;

    .line 76
    move-result-object v2

    .line 77
    move-object v3, v0

    .line 78
    check-cast v3, Landroid/view/ViewGroup;

    .line 80
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 85
    goto :goto_3e

    .line 86
    :cond_55
    check-cast v0, Landroid/view/View;

    .line 88
    return-object v0
.end method

.method private getNewInstanceFromClassName(Ljava/lang/String;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/Renderer;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DynamicUI;->getAppContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1}, Lin/juspay/hypersdk/core/Renderer;->getCachedViewFor(Ljava/lang/String;)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_d

    .line 13
    return-object v1

    .line 14
    :cond_d
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, -0x1

    .line 24
    sparse-switch v1, :sswitch_data_126

    .line 27
    goto/16 :goto_b9

    .line 29
    :sswitch_1c
    const-string v1, "android.widget.RadioButton"

    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_26

    .line 37
    goto/16 :goto_b9

    .line 39
    :cond_26
    const/16 v4, 0xc

    .line 41
    goto/16 :goto_b9

    .line 43
    :sswitch_2a
    const-string v1, "android.widget.Button"

    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_34

    .line 51
    goto/16 :goto_b9

    .line 53
    :cond_34
    const/16 v4, 0xb

    .line 55
    goto/16 :goto_b9

    .line 57
    :sswitch_38
    const-string v1, "android.widget.TextView"

    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_42

    .line 65
    goto/16 :goto_b9

    .line 67
    :cond_42
    const/16 v4, 0xa

    .line 69
    goto/16 :goto_b9

    .line 71
    :sswitch_46
    const-string v1, "android.widget.ScrollView"

    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_50

    .line 79
    goto/16 :goto_b9

    .line 81
    :cond_50
    const/16 v4, 0x9

    .line 83
    goto/16 :goto_b9

    .line 85
    :sswitch_54
    const-string v1, "android.widget.ImageView"

    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_5e

    .line 93
    goto/16 :goto_b9

    .line 95
    :cond_5e
    const/16 v4, 0x8

    .line 97
    goto/16 :goto_b9

    .line 99
    :sswitch_62
    const-string v1, "android.widget.ImageButton"

    .line 101
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_6b

    .line 107
    goto :goto_b9

    .line 108
    :cond_6b
    const/4 v4, 0x7

    .line 109
    goto :goto_b9

    .line 110
    :sswitch_6d
    const-string v1, "android.widget.EditText"

    .line 112
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_76

    .line 118
    goto :goto_b9

    .line 119
    :cond_76
    const/4 v4, 0x6

    .line 120
    goto :goto_b9

    .line 121
    :sswitch_78
    const-string v1, "android.widget.CheckBox"

    .line 123
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_81

    .line 129
    goto :goto_b9

    .line 130
    :cond_81
    const/4 v4, 0x5

    .line 131
    goto :goto_b9

    .line 132
    :sswitch_83
    const-string v1, "androidx.swiperefreshlayout.widget.SwipeRefreshLayout"

    .line 134
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_8c

    .line 140
    goto :goto_b9

    .line 141
    :cond_8c
    const/4 v4, 0x4

    .line 142
    goto :goto_b9

    .line 143
    :sswitch_8e
    const-string v1, "android.widget.LinearLayout"

    .line 145
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_97

    .line 151
    goto :goto_b9

    .line 152
    :cond_97
    const/4 v4, 0x3

    .line 153
    goto :goto_b9

    .line 154
    :sswitch_99
    const-string v1, "android.view.TextureView"

    .line 156
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_a2

    .line 162
    goto :goto_b9

    .line 163
    :cond_a2
    const/4 v4, 0x2

    .line 164
    goto :goto_b9

    .line 165
    :sswitch_a4
    const-string v1, "android.widget.RelativeLayout"

    .line 167
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_ad

    .line 173
    goto :goto_b9

    .line 174
    :cond_ad
    move v4, v2

    .line 175
    goto :goto_b9

    .line 176
    :sswitch_af
    const-string v1, "android.widget.FrameLayout"

    .line 178
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_b8

    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    move v4, v3

    .line 186
    :goto_b9
    packed-switch v4, :pswitch_data_15c

    .line 189
    invoke-virtual {p0}, Lin/juspay/hypersdk/core/Renderer;->getInflateView()Lin/juspay/hypersdk/core/InflateView;

    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1, p1}, Lin/juspay/hypersdk/core/InflateView;->getClassName(Ljava/lang/String;)Ljava/lang/Class;

    .line 196
    move-result-object p1

    .line 197
    new-array v1, v2, [Ljava/lang/Class;

    .line 199
    const-class v2, Landroid/content/Context;

    .line 201
    aput-object v2, v1, v3

    .line 203
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 206
    move-result-object p1

    .line 207
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :pswitch_d7  #0xc
    new-instance p1, Landroid/widget/RadioButton;

    .line 218
    invoke-direct {p1, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 221
    return-object p1

    .line 222
    :pswitch_dd  #0xb
    new-instance p1, Landroid/widget/Button;

    .line 224
    invoke-direct {p1, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 227
    return-object p1

    .line 228
    :pswitch_e3  #0xa
    new-instance p1, Landroid/widget/TextView;

    .line 230
    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 233
    return-object p1

    .line 234
    :pswitch_e9  #0x9
    new-instance p1, Landroid/widget/ScrollView;

    .line 236
    invoke-direct {p1, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 239
    return-object p1

    .line 240
    :pswitch_ef  #0x8
    new-instance p1, Landroid/widget/ImageView;

    .line 242
    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 245
    return-object p1

    .line 246
    :pswitch_f5  #0x7
    new-instance p1, Landroid/widget/ImageButton;

    .line 248
    invoke-direct {p1, v0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 251
    return-object p1

    .line 252
    :pswitch_fb  #0x6
    new-instance p1, Landroid/widget/EditText;

    .line 254
    invoke-direct {p1, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 257
    return-object p1

    .line 258
    :pswitch_101  #0x5
    new-instance p1, Landroid/widget/CheckBox;

    .line 260
    invoke-direct {p1, v0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 263
    return-object p1

    .line 264
    :pswitch_107  #0x4
    new-instance p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 266
    invoke-direct {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    .line 269
    return-object p1

    .line 270
    :pswitch_10d  #0x3
    new-instance p1, Landroid/widget/LinearLayout;

    .line 272
    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 275
    return-object p1

    .line 276
    :pswitch_113  #0x2
    new-instance p1, Landroid/view/TextureView;

    .line 278
    invoke-direct {p1, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 281
    return-object p1

    .line 282
    :pswitch_119  #0x1
    new-instance p1, Landroid/widget/RelativeLayout;

    .line 284
    invoke-direct {p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 287
    return-object p1

    .line 288
    :pswitch_11f  #0x0
    new-instance p1, Landroid/widget/FrameLayout;

    .line 290
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 293
    return-object p1

    .line 294
    nop

    .line 295
    :sswitch_data_126
    .sparse-switch
        -0x7cfbf3f4 -> :sswitch_af
        -0x75a77c1f -> :sswitch_a4
        -0x73053dea -> :sswitch_99
        -0x554717c6 -> :sswitch_8e
        -0x49ce4ca9 -> :sswitch_83
        -0xcc5bd52 -> :sswitch_78
        -0x8e34e9e -> :sswitch_6d
        -0x2fcf27e -> :sswitch_62
        0x27fd74f5 -> :sswitch_54
        0x32286f5d -> :sswitch_46
        0x5bce347d -> :sswitch_38
        0x5e640cfd -> :sswitch_2a
        0x632a0022 -> :sswitch_1c
    .end sparse-switch

    .line 349
    :pswitch_data_15c
    .packed-switch 0x0
        :pswitch_11f  #00000000
        :pswitch_119  #00000001
        :pswitch_113  #00000002
        :pswitch_10d  #00000003
        :pswitch_107  #00000004
        :pswitch_101  #00000005
        :pswitch_fb  #00000006
        :pswitch_f5  #00000007
        :pswitch_ef  #00000008
        :pswitch_e9  #00000009
        :pswitch_e3  #0000000a
        :pswitch_dd  #0000000b
        :pswitch_d7  #0000000c
    .end packed-switch
.end method

.method private initCache()V
    .registers 8

    .line 1
    const-string v0, "android.widget.RelativeLayout"

    .line 3
    const-string v1, "android.widget.LinearLayout"

    .line 5
    const-string v2, "android.widget.ImageView"

    .line 7
    const-string v3, "android.widget.ScrollView"

    .line 9
    const-string v4, "android.widget.TextView"

    .line 11
    const-string v5, "android.widget.EditText"

    .line 13
    const-string v6, "android.widget.FrameLayout"

    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lin/juspay/hypersdk/core/a2;

    .line 21
    invoke-direct {v1, p0, v0}, Lin/juspay/hypersdk/core/a2;-><init>(Lin/juspay/hypersdk/core/Renderer;[Ljava/lang/String;)V

    .line 24
    invoke-static {v1}, Lin/juspay/hyper/core/ExecutorManager;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method

.method private synthetic lambda$initCache$0([Ljava/lang/String;)V
    .registers 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    array-length v1, p1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_c
    if-ge v3, v1, :cond_5d

    .line 15
    aget-object v4, p1, v3

    .line 17
    move v5, v2

    .line 18
    :goto_11
    :try_start_11
    iget v6, p0, Lin/juspay/hypersdk/core/Renderer;->viewCacheCapacity:I

    .line 20
    if-ge v5, v6, :cond_3c

    .line 22
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    move-result-object v6

    .line 26
    const/4 v7, 0x1

    .line 27
    new-array v8, v7, [Ljava/lang/Class;

    .line 29
    const-class v9, Landroid/content/Context;

    .line 31
    aput-object v9, v8, v2

    .line 33
    invoke-virtual {v6, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 36
    move-result-object v6

    .line 37
    new-array v7, v7, [Ljava/lang/Object;

    .line 39
    iget-object v8, p0, Lin/juspay/hypersdk/core/Renderer;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 41
    invoke-virtual {v8}, Lin/juspay/hypersdk/core/DynamicUI;->getAppContext()Landroid/content/Context;

    .line 44
    move-result-object v8

    .line 45
    aput-object v8, v7, v2

    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Landroid/view/View;

    .line 53
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 58
    goto :goto_11

    .line 59
    :catch_3a
    move-exception v4

    .line 60
    goto :goto_4b

    .line 61
    :cond_3c
    iget-object v5, p0, Lin/juspay/hypersdk/core/Renderer;->viewCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    invoke-virtual {v5, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v4, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-static {v4}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 74
    move-result-object v0
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_4a} :catch_3a

    .line 75
    goto :goto_5a

    .line 76
    :goto_4b
    iget-object v5, p0, Lin/juspay/hypersdk/core/Renderer;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 78
    invoke-virtual {v5}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    const-string v6, "Error while initializing cache in function"

    .line 88
    invoke-interface {v5, v6, v4}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :goto_5a
    add-int/lit8 v3, v3, 0x1

    .line 93
    goto :goto_c

    .line 94
    :cond_5d
    return-void
.end method

.method private synthetic lambda$replenishCache$1(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/Renderer;->viewCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    if-nez v0, :cond_18

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lin/juspay/hypersdk/core/Renderer;->viewCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    move-result v1

    .line 29
    iget v2, p0, Lin/juspay/hypersdk/core/Renderer;->viewCacheCapacity:I

    .line 31
    if-ge v1, v2, :cond_43

    .line 33
    :try_start_20
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    move-result-object p1

    .line 37
    const/4 v1, 0x1

    .line 38
    new-array v2, v1, [Ljava/lang/Class;

    .line 40
    const-class v3, Landroid/content/Context;

    .line 42
    const/4 v4, 0x0

    .line 43
    aput-object v3, v2, v4

    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 48
    move-result-object p1

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    iget-object v2, p0, Lin/juspay/hypersdk/core/Renderer;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 53
    invoke-virtual {v2}, Lin/juspay/hypersdk/core/DynamicUI;->getAppContext()Landroid/content/Context;

    .line 56
    move-result-object v2

    .line 57
    aput-object v2, v1, v4

    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/view/View;

    .line 65
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_43} :catch_43

    .line 68
    :catch_43
    :cond_43
    return-void
.end method

.method private removeViewFromContainer(Landroid/view/View;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/Renderer;->container:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/view/ViewGroup;

    .line 9
    if-eqz p2, :cond_11

    .line 11
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 18
    :cond_11
    return-void
.end method

.method private render(Landroid/view/View;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/Renderer;->container:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/view/ViewGroup;

    .line 9
    if-eqz p1, :cond_10

    .line 11
    if-eqz p2, :cond_10

    .line 13
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    goto :goto_30

    .line 17
    :cond_10
    iget-object p1, p0, Lin/juspay/hypersdk/core/Renderer;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 19
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/DynamicUI;->getErrorCallback()Lin/juspay/hypersdk/mystique/Callback;

    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v0, " isNull : fn__Render -  instance null "

    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0}, Lin/juspay/hypersdk/core/Renderer;->getErrorDetails()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    const-string v0, "ERROR"

    .line 46
    invoke-interface {p1, v0, p2}, Lin/juspay/hypersdk/mystique/Callback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :goto_30
    return-void
.end method


# virtual methods
.method public addStoredViewToParent(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/Renderer;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DynamicUI;->getAppContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lin/juspay/hypersdk/core/Renderer;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 13
    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->getAppContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "id"

    .line 23
    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    move-result p1

    .line 27
    const-string v0, "ERROR"

    .line 29
    if-ltz p3, :cond_8c

    .line 31
    iget-object v1, p0, Lin/juspay/hypersdk/core/Renderer;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 33
    invoke-virtual {v1, p5}, Lin/juspay/hypersdk/core/DynamicUI;->getContainer(Ljava/lang/String;)Landroid/view/ViewGroup;

    .line 36
    move-result-object p5

    .line 37
    if-nez p5, :cond_45

    .line 39
    iget-object p1, p0, Lin/juspay/hypersdk/core/Renderer;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 41
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/DynamicUI;->getErrorCallback()Lin/juspay/hypersdk/mystique/Callback;

    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string p3, " isNull : fn__addViewToParent - container null "

    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0}, Lin/juspay/hypersdk/core/Renderer;->getErrorDetails()Ljava/lang/String;

    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p1, v0, p2}, Lin/juspay/hypersdk/mystique/Callback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-void

    .line 70
    :cond_45
    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/view/ViewGroup;

    .line 76
    if-eqz p4, :cond_50

    .line 78
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 81
    :cond_50
    iget-object p4, p0, Lin/juspay/hypersdk/core/Renderer;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 83
    invoke-virtual {p4, p2}, Lin/juspay/hypersdk/core/DynamicUI;->getViewFromScreenName(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Landroid/view/View;

    .line 89
    if-eqz p2, :cond_6d

    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 94
    move-result-object p4

    .line 95
    if-eqz p4, :cond_69

    .line 97
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100
    move-result-object p4

    .line 101
    check-cast p4, Landroid/view/ViewGroup;

    .line 103
    invoke-virtual {p4, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 106
    :cond_69
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 109
    goto :goto_9a

    .line 110
    :cond_6d
    iget-object p1, p0, Lin/juspay/hypersdk/core/Renderer;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 112
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/DynamicUI;->getErrorCallback()Lin/juspay/hypersdk/mystique/Callback;

    .line 115
    move-result-object p1

    .line 116
    new-instance p2, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    const-string p3, " isNull : fn__addViewToParent - child null "

    .line 123
    :goto_7a
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p0}, Lin/juspay/hypersdk/core/Renderer;->getErrorDetails()Ljava/lang/String;

    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object p2

    .line 137
    invoke-interface {p1, v0, p2}, Lin/juspay/hypersdk/mystique/Callback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    goto :goto_9a

    .line 141
    :cond_8c
    iget-object p1, p0, Lin/juspay/hypersdk/core/Renderer;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 143
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/DynamicUI;->getErrorCallback()Lin/juspay/hypersdk/mystique/Callback;

    .line 146
    move-result-object p1

    .line 147
    new-instance p2, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    const-string p3, " isNull : fn__addViewToParent - negative index "

    .line 154
    goto :goto_7a

    .line 155
    :goto_9a
    return-void
.end method

.method public addViewToParent(Ljava/lang/String;Lorg/json/JSONObject;IZLjava/lang/String;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/Renderer;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DynamicUI;->getAppContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lin/juspay/hypersdk/core/Renderer;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 13
    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->getAppContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "id"

    .line 23
    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, Lin/juspay/hypersdk/core/Renderer;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 29
    invoke-virtual {v0, p5}, Lin/juspay/hypersdk/core/DynamicUI;->getContainer(Ljava/lang/String;)Landroid/view/ViewGroup;

    .line 32
    move-result-object p5

    .line 33
    if-ltz p3, :cond_4e

    .line 35
    if-eqz p5, :cond_4e

    .line 37
    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/view/ViewGroup;

    .line 43
    if-eqz p4, :cond_2f

    .line 45
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 48
    :cond_2f
    new-instance p4, Ljava/util/LinkedList;

    .line 50
    invoke-direct {p4}, Ljava/util/LinkedList;-><init>()V

    .line 53
    new-instance p5, Lin/juspay/hypersdk/core/InflateJSON;

    .line 55
    iget-object v0, p0, Lin/juspay/hypersdk/core/Renderer;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 57
    invoke-direct {p5, v0}, Lin/juspay/hypersdk/core/InflateJSON;-><init>(Lin/juspay/hypersdk/core/DynamicUI;)V

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p5, v0}, Lin/juspay/hypersdk/core/InflateView;->setUseAppContext(Z)V

    .line 64
    invoke-virtual {p5}, Lin/juspay/hypersdk/core/InflateView;->getUseAppContext()Z

    .line 67
    move-result p5

    .line 68
    invoke-direct {p0, p2, p4, p5}, Lin/juspay/hypersdk/core/Renderer;->createAllNodesAndReturnRoot(Lorg/json/JSONObject;Ljava/util/Queue;Z)Landroid/view/View;

    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p0, p4}, Lin/juspay/hypersdk/core/Renderer;->addViewFromRenderTreeNodeQueue(Ljava/util/Queue;)V

    .line 75
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 78
    goto :goto_92

    .line 79
    :cond_4e
    if-nez p5, :cond_5d

    .line 81
    iget-object p1, p0, Lin/juspay/hypersdk/core/Renderer;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 83
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    .line 86
    move-result-object p1

    .line 87
    const-string p3, "Missing Container"

    .line 89
    const-string p4, "addViewToParent, InflateView, it is not  activity, it is applicationContext"

    .line 91
    invoke-interface {p1, p3, p4}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_5d
    const-string p1, "props"

    .line 96
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_72

    .line 102
    const-string p3, "type"

    .line 104
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p3, p1}, Lin/juspay/hypersdk/core/Renderer;->setCurrentNodeDetails(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 115
    :cond_72
    iget-object p1, p0, Lin/juspay/hypersdk/core/Renderer;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 117
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/DynamicUI;->getErrorCallback()Lin/juspay/hypersdk/mystique/Callback;

    .line 120
    move-result-object p1

    .line 121
    new-instance p2, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    const-string p3, " isNull : fn__addViewToParent - negative index "

    .line 128
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p0}, Lin/juspay/hypersdk/core/Renderer;->getErrorDetails()Ljava/lang/String;

    .line 134
    move-result-object p3

    .line 135
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p2

    .line 142
    const-string p3, "ERROR"

    .line 144
    invoke-interface {p1, p3, p2}, Lin/juspay/hypersdk/mystique/Callback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :goto_92
    return-void
.end method

.method public createView(Lorg/json/JSONObject;)Landroid/view/View;
    .registers 9

    .line 1
    const-string v0, "type"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "props"

    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_15

    .line 19
    invoke-virtual {p0, v0, v2}, Lin/juspay/hypersdk/core/Renderer;->setCurrentNodeDetails(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 22
    :cond_15
    invoke-direct {p0, v0}, Lin/juspay/hypersdk/core/Renderer;->getNewInstanceFromClassName(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    new-instance v3, Lin/juspay/hypersdk/core/InflateJSON;

    .line 32
    iget-object v4, p0, Lin/juspay/hypersdk/core/Renderer;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 34
    invoke-direct {v3, v4}, Lin/juspay/hypersdk/core/InflateJSON;-><init>(Lin/juspay/hypersdk/core/DynamicUI;)V

    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-virtual {v3, v4}, Lin/juspay/hypersdk/core/InflateView;->setUseAppContext(Z)V

    .line 41
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_42

    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 53
    iget-object v5, p0, Lin/juspay/hypersdk/core/Renderer;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 55
    invoke-virtual {v5}, Lin/juspay/hypersdk/core/DynamicUI;->getInflateView()Lin/juspay/hypersdk/core/InflateView;

    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v3}, Lin/juspay/hypersdk/core/InflateView;->getUseAppContext()Z

    .line 62
    move-result v6

    .line 63
    invoke-virtual {v5, v4, v2, v0, v6}, Lin/juspay/hypersdk/core/InflateView;->parseKeys(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;Z)V

    .line 66
    goto :goto_28

    .line 67
    :cond_42
    const-string v1, "children"

    .line 69
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_68

    .line 79
    const/4 v1, 0x0

    .line 80
    :goto_4f
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 83
    move-result v2

    .line 84
    if-ge v1, v2, :cond_68

    .line 86
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p0, v2}, Lin/juspay/hypersdk/core/Renderer;->createView(Lorg/json/JSONObject;)Landroid/view/View;

    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_65

    .line 96
    move-object v3, v0

    .line 97
    check-cast v3, Landroid/view/ViewGroup;

    .line 99
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    :cond_65
    add-int/lit8 v1, v1, 0x1

    .line 104
    goto :goto_4f

    .line 105
    :cond_68
    check-cast v0, Landroid/view/View;

    .line 107
    return-object v0
.end method

.method public dismissPopUp()V
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/Renderer;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DynamicUI;->getInflateView()Lin/juspay/hypersdk/core/InflateView;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/InflateView;->dismissPopUp()V

    .line 10
    return-void
.end method

.method public getCachedViewFor(Ljava/lang/String;)Landroid/view/View;
    .registers 5

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/Renderer;->viewCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 12
    return-object v1

    .line 13
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_16

    .line 19
    invoke-virtual {p0, p1}, Lin/juspay/hypersdk/core/Renderer;->replenishCache(Ljava/lang/String;)V

    .line 22
    return-object v1

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/View;

    .line 30
    iget v1, p0, Lin/juspay/hypersdk/core/Renderer;->viewCacheCapacity:I

    .line 32
    if-ge v2, v1, :cond_24

    .line 34
    invoke-virtual {p0, p1}, Lin/juspay/hypersdk/core/Renderer;->replenishCache(Ljava/lang/String;)V

    .line 37
    :cond_24
    return-object v0
.end method

.method public getErrorDetails()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/Renderer;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DynamicUI;->getInflateView()Lin/juspay/hypersdk/core/InflateView;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/InflateView;->getErrorDetails()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getInflateView()Lin/juspay/hypersdk/core/InflateView;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/Renderer;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DynamicUI;->getInflateView()Lin/juspay/hypersdk/core/InflateView;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public parseAndRunPipe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 9

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/Renderer;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DynamicUI;->getInflateView()Lin/juspay/hypersdk/core/InflateView;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "modifyDom"

    .line 9
    invoke-virtual {v0, v1}, Lin/juspay/hypersdk/core/InflateView;->setCurrView(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lin/juspay/hypersdk/core/Renderer;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 14
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DynamicUI;->getInflateView()Lin/juspay/hypersdk/core/InflateView;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, ""

    .line 20
    invoke-virtual {v0, v1}, Lin/juspay/hypersdk/core/InflateView;->setCurrViewId(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lin/juspay/hypersdk/core/Renderer;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 25
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DynamicUI;->getInflateView()Lin/juspay/hypersdk/core/InflateView;

    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v2, "ln: "

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string p3, " "

    .line 44
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {v0, p3}, Lin/juspay/hypersdk/core/InflateView;->setFileOrigin(Ljava/lang/String;)V

    .line 57
    iget-object p3, p0, Lin/juspay/hypersdk/core/Renderer;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 59
    invoke-virtual {p3}, Lin/juspay/hypersdk/core/DynamicUI;->getInflateView()Lin/juspay/hypersdk/core/InflateView;

    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p3, p1, p2, p5}, Lin/juspay/hypersdk/core/InflateView;->parseAndRunPipe(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 66
    return-void
.end method

.method public prepareAndStoreView(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .line 1
    new-instance v0, Lin/juspay/hypersdk/core/InflateJSON;

    .line 3
    iget-object v1, p0, Lin/juspay/hypersdk/core/Renderer;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 5
    invoke-direct {v0, v1}, Lin/juspay/hypersdk/core/InflateJSON;-><init>(Lin/juspay/hypersdk/core/DynamicUI;)V

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lin/juspay/hypersdk/core/InflateView;->setUseAppContext(Z)V

    .line 12
    invoke-direct {p0, p2, v0}, Lin/juspay/hypersdk/core/Renderer;->createNodesAndReturnRoot(Lorg/json/JSONObject;Lin/juspay/hypersdk/core/InflateView;)Landroid/view/View;

    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p0, Lin/juspay/hypersdk/core/Renderer;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 18
    invoke-virtual {v0, p1, p2}, Lin/juspay/hypersdk/core/DynamicUI;->addToScreenMap(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public renderUI(Lorg/json/JSONObject;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lin/juspay/hypersdk/core/Renderer;->renderUI(Lorg/json/JSONObject;Landroid/view/ViewGroup;ZLjava/lang/String;)V

    return-void
.end method

.method public renderUI(Lorg/json/JSONObject;Landroid/view/ViewGroup;ZLjava/lang/String;)V
    .registers 7

    .line 2
    if-nez p4, :cond_4

    const-string p4, "default"

    :cond_4
    iget-object v0, p0, Lin/juspay/hypersdk/core/Renderer;->container:Ljava/util/HashMap;

    invoke-virtual {v0, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    new-instance v0, Lin/juspay/hypersdk/core/InflateJSON;

    iget-object v1, p0, Lin/juspay/hypersdk/core/Renderer;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-direct {v0, v1}, Lin/juspay/hypersdk/core/InflateJSON;-><init>(Lin/juspay/hypersdk/core/DynamicUI;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lin/juspay/hypersdk/core/InflateView;->setUseAppContext(Z)V

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/InflateView;->getUseAppContext()Z

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lin/juspay/hypersdk/core/Renderer;->createAllNodesAndReturnRoot(Lorg/json/JSONObject;Ljava/util/Queue;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_36

    iget-object p3, p0, Lin/juspay/hypersdk/core/Renderer;->prevView:Ljava/util/HashMap;

    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, p1, :cond_36

    iget-object p3, p0, Lin/juspay/hypersdk/core/Renderer;->prevView:Ljava/util/HashMap;

    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-direct {p0, p3, p4}, Lin/juspay/hypersdk/core/Renderer;->removeViewFromContainer(Landroid/view/View;Ljava/lang/String;)V

    :cond_36
    invoke-direct {p0, p2}, Lin/juspay/hypersdk/core/Renderer;->addViewFromRenderTreeNodeQueue(Ljava/util/Queue;)V

    invoke-direct {p0, p1, p4}, Lin/juspay/hypersdk/core/Renderer;->render(Landroid/view/View;Ljava/lang/String;)V

    iget-object p2, p0, Lin/juspay/hypersdk/core/Renderer;->prevView:Ljava/util/HashMap;

    invoke-virtual {p2, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public replenishCache(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Lin/juspay/hypersdk/core/z1;

    .line 3
    invoke-direct {v0, p0, p1}, Lin/juspay/hypersdk/core/z1;-><init>(Lin/juspay/hypersdk/core/Renderer;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public setCurrentNodeDetails(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/Renderer;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DynamicUI;->getInflateView()Lin/juspay/hypersdk/core/InflateView;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lin/juspay/hypersdk/core/InflateView;->setCurrView(Ljava/lang/String;)V

    .line 10
    const-string p1, "node_id"

    .line 12
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1e

    .line 18
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lin/juspay/hypersdk/core/Renderer;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 24
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DynamicUI;->getInflateView()Lin/juspay/hypersdk/core/InflateView;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lin/juspay/hypersdk/core/InflateView;->setCurrViewId(Ljava/lang/String;)V

    .line 31
    :cond_1e
    const-string p1, "__filename"

    .line 33
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_33

    .line 39
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lin/juspay/hypersdk/core/Renderer;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 45
    invoke-virtual {p2}, Lin/juspay/hypersdk/core/DynamicUI;->getInflateView()Lin/juspay/hypersdk/core/InflateView;

    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, p1}, Lin/juspay/hypersdk/core/InflateView;->setFileOrigin(Ljava/lang/String;)V

    .line 52
    :cond_33
    return-void
.end method
