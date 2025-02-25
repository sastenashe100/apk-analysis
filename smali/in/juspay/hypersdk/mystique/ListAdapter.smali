# classes8.dex

.class public Lin/juspay/hypersdk/mystique/ListAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/juspay/hypersdk/mystique/ListAdapter$Holder;
    }
.end annotation


# instance fields
.field private bitmapCache:Lin/juspay/hypersdk/mystique/BitmapCache;

.field private colorCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private density:F

.field private drawableCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final duiCallback:Lin/juspay/hypersdk/core/DuiCallback;

.field private holderData:Lorg/json/JSONArray;

.field private itemView:Lorg/json/JSONObject;

.field private renderer:Lin/juspay/hypersdk/core/Renderer;

.field private rowData:Lorg/json/JSONArray;

.field private typefaceCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private typefaceWeightCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lin/juspay/hypersdk/core/Renderer;Lorg/json/JSONObject;Lorg/json/JSONArray;Lorg/json/JSONArray;Lin/juspay/hypersdk/core/DuiCallback;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    iput-object p2, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->renderer:Lin/juspay/hypersdk/core/Renderer;

    .line 6
    iput-object p5, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->rowData:Lorg/json/JSONArray;

    .line 8
    iput-object p3, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->itemView:Lorg/json/JSONObject;

    .line 10
    iput-object p4, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->holderData:Lorg/json/JSONArray;

    .line 12
    iput-object p6, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->duiCallback:Lin/juspay/hypersdk/core/DuiCallback;

    .line 14
    invoke-static {}, Lin/juspay/hypersdk/mystique/BitmapCache;->getInstance()Lin/juspay/hypersdk/mystique/BitmapCache;

    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->bitmapCache:Lin/juspay/hypersdk/mystique/BitmapCache;

    .line 20
    new-instance p2, Landroid/util/LruCache;

    .line 22
    const/16 p3, 0x14

    .line 24
    invoke-direct {p2, p3}, Landroid/util/LruCache;-><init>(I)V

    .line 27
    iput-object p2, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->colorCache:Landroid/util/LruCache;

    .line 29
    new-instance p2, Landroid/util/LruCache;

    .line 31
    const/16 p4, 0x32

    .line 33
    invoke-direct {p2, p4}, Landroid/util/LruCache;-><init>(I)V

    .line 36
    iput-object p2, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->drawableCache:Landroid/util/LruCache;

    .line 38
    new-instance p2, Landroid/util/LruCache;

    .line 40
    invoke-direct {p2, p3}, Landroid/util/LruCache;-><init>(I)V

    .line 43
    iput-object p2, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->typefaceCache:Landroid/util/LruCache;

    .line 45
    new-instance p2, Landroid/util/LruCache;

    .line 47
    invoke-direct {p2, p3}, Landroid/util/LruCache;-><init>(I)V

    .line 50
    iput-object p2, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->typefaceWeightCache:Landroid/util/LruCache;

    .line 52
    iput-object p1, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->context:Landroid/content/Context;

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 61
    move-result-object p1

    .line 62
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 64
    iput p1, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->density:F

    .line 66
    return-void
.end method

.method public static synthetic access$000(Lin/juspay/hypersdk/mystique/ListAdapter;)Lin/juspay/hypersdk/core/DuiCallback;
    .registers 1

    .line 1
    iget-object p0, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->duiCallback:Lin/juspay/hypersdk/core/DuiCallback;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lin/juspay/hypersdk/mystique/ListAdapter;)Lorg/json/JSONArray;
    .registers 1

    .line 1
    iget-object p0, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->holderData:Lorg/json/JSONArray;

    .line 3
    return-object p0
.end method

