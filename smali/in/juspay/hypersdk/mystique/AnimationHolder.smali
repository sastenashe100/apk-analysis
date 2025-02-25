# classes8.dex

.class public Lin/juspay/hypersdk/mystique/AnimationHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;,
        Lin/juspay/hypersdk/mystique/AnimationHolder$CallbackHolder;
    }
.end annotation


# static fields
.field private static final NAME:Ljava/lang/String; = "name"


# instance fields
.field private final animatorHashMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;",
            ">;>;"
        }
    .end annotation
.end field

.field private final callbackHashMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lin/juspay/hypersdk/mystique/AnimationHolder$CallbackHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final density:F

.field private final duiCallback:Lin/juspay/hypersdk/core/DuiCallback;


# direct methods
.method public constructor <init>(Lin/juspay/hypersdk/core/DuiCallback;F)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lin/juspay/hypersdk/mystique/AnimationHolder;->density:F

    .line 6
    iput-object p1, p0, Lin/juspay/hypersdk/mystique/AnimationHolder;->duiCallback:Lin/juspay/hypersdk/core/DuiCallback;

    .line 8
    new-instance p1, Ljava/util/WeakHashMap;

    .line 10
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 13
    iput-object p1, p0, Lin/juspay/hypersdk/mystique/AnimationHolder;->animatorHashMap:Ljava/util/WeakHashMap;

    .line 15
    new-instance p1, Ljava/util/WeakHashMap;

    .line 17
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 20
    iput-object p1, p0, Lin/juspay/hypersdk/mystique/AnimationHolder;->callbackHashMap:Ljava/util/WeakHashMap;

    .line 22
    return-void
.end method

