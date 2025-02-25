# classes.dex

.class public Lcom/clevertap/android/sdk/AnalyticsManager;
.super Lu8/e;
.source "AnalyticsManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/AnalyticsManager$NumberValueType;
    }
.end annotation


# instance fields
.field public final a:Lu8/j;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lz8/a;

.field public final d:Lu8/f;

.field public final e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final f:Landroid/content/Context;

.field public final g:Lu8/e0;

.field public final h:Lu8/f0;

.field public final i:Lu8/h0;

.field public final j:Lu8/y0;

.field public final k:Lv9/d;

.field public final l:Lcom/clevertap/android/sdk/validation/Validator;

.field public final m:Lr9/i;

.field public final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/clevertap/android/sdk/AnalyticsManager$NumberValueType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lz8/a;Lcom/clevertap/android/sdk/validation/Validator;Lv9/d;Lu8/f0;Lu8/y0;Lu8/h0;Lu8/f;Lu8/e0;Lu8/j;Lr9/i;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Lu8/e;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    const/16 v1, 0x8

    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 11
    iput-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->b:Ljava/util/HashMap;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->n:Ljava/util/HashMap;

    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->o:Ljava/lang/Object;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->p:Ljava/util/HashMap;

    .line 34
    iput-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->f:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 38
    iput-object p3, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->c:Lz8/a;

    .line 40
    iput-object p4, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->l:Lcom/clevertap/android/sdk/validation/Validator;

    .line 42
    iput-object p5, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->k:Lv9/d;

    .line 44
    iput-object p6, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->h:Lu8/f0;

    .line 46
    iput-object p7, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->j:Lu8/y0;

    .line 48
    iput-object p8, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->i:Lu8/h0;

    .line 50
    iput-object p9, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->d:Lu8/f;

    .line 52
    iput-object p11, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->a:Lu8/j;

    .line 54
    iput-object p10, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->g:Lu8/e0;

    .line 56
    iput-object p12, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->m:Lr9/i;

    .line 58
    return-void
.end method