.method private applyUpdate(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V
    .registers 11

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    :catch_4
    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_102

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 17
    const-string v2, ""

    .line 19
    invoke-direct {p0, p2, v1, v2}, Lin/juspay/hypersdk/mystique/ListAdapter;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-direct {p0, p2, v1, v2}, Lin/juspay/hypersdk/mystique/ListAdapter;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-direct {p0, v1, v2}, Lin/juspay/hypersdk/mystique/ListAdapter;->getDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-direct {p0, p3, v3, v2}, Lin/juspay/hypersdk/mystique/ListAdapter;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    :try_start_22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    sparse-switch v3, :sswitch_data_104

    .line 43
    goto/16 :goto_92

    .line 45
    :sswitch_2c
    const-string v3, "visibility"

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_92

    .line 53
    const/4 v3, 0x4

    .line 54
    goto :goto_93

    .line 55
    :sswitch_36
    const-string v3, "packageIcon"

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_92

    .line 63
    const/4 v3, 0x7

    .line 64
    goto :goto_93

    .line 65
    :sswitch_40
    const-string v3, "color"

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_92

    .line 73
    const/4 v3, 0x2

    .line 74
    goto :goto_93

    .line 75
    :sswitch_4a
    const-string v3, "alpha"

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_92

    .line 83
    const/16 v3, 0x8

    .line 85
    goto :goto_93

    .line 86
    :sswitch_55
    const-string v3, "text"

    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_92

    .line 94
    const/4 v3, 0x1

    .line 95
    goto :goto_93

    .line 96
    :sswitch_5f
    const-string v3, "imageUrl"

    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_92

    .line 104
    const/4 v3, 0x3

    .line 105
    goto :goto_93

    .line 106
    :sswitch_69
    const-string v3, "textSize"

    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_92

    .line 114
    const/4 v3, 0x6

    .line 115
    goto :goto_93

    .line 116
    :sswitch_73
    const-string v3, "background"

    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_92

    .line 124
    move v3, v4

    .line 125
    goto :goto_93

    .line 126
    :sswitch_7d
    const-string v3, "onClick"

    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_92

    .line 134
    const/16 v3, 0x9

    .line 136
    goto :goto_93

    .line 137
    :sswitch_88
    const-string v3, "fontStyle"

    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v3
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_8e} :catch_4

    .line 143
    if-eqz v3, :cond_92

    .line 145
    const/4 v3, 0x5

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    :goto_92
    const/4 v3, -0x1

    .line 148
    :goto_93
    packed-switch v3, :pswitch_data_12e

    .line 151
    :try_start_96
    new-instance v3, Lorg/json/JSONObject;

    .line 153
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 156
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    iget-object v5, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->duiCallback:Lin/juspay/hypersdk/core/DuiCallback;

    .line 161
    invoke-interface {v5}, Lin/juspay/hypersdk/core/DuiCallback;->getInflateView()Lin/juspay/hypersdk/core/InflateView;

    .line 164
    move-result-object v5

    .line 165
    if-eqz v5, :cond_4

    .line 167
    if-eqz v2, :cond_4

    .line 169
    iget-object v2, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->duiCallback:Lin/juspay/hypersdk/core/DuiCallback;

    .line 171
    invoke-interface {v2}, Lin/juspay/hypersdk/core/DuiCallback;->getInflateView()Lin/juspay/hypersdk/core/InflateView;

    .line 174
    move-result-object v2

    .line 175
    const-string v5, "view"

    .line 177
    invoke-virtual {v2, v5, p1}, Lin/juspay/hypersdk/core/InflateView;->putInState(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    iget-object v2, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->duiCallback:Lin/juspay/hypersdk/core/DuiCallback;

    .line 182
    invoke-interface {v2}, Lin/juspay/hypersdk/core/DuiCallback;->getInflateView()Lin/juspay/hypersdk/core/InflateView;

    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2, v1, v3, p1, v4}, Lin/juspay/hypersdk/core/InflateView;->parseKeys(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;Z)V
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_bc} :catch_be

    .line 189
    goto/16 :goto_4

    .line 191
    :catch_be
    move-exception v1

    .line 192
    :try_start_bf
    iget-object v2, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->duiCallback:Lin/juspay/hypersdk/core/DuiCallback;

    .line 194
    invoke-interface {v2}, Lin/juspay/hypersdk/core/DuiCallback;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    .line 197
    move-result-object v2

    .line 198
    const-string v3, "Error while adding properties to list item"

    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v2, v3, v1}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    goto/16 :goto_4

    .line 209
    :pswitch_d0  #0x9
    invoke-direct {p0, p1, v2, p4}, Lin/juspay/hypersdk/mystique/ListAdapter;->setClickListener(Landroid/view/View;Ljava/lang/String;I)V

    .line 212
    goto/16 :goto_4

    .line 214
    :pswitch_d5  #0x8
    invoke-direct {p0, p1, v2}, Lin/juspay/hypersdk/mystique/ListAdapter;->setAlpha(Landroid/view/View;Ljava/lang/String;)V

    .line 217
    goto/16 :goto_4

    .line 219
    :pswitch_da  #0x7
    invoke-direct {p0, p1, v2}, Lin/juspay/hypersdk/mystique/ListAdapter;->setPackageIcon(Landroid/view/View;Ljava/lang/String;)V

    .line 222
    goto/16 :goto_4

    .line 224
    :pswitch_df  #0x6
    invoke-direct {p0, p1, v2}, Lin/juspay/hypersdk/mystique/ListAdapter;->setTextSize(Landroid/view/View;Ljava/lang/String;)V

    .line 227
    goto/16 :goto_4

    .line 229
    :pswitch_e4  #0x5
    invoke-direct {p0, p1, v2}, Lin/juspay/hypersdk/mystique/ListAdapter;->setFontStyle(Landroid/view/View;Ljava/lang/String;)V

    .line 232
    goto/16 :goto_4

    .line 234
    :pswitch_e9  #0x4
    invoke-direct {p0, p1, v2}, Lin/juspay/hypersdk/mystique/ListAdapter;->setVisibility(Landroid/view/View;Ljava/lang/String;)V

    .line 237
    goto/16 :goto_4

    .line 239
    :pswitch_ee  #0x3
    invoke-direct {p0, p1, v2}, Lin/juspay/hypersdk/mystique/ListAdapter;->setImage(Landroid/view/View;Ljava/lang/String;)V

    .line 242
    goto/16 :goto_4

    .line 244
    :pswitch_f3  #0x2
    invoke-direct {p0, p1, v2}, Lin/juspay/hypersdk/mystique/ListAdapter;->setTextColor(Landroid/view/View;Ljava/lang/String;)V

    .line 247
    goto/16 :goto_4

    .line 249
    :pswitch_f8  #0x1
    invoke-direct {p0, p1, v2}, Lin/juspay/hypersdk/mystique/ListAdapter;->setText(Landroid/view/View;Ljava/lang/String;)V

    .line 252
    goto/16 :goto_4

    .line 254
    :pswitch_fd  #0x0
    invoke-direct {p0, p1, v2}, Lin/juspay/hypersdk/mystique/ListAdapter;->setBackground(Landroid/view/View;Ljava/lang/String;)V
    :try_end_100
    .catch Ljava/lang/Exception; {:try_start_bf .. :try_end_100} :catch_4

    .line 257
    goto/16 :goto_4

    .line 259
    :cond_102
    return-void

    .line 260
    nop

    .line 261
    :sswitch_data_104
    .sparse-switch
        -0x5c71855e -> :sswitch_88
        -0x50946517 -> :sswitch_7d
        -0x4f67aad2 -> :sswitch_73
        -0x3bd2c532 -> :sswitch_69
        -0x333c9dec -> :sswitch_5f
        0x36452d -> :sswitch_55
        0x589b15e -> :sswitch_4a
        0x5a72f63 -> :sswitch_40
        0x362851df -> :sswitch_36
        0x73b66312 -> :sswitch_2c
    .end sparse-switch

    .line 303
    :pswitch_data_12e
    .packed-switch 0x0
        :pswitch_fd  #00000000
        :pswitch_f8  #00000001
        :pswitch_f3  #00000002
        :pswitch_ee  #00000003
        :pswitch_e9  #00000004
        :pswitch_e4  #00000005
        :pswitch_df  #00000006
        :pswitch_da  #00000007
        :pswitch_d5  #00000008
        :pswitch_d0  #00000009
    .end packed-switch