.method public static synthetic access$000(Lin/juspay/hypersdk/mystique/AnimationHolder;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lin/juspay/hypersdk/mystique/AnimationHolder;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lin/juspay/hypersdk/mystique/AnimationHolder;Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/mystique/AnimationHolder;->getJSONKeys(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Lin/juspay/hypersdk/mystique/AnimationHolder;)Lin/juspay/hypersdk/core/DuiCallback;
    .registers 1

    .line 1
    iget-object p0, p0, Lin/juspay/hypersdk/mystique/AnimationHolder;->duiCallback:Lin/juspay/hypersdk/core/DuiCallback;

    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lin/juspay/hypersdk/mystique/AnimationHolder;)Ljava/util/WeakHashMap;
    .registers 1

    .line 1
    iget-object p0, p0, Lin/juspay/hypersdk/mystique/AnimationHolder;->callbackHashMap:Ljava/util/WeakHashMap;

    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lin/juspay/hypersdk/mystique/AnimationHolder;Lorg/json/JSONObject;Ljava/lang/String;FF)F
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lin/juspay/hypersdk/mystique/AnimationHolder;->getFloat(Lorg/json/JSONObject;Ljava/lang/String;FF)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$500(Lin/juspay/hypersdk/mystique/AnimationHolder;Lorg/json/JSONObject;[Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lin/juspay/hypersdk/mystique/AnimationHolder;->hasOneKeyAtleast(Lorg/json/JSONObject;[Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$600(Lin/juspay/hypersdk/mystique/AnimationHolder;)F
    .registers 1

    .line 1
    iget p0, p0, Lin/juspay/hypersdk/mystique/AnimationHolder;->density:F

    .line 3
    return p0
.end method

.method private assertView(Ljava/lang/Object;)V
    .registers 3

    .line 1
    instance-of p1, p1, Landroid/view/View;

    .line 3
    if-eqz p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/Error;

    .line 8
    const-string v0, "Instance object is not a view"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method private getFloat(Lorg/json/JSONObject;Ljava/lang/String;FF)F
    .registers 7

    .line 1
    float-to-double v0, p4

    .line 2
    :try_start_1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 5
    move-result-wide p1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_5} :catch_8

    .line 6
    mul-double/2addr v0, p1

    .line 7
    double-to-float p1, v0

    .line 8
    return p1

    .line 9
    :catch_8
    return p3
.end method

.method private getJSONKeys(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_19

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    goto :goto_9

    .line 26
    :cond_19
    return-object v0
.end method

.method private getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 4
    move-result-object p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p1

    .line 6
    :catch_5
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method private getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p1

    .line 6
    :catch_5
    return-object p3
.end method

.method private varargs hasOneKeyAtleast(Lorg/json/JSONObject;[Ljava/lang/String;)Z
    .registers 7

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    if-ge v2, v0, :cond_12

    .line 6
    aget-object v3, p2, v2

    .line 8
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_f

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_3

    .line 19
    :cond_12
    return v1
.end method

.method private setupAnimation(Landroid/view/View;Lorg/json/JSONArray;Ljava/lang/Boolean;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/mystique/AnimationHolder;->animatorHashMap:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/HashMap;

    .line 9
    if-nez v0, :cond_14

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iget-object v1, p0, Lin/juspay/hypersdk/mystique/AnimationHolder;->animatorHashMap:Ljava/util/WeakHashMap;

    .line 18
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_14
    new-instance v1, Ljava/util/HashMap;

    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1a
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 30
    move-result v3

    .line 31
    if-ge v2, v3, :cond_4c

    .line 33
    invoke-direct {p0, p2, v2}, Lin/juspay/hypersdk/mystique/AnimationHolder;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_27

    .line 39
    goto :goto_49

    .line 40
    :cond_27
    const-string v4, "name"

    .line 42
    const-string v5, ""

    .line 44
    invoke-direct {p0, v3, v4, v5}, Lin/juspay/hypersdk/mystique/AnimationHolder;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_41

    .line 54
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;

    .line 60
    if-eqz v5, :cond_41

    .line 62
    invoke-virtual {v5, v3, p3}, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->update(Lorg/json/JSONObject;Ljava/lang/Boolean;)V

    .line 65
    goto :goto_44

    .line 66
    :cond_41
    invoke-direct {p0, p1, v3, v0, v4}, Lin/juspay/hypersdk/mystique/AnimationHolder;->startNewAnimation(Landroid/view/View;Lorg/json/JSONObject;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 69
    :goto_44
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :goto_49
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_1a

    .line 77
    :cond_4c
    new-instance p1, Ljava/util/ArrayList;

    .line 79
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object p1

    .line 90
    :cond_59
    :goto_59
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_7a

    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Ljava/lang/String;

    .line 102
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 105
    move-result p3

    .line 106
    if-nez p3, :cond_59

    .line 108
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;

    .line 114
    if-eqz p3, :cond_76

    .line 116
    invoke-virtual {p3}, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->remove()V

    .line 119
    :cond_76
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    goto :goto_59

    .line 123
    :cond_7a
    return-void
.end method

.method private startNewAnimation(Landroid/view/View;Lorg/json/JSONObject;Ljava/util/HashMap;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;

    .line 3
    invoke-direct {v0, p0, p2, p1}, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;-><init>(Lin/juspay/hypersdk/mystique/AnimationHolder;Lorg/json/JSONObject;Landroid/view/View;)V

    .line 6
    invoke-virtual {v0}, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->start()V

    .line 9
    invoke-virtual {p3, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private toResetAnimation(Lorg/json/JSONObject;)Ljava/lang/Boolean;
    .registers 4

    .line 1
    const-string v0, "resetAnimation"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_14

    .line 9
    :try_start_8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object p1
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_10} :catch_11

    .line 17
    return-object p1

    .line 18
    :catch_11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    return-object p1

    .line 21
    :cond_14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    return-object p1
.end method

.method private updateViewCallbacks(Landroid/view/View;Lorg/json/JSONObject;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/mystique/AnimationHolder;->callbackHashMap:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lin/juspay/hypersdk/mystique/AnimationHolder$CallbackHolder;

    .line 9
    if-nez v0, :cond_f

    .line 11
    new-instance v0, Lin/juspay/hypersdk/mystique/AnimationHolder$CallbackHolder;

    .line 13
    invoke-direct {v0, p0}, Lin/juspay/hypersdk/mystique/AnimationHolder$CallbackHolder;-><init>(Lin/juspay/hypersdk/mystique/AnimationHolder;)V

    .line 16
    :cond_f
    invoke-virtual {v0, p2}, Lin/juspay/hypersdk/mystique/AnimationHolder$CallbackHolder;->updateCallbacks(Lorg/json/JSONObject;)V

    .line 19
    iget-object p2, p0, Lin/juspay/hypersdk/mystique/AnimationHolder;->callbackHashMap:Ljava/util/WeakHashMap;

    .line 21
    invoke-virtual {p2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
.end method


# virtual methods
.method public applyAnimation(Ljava/lang/Object;Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    .registers 5

    .line 1
    instance-of v0, p1, Landroid/view/View;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/mystique/AnimationHolder;->assertView(Ljava/lang/Object;)V

    .line 8
    check-cast p1, Landroid/view/View;

    .line 10
    invoke-direct {p0, p1, p3}, Lin/juspay/hypersdk/mystique/AnimationHolder;->updateViewCallbacks(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 13
    invoke-direct {p0, p3}, Lin/juspay/hypersdk/mystique/AnimationHolder;->toResetAnimation(Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 16
    move-result-object p3

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lin/juspay/hypersdk/mystique/AnimationHolder;->setupAnimation(Landroid/view/View;Lorg/json/JSONArray;Ljava/lang/Boolean;)V

    .line 20
    :cond_13
    return-void
.end method