.method public static synthetic n(Lcom/clevertap/android/sdk/AnalyticsManager;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/AnalyticsManager;->i(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/clevertap/android/sdk/AnalyticsManager;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/AnalyticsManager;->B(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lcom/clevertap/android/sdk/AnalyticsManager;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->f:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic q(Lcom/clevertap/android/sdk/AnalyticsManager;)Lr9/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->m:Lr9/i;

    .line 3
    return-object p0
.end method

.method public static synthetic r(Lcom/clevertap/android/sdk/AnalyticsManager;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    return-object p0
.end method

.method public static synthetic s(Lcom/clevertap/android/sdk/AnalyticsManager;)Lu8/j;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->a:Lu8/j;

    .line 3
    return-object p0
.end method

.method public static synthetic t(Lcom/clevertap/android/sdk/AnalyticsManager;)Lu8/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->d:Lu8/f;

    .line 3
    return-object p0
.end method

.method public static synthetic u(Lcom/clevertap/android/sdk/AnalyticsManager;)Lu8/e0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->g:Lu8/e0;

    .line 3
    return-object p0
.end method

.method public static synthetic v(Lcom/clevertap/android/sdk/AnalyticsManager;Ljava/util/Map;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/AnalyticsManager;->j(Ljava/util/Map;)V

    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/clevertap/android/sdk/AnalyticsManager;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/AnalyticsManager;->k(Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public A()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->h:Lu8/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lu8/f0;->L(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/AnalyticsManager;->F()V

    .line 10
    return-void
.end method

.method public final B(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "imageInterstitialConfig"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/AnalyticsManager;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3d

    .line 13
    const-string v1, "type"

    .line 15
    const-string v2, "custom-html"

    .line 17
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string v1, "d"

    .line 22
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 28
    const-string v4, "html"

    .line 30
    if-eqz v3, :cond_31

    .line 32
    check-cast v2, Lorg/json/JSONObject;

    .line 34
    new-instance v3, Lorg/json/JSONObject;

    .line 36
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    goto :goto_3c

    .line 50
    :cond_31
    new-instance v2, Lorg/json/JSONObject;

    .line 52
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 55
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    :goto_3c
    return-object p1

    .line 62
    :cond_3d
    iget-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 64
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 70
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    const-string v1, "Failed to parse the image-interstitial notification"

    .line 76
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const/4 p1, 0x0

    .line 80
    return-object p1
.end method

.method public final C(Ljava/lang/Number;)Lcom/clevertap/android/sdk/AnalyticsManager$NumberValueType;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_13

    .line 15
    sget-object p1, Lcom/clevertap/android/sdk/AnalyticsManager$NumberValueType;->INT_NUMBER:Lcom/clevertap/android/sdk/AnalyticsManager$NumberValueType;

    .line 17
    iput-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->q:Lcom/clevertap/android/sdk/AnalyticsManager$NumberValueType;

    .line 19
    goto :goto_38

    .line 20
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_26

    .line 34
    sget-object p1, Lcom/clevertap/android/sdk/AnalyticsManager$NumberValueType;->DOUBLE_NUMBER:Lcom/clevertap/android/sdk/AnalyticsManager$NumberValueType;

    .line 36
    iput-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->q:Lcom/clevertap/android/sdk/AnalyticsManager$NumberValueType;

    .line 38
    goto :goto_38

    .line 39
    :cond_26
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_38

    .line 53
    sget-object p1, Lcom/clevertap/android/sdk/AnalyticsManager$NumberValueType;->FLOAT_NUMBER:Lcom/clevertap/android/sdk/AnalyticsManager$NumberValueType;

    .line 55
    iput-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->q:Lcom/clevertap/android/sdk/AnalyticsManager$NumberValueType;

    .line 57
    :cond_38
    :goto_38
    iget-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->q:Lcom/clevertap/android/sdk/AnalyticsManager$NumberValueType;

    .line 59
    return-object p1
.end method

.method public final D(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    :try_start_0
    invoke-static {p1}, Lu9/c;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lr9/e;

    .line 7
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 9
    iget-object v2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->d:Lu8/f;

    .line 11
    iget-object v3, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->g:Lu8/e0;

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lr9/e;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lu8/f;Lu8/e0;)V

    .line 16
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->f:Landroid/content/Context;

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, p1, v2, v1}, Lr9/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_16

    .line 22
    goto :goto_1c

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    const-string v0, "Failed to process Display Unit from push notification payload"

    .line 26
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/a;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :goto_1c
    return-void
.end method

.method public E(Ljava/lang/String;Ljava/lang/Number;)V
    .registers 4

    .line 1
    const-string v0, "$incr"

    .line 3
    invoke-virtual {p0, p2, p1, v0}, Lcom/clevertap/android/sdk/AnalyticsManager;->d(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public F()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->x()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_20

    .line 10
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->h:Lu8/f0;

    .line 12
    invoke-virtual {v0, v1}, Lu8/f0;->L(Z)V

    .line 15
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 17
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 23
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, "App Launched Events disabled in the Android Manifest file"

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->h:Lu8/f0;

    .line 35
    invoke-virtual {v0}, Lu8/f0;->x()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3a

    .line 41
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 43
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 49
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    const-string v2, "App Launched has already been triggered. Will not trigger it "

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-void

    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 61
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 64
    move-result-object v0

    .line 65
    iget-object v2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 67
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    const-string v3, "Firing App Launched event"

    .line 73
    invoke-virtual {v0, v2, v3}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->h:Lu8/f0;

    .line 78
    invoke-virtual {v0, v1}, Lu8/f0;->L(Z)V

    .line 81
    new-instance v0, Lorg/json/JSONObject;

    .line 83
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 86
    :try_start_55
    const-string v1, "evtName"

    .line 88
    const-string v2, "App Launched"

    .line 90
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    const-string v1, "evtData"

    .line 95
    iget-object v2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->i:Lu8/h0;

    .line 97
    invoke-virtual {v2}, Lu8/h0;->q()Lorg/json/JSONObject;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_67
    .catchall {:try_start_55 .. :try_end_67} :catchall_67

    .line 104
    :catchall_67
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->c:Lz8/a;

    .line 106
    iget-object v2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->f:Landroid/content/Context;

    .line 108
    const/4 v3, 0x4

    .line 109
    invoke-virtual {v1, v2, v0, v3}, Lz8/a;->f(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;

    .line 112
    return-void
.end method

.method public G(Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    if-eqz v1, :cond_187

    .line 7
    if-nez p2, :cond_a

    .line 9
    goto/16 :goto_187

    .line 11
    :cond_a
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x32

    .line 17
    if-le v2, v3, :cond_30

    .line 19
    const/16 v2, 0x20a

    .line 21
    invoke-static {v2}, Lv9/c;->a(I)Lv9/b;

    .line 24
    move-result-object v2

    .line 25
    iget-object v3, v0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 27
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 30
    move-result-object v3

    .line 31
    iget-object v4, v0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 33
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v2}, Lv9/b;->b()Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v3, v4, v5}, Lcom/clevertap/android/sdk/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v3, v0, Lcom/clevertap/android/sdk/AnalyticsManager;->k:Lv9/d;

    .line 46
    invoke-virtual {v3, v2}, Lv9/d;->b(Lv9/b;)V

    .line 49
    :cond_30
    new-instance v2, Lorg/json/JSONObject;

    .line 51
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 54
    new-instance v3, Lorg/json/JSONObject;

    .line 56
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 59
    :try_start_3a
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v4

    .line 67
    :goto_42
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v5
    :try_end_46
    .catchall {:try_start_3a .. :try_end_46} :catchall_186

    .line 71
    const-string v6, ""

    .line 73
    const/4 v7, 0x2

    .line 74
    const/4 v8, 0x1

    .line 75
    const-string v9, "Charged"

    .line 77
    const/4 v10, 0x0

    .line 78
    const/16 v11, 0x1ff

    .line 80
    const-string v12, "wzrk_error"

    .line 82
    if-eqz v5, :cond_c2

    .line 84
    :try_start_53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/lang/String;

    .line 90
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v13

    .line 94
    iget-object v14, v0, Lcom/clevertap/android/sdk/AnalyticsManager;->l:Lcom/clevertap/android/sdk/validation/Validator;

    .line 96
    invoke-virtual {v14, v5}, Lcom/clevertap/android/sdk/validation/Validator;->e(Ljava/lang/String;)Lv9/b;

    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5}, Lv9/b;->c()Ljava/lang/Object;

    .line 103
    move-result-object v14

    .line 104
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    move-result-object v14

    .line 108
    invoke-virtual {v5}, Lv9/b;->a()I

    .line 111
    move-result v15

    .line 112
    if-eqz v15, :cond_78

    .line 114
    invoke-static {v5}, Lu9/c;->c(Lv9/b;)Lorg/json/JSONObject;

    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v3, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_78
    .catchall {:try_start_53 .. :try_end_78} :catchall_186

    .line 121
    :cond_78
    :try_start_78
    iget-object v5, v0, Lcom/clevertap/android/sdk/AnalyticsManager;->l:Lcom/clevertap/android/sdk/validation/Validator;

    .line 123
    sget-object v15, Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;->Event:Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;

    .line 125
    invoke-virtual {v5, v13, v15}, Lcom/clevertap/android/sdk/validation/Validator;->f(Ljava/lang/Object;Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;)Lv9/b;

    .line 128
    move-result-object v5
    :try_end_80
    .catch Ljava/lang/IllegalArgumentException; {:try_start_78 .. :try_end_80} :catch_95
    .catchall {:try_start_78 .. :try_end_80} :catchall_186

    .line 129
    :try_start_80
    invoke-virtual {v5}, Lv9/b;->c()Ljava/lang/Object;

    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v5}, Lv9/b;->a()I

    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_91

    .line 139
    invoke-static {v5}, Lu9/c;->c(Lv9/b;)Lorg/json/JSONObject;

    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v3, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    :cond_91
    invoke-virtual {v2, v14, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    goto :goto_42

    .line 150
    :catch_95
    const/4 v5, 0x3

    .line 151
    new-array v5, v5, [Ljava/lang/String;

    .line 153
    aput-object v9, v5, v10

    .line 155
    aput-object v14, v5, v8

    .line 157
    if-eqz v13, :cond_a2

    .line 159
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    move-result-object v6

    .line 163
    :cond_a2
    aput-object v6, v5, v7

    .line 165
    const/4 v6, 0x7

    .line 166
    invoke-static {v11, v6, v5}, Lv9/c;->b(II[Ljava/lang/String;)Lv9/b;

    .line 169
    move-result-object v5

    .line 170
    iget-object v6, v0, Lcom/clevertap/android/sdk/AnalyticsManager;->k:Lv9/d;

    .line 172
    invoke-virtual {v6, v5}, Lv9/d;->b(Lv9/b;)V

    .line 175
    iget-object v6, v0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 177
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 180
    move-result-object v6

    .line 181
    iget-object v7, v0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 183
    invoke-virtual {v7}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v5}, Lv9/b;->b()Ljava/lang/String;

    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v6, v7, v5}, Lcom/clevertap/android/sdk/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    goto :goto_42

    .line 195
    :cond_c2
    new-instance v1, Lorg/json/JSONArray;

    .line 197
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 200
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 203
    move-result-object v4

    .line 204
    :goto_cb
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_16f

    .line 210
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Ljava/util/HashMap;

    .line 216
    new-instance v13, Lorg/json/JSONObject;

    .line 218
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 221
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 224
    move-result-object v14

    .line 225
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 228
    move-result-object v14

    .line 229
    :goto_e4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    move-result v15

    .line 233
    if-eqz v15, :cond_164

    .line 235
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    move-result-object v15

    .line 239
    check-cast v15, Ljava/lang/String;

    .line 241
    invoke-virtual {v5, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    move-result-object v11

    .line 245
    iget-object v8, v0, Lcom/clevertap/android/sdk/AnalyticsManager;->l:Lcom/clevertap/android/sdk/validation/Validator;

    .line 247
    invoke-virtual {v8, v15}, Lcom/clevertap/android/sdk/validation/Validator;->e(Ljava/lang/String;)Lv9/b;

    .line 250
    move-result-object v8

    .line 251
    invoke-virtual {v8}, Lv9/b;->c()Ljava/lang/Object;

    .line 254
    move-result-object v15

    .line 255
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    move-result-object v15

    .line 259
    invoke-virtual {v8}, Lv9/b;->a()I

    .line 262
    move-result v16

    .line 263
    if-eqz v16, :cond_10f

    .line 265
    invoke-static {v8}, Lu9/c;->c(Lv9/b;)Lorg/json/JSONObject;

    .line 268
    move-result-object v8

    .line 269
    invoke-virtual {v3, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10f
    .catchall {:try_start_80 .. :try_end_10f} :catchall_186

    .line 272
    :cond_10f
    :try_start_10f
    iget-object v8, v0, Lcom/clevertap/android/sdk/AnalyticsManager;->l:Lcom/clevertap/android/sdk/validation/Validator;

    .line 274
    sget-object v10, Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;->Event:Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;

    .line 276
    invoke-virtual {v8, v11, v10}, Lcom/clevertap/android/sdk/validation/Validator;->f(Ljava/lang/Object;Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;)Lv9/b;

    .line 279
    move-result-object v8
    :try_end_117
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10f .. :try_end_117} :catch_130
    .catchall {:try_start_10f .. :try_end_117} :catchall_186

    .line 280
    :try_start_117
    invoke-virtual {v8}, Lv9/b;->c()Ljava/lang/Object;

    .line 283
    move-result-object v10

    .line 284
    invoke-virtual {v8}, Lv9/b;->a()I

    .line 287
    move-result v11

    .line 288
    if-eqz v11, :cond_128

    .line 290
    invoke-static {v8}, Lu9/c;->c(Lv9/b;)Lorg/json/JSONObject;

    .line 293
    move-result-object v8

    .line 294
    invoke-virtual {v3, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    :cond_128
    invoke-virtual {v13, v15, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    const/4 v8, 0x1

    .line 301
    :goto_12c
    const/4 v10, 0x0

    .line 302
    const/16 v11, 0x1ff

    .line 304
    goto :goto_e4

    .line 305
    :catch_130
    new-array v8, v7, [Ljava/lang/String;

    .line 307
    const/4 v10, 0x0

    .line 308
    aput-object v15, v8, v10

    .line 310
    if-eqz v11, :cond_13d

    .line 312
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    move-result-object v11

    .line 316
    :goto_13b
    const/4 v15, 0x1

    .line 317
    goto :goto_13f

    .line 318
    :cond_13d
    move-object v11, v6

    .line 319
    goto :goto_13b

    .line 320
    :goto_13f
    aput-object v11, v8, v15

    .line 322
    const/16 v11, 0xf

    .line 324
    const/16 v7, 0x1ff

    .line 326
    invoke-static {v7, v11, v8}, Lv9/c;->b(II[Ljava/lang/String;)Lv9/b;

    .line 329
    move-result-object v8

    .line 330
    iget-object v11, v0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 332
    invoke-virtual {v11}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 335
    move-result-object v11

    .line 336
    iget-object v7, v0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 338
    invoke-virtual {v7}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 341
    move-result-object v7

    .line 342
    invoke-virtual {v8}, Lv9/b;->b()Ljava/lang/String;

    .line 345
    move-result-object v10

    .line 346
    invoke-virtual {v11, v7, v10}, Lcom/clevertap/android/sdk/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    iget-object v7, v0, Lcom/clevertap/android/sdk/AnalyticsManager;->k:Lv9/d;

    .line 351
    invoke-virtual {v7, v8}, Lv9/d;->b(Lv9/b;)V

    .line 354
    move v8, v15

    .line 355
    const/4 v7, 0x2

    .line 356
    goto :goto_12c

    .line 357
    :cond_164
    move v15, v8

    .line 358
    invoke-virtual {v1, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 361
    move v8, v15

    .line 362
    const/4 v7, 0x2

    .line 363
    const/4 v10, 0x0

    .line 364
    const/16 v11, 0x1ff

    .line 366
    goto/16 :goto_cb

    .line 368
    :cond_16f
    const-string v4, "Items"

    .line 370
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 373
    const-string v1, "evtName"

    .line 375
    invoke-virtual {v3, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 378
    const-string v1, "evtData"

    .line 380
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 383
    iget-object v1, v0, Lcom/clevertap/android/sdk/AnalyticsManager;->c:Lz8/a;

    .line 385
    iget-object v2, v0, Lcom/clevertap/android/sdk/AnalyticsManager;->f:Landroid/content/Context;

    .line 387
    const/4 v4, 0x4

    .line 388
    invoke-virtual {v1, v2, v3, v4}, Lz8/a;->f(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;
    :try_end_186
    .catchall {:try_start_117 .. :try_end_186} :catchall_186

    .line 391
    :catchall_186
    return-void

    .line 392
    :cond_187
    :goto_187
    iget-object v1, v0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 394
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 397
    move-result-object v1

    .line 398
    iget-object v2, v0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 400
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 403
    move-result-object v2

    .line 404
    const-string v3, "Invalid Charged event: details and or items is null"

    .line 406
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    return-void
.end method

.method public declared-synchronized H(Landroid/net/Uri;Z)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_5

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    invoke-static {p1}, Lu9/l;->b(Landroid/net/Uri;)Lorg/json/JSONObject;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "us"

    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_23

    .line 18
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->h:Lu8/f0;

    .line 20
    const-string v2, "us"

    .line 22
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lu8/f0;->c0(Ljava/lang/String;)V

    .line 33
    goto :goto_23

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto :goto_66

    .line 36
    :cond_23
    :goto_23
    const-string v1, "um"

    .line 38
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3a

    .line 44
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->h:Lu8/f0;

    .line 46
    const-string v2, "um"

    .line 48
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lu8/f0;->Z(Ljava/lang/String;)V

    .line 59
    :cond_3a
    const-string v1, "uc"

    .line 61
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_51

    .line 67
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->h:Lu8/f0;

    .line 69
    const-string v2, "uc"

    .line 71
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Lu8/f0;->N(Ljava/lang/String;)V

    .line 82
    :cond_51
    const-string v1, "referrer"

    .line 84
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    if-eqz p2, :cond_62

    .line 93
    const-string p1, "install"

    .line 95
    const/4 p2, 0x1

    .line 96
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 99
    :cond_62
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/AnalyticsManager;->P(Lorg/json/JSONObject;)V
    :try_end_65
    .catchall {:try_start_5 .. :try_end_65} :catchall_21

    .line 102
    goto :goto_77

    .line 103
    :goto_66
    :try_start_66
    iget-object p2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 105
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 108
    move-result-object p2

    .line 109
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 111
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    const-string v1, "Failed to push deep link"

    .line 117
    invoke-virtual {p2, v0, v1, p1}, Lcom/clevertap/android/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_77
    .catchall {:try_start_66 .. :try_end_77} :catchall_79

    .line 120
    :goto_77
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :catchall_79
    move-exception p1

    .line 123
    monitor-exit p0

    .line 124
    throw p1
.end method

.method public I(Ljava/lang/String;Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_f4

    .line 3
    const-string v0, ""

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_c

    .line 11
    goto/16 :goto_f4

    .line 13
    :cond_c
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->l:Lcom/clevertap/android/sdk/validation/Validator;

    .line 15
    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/validation/Validator;->i(Ljava/lang/String;)Lv9/b;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lv9/b;->a()I

    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_1e

    .line 25
    iget-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->k:Lv9/d;

    .line 27
    invoke-virtual {p1, v1}, Lv9/d;->b(Lv9/b;)V

    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->l:Lcom/clevertap/android/sdk/validation/Validator;

    .line 33
    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/validation/Validator;->h(Ljava/lang/String;)Lv9/b;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lv9/b;->a()I

    .line 40
    move-result v2

    .line 41
    if-lez v2, :cond_30

    .line 43
    iget-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->k:Lv9/d;

    .line 45
    invoke-virtual {p1, v1}, Lv9/d;->b(Lv9/b;)V

    .line 48
    return-void

    .line 49
    :cond_30
    if-nez p2, :cond_37

    .line 51
    new-instance p2, Ljava/util/HashMap;

    .line 53
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 56
    :cond_37
    new-instance v1, Lorg/json/JSONObject;

    .line 58
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 61
    :try_start_3c
    iget-object v2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->l:Lcom/clevertap/android/sdk/validation/Validator;

    .line 63
    invoke-virtual {v2, p1}, Lcom/clevertap/android/sdk/validation/Validator;->b(Ljava/lang/String;)Lv9/b;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lv9/b;->a()I

    .line 70
    move-result v2
    :try_end_46
    .catchall {:try_start_3c .. :try_end_46} :catchall_f4

    .line 71
    const-string v3, "wzrk_error"

    .line 73
    if-eqz v2, :cond_51

    .line 75
    :try_start_4a
    invoke-static {p1}, Lu9/c;->c(Lv9/b;)Lorg/json/JSONObject;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    :cond_51
    invoke-virtual {p1}, Lv9/b;->c()Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    new-instance v2, Lorg/json/JSONObject;

    .line 92
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 95
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v4

    .line 103
    :goto_66
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_e2

    .line 109
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ljava/lang/String;

    .line 115
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v6

    .line 119
    iget-object v7, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->l:Lcom/clevertap/android/sdk/validation/Validator;

    .line 121
    invoke-virtual {v7, v5}, Lcom/clevertap/android/sdk/validation/Validator;->e(Ljava/lang/String;)Lv9/b;

    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Lv9/b;->c()Ljava/lang/Object;

    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v5}, Lv9/b;->a()I

    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_91

    .line 139
    invoke-static {v5}, Lu9/c;->c(Lv9/b;)Lorg/json/JSONObject;

    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_91
    .catchall {:try_start_4a .. :try_end_91} :catchall_f4

    .line 146
    :cond_91
    :try_start_91
    iget-object v5, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->l:Lcom/clevertap/android/sdk/validation/Validator;

    .line 148
    sget-object v8, Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;->Event:Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;

    .line 150
    invoke-virtual {v5, v6, v8}, Lcom/clevertap/android/sdk/validation/Validator;->f(Ljava/lang/Object;Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;)Lv9/b;

    .line 153
    move-result-object v5
    :try_end_99
    .catch Ljava/lang/IllegalArgumentException; {:try_start_91 .. :try_end_99} :catch_ae
    .catchall {:try_start_91 .. :try_end_99} :catchall_f4

    .line 154
    :try_start_99
    invoke-virtual {v5}, Lv9/b;->c()Ljava/lang/Object;

    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v5}, Lv9/b;->a()I

    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_aa

    .line 164
    invoke-static {v5}, Lu9/c;->c(Lv9/b;)Lorg/json/JSONObject;

    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    :cond_aa
    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    goto :goto_66

    .line 175
    :catch_ae
    const/4 v5, 0x3

    .line 176
    new-array v5, v5, [Ljava/lang/String;

    .line 178
    const/4 v8, 0x0

    .line 179
    aput-object p1, v5, v8

    .line 181
    const/4 v8, 0x1

    .line 182
    aput-object v7, v5, v8

    .line 184
    if-eqz v6, :cond_be

    .line 186
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    move-result-object v6

    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    move-object v6, v0

    .line 192
    :goto_bf
    const/4 v7, 0x2

    .line 193
    aput-object v6, v5, v7

    .line 195
    const/16 v6, 0x200

    .line 197
    const/4 v7, 0x7

    .line 198
    invoke-static {v6, v7, v5}, Lv9/c;->b(II[Ljava/lang/String;)Lv9/b;

    .line 201
    move-result-object v5

    .line 202
    iget-object v6, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 204
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 207
    move-result-object v6

    .line 208
    iget-object v7, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 210
    invoke-virtual {v7}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v5}, Lv9/b;->b()Ljava/lang/String;

    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v6, v7, v8}, Lcom/clevertap/android/sdk/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object v6, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->k:Lv9/d;

    .line 223
    invoke-virtual {v6, v5}, Lv9/d;->b(Lv9/b;)V

    .line 226
    goto :goto_66

    .line 227
    :cond_e2
    const-string p2, "evtName"

    .line 229
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    const-string p1, "evtData"

    .line 234
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    iget-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->c:Lz8/a;

    .line 239
    iget-object p2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->f:Landroid/content/Context;

    .line 241
    const/4 v0, 0x4

    .line 242
    invoke-virtual {p1, p2, v1, v0}, Lz8/a;->f(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;
    :try_end_f4
    .catchall {:try_start_99 .. :try_end_f4} :catchall_f4

    .line 245
    :catchall_f4
    :cond_f4
    :goto_f4
    return-void
.end method

.method public J(ZLcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;)V
    .registers 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_5
    invoke-static {p2}, Lu9/c;->f(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Lorg/json/JSONObject;

    .line 9
    move-result-object p2

    .line 10
    if-eqz p3, :cond_29

    .line 12
    invoke-virtual {p3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_29

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 32
    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_13

    .line 38
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_28
    .catchall {:try_start_5 .. :try_end_28} :catchall_4a

    .line 41
    goto :goto_13

    .line 42
    :cond_29
    const-string p3, "evtName"

    .line 44
    if-eqz p1, :cond_38

    .line 46
    :try_start_2d
    iget-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->h:Lu8/f0;

    .line 48
    invoke-virtual {p1, p2}, Lu8/f0;->d0(Lorg/json/JSONObject;)V
    :try_end_32
    .catchall {:try_start_2d .. :try_end_32} :catchall_32

    .line 51
    :catchall_32
    :try_start_32
    const-string p1, "Notification Clicked"

    .line 53
    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    const-string p1, "Notification Viewed"

    .line 59
    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    :goto_3d
    const-string p1, "evtData"

    .line 64
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    iget-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->c:Lz8/a;

    .line 69
    iget-object p2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->f:Landroid/content/Context;

    .line 71
    const/4 p3, 0x4

    .line 72
    invoke-virtual {p1, p2, v0, p3}, Lz8/a;->f(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;
    :try_end_4a
    .catchall {:try_start_32 .. :try_end_4a} :catchall_4a

    .line 75
    :catchall_4a
    return-void
.end method

.method public K(ZLcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;)V
    .registers 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_5
    invoke-static {p2}, Lu9/c;->g(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)Lorg/json/JSONObject;

    .line 9
    move-result-object p2

    .line 10
    if-eqz p3, :cond_29

    .line 12
    invoke-virtual {p3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_29

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 32
    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_13

    .line 38
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_28
    .catchall {:try_start_5 .. :try_end_28} :catchall_4a

    .line 41
    goto :goto_13

    .line 42
    :cond_29
    const-string p3, "evtName"

    .line 44
    if-eqz p1, :cond_38

    .line 46
    :try_start_2d
    iget-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->h:Lu8/f0;

    .line 48
    invoke-virtual {p1, p2}, Lu8/f0;->d0(Lorg/json/JSONObject;)V
    :try_end_32
    .catchall {:try_start_2d .. :try_end_32} :catchall_32

    .line 51
    :catchall_32
    :try_start_32
    const-string p1, "Notification Clicked"

    .line 53
    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    const-string p1, "Notification Viewed"

    .line 59
    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    :goto_3d
    const-string p1, "evtData"

    .line 64
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    iget-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->c:Lz8/a;

    .line 69
    iget-object p2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->f:Landroid/content/Context;

    .line 71
    const/4 p3, 0x4

    .line 72
    invoke-virtual {p1, p2, v0, p3}, Lz8/a;->f(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;
    :try_end_4a
    .catchall {:try_start_32 .. :try_end_4a} :catchall_4a

    .line 75
    :catchall_4a
    return-void
.end method

.method public L(Ljava/lang/String;)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 9
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v3, "Referrer received: "

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    if-nez p1, :cond_23

    .line 35
    return-void

    .line 36
    :cond_23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v0

    .line 40
    const-wide/16 v2, 0x3e8

    .line 42
    div-long/2addr v0, v2

    .line 43
    long-to-int v0, v0

    .line 44
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->b:Ljava/util/HashMap;

    .line 46
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_57

    .line 52
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->b:Ljava/util/HashMap;

    .line 54
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Integer;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v1

    .line 64
    sub-int v1, v0, v1

    .line 66
    const/16 v2, 0xa

    .line 68
    if-ge v1, v2, :cond_57

    .line 70
    iget-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 72
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 78
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    const-string v1, "Skipping install referrer due to duplicate within 10 seconds"

    .line 84
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    return-void

    .line 88
    :cond_57
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->b:Ljava/util/HashMap;

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v1, "wzrk://track?install=true&"

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 117
    move-result-object p1

    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-virtual {p0, p1, v0}, Lcom/clevertap/android/sdk/AnalyticsManager;->H(Landroid/net/Uri;Z)V
    :try_end_79
    .catchall {:try_start_0 .. :try_end_79} :catchall_79

    .line 122
    :catchall_79
    return-void
.end method

.method public M(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1a

    .line 9
    iget-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 11
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 17
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "is Analytics Only - will not process Notification Clicked event."

    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_1a
    if-eqz p1, :cond_162

    .line 29
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_162

    .line 35
    const-string v0, "wzrk_pn"

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2c

    .line 43
    goto/16 :goto_162

    .line 45
    :cond_2c
    :try_start_2c
    const-string v0, "wzrk_acct_id"

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0
    :try_end_32
    .catchall {:try_start_2c .. :try_end_32} :catchall_33

    .line 51
    goto :goto_34

    .line 52
    :catchall_33
    const/4 v0, 0x0

    .line 53
    :goto_34
    if-nez v0, :cond_3e

    .line 55
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 57
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->v()Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_4a

    .line 63
    :cond_3e
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 65
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_150

    .line 75
    :cond_4a
    const-string v0, "wzrk_inapp"

    .line 77
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_67

    .line 83
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 85
    invoke-static {v0}, Lt9/a;->c(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lt9/b;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lt9/b;->d()Lcom/clevertap/android/sdk/task/Task;

    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lcom/clevertap/android/sdk/AnalyticsManager$b;

    .line 95
    invoke-direct {v1, p0, p1}, Lcom/clevertap/android/sdk/AnalyticsManager$b;-><init>(Lcom/clevertap/android/sdk/AnalyticsManager;Landroid/os/Bundle;)V

    .line 98
    const-string p1, "testInappNotification"

    .line 100
    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/task/Task;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 103
    return-void

    .line 104
    :cond_67
    const-string v0, "wzrk_inbox"

    .line 106
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_84

    .line 112
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 114
    invoke-static {v0}, Lt9/a;->c(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lt9/b;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lt9/b;->d()Lcom/clevertap/android/sdk/task/Task;

    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Lcom/clevertap/android/sdk/AnalyticsManager$c;

    .line 124
    invoke-direct {v1, p0, p1}, Lcom/clevertap/android/sdk/AnalyticsManager$c;-><init>(Lcom/clevertap/android/sdk/AnalyticsManager;Landroid/os/Bundle;)V

    .line 127
    const-string p1, "testInboxNotification"

    .line 129
    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/task/Task;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 132
    return-void

    .line 133
    :cond_84
    const-string v0, "wzrk_adunit"

    .line 135
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_90

    .line 141
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/AnalyticsManager;->D(Landroid/os/Bundle;)V

    .line 144
    return-void

    .line 145
    :cond_90
    const-string v0, "wzrk_id"

    .line 147
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_12b

    .line 153
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    if-nez v0, :cond_a0

    .line 159
    goto/16 :goto_12b

    .line 161
    :cond_a0
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->n:Ljava/util/HashMap;

    .line 163
    const/16 v1, 0x1388

    .line 165
    invoke-virtual {p0, p1, v0, v1}, Lcom/clevertap/android/sdk/AnalyticsManager;->y(Landroid/os/Bundle;Ljava/util/HashMap;I)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_d4

    .line 171
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 173
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 176
    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 179
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    .line 185
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    const-string v3, "Already processed Notification Clicked event for "

    .line 190
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    const-string p1, ", dropping duplicate."

    .line 202
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    return-void

    .line 213
    :cond_d4
    new-instance v0, Lorg/json/JSONObject;

    .line 215
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 218
    new-instance v1, Lorg/json/JSONObject;

    .line 220
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 223
    :try_start_de
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 226
    move-result-object v2

    .line 227
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 230
    move-result-object v2

    .line 231
    :goto_e6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_103

    .line 237
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Ljava/lang/String;

    .line 243
    const-string v4, "wzrk_"

    .line 245
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 248
    move-result v4

    .line 249
    if-nez v4, :cond_fb

    .line 251
    goto :goto_e6

    .line 252
    :cond_fb
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    goto :goto_e6

    .line 260
    :cond_103
    const-string v2, "evtName"

    .line 262
    const-string v3, "Notification Clicked"

    .line 264
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    const-string v2, "evtData"

    .line 269
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->c:Lz8/a;

    .line 274
    iget-object v2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->f:Landroid/content/Context;

    .line 276
    const/4 v3, 0x4

    .line 277
    invoke-virtual {v1, v2, v0, v3}, Lz8/a;->f(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;

    .line 280
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->h:Lu8/f0;

    .line 282
    invoke-static {p1}, Lu9/c;->e(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {v0, p1}, Lu8/f0;->d0(Lorg/json/JSONObject;)V
    :try_end_120
    .catchall {:try_start_de .. :try_end_120} :catchall_120

    .line 289
    :catchall_120
    iget-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->d:Lu8/f;

    .line 291
    invoke-virtual {p1}, Lu8/f;->p()Ln9/a;

    .line 294
    const-string p1, "CTPushNotificationListener is not set"

    .line 296
    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    .line 299
    return-void

    .line 300
    :cond_12b
    :goto_12b
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 302
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 305
    move-result-object v0

    .line 306
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 308
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 311
    move-result-object v1

    .line 312
    new-instance v2, Ljava/lang/StringBuilder;

    .line 314
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    const-string v3, "Push notification ID Tag is null, not processing Notification Clicked event for:  "

    .line 319
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    return-void

    .line 337
    :cond_150
    iget-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 339
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 342
    move-result-object p1

    .line 343
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 345
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 348
    move-result-object v0

    .line 349
    const-string v1, "Push notification not targeted at this instance, not processing Notification Clicked Event"

    .line 351
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    return-void

    .line 355
    :cond_162
    :goto_162
    iget-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 357
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 360
    move-result-object p1

    .line 361
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 363
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 366
    move-result-object v0

    .line 367
    const-string v1, "Push notification not from CleverTap - will not process Notification Clicked event."

    .line 369
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    return-void
.end method

.method public N(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_b6

    .line 3
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b6

    .line 9
    const-string v0, "wzrk_pn"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_12

    .line 17
    goto/16 :goto_b6

    .line 19
    :cond_12
    const-string v0, "wzrk_id"

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_91

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_21

    .line 33
    goto :goto_91

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->p:Ljava/util/HashMap;

    .line 36
    const/16 v1, 0x7d0

    .line 38
    invoke-virtual {p0, p1, v0, v1}, Lcom/clevertap/android/sdk/AnalyticsManager;->y(Landroid/os/Bundle;Ljava/util/HashMap;I)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_55

    .line 44
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 46
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 52
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v3, "Already processed Notification Viewed event for "

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string p1, ", dropping duplicate."

    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    return-void

    .line 86
    :cond_55
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 88
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v2, "Recording Notification Viewed event for notification:  "

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/a;->g(Ljava/lang/String;)V

    .line 116
    new-instance v0, Lorg/json/JSONObject;

    .line 118
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 121
    :try_start_78
    invoke-static {p1}, Lu9/c;->e(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 124
    move-result-object p1

    .line 125
    const-string v1, "evtName"

    .line 127
    const-string v2, "Notification Viewed"

    .line 129
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    const-string v1, "evtData"

    .line 134
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_88
    .catchall {:try_start_78 .. :try_end_88} :catchall_88

    .line 137
    :catchall_88
    iget-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->c:Lz8/a;

    .line 139
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->f:Landroid/content/Context;

    .line 141
    const/4 v2, 0x6

    .line 142
    invoke-virtual {p1, v1, v0, v2}, Lz8/a;->f(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;

    .line 145
    return-void

    .line 146
    :cond_91
    :goto_91
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 148
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 151
    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 154
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    const-string v3, "Push notification ID Tag is null, not processing Notification Viewed event for:  "

    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    return-void

    .line 183
    :cond_b6
    :goto_b6
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 185
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 188
    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 191
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    .line 197
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    const-string v3, "Push notification: "

    .line 202
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    if-nez p1, :cond_d1

    .line 207
    const-string p1, "NULL"

    .line 209
    goto :goto_d5

    .line 210
    :cond_d1
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 214
    :goto_d5
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    const-string p1, " not from CleverTap - will not process Notification Viewed event."

    .line 219
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    return-void
.end method

.method public O(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1d

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_1d

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 12
    invoke-static {v0}, Lt9/a;->c(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lt9/b;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lt9/b;->d()Lcom/clevertap/android/sdk/task/Task;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/clevertap/android/sdk/AnalyticsManager$d;

    .line 22
    invoke-direct {v1, p0, p1}, Lcom/clevertap/android/sdk/AnalyticsManager$d;-><init>(Lcom/clevertap/android/sdk/AnalyticsManager;Ljava/util/Map;)V

    .line 25
    const-string p1, "profilePush"

    .line 27
    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/task/Task;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method public P(Lorg/json/JSONObject;)V
    .registers 6

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    if-eqz p1, :cond_25

    .line 8
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_25

    .line 14
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :catch_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_2d

    .line 22
    if-eqz v2, :cond_25

    .line 24
    :try_start_17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_24
    .catch Ljava/lang/ClassCastException; {:try_start_17 .. :try_end_24} :catch_11
    .catchall {:try_start_17 .. :try_end_24} :catchall_2d

    .line 37
    goto :goto_11

    .line 38
    :cond_25
    :try_start_25
    iget-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->c:Lz8/a;

    .line 40
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->f:Landroid/content/Context;

    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {p1, v1, v0, v2}, Lz8/a;->f(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;
    :try_end_2d
    .catchall {:try_start_25 .. :try_end_2d} :catchall_2d

    .line 46
    :catchall_2d
    return-void
.end method

.method public Q(Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    invoke-static {v0}, Lt9/a;->c(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lt9/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lt9/b;->d()Lcom/clevertap/android/sdk/task/Task;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/clevertap/android/sdk/AnalyticsManager$e;

    .line 13
    invoke-direct {v1, p0, p2, p1}, Lcom/clevertap/android/sdk/AnalyticsManager$e;-><init>(Lcom/clevertap/android/sdk/AnalyticsManager;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 16
    const-string p1, "removeMultiValuesForKey"

    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/task/Task;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 21
    return-void
.end method

.method public R(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    invoke-static {v0}, Lt9/a;->c(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lt9/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lt9/b;->d()Lcom/clevertap/android/sdk/task/Task;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/clevertap/android/sdk/AnalyticsManager$f;

    .line 13
    invoke-direct {v1, p0, p1}, Lcom/clevertap/android/sdk/AnalyticsManager$f;-><init>(Lcom/clevertap/android/sdk/AnalyticsManager;Ljava/lang/String;)V

    .line 16
    const-string p1, "removeValueForKey"

    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/task/Task;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 21
    return-void
.end method

.method public S(Lorg/json/JSONObject;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->c:Lz8/a;

    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->f:Landroid/content/Context;

    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Lz8/a;->f(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;

    .line 9
    return-void
.end method

.method public T(Lorg/json/JSONObject;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->c:Lz8/a;

    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->f:Landroid/content/Context;

    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Lz8/a;->f(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;

    .line 9
    return-void
.end method

.method public U(Lorg/json/JSONObject;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->c:Lz8/a;

    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->f:Landroid/content/Context;

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Lz8/a;->f(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;

    .line 9
    return-void
.end method

.method public V(Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    invoke-static {v0}, Lt9/a;->c(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lt9/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lt9/b;->d()Lcom/clevertap/android/sdk/task/Task;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/clevertap/android/sdk/AnalyticsManager$g;

    .line 13
    invoke-direct {v1, p0, p2, p1}, Lcom/clevertap/android/sdk/AnalyticsManager$g;-><init>(Lcom/clevertap/android/sdk/AnalyticsManager;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 16
    const-string p1, "setMultiValuesForKey"

    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/task/Task;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 21
    return-void
.end method

.method public W(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->f:Landroid/content/Context;

    .line 3
    const-string v1, "image_interstitial.html"

    .line 5
    invoke-static {v0, v1}, Lu8/n1;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3d

    .line 11
    if-eqz p1, :cond_3d

    .line 13
    const-string v1, "\"##Vars##\""

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    array-length v1, v0

    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_3d

    .line 23
    const-string v1, "%s\'%s\'%s"

    .line 25
    const/4 v3, 0x3

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    const/4 v4, 0x0

    .line 29
    aget-object v5, v0, v4

    .line 31
    aput-object v5, v3, v4

    .line 33
    const/4 v4, 0x1

    .line 34
    aput-object p1, v3, v4

    .line 36
    aget-object p1, v0, v4

    .line 38
    aput-object p1, v3, v2

    .line 40
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p1
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_2b} :catch_2c

    .line 44
    return-object p1

    .line 45
    :catch_2c
    iget-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 47
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 53
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    const-string v1, "Failed to read the image-interstitial HTML file"

    .line 59
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_3d
    const/4 p1, 0x0

    .line 63
    return-object p1
.end method

.method public a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 15
    new-instance v1, Lorg/json/JSONObject;

    .line 17
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 20
    :try_start_13
    const-string v2, "t"

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    const-string v2, "evtName"

    .line 28
    const-string v3, "wzrk_fetch"

    .line 30
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string v2, "evtData"

    .line 35
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_25} :catch_26

    .line 38
    goto :goto_2a

    .line 39
    :catch_26
    move-exception v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    :goto_2a
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/AnalyticsManager;->T(Lorg/json/JSONObject;)V

    .line 46
    return-void
.end method

.method public final b(Ljava/util/ArrayList;Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_79

    .line 4
    if-nez p2, :cond_7

    .line 6
    goto/16 :goto_79

    .line 8
    :cond_7
    :try_start_7
    new-instance v1, Lorg/json/JSONArray;

    .line 10
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_55

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 29
    if-nez v2, :cond_23

    .line 31
    const-string v2, ""

    .line 33
    goto :goto_23

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto :goto_56

    .line 36
    :cond_23
    :goto_23
    iget-object v3, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->l:Lcom/clevertap/android/sdk/validation/Validator;

    .line 38
    invoke-virtual {v3, v2}, Lcom/clevertap/android/sdk/validation/Validator;->d(Ljava/lang/String;)Lv9/b;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lv9/b;->a()I

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_34

    .line 48
    iget-object v3, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->k:Lv9/d;

    .line 50
    invoke-virtual {v3, v2}, Lv9/d;->b(Lv9/b;)V

    .line 53
    :cond_34
    invoke-virtual {v2}, Lv9/b;->c()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_43

    .line 59
    invoke-virtual {v2}, Lv9/b;->c()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-object v2, v0

    .line 69
    :goto_44
    if-eqz v2, :cond_51

    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4d

    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 81
    goto :goto_10

    .line 82
    :cond_51
    :goto_51
    invoke-virtual {p0, p2}, Lcom/clevertap/android/sdk/AnalyticsManager;->e(Ljava/lang/String;)V
    :try_end_54
    .catchall {:try_start_7 .. :try_end_54} :catchall_21

    .line 85
    return-object v0

    .line 86
    :cond_55
    return-object v1

    .line 87
    :goto_56
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 89
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 92
    move-result-object v1

    .line 93
    iget-object v2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 95
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    const-string v4, "Error cleaning multi values for key "

    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v1, v2, v3, p1}, Lcom/clevertap/android/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    invoke-virtual {p0, p2}, Lcom/clevertap/android/sdk/AnalyticsManager;->e(Ljava/lang/String;)V

    .line 122
    :cond_79
    :goto_79
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 5

    .line 1
    const-string v0, "$remove"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const-string v1, "$add"

    .line 9
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p2

    .line 13
    if-nez v0, :cond_16

    .line 15
    if-nez p2, :cond_16

    .line 17
    new-instance p1, Lorg/json/JSONArray;

    .line 19
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 22
    return-object p1

    .line 23
    :cond_16
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/AnalyticsManager;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez p1, :cond_26

    .line 30
    if-eqz v0, :cond_20

    .line 32
    return-object v1

    .line 33
    :cond_20
    new-instance p1, Lorg/json/JSONArray;

    .line 35
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 38
    return-object p1

    .line 39
    :cond_26
    instance-of v0, p1, Lorg/json/JSONArray;

    .line 41
    if-eqz v0, :cond_2d

    .line 43
    check-cast p1, Lorg/json/JSONArray;

    .line 45
    return-object p1

    .line 46
    :cond_2d
    if-eqz p2, :cond_34

    .line 48
    new-instance v1, Lorg/json/JSONArray;

    .line 50
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 53
    :cond_34
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/AnalyticsManager;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_43

    .line 59
    new-instance p2, Lorg/json/JSONArray;

    .line 61
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 64
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67
    move-result-object v1

    .line 68
    :cond_43
    return-object v1
.end method

.method public final d(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    if-eqz p2, :cond_ca

    .line 3
    if-nez p1, :cond_6

    .line 5
    goto/16 :goto_ca

    .line 7
    :cond_6
    :try_start_6
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->l:Lcom/clevertap/android/sdk/validation/Validator;

    .line 9
    invoke-virtual {v0, p2}, Lcom/clevertap/android/sdk/validation/Validator;->e(Ljava/lang/String;)Lv9/b;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lv9/b;->c()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x200

    .line 27
    if-eqz v1, :cond_40

    .line 29
    filled-new-array {p2}, [Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    const/4 p3, 0x2

    .line 34
    invoke-static {v2, p3, p1}, Lv9/c;->b(II[Ljava/lang/String;)Lv9/b;

    .line 37
    move-result-object p1

    .line 38
    iget-object p3, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->k:Lv9/d;

    .line 40
    invoke-virtual {p3, p1}, Lv9/d;->b(Lv9/b;)V

    .line 43
    iget-object p3, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 45
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 48
    move-result-object p3

    .line 49
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 51
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lv9/b;->b()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p3, v0, p1}, Lcom/clevertap/android/sdk/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-void

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    goto :goto_aa

    .line 65
    :cond_40
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 68
    move-result v1

    .line 69
    if-ltz v1, :cond_87

    .line 71
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 74
    move-result-wide v3

    .line 75
    const-wide/16 v5, 0x0

    .line 77
    cmpg-double v1, v3, v5

    .line 79
    if-ltz v1, :cond_87

    .line 81
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 84
    move-result v1

    .line 85
    const/4 v3, 0x0

    .line 86
    cmpg-float v1, v1, v3

    .line 88
    if-gez v1, :cond_5a

    .line 90
    goto :goto_87

    .line 91
    :cond_5a
    invoke-virtual {v0}, Lv9/b;->a()I

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_65

    .line 97
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->k:Lv9/d;

    .line 99
    invoke-virtual {v1, v0}, Lv9/d;->b(Lv9/b;)V

    .line 102
    :cond_65
    invoke-virtual {p0, p2, p1, p3}, Lcom/clevertap/android/sdk/AnalyticsManager;->h(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/Number;

    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->j:Lu8/y0;

    .line 108
    invoke-virtual {v1, p2, v0}, Lu8/y0;->N(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    new-instance v0, Lorg/json/JSONObject;

    .line 113
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 116
    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    move-result-object p1

    .line 120
    new-instance p3, Lorg/json/JSONObject;

    .line 122
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 125
    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    move-result-object p1

    .line 129
    iget-object p3, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->c:Lz8/a;

    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {p3, p1, v0}, Lz8/a;->d(Lorg/json/JSONObject;Z)V

    .line 135
    goto :goto_ca

    .line 136
    :cond_87
    :goto_87
    filled-new-array {p2}, [Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    const/16 p3, 0x19

    .line 142
    invoke-static {v2, p3, p1}, Lv9/c;->b(II[Ljava/lang/String;)Lv9/b;

    .line 145
    move-result-object p1

    .line 146
    iget-object p3, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->k:Lv9/d;

    .line 148
    invoke-virtual {p3, p1}, Lv9/d;->b(Lv9/b;)V

    .line 151
    iget-object p3, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 153
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 156
    move-result-object p3

    .line 157
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 159
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1}, Lv9/b;->b()Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p3, v0, p1}, Lcom/clevertap/android/sdk/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a9
    .catchall {:try_start_6 .. :try_end_a9} :catchall_3e

    .line 170
    return-void

    .line 171
    :goto_aa
    iget-object p3, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 173
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 176
    move-result-object p3

    .line 177
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 179
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    const-string v2, "Failed to update profile value for key "

    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p3, v0, p2, p1}, Lcom/clevertap/android/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    :cond_ca
    :goto_ca
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    filled-new-array {p1}, [Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    const/16 v1, 0x200

    .line 8
    invoke-static {v1, v0, p1}, Lv9/c;->b(II[Ljava/lang/String;)Lv9/b;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->k:Lv9/d;

    .line 14
    invoke-virtual {v0, p1}, Lv9/d;->b(Lv9/b;)V

    .line 17
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 19
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 25
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lv9/b;->b()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 6

    .line 1
    const/16 v0, 0x17

    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x20b

    .line 9
    invoke-static {v2, v0, v1}, Lv9/c;->b(II[Ljava/lang/String;)Lv9/b;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->k:Lv9/d;

    .line 15
    invoke-virtual {v1, v0}, Lv9/d;->b(Lv9/b;)V

    .line 18
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 20
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 26
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v3, "Invalid multi-value property key "

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string p1, " profile multi value operation aborted"

    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->j:Lu8/y0;

    .line 3
    invoke-virtual {v0, p1}, Lu8/y0;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/Number;
    .registers 11

    .line 1
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/AnalyticsManager;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Number;

    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v2, "$decr"

    .line 11
    const-string v3, "$incr"

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez p1, :cond_7c

    .line 16
    sget-object p1, Lcom/clevertap/android/sdk/AnalyticsManager$h;->a:[I

    .line 18
    invoke-virtual {p0, p2}, Lcom/clevertap/android/sdk/AnalyticsManager;->C(Ljava/lang/Number;)Lcom/clevertap/android/sdk/AnalyticsManager$NumberValueType;

    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result v5

    .line 26
    aget p1, p1, v5

    .line 28
    if-eq p1, v1, :cond_5d

    .line 30
    if-eq p1, v0, :cond_3e

    .line 32
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2e

    .line 38
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v4

    .line 46
    goto :goto_7b

    .line 47
    :cond_2e
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_7b

    .line 53
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 56
    move-result p1

    .line 57
    neg-int p1, p1

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v4

    .line 62
    goto :goto_7b

    .line 63
    :cond_3e
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4d

    .line 69
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    move-result-object v4

    .line 77
    goto :goto_7b

    .line 78
    :cond_4d
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_7b

    .line 84
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 87
    move-result p1

    .line 88
    neg-float p1, p1

    .line 89
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    move-result-object v4

    .line 93
    goto :goto_7b

    .line 94
    :cond_5d
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6c

    .line 100
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 103
    move-result-wide p1

    .line 104
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 107
    move-result-object v4

    .line 108
    goto :goto_7b

    .line 109
    :cond_6c
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_7b

    .line 115
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 118
    move-result-wide p1

    .line 119
    neg-double p1, p1

    .line 120
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 123
    move-result-object v4

    .line 124
    :cond_7b
    :goto_7b
    return-object v4

    .line 125
    :cond_7c
    sget-object v5, Lcom/clevertap/android/sdk/AnalyticsManager$h;->a:[I

    .line 127
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/AnalyticsManager;->C(Ljava/lang/Number;)Lcom/clevertap/android/sdk/AnalyticsManager$NumberValueType;

    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 134
    move-result v6

    .line 135
    aget v5, v5, v6

    .line 137
    if-eq v5, v1, :cond_dc

    .line 139
    if-eq v5, v0, :cond_b4

    .line 141
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_a0

    .line 147
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 150
    move-result p1

    .line 151
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 154
    move-result p2

    .line 155
    add-int/2addr p1, p2

    .line 156
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v4

    .line 160
    goto :goto_103

    .line 161
    :cond_a0
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result p3

    .line 165
    if-eqz p3, :cond_103

    .line 167
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 170
    move-result p1

    .line 171
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 174
    move-result p2

    .line 175
    sub-int/2addr p1, p2

    .line 176
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v4

    .line 180
    goto :goto_103

    .line 181
    :cond_b4
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_c8

    .line 187
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 190
    move-result p1

    .line 191
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 194
    move-result p2

    .line 195
    add-float/2addr p1, p2

    .line 196
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 199
    move-result-object v4

    .line 200
    goto :goto_103

    .line 201
    :cond_c8
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result p3

    .line 205
    if-eqz p3, :cond_103

    .line 207
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 210
    move-result p1

    .line 211
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 214
    move-result p2

    .line 215
    sub-float/2addr p1, p2

    .line 216
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 219
    move-result-object v4

    .line 220
    goto :goto_103

    .line 221
    :cond_dc
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_f0

    .line 227
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 230
    move-result-wide v0

    .line 231
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 234
    move-result-wide p1

    .line 235
    add-double/2addr v0, p1

    .line 236
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 239
    move-result-object v4

    .line 240
    goto :goto_103

    .line 241
    :cond_f0
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result p3

    .line 245
    if-eqz p3, :cond_103

    .line 247
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 250
    move-result-wide v0

    .line 251
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 254
    move-result-wide p1

    .line 255
    sub-double/2addr v0, p1

    .line 256
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 259
    move-result-object v4

    .line 260
    :cond_103
    :goto_103
    return-object v4
.end method

.method public final i(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    if-eqz p1, :cond_6c

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 12
    goto :goto_6c

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->l:Lcom/clevertap/android/sdk/validation/Validator;

    .line 15
    invoke-virtual {v0, p2}, Lcom/clevertap/android/sdk/validation/Validator;->c(Ljava/lang/String;)Lv9/b;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lv9/b;->a()I

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1d

    .line 25
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->k:Lv9/d;

    .line 27
    invoke-virtual {v1, v0}, Lv9/d;->b(Lv9/b;)V

    .line 30
    :cond_1d
    invoke-virtual {v0}, Lv9/b;->c()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2c

    .line 36
    invoke-virtual {v0}, Lv9/b;->c()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v0, 0x0

    .line 46
    :goto_2d
    if-eqz v0, :cond_68

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_36

    .line 54
    goto :goto_68

    .line 55
    :cond_36
    :try_start_36
    invoke-virtual {p0, v0, p3}, Lcom/clevertap/android/sdk/AnalyticsManager;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p0, p1, v0}, Lcom/clevertap/android/sdk/AnalyticsManager;->b(Ljava/util/ArrayList;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 62
    move-result-object v3

    .line 63
    move-object v1, p0

    .line 64
    move-object v4, p1

    .line 65
    move-object v5, v0

    .line 66
    move-object v6, p3

    .line 67
    invoke-virtual/range {v1 .. v6}, Lcom/clevertap/android/sdk/AnalyticsManager;->m(Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_45
    .catchall {:try_start_36 .. :try_end_45} :catchall_46

    .line 70
    goto :goto_67

    .line 71
    :catchall_46
    move-exception p1

    .line 72
    iget-object p2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 74
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 77
    move-result-object p2

    .line 78
    iget-object p3, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 80
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 83
    move-result-object p3

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v2, "Error handling multi value operation for key "

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p2, p3, v0, p1}, Lcom/clevertap/android/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    :goto_67
    return-void

    .line 105
    :cond_68
    :goto_68
    invoke-virtual {p0, p2}, Lcom/clevertap/android/sdk/AnalyticsManager;->f(Ljava/lang/String;)V

    .line 108
    return-void

    .line 109
    :cond_6c
    :goto_6c
    invoke-virtual {p0, p2}, Lcom/clevertap/android/sdk/AnalyticsManager;->e(Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method public final j(Ljava/util/Map;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1ac

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    goto/16 :goto_1ac

    .line 11
    :cond_a
    :try_start_a
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    new-instance v1, Lorg/json/JSONObject;

    .line 18
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 21
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_166

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 42
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    iget-object v6, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->l:Lcom/clevertap/android/sdk/validation/Validator;

    .line 48
    invoke-virtual {v6, v3}, Lcom/clevertap/android/sdk/validation/Validator;->e(Ljava/lang/String;)Lv9/b;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lv9/b;->c()Ljava/lang/Object;

    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v3}, Lv9/b;->a()I

    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_4a

    .line 66
    iget-object v7, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->k:Lv9/d;

    .line 68
    invoke-virtual {v7, v3}, Lv9/d;->b(Lv9/b;)V

    .line 71
    goto :goto_4a

    .line 72
    :catchall_47
    move-exception p1

    .line 73
    goto/16 :goto_19b

    .line 75
    :cond_4a
    :goto_4a
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 78
    move-result v3

    .line 79
    const/4 v7, 0x2

    .line 80
    const/16 v8, 0x200

    .line 82
    if-eqz v3, :cond_72

    .line 84
    new-array v3, v4, [Ljava/lang/String;

    .line 86
    invoke-static {v8, v7, v3}, Lv9/c;->b(II[Ljava/lang/String;)Lv9/b;

    .line 89
    move-result-object v3

    .line 90
    iget-object v4, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->k:Lv9/d;

    .line 92
    invoke-virtual {v4, v3}, Lv9/d;->b(Lv9/b;)V

    .line 95
    iget-object v4, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 97
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 100
    move-result-object v4

    .line 101
    iget-object v5, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 103
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v3}, Lv9/b;->b()Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v4, v5, v3}, Lcom/clevertap/android/sdk/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_71
    .catchall {:try_start_a .. :try_end_71} :catchall_47

    .line 114
    goto :goto_1c

    .line 115
    :cond_72
    :try_start_72
    iget-object v3, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->l:Lcom/clevertap/android/sdk/validation/Validator;

    .line 117
    sget-object v9, Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;->Profile:Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;

    .line 119
    invoke-virtual {v3, v5, v9}, Lcom/clevertap/android/sdk/validation/Validator;->f(Ljava/lang/Object;Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;)Lv9/b;

    .line 122
    move-result-object v3
    :try_end_7a
    .catchall {:try_start_72 .. :try_end_7a} :catchall_137

    .line 123
    :try_start_7a
    invoke-virtual {v3}, Lv9/b;->c()Ljava/lang/Object;

    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v3}, Lv9/b;->a()I

    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_89

    .line 133
    iget-object v7, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->k:Lv9/d;

    .line 135
    invoke-virtual {v7, v3}, Lv9/d;->b(Lv9/b;)V

    .line 138
    :cond_89
    const-string v3, "Phone"

    .line 140
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 143
    move-result v3
    :try_end_8f
    .catchall {:try_start_7a .. :try_end_8f} :catchall_47

    .line 144
    if-eqz v3, :cond_12f

    .line 146
    :try_start_91
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    move-result-object v5

    .line 150
    iget-object v3, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->i:Lu8/h0;

    .line 152
    invoke-virtual {v3}, Lu8/h0;->w()Ljava/lang/String;

    .line 155
    move-result-object v3

    .line 156
    if-eqz v3, :cond_a6

    .line 158
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_cf

    .line 164
    goto :goto_a6

    .line 165
    :catch_a4
    move-exception v3

    .line 166
    goto :goto_fd

    .line 167
    :cond_a6
    :goto_a6
    const-string v7, "+"

    .line 169
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 172
    move-result v7

    .line 173
    if-nez v7, :cond_cf

    .line 175
    filled-new-array {v5}, [Ljava/lang/String;

    .line 178
    move-result-object v7

    .line 179
    const/4 v9, 0x4

    .line 180
    invoke-static {v8, v9, v7}, Lv9/c;->b(II[Ljava/lang/String;)Lv9/b;

    .line 183
    move-result-object v7

    .line 184
    iget-object v9, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->k:Lv9/d;

    .line 186
    invoke-virtual {v9, v7}, Lv9/d;->b(Lv9/b;)V

    .line 189
    iget-object v9, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 191
    invoke-virtual {v9}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 194
    move-result-object v9

    .line 195
    iget-object v10, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 197
    invoke-virtual {v10}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 200
    move-result-object v10

    .line 201
    invoke-virtual {v7}, Lv9/b;->b()Ljava/lang/String;

    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v9, v10, v7}, Lcom/clevertap/android/sdk/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_cf
    iget-object v7, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 210
    invoke-virtual {v7}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 213
    move-result-object v7

    .line 214
    iget-object v9, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 216
    invoke-virtual {v9}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 219
    move-result-object v9

    .line 220
    new-instance v10, Ljava/lang/StringBuilder;

    .line 222
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    const-string v11, "Profile phone is: "

    .line 227
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    const-string v11, " device country code is: "

    .line 235
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    if-eqz v3, :cond_f0

    .line 240
    goto :goto_f2

    .line 241
    :cond_f0
    const-string v3, "null"

    .line 243
    :goto_f2
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v7, v9, v3}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_fc
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_fc} :catch_a4
    .catchall {:try_start_91 .. :try_end_fc} :catchall_47

    .line 253
    goto :goto_12f

    .line 254
    :goto_fd
    :try_start_fd
    iget-object v5, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->k:Lv9/d;

    .line 256
    new-array v4, v4, [Ljava/lang/String;

    .line 258
    const/4 v6, 0x5

    .line 259
    invoke-static {v8, v6, v4}, Lv9/c;->b(II[Ljava/lang/String;)Lv9/b;

    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v5, v4}, Lv9/d;->b(Lv9/b;)V

    .line 266
    iget-object v4, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 268
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 271
    move-result-object v4

    .line 272
    iget-object v5, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 274
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 277
    move-result-object v5

    .line 278
    new-instance v6, Ljava/lang/StringBuilder;

    .line 280
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    const-string v7, "Invalid phone number: "

    .line 285
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v4, v5, v3}, Lcom/clevertap/android/sdk/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    goto/16 :goto_1c

    .line 304
    :cond_12f
    :goto_12f
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    goto/16 :goto_1c

    .line 312
    :catchall_137
    new-array v3, v7, [Ljava/lang/String;

    .line 314
    if-eqz v5, :cond_140

    .line 316
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 319
    move-result-object v5

    .line 320
    goto :goto_142

    .line 321
    :cond_140
    const-string v5, ""

    .line 323
    :goto_142
    aput-object v5, v3, v4

    .line 325
    const/4 v4, 0x1

    .line 326
    aput-object v6, v3, v4

    .line 328
    const/4 v4, 0x3

    .line 329
    invoke-static {v8, v4, v3}, Lv9/c;->b(II[Ljava/lang/String;)Lv9/b;

    .line 332
    move-result-object v3

    .line 333
    iget-object v4, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->k:Lv9/d;

    .line 335
    invoke-virtual {v4, v3}, Lv9/d;->b(Lv9/b;)V

    .line 338
    iget-object v4, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 340
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 343
    move-result-object v4

    .line 344
    iget-object v5, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 346
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 349
    move-result-object v5

    .line 350
    invoke-virtual {v3}, Lv9/b;->b()Ljava/lang/String;

    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v4, v5, v3}, Lcom/clevertap/android/sdk/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    goto/16 :goto_1c

    .line 359
    :cond_166
    iget-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 361
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 364
    move-result-object p1

    .line 365
    iget-object v2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 367
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 370
    move-result-object v2

    .line 371
    new-instance v3, Ljava/lang/StringBuilder;

    .line 373
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    const-string v5, "Constructed custom profile: "

    .line 378
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 384
    move-result-object v5

    .line 385
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {p1, v2, v3}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 398
    move-result p1

    .line 399
    if-lez p1, :cond_195

    .line 401
    iget-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->j:Lu8/y0;

    .line 403
    invoke-virtual {p1, v1}, Lu8/y0;->P(Lorg/json/JSONObject;)V

    .line 406
    :cond_195
    iget-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->c:Lz8/a;

    .line 408
    invoke-virtual {p1, v0, v4}, Lz8/a;->d(Lorg/json/JSONObject;Z)V
    :try_end_19a
    .catchall {:try_start_fd .. :try_end_19a} :catchall_47

    .line 411
    goto :goto_1ac

    .line 412
    :goto_19b
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 414
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 417
    move-result-object v0

    .line 418
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 420
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 423
    move-result-object v1

    .line 424
    const-string v2, "Failed to push profile"

    .line 426
    invoke-virtual {v0, v1, v2, p1}, Lcom/clevertap/android/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 429
    :cond_1ac
    :goto_1ac
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .registers 7

    .line 1
    if-nez p1, :cond_8

    .line 3
    :try_start_2
    const-string p1, ""

    .line 5
    goto :goto_8

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    goto/16 :goto_bf

    .line 9
    :cond_8
    :goto_8
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->l:Lcom/clevertap/android/sdk/validation/Validator;

    .line 11
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/validation/Validator;->e(Ljava/lang/String;)Lv9/b;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lv9/b;->c()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3f

    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [Ljava/lang/String;

    .line 32
    const/16 v1, 0x200

    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-static {v1, v2, v0}, Lv9/c;->b(II[Ljava/lang/String;)Lv9/b;

    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->k:Lv9/d;

    .line 41
    invoke-virtual {v1, v0}, Lv9/d;->b(Lv9/b;)V

    .line 44
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 46
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 52
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0}, Lv9/b;->b()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v2, v0}, Lcom/clevertap/android/sdk/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void

    .line 64
    :cond_3f
    invoke-virtual {v0}, Lv9/b;->a()I

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4a

    .line 70
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->k:Lv9/d;

    .line 72
    invoke-virtual {v1, v0}, Lv9/d;->b(Lv9/b;)V

    .line 75
    :cond_4a
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    const-string v1, "identity"

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v0
    :try_end_54
    .catchall {:try_start_2 .. :try_end_54} :catchall_5

    .line 85
    const-string v1, " from user profile"

    .line 87
    if-eqz v0, :cond_7c

    .line 89
    :try_start_58
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 91
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 94
    move-result-object v0

    .line 95
    iget-object v2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 97
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v4, "Cannot remove value for key "

    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    return-void

    .line 125
    :cond_7c
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->j:Lu8/y0;

    .line 127
    invoke-virtual {v0, p1}, Lu8/y0;->I(Ljava/lang/String;)V

    .line 130
    new-instance v0, Lorg/json/JSONObject;

    .line 132
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 135
    const-string v2, "$delete"

    .line 137
    const/4 v3, 0x1

    .line 138
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 141
    move-result-object v0

    .line 142
    new-instance v2, Lorg/json/JSONObject;

    .line 144
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 147
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    move-result-object v0

    .line 151
    iget-object v2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->c:Lz8/a;

    .line 153
    invoke-virtual {v2, v0, v3}, Lz8/a;->d(Lorg/json/JSONObject;Z)V

    .line 156
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 158
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 161
    move-result-object v0

    .line 162
    iget-object v2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 164
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    const-string v4, "removing value for key "

    .line 175
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_be
    .catchall {:try_start_58 .. :try_end_be} :catchall_5

    .line 191
    goto :goto_df

    .line 192
    :goto_bf
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 194
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 197
    move-result-object v1

    .line 198
    iget-object v2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 200
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 203
    move-result-object v2

    .line 204
    new-instance v3, Ljava/lang/StringBuilder;

    .line 206
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    const-string v4, "Failed to remove profile value for key "

    .line 211
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {v1, v2, p1, v0}, Lcom/clevertap/android/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    :goto_df
    return-void
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p1}, Lu9/c;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_27

    .line 7
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->l:Lcom/clevertap/android/sdk/validation/Validator;

    .line 9
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/validation/Validator;->d(Ljava/lang/String;)Lv9/b;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lv9/b;->a()I

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_17

    .line 19
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->k:Lv9/d;

    .line 21
    invoke-virtual {v0, p1}, Lv9/d;->b(Lv9/b;)V

    .line 24
    :cond_17
    invoke-virtual {p1}, Lv9/b;->c()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_26

    .line 30
    invoke-virtual {p1}, Lv9/b;->c()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    :cond_27
    :goto_27
    return-object p1
.end method

.method public final m(Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONArray;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_a6

    .line 3
    if-eqz p2, :cond_a6

    .line 5
    if-eqz p3, :cond_a6

    .line 7
    if-eqz p4, :cond_a6

    .line 9
    if-nez p5, :cond_c

    .line 11
    goto/16 :goto_a6

    .line 13
    :cond_c
    :try_start_c
    const-string v0, "$remove"

    .line 15
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_19

    .line 21
    const-string v0, "multiValuePropertyRemoveValues"

    .line 23
    goto :goto_1b

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_86

    .line 26
    :cond_19
    const-string v0, "multiValuePropertyAddValues"

    .line 28
    :goto_1b
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->l:Lcom/clevertap/android/sdk/validation/Validator;

    .line 30
    invoke-virtual {v1, p1, p2, v0, p4}, Lcom/clevertap/android/sdk/validation/Validator;->j(Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Lv9/b;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lv9/b;->a()I

    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2c

    .line 40
    iget-object p2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->k:Lv9/d;

    .line 42
    invoke-virtual {p2, p1}, Lv9/d;->b(Lv9/b;)V

    .line 45
    :cond_2c
    invoke-virtual {p1}, Lv9/b;->c()Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lorg/json/JSONArray;

    .line 51
    if-eqz p1, :cond_41

    .line 53
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 56
    move-result p2

    .line 57
    if-gtz p2, :cond_3b

    .line 59
    goto :goto_41

    .line 60
    :cond_3b
    iget-object p2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->j:Lu8/y0;

    .line 62
    invoke-virtual {p2, p4, p1}, Lu8/y0;->N(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    goto :goto_46

    .line 66
    :cond_41
    :goto_41
    iget-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->j:Lu8/y0;

    .line 68
    invoke-virtual {p1, p4}, Lu8/y0;->I(Ljava/lang/String;)V

    .line 71
    :goto_46
    new-instance p1, Lorg/json/JSONObject;

    .line 73
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 76
    new-instance p2, Lorg/json/JSONArray;

    .line 78
    invoke-direct {p2, p3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 81
    invoke-virtual {p1, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    new-instance p2, Lorg/json/JSONObject;

    .line 86
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 89
    invoke-virtual {p2, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    iget-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->c:Lz8/a;

    .line 94
    const/4 p3, 0x0

    .line 95
    invoke-virtual {p1, p2, p3}, Lz8/a;->d(Lorg/json/JSONObject;Z)V

    .line 98
    iget-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 100
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 103
    move-result-object p1

    .line 104
    iget-object p3, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 106
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 109
    move-result-object p3

    .line 110
    new-instance p5, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    const-string v0, "Constructed multi-value profile push: "

    .line 117
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1, p3, p2}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_85
    .catchall {:try_start_c .. :try_end_85} :catchall_17

    .line 134
    goto :goto_a6

    .line 135
    :goto_86
    iget-object p2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 137
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 140
    move-result-object p2

    .line 141
    iget-object p3, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 143
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 146
    move-result-object p3

    .line 147
    new-instance p5, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    const-string v0, "Error pushing multiValue for key "

    .line 154
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p4

    .line 164
    invoke-virtual {p2, p3, p4, p1}, Lcom/clevertap/android/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    :cond_a6
    :goto_a6
    return-void
.end method

.method public x(Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    invoke-static {v0}, Lt9/a;->c(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lt9/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lt9/b;->d()Lcom/clevertap/android/sdk/task/Task;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/clevertap/android/sdk/AnalyticsManager$a;

    .line 13
    invoke-direct {v1, p0, p2, p1}, Lcom/clevertap/android/sdk/AnalyticsManager$a;-><init>(Lcom/clevertap/android/sdk/AnalyticsManager;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 16
    const-string p1, "addMultiValuesForKey"

    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/task/Task;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 21
    return-void
.end method

.method public final y(Landroid/os/Bundle;Ljava/util/HashMap;I)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->o:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    const-string v2, "wzrk_id"

    .line 7
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_26

    .line 21
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/Long;

    .line 27
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 30
    move-result-wide v4

    .line 31
    sub-long v4, v2, v4

    .line 33
    int-to-long v6, p3

    .line 34
    cmp-long p3, v4, v6

    .line 36
    if-gez p3, :cond_26

    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catchall {:try_start_4 .. :try_end_2d} :catchall_2d

    .line 46
    :catchall_2d
    :try_start_2d
    monitor-exit v0

    .line 47
    return v1

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_2d .. :try_end_31} :catchall_2f

    .line 50
    throw p1
.end method

.method public z(Ljava/lang/String;Ljava/lang/Number;)V
    .registers 4

    .line 1
    const-string v0, "$decr"

    .line 3
    invoke-virtual {p0, p2, p1, v0}, Lcom/clevertap/android/sdk/AnalyticsManager;->d(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method