.end method

.method private createView()Landroid/view/View;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->renderer:Lin/juspay/hypersdk/core/Renderer;

    .line 3
    iget-object v1, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->itemView:Lorg/json/JSONObject;

    .line 5
    invoke-virtual {v0, v1}, Lin/juspay/hypersdk/core/Renderer;->createView(Lorg/json/JSONObject;)Landroid/view/View;

    .line 8
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return-object v0

    .line 10
    :catch_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method private getDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "onClick"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_9

    .line 9
    return-object p2

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p1

    .line 6
    :catch_5
    return-object p3
.end method

.method private setAlpha(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 8
    return-void
.end method

.method private setBackground(Landroid/view/View;Ljava/lang/String;)V
    .registers 6

    .line 1
    if-nez p2, :cond_1d

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p2

    .line 7
    instance-of p2, p2, Landroid/graphics/drawable/GradientDrawable;

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_16

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    :goto_19
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    goto :goto_61

    .line 30
    :cond_1d
    iget-object v0, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->colorCache:Landroid/util/LruCache;

    .line 32
    invoke-virtual {v0, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 38
    if-nez v0, :cond_34

    .line 40
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->colorCache:Landroid/util/LruCache;

    .line 50
    invoke-virtual {v1, p2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_34
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_5a

    .line 59
    instance-of v1, p2, Landroid/graphics/drawable/ColorDrawable;

    .line 61
    if-eqz v1, :cond_4c

    .line 63
    move-object v1, p2

    .line 64
    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    .line 66
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result v2

    .line 74
    if-eq v1, v2, :cond_4c

    .line 76
    goto :goto_5a

    .line 77
    :cond_4c
    instance-of p1, p2, Landroid/graphics/drawable/GradientDrawable;

    .line 79
    if-eqz p1, :cond_61

    .line 81
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result p1

    .line 87
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 90
    goto :goto_61

    .line 91
    :cond_5a
    :goto_5a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 94
    move-result p2

    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 98
    :cond_61
    :goto_61
    return-void
.end method

.method private setClickListener(Landroid/view/View;Ljava/lang/String;I)V
    .registers 5

    .line 1
    new-instance v0, Lin/juspay/hypersdk/mystique/ListAdapter$1;

    .line 3
    invoke-direct {v0, p0, p2, p3}, Lin/juspay/hypersdk/mystique/ListAdapter$1;-><init>(Lin/juspay/hypersdk/mystique/ListAdapter;Ljava/lang/String;I)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    return-void
.end method

.method private setFontStyle(Landroid/view/View;Ljava/lang/String;)V
    .registers 15

    .line 1
    const-string v0, "assets/"

    .line 3
    const-string v1, "FONT_ERROR"

    .line 5
    const-string v2, ","

    .line 7
    instance-of v3, p1, Landroid/widget/TextView;

    .line 9
    if-nez v3, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    check-cast p1, Landroid/widget/TextView;

    .line 14
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v3

    .line 18
    iget-object v4, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->typefaceWeightCache:Landroid/util/LruCache;

    .line 20
    invoke-virtual {v4, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/Integer;

    .line 26
    iget-object v5, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->typefaceCache:Landroid/util/LruCache;

    .line 28
    invoke-virtual {v5, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Landroid/graphics/Typeface;

    .line 34
    if-eqz v5, :cond_3a

    .line 36
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 39
    move-result-object p2

    .line 40
    if-eq p2, v5, :cond_39

    .line 42
    if-eqz v4, :cond_36

    .line 44
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result p2

    .line 48
    invoke-virtual {p1, v5, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 51
    goto :goto_39

    .line 52
    :catch_33
    move-exception p1

    .line 53
    goto/16 :goto_1c3

    .line 55
    :cond_36
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 58
    :cond_39
    :goto_39
    return-void

    .line 59
    :cond_3a
    if-eqz v3, :cond_18a

    .line 61
    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    array-length v3, v2

    .line 66
    const/4 v6, 0x2

    .line 67
    if-eq v3, v6, :cond_50

    .line 69
    iget-object p1, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->duiCallback:Lin/juspay/hypersdk/core/DuiCallback;

    .line 71
    invoke-interface {p1}, Lin/juspay/hypersdk/core/DuiCallback;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    .line 74
    move-result-object p1

    .line 75
    const-string p2, "incorrect font format recieved"

    .line 77
    invoke-interface {p1, v1, p2}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return-void

    .line 81
    :cond_50
    const/4 v3, 0x0

    .line 82
    aget-object v7, v2, v3

    .line 84
    const/4 v8, 0x1

    .line 85
    aget-object v2, v2, v8

    .line 87
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 90
    move-result v9

    .line 91
    const v10, 0x346425

    .line 94
    const/4 v11, -0x1

    .line 95
    if-eq v9, v10, :cond_7f

    .line 97
    const v10, 0x67619db

    .line 100
    if-eq v9, v10, :cond_75

    .line 102
    const v10, 0x5c13d641

    .line 105
    if-eq v9, v10, :cond_6b

    .line 107
    goto :goto_89

    .line 108
    :cond_6b
    const-string v9, "default"

    .line 110
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_89

    .line 116
    move v7, v6

    .line 117
    goto :goto_8a

    .line 118
    :cond_75
    const-string v9, "resId"

    .line 120
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_89

    .line 126
    move v7, v8

    .line 127
    goto :goto_8a

    .line 128
    :cond_7f
    const-string v9, "path"

    .line 130
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_89

    .line 136
    move v7, v3

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    :goto_89
    move v7, v11

    .line 139
    :goto_8a
    const/16 v9, 0x1a

    .line 141
    if-eqz v7, :cond_124

    .line 143
    if-eq v7, v8, :cond_fa

    .line 145
    if-eq v7, v6, :cond_94

    .line 147
    goto/16 :goto_1ab

    .line 149
    :cond_94
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 152
    move-result v0

    .line 153
    const v7, 0x2e3a85

    .line 156
    if-eq v0, v7, :cond_bc

    .line 158
    const v7, 0x40c21f9c

    .line 161
    if-eq v0, v7, :cond_b2

    .line 163
    const v7, 0x48e41713

    .line 166
    if-eq v0, v7, :cond_a8

    .line 168
    goto :goto_c5

    .line 169
    :cond_a8
    const-string v0, "semiBold"

    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_c5

    .line 177
    move v11, v6

    .line 178
    goto :goto_c5

    .line 179
    :cond_b2
    const-string v0, "regular"

    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_c5

    .line 187
    move v11, v3

    .line 188
    goto :goto_c5

    .line 189
    :cond_bc
    const-string v0, "bold"

    .line 191
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v0
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c2} :catch_33

    .line 195
    if-eqz v0, :cond_c5

    .line 197
    move v11, v8

    .line 198
    :cond_c5
    :goto_c5
    const-string v0, "sans-serif"

    .line 200
    if-eqz v11, :cond_f1

    .line 202
    if-eq v11, v8, :cond_e1

    .line 204
    if-eq v11, v6, :cond_cf

    .line 206
    goto/16 :goto_1ab

    .line 208
    :cond_cf
    :try_start_cf
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v0

    .line 212
    const-string v2, "sans-serif-medium"

    .line 214
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 217
    move-result v3

    .line 218
    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 221
    move-result-object v2

    .line 222
    move-object v4, v0

    .line 223
    move-object v5, v2

    .line 224
    goto/16 :goto_1ab

    .line 226
    :cond_e1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 233
    move-result v3

    .line 234
    :goto_e9
    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 237
    move-result-object v0

    .line 238
    move-object v5, v0

    .line 239
    move-object v4, v2

    .line 240
    goto/16 :goto_1ab

    .line 242
    :cond_f1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 249
    move-result v3

    .line 250
    goto :goto_e9

    .line 251
    :cond_fa
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 254
    move-result v0

    .line 255
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    move-result-object v0

    .line 259
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 261
    if-lt v2, v9, :cond_115

    .line 263
    iget-object v2, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->context:Landroid/content/Context;

    .line 265
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 272
    move-result v0

    .line 273
    invoke-static {v2, v0}, Lcom/sliceit/android/bbps/ui/authenticator/a;->a(Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 276
    move-result-object v0

    .line 277
    goto :goto_17d

    .line 278
    :cond_115
    iget-object v2, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->context:Landroid/content/Context;

    .line 280
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 287
    move-result v0

    .line 288
    :goto_11f
    invoke-static {v2, v0}, Ln3/h;->g(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 291
    move-result-object v0

    .line 292
    goto :goto_17d

    .line 293
    :cond_124
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 296
    move-result v6

    .line 297
    if-eqz v6, :cond_13b

    .line 299
    const-string v3, ""

    .line 301
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    iget-object v2, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->context:Landroid/content/Context;

    .line 307
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 310
    move-result-object v2

    .line 311
    invoke-static {v2, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 314
    move-result-object v0

    .line 315
    goto :goto_17d

    .line 316
    :cond_13b
    const-string v0, "res/"

    .line 318
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_1ab

    .line 324
    const-string v0, "/"

    .line 326
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 329
    move-result-object v0

    .line 330
    array-length v2, v0

    .line 331
    sub-int/2addr v2, v8

    .line 332
    aget-object v0, v0, v2

    .line 334
    const-string v2, "\\."

    .line 336
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 339
    move-result-object v0

    .line 340
    aget-object v0, v0, v3

    .line 342
    iget-object v2, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->context:Landroid/content/Context;

    .line 344
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 347
    move-result-object v2

    .line 348
    const-string v3, "font"

    .line 350
    iget-object v5, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->context:Landroid/content/Context;

    .line 352
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v2, v0, v3, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    move-result v0

    .line 360
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    move-result-object v0

    .line 364
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 366
    if-lt v2, v9, :cond_17f

    .line 368
    iget-object v2, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->context:Landroid/content/Context;

    .line 370
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 377
    move-result v0

    .line 378
    invoke-static {v2, v0}, Lcom/sliceit/android/bbps/ui/authenticator/a;->a(Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 381
    move-result-object v0

    .line 382
    :goto_17d
    move-object v5, v0

    .line 383
    goto :goto_1ab

    .line 384
    :cond_17f
    iget-object v2, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->context:Landroid/content/Context;

    .line 386
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393
    move-result v0

    .line 394
    goto :goto_11f

    .line 395
    :cond_18a
    iget-object v0, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->context:Landroid/content/Context;

    .line 397
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 400
    move-result-object v0

    .line 401
    new-instance v2, Ljava/lang/StringBuilder;

    .line 403
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    const-string v3, "fonts/"

    .line 408
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    const-string v3, ".ttf"

    .line 416
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    move-result-object v2

    .line 423
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 426
    move-result-object v0

    .line 427
    goto :goto_17d

    .line 428
    :cond_1ab
    :goto_1ab
    iget-object v0, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->typefaceCache:Landroid/util/LruCache;

    .line 430
    invoke-virtual {v0, p2, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    if-eqz v4, :cond_1bf

    .line 435
    iget-object v0, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->typefaceWeightCache:Landroid/util/LruCache;

    .line 437
    invoke-virtual {v0, p2, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 443
    move-result p2

    .line 444
    invoke-virtual {p1, v5, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 447
    goto :goto_1d0

    .line 448
    :cond_1bf
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_1c2
    .catch Ljava/lang/Exception; {:try_start_cf .. :try_end_1c2} :catch_33

    .line 451
    goto :goto_1d0

    .line 452
    :goto_1c3
    iget-object p2, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->duiCallback:Lin/juspay/hypersdk/core/DuiCallback;

    .line 454
    invoke-interface {p2}, Lin/juspay/hypersdk/core/DuiCallback;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    .line 457
    move-result-object p2

    .line 458
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 461
    move-result-object p1

    .line 462
    invoke-interface {p2, v1, p1}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    :goto_1d0
    return-void
.end method

.method private setImage(Landroid/view/View;Ljava/lang/String;)V
    .registers 16

    .line 1
    const-string v0, "IMG_ERR"

    .line 3
    const-string v1, "assets/"

    .line 5
    const-string v2, "/"

    .line 7
    instance-of v3, p1, Landroid/widget/ImageView;

    .line 9
    if-nez v3, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    check-cast p1, Landroid/widget/ImageView;

    .line 14
    :try_start_d
    const-string v3, ","

    .line 16
    invoke-virtual {p2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    array-length v3, p2
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_14} :catch_1d3

    .line 21
    const-string v4, "drawable"

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-le v3, v5, :cond_3a

    .line 27
    :try_start_1a
    aget-object v3, p2, v5

    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_3a

    .line 35
    iget-object v3, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->context:Landroid/content/Context;

    .line 37
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v3

    .line 41
    aget-object v6, p2, v5

    .line 43
    iget-object v7, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->context:Landroid/content/Context;

    .line 45
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v3, v6, v4, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    move-result v3

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v3

    .line 57
    move-object v6, v3

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object v6, v11

    .line 60
    :goto_3b
    const/4 v3, 0x0

    .line 61
    aget-object p2, p2, v3

    .line 63
    const-string v7, "->"

    .line 65
    invoke-virtual {p2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    array-length v7, p2
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_45} :catch_1d3

    .line 70
    const-string v12, ""

    .line 72
    if-ne v7, v5, :cond_7c

    .line 74
    :try_start_49
    aget-object p2, p2, v3

    .line 76
    iget-object v1, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->context:Landroid/content/Context;

    .line 78
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->context:Landroid/content/Context;

    .line 84
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, p2, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v1

    .line 96
    iget-object v2, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->drawableCache:Landroid/util/LruCache;

    .line 98
    invoke-virtual {v2, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    move-object v11, v2

    .line 103
    check-cast v11, Landroid/graphics/drawable/Drawable;

    .line 105
    if-nez v11, :cond_1c2

    .line 107
    iget-object v2, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->context:Landroid/content/Context;

    .line 109
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 116
    move-result v1

    .line 117
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120
    move-result-object v1

    .line 121
    :goto_78
    move-object v12, p2

    .line 122
    :cond_79
    :goto_79
    move-object v11, v1

    .line 123
    goto/16 :goto_1c2

    .line 125
    :cond_7c
    aget-object v4, p2, v3

    .line 127
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 130
    move-result v7

    .line 131
    const v8, 0x1c56f

    .line 134
    const/4 v9, 0x2

    .line 135
    if-eq v7, v8, :cond_a7

    .line 137
    const v8, 0x346425

    .line 140
    if-eq v7, v8, :cond_9d

    .line 142
    const v8, 0x67619db

    .line 145
    if-eq v7, v8, :cond_93

    .line 147
    goto :goto_b1

    .line 148
    :cond_93
    const-string v7, "resId"

    .line 150
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_b1

    .line 156
    move v4, v5

    .line 157
    goto :goto_b2

    .line 158
    :cond_9d
    const-string v7, "path"

    .line 160
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_b1

    .line 166
    move v4, v3

    .line 167
    goto :goto_b2

    .line 168
    :cond_a7
    const-string v7, "url"

    .line 170
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_b1

    .line 176
    move v4, v9

    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    :goto_b1
    const/4 v4, -0x1

    .line 179
    :goto_b2
    if-eqz v4, :cond_120

    .line 181
    if-eq v4, v5, :cond_f7

    .line 183
    if-eq v4, v9, :cond_ba

    .line 185
    goto/16 :goto_1c2

    .line 187
    :cond_ba
    aget-object p2, p2, v5

    .line 189
    iget-object v1, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->bitmapCache:Lin/juspay/hypersdk/mystique/BitmapCache;

    .line 191
    invoke-virtual {v1, p2}, Lin/juspay/hypersdk/mystique/BitmapCache;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_c9

    .line 197
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 200
    goto/16 :goto_1c2

    .line 202
    :cond_c9
    if-eqz v6, :cond_dc

    .line 204
    iget-object v1, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->context:Landroid/content/Context;

    .line 206
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 213
    move-result v2

    .line 214
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 221
    :cond_dc
    new-instance v1, Lin/juspay/hypersdk/mystique/DownloadImageTask;

    .line 223
    iget-object v2, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->context:Landroid/content/Context;

    .line 225
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 228
    move-result-object v7

    .line 229
    iget-object v8, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->bitmapCache:Lin/juspay/hypersdk/mystique/BitmapCache;

    .line 231
    iget-object v9, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->duiCallback:Lin/juspay/hypersdk/core/DuiCallback;

    .line 233
    move-object v4, v1

    .line 234
    move-object v5, p0

    .line 235
    move-object v10, p1

    .line 236
    invoke-direct/range {v4 .. v10}, Lin/juspay/hypersdk/mystique/DownloadImageTask;-><init>(Landroid/widget/BaseAdapter;Ljava/lang/Integer;Landroid/content/Context;Lin/juspay/hypersdk/mystique/BitmapCache;Lin/juspay/hypersdk/core/DuiCallback;Landroid/widget/ImageView;)V

    .line 239
    filled-new-array {p2}, [Ljava/lang/String;

    .line 242
    move-result-object p2

    .line 243
    invoke-virtual {v1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 246
    goto/16 :goto_1c2

    .line 248
    :cond_f7
    iget-object v1, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->drawableCache:Landroid/util/LruCache;

    .line 250
    aget-object v2, p2, v5

    .line 252
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    move-result-object v1

    .line 256
    move-object v11, v1

    .line 257
    check-cast v11, Landroid/graphics/drawable/Drawable;

    .line 259
    if-nez v11, :cond_1c2

    .line 261
    aget-object v1, p2, v5

    .line 263
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 266
    move-result v1

    .line 267
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    move-result-object v1

    .line 271
    iget-object v2, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->context:Landroid/content/Context;

    .line 273
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 280
    move-result v1

    .line 281
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 284
    move-result-object v11

    .line 285
    aget-object v12, p2, v5

    .line 287
    goto/16 :goto_1c2

    .line 289
    :cond_120
    aget-object v4, p2, v5

    .line 291
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_15d

    .line 297
    aget-object p2, p2, v5

    .line 299
    invoke-virtual {p2, v1, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 302
    move-result-object p2

    .line 303
    iget-object v1, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->drawableCache:Landroid/util/LruCache;

    .line 305
    invoke-virtual {v1, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Landroid/graphics/drawable/Drawable;
    :try_end_136
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_136} :catch_1d3

    .line 311
    if-nez v1, :cond_79

    .line 313
    :try_start_138
    iget-object v2, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->context:Landroid/content/Context;

    .line 315
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v2, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 326
    move-result-object v2

    .line 327
    invoke-static {v2, v11}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 330
    move-result-object v1
    :try_end_14a
    .catch Ljava/lang/Exception; {:try_start_138 .. :try_end_14a} :catch_150

    .line 331
    :try_start_14a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_14d
    .catch Ljava/lang/Exception; {:try_start_14a .. :try_end_14d} :catch_14f

    .line 334
    goto/16 :goto_78

    .line 336
    :catch_14f
    move-object v12, p2

    .line 337
    :catch_150
    :try_start_150
    iget-object p2, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->duiCallback:Lin/juspay/hypersdk/core/DuiCallback;

    .line 339
    invoke-interface {p2}, Lin/juspay/hypersdk/core/DuiCallback;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    .line 342
    move-result-object p2

    .line 343
    const-string v2, "Couldn\'t read from assets"

    .line 345
    invoke-interface {p2, v0, v2}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    goto/16 :goto_79

    .line 350
    :cond_15d
    aget-object v1, p2, v5

    .line 352
    const-string v4, "res/"

    .line 354
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_1c2

    .line 360
    aget-object p2, p2, v5

    .line 362
    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 365
    move-result-object p2

    .line 366
    array-length v1, p2

    .line 367
    sub-int/2addr v1, v5

    .line 368
    aget-object v1, p2, v1

    .line 370
    const-string v4, "\\."

    .line 372
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 375
    move-result-object v1

    .line 376
    aget-object v1, v1, v3

    .line 378
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 380
    const/16 v4, 0x1a

    .line 382
    if-lt v3, v4, :cond_18a

    .line 384
    array-length v3, p2

    .line 385
    sub-int/2addr v3, v5

    .line 386
    invoke-static {p2, v5, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 389
    move-result-object p2

    .line 390
    invoke-static {v2, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    move-result-object p2

    .line 394
    goto :goto_194

    .line 395
    :cond_18a
    array-length v3, p2

    .line 396
    sub-int/2addr v3, v5

    .line 397
    invoke-static {p2, v5, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 400
    move-result-object p2

    .line 401
    invoke-static {v2, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    move-result-object p2

    .line 405
    :goto_194
    iget-object v2, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->context:Landroid/content/Context;

    .line 407
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410
    move-result-object v2

    .line 411
    iget-object v3, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->context:Landroid/content/Context;

    .line 413
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 416
    move-result-object v3

    .line 417
    invoke-virtual {v2, v1, p2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    move-result p2

    .line 421
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    move-result-object p2

    .line 425
    iget-object v2, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->drawableCache:Landroid/util/LruCache;

    .line 427
    invoke-virtual {v2, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    move-result-object v2

    .line 431
    move-object v11, v2

    .line 432
    check-cast v11, Landroid/graphics/drawable/Drawable;

    .line 434
    if-nez v11, :cond_1c2

    .line 436
    iget-object v2, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->context:Landroid/content/Context;

    .line 438
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 445
    move-result p2

    .line 446
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 449
    move-result-object v11

    .line 450
    move-object v12, v1

    .line 451
    :cond_1c2
    :goto_1c2
    if-eqz v11, :cond_1de

    .line 453
    invoke-virtual {p1, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 456
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 459
    move-result p1

    .line 460
    if-nez p1, :cond_1de

    .line 462
    iget-object p1, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->drawableCache:Landroid/util/LruCache;

    .line 464
    invoke-virtual {p1, v12, v11}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d2
    .catch Ljava/lang/Exception; {:try_start_150 .. :try_end_1d2} :catch_1d3

    .line 467
    goto :goto_1de

    .line 468
    :catch_1d3
    iget-object p1, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->duiCallback:Lin/juspay/hypersdk/core/DuiCallback;

    .line 470
    invoke-interface {p1}, Lin/juspay/hypersdk/core/DuiCallback;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    .line 473
    move-result-object p1

    .line 474
    const-string p2, "Unable to set drawable, input error"

    .line 476
    invoke-interface {p1, v0, p2}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    :cond_1de
    :goto_1de
    return-void
.end method

.method private setPackageIcon(Landroid/view/View;Ljava/lang/String;)V
    .registers 5

    .line 1
    check-cast p1, Landroid/widget/ImageView;

    .line 3
    iget-object v0, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->context:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, v0}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    return-void
.end method

.method private setText(Landroid/view/View;Ljava/lang/String;)V
    .registers 4

    .line 1
    instance-of v0, p1, Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    check-cast p1, Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_13

    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_13
    return-void
.end method

.method private setTextColor(Landroid/view/View;Ljava/lang/String;)V
    .registers 5

    .line 1
    instance-of v0, p1, Landroid/widget/TextView;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    if-nez p2, :cond_f

    .line 8
    check-cast p1, Landroid/widget/TextView;

    .line 10
    const/high16 p2, -0x1000000

    .line 12
    :goto_b
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    goto :goto_2d

    .line 16
    :cond_f
    iget-object v0, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->colorCache:Landroid/util/LruCache;

    .line 18
    invoke-virtual {v0, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 24
    if-nez v0, :cond_26

    .line 26
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->colorCache:Landroid/util/LruCache;

    .line 36
    invoke-virtual {v1, p2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_26
    check-cast p1, Landroid/widget/TextView;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result p2

    .line 45
    goto :goto_b

    .line 46
    :goto_2d
    return-void
.end method

.method private setTextSize(Landroid/view/View;Ljava/lang/String;)V
    .registers 4

    .line 1
    instance-of v0, p1, Landroid/widget/TextView;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 9
    move-result p2

    .line 10
    int-to-float p2, p2

    .line 11
    iget v0, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->density:F

    .line 13
    mul-float/2addr p2, v0

    .line 14
    check-cast p1, Landroid/widget/TextView;

    .line 16
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 19
    move-result v0

    .line 20
    cmpl-float v0, v0, p2

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 28
    :cond_1b
    return-void
.end method

.method private setVisibility(Landroid/view/View;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "gone"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    const/16 p2, 0x8

    .line 11
    goto :goto_16

    .line 12
    :cond_b
    const-string v0, "invisible"

    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_15

    .line 20
    const/4 p2, 0x4

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p2, 0x0

    .line 23
    :goto_16
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    return-void
.end method

.method private updateView(Landroid/view/View;I)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lin/juspay/hypersdk/mystique/ListAdapter$Holder;

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_e
    iget-object v1, p1, Lin/juspay/hypersdk/mystique/ListAdapter$Holder;->views:[Landroid/view/View;

    .line 17
    array-length v2, v1

    .line 18
    if-ge v0, v2, :cond_2a

    .line 20
    aget-object v1, v1, v0

    .line 22
    if-nez v1, :cond_18

    .line 24
    goto :goto_27

    .line 25
    :cond_18
    iget-object v2, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->rowData:Lorg/json/JSONArray;

    .line 27
    invoke-virtual {v2, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->holderData:Lorg/json/JSONArray;

    .line 33
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 36
    move-result-object v3

    .line 37
    invoke-direct {p0, v1, v3, v2, p2}, Lin/juspay/hypersdk/mystique/ListAdapter;->applyUpdate(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    .line 40
    :goto_27
    add-int/lit8 v0, v0, 0x1

    .line 42
    goto :goto_e

    .line 43
    :cond_2a
    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->rowData:Lorg/json/JSONArray;

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getItemId(I)J
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    .line 1
    if-nez p2, :cond_18

    .line 3
    invoke-direct {p0}, Lin/juspay/hypersdk/mystique/ListAdapter;->createView()Landroid/view/View;

    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_10

    .line 9
    new-instance p1, Landroid/view/View;

    .line 11
    iget-object p2, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->context:Landroid/content/Context;

    .line 13
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    return-object p1

    .line 17
    :cond_10
    new-instance p3, Lin/juspay/hypersdk/mystique/ListAdapter$Holder;

    .line 19
    invoke-direct {p3, p0, p2}, Lin/juspay/hypersdk/mystique/ListAdapter$Holder;-><init>(Lin/juspay/hypersdk/mystique/ListAdapter;Landroid/view/View;)V

    .line 22
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    :cond_18
    :try_start_18
    invoke-direct {p0, p2, p1}, Lin/juspay/hypersdk/mystique/ListAdapter;->updateView(Landroid/view/View;I)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1b} :catch_1b

    .line 28
    :catch_1b
    return-object p2
.end method

.method public updateRowData(Lorg/json/JSONArray;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/juspay/hypersdk/mystique/ListAdapter;->rowData:Lorg/json/JSONArray;

    .line 3
    return-void
.end method
