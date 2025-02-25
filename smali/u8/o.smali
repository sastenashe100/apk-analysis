# classes3.dex

.class public Lu8/o;
.super Ljava/lang/Object;
.source "CTWebInterface.java"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/clevertap/android/sdk/CleverTapAPI;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/clevertap/android/sdk/inapp/d;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapAPI;Lcom/clevertap/android/sdk/inapp/d;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lu8/o;->a:Ljava/lang/ref/WeakReference;

    .line 11
    iput-object p2, p0, Lu8/o;->b:Lcom/clevertap/android/sdk/inapp/d;

    .line 13
    return-void
.end method


# virtual methods
.method public addMultiValueForKey(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lu8/o;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 9
    if-nez v0, :cond_10

    .line 11
    const-string p1, "CleverTap Instance is null."

    .line 13
    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    .line 16
    goto :goto_13

    .line 17
    :cond_10
    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :goto_13
    return-void
.end method

.method public addMultiValuesForKey(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lu8/o;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 9
    if-nez v0, :cond_10

    .line 11
    const-string p1, "CleverTap Instance is null."

    .line 13
    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    .line 16
    goto :goto_46

    .line 17
    :cond_10
    if-nez p1, :cond_18

    .line 19
    const-string p1, "Key passed to CTWebInterface is null"

    .line 21
    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_18
    if-eqz p2, :cond_41

    .line 27
    :try_start_1a
    new-instance v1, Lorg/json/JSONArray;

    .line 29
    invoke-direct {v1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-static {v1}, Lu8/n1;->d(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->i(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_26} :catch_27

    .line 39
    goto :goto_46

    .line 40
    :catch_27
    move-exception p1

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v0, "Unable to parse values from WebView "

    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 65
    goto :goto_46

    .line 66
    :cond_41
    const-string p1, "values passed to CTWebInterface is null"

    .line 68
    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 71
    :goto_46
    return-void
.end method

.method public decrementValue(Ljava/lang/String;D)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lu8/o;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 9
    if-nez v0, :cond_10

    .line 11
    const-string p1, "CleverTap Instance is null."

    .line 13
    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    .line 16
    goto :goto_17

    .line 17
    :cond_10
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->o(Ljava/lang/String;Ljava/lang/Number;)V

    .line 24
    :goto_17
    return-void
.end method

.method public dismissInAppNotification()V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lu8/o;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 9
    if-nez v0, :cond_10

    .line 11
    const-string v0, "CleverTap Instance is null."

    .line 13
    invoke-static {v0}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    .line 16
    goto :goto_18

    .line 17
    :cond_10
    iget-object v0, p0, Lu8/o;->b:Lcom/clevertap/android/sdk/inapp/d;

    .line 19
    if-eqz v0, :cond_18

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/inapp/d;->L2(Landroid/os/Bundle;)V

    .line 25
    :cond_18
    :goto_18
    return-void
.end method

.method public incrementValue(Ljava/lang/String;D)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lu8/o;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 9
    if-nez v0, :cond_10

    .line 11
    const-string p1, "CleverTap Instance is null."

    .line 13
    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    .line 16
    goto :goto_17

    .line 17
    :cond_10
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->O(Ljava/lang/String;Ljava/lang/Number;)V

    .line 24
    :goto_17
    return-void
.end method

.method public onUserLogin(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lu8/o;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 9
    if-nez v0, :cond_10

    .line 11
    const-string p1, "CleverTap Instance is null."

    .line 13
    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    .line 16
    goto :goto_3e

    .line 17
    :cond_10
    if-eqz p1, :cond_39

    .line 19
    :try_start_12
    new-instance v1, Lorg/json/JSONObject;

    .line 21
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-static {v1}, Lu8/n1;->e(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->a0(Ljava/util/Map;)V
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_1e} :catch_1f

    .line 31
    goto :goto_3e

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v1, "Unable to parse profile from WebView "

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    const-string p1, "profile passed to CTWebInterface is null"

    .line 60
    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 63
    :goto_3e
    return-void
.end method

.method public promptPushPermission(Z)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lu8/o;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 9
    if-nez v0, :cond_10

    .line 11
    const-string p1, "CleverTap Instance is null."

    .line 13
    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    .line 16
    goto :goto_16

    .line 17
    :cond_10
    invoke-virtual {p0}, Lu8/o;->dismissInAppNotification()V

    .line 20
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->c0(Z)V

    .line 23
    :goto_16
    return-void
.end method

.method public pushChargedEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lu8/o;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 9
    if-nez v0, :cond_10

    .line 11
    const-string p1, "CleverTap Instance is null."

    .line 13
    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    .line 16
    goto :goto_63

    .line 17
    :cond_10
    new-instance v1, Ljava/util/HashMap;

    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    if-eqz p1, :cond_64

    .line 24
    :try_start_17
    new-instance v2, Lorg/json/JSONObject;

    .line 26
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-static {v2}, Lu8/n1;->e(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 32
    move-result-object v1
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_20} :catch_21

    .line 33
    goto :goto_3a

    .line 34
    :catch_21
    move-exception p1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v3, "Unable to parse chargeDetails for Charged Event from WebView "

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 59
    :goto_3a
    if-eqz p2, :cond_63

    .line 61
    :try_start_3c
    new-instance p1, Lorg/json/JSONArray;

    .line 63
    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-static {p1}, Lu8/n1;->c(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 69
    move-result-object p1
    :try_end_45
    .catch Lorg/json/JSONException; {:try_start_3c .. :try_end_45} :catch_46

    .line 70
    goto :goto_60

    .line 71
    :catch_46
    move-exception p1

    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v2, "Unable to parse items for Charged Event from WebView "

    .line 79
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 96
    const/4 p1, 0x0

    .line 97
    :goto_60
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->d0(Ljava/util/HashMap;Ljava/util/ArrayList;)V

    .line 100
    :cond_63
    :goto_63
    return-void

    .line 101
    :cond_64
    const-string p1, "chargeDetails passed to CTWebInterface is null"

    .line 103
    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 106
    return-void
.end method

.method public pushEvent(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lu8/o;->a:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    if-nez v0, :cond_10

    const-string p1, "CleverTap Instance is null."

    .line 2
    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    goto :goto_13

    .line 3
    :cond_10
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->e0(Ljava/lang/String;)V

    :goto_13
    return-void
.end method

.method public pushEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lu8/o;->a:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    if-nez v0, :cond_10

    const-string p1, "CleverTap Instance is null."

    .line 5
    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    goto :goto_3e

    :cond_10
    if-eqz p2, :cond_39

    .line 6
    :try_start_12
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v1}, Lu8/n1;->e(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->f0(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_1e} :catch_1f

    goto :goto_3e

    :catch_1f
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to parse eventActions from WebView "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    goto :goto_3e

    :cond_39
    const-string p1, "eventActions passed to CTWebInterface is null"

    .line 9
    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    :goto_3e
    return-void
.end method

.method public pushProfile(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lu8/o;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 9
    if-nez v0, :cond_10

    .line 11
    const-string p1, "CleverTap Instance is null."

    .line 13
    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    .line 16
    goto :goto_3e

    .line 17
    :cond_10
    if-eqz p1, :cond_39

    .line 19
    :try_start_12
    new-instance v1, Lorg/json/JSONObject;

    .line 21
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-static {v1}, Lu8/n1;->e(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->i0(Ljava/util/Map;)V
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_1e} :catch_1f

    .line 31
    goto :goto_3e

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v1, "Unable to parse profile from WebView "

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    const-string p1, "profile passed to CTWebInterface is null"

    .line 60
    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 63
    :goto_3e
    return-void
.end method

.method public removeMultiValueForKey(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lu8/o;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 9
    if-nez v0, :cond_10

    .line 11
    const-string p1, "CleverTap Instance is null."

    .line 13
    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    .line 16
    goto :goto_23

    .line 17
    :cond_10
    if-nez p1, :cond_18

    .line 19
    const-string p1, "Key passed to CTWebInterface is null"

    .line 21
    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_18
    if-nez p2, :cond_20

    .line 27
    const-string p1, "Value passed to CTWebInterface is null"

    .line 29
    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    :cond_20
    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :goto_23
    return-void
.end method

.method public removeMultiValuesForKey(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lu8/o;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 9
    if-nez v0, :cond_10

    .line 11
    const-string p1, "CleverTap Instance is null."

    .line 13
    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    .line 16
    goto :goto_46

    .line 17
    :cond_10
    if-nez p1, :cond_18

    .line 19
    const-string p1, "Key passed to CTWebInterface is null"

    .line 21
    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_18
    if-eqz p2, :cond_41

    .line 27
    :try_start_1a
    new-instance v1, Lorg/json/JSONArray;

    .line 29
    invoke-direct {v1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-static {v1}, Lu8/n1;->d(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->k0(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_26} :catch_27

    .line 39
    goto :goto_46

    .line 40
    :catch_27
    move-exception p1

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v0, "Unable to parse values from WebView "

    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 65
    goto :goto_46

    .line 66
    :cond_41
    const-string p1, "values passed to CTWebInterface is null"

    .line 68
    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 71
    :goto_46
    return-void
.end method

.method public removeValueForKey(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lu8/o;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 9
    if-nez v0, :cond_10

    .line 11
    const-string p1, "CleverTap Instance is null."

    .line 13
    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    .line 16
    goto :goto_1b

    .line 17
    :cond_10
    if-nez p1, :cond_18

    .line 19
    const-string p1, "Key passed to CTWebInterface is null"

    .line 21
    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->m0(Ljava/lang/String;)V

    .line 28
    :goto_1b
    return-void
.end method

.method public setMultiValueForKey(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lu8/o;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 9
    if-nez v0, :cond_10

    .line 11
    const-string p1, "CleverTap Instance is null."

    .line 13
    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    .line 16
    goto :goto_46

    .line 17
    :cond_10
    if-nez p1, :cond_18

    .line 19
    const-string p1, "Key passed to CTWebInterface is null"

    .line 21
    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_18
    if-eqz p2, :cond_41

    .line 27
    :try_start_1a
    new-instance v1, Lorg/json/JSONArray;

    .line 29
    invoke-direct {v1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-static {v1}, Lu8/n1;->d(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->t0(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_26} :catch_27

    .line 39
    goto :goto_46

    .line 40
    :catch_27
    move-exception p1

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v0, "Unable to parse values from WebView "

    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 65
    goto :goto_46

    .line 66
    :cond_41
    const-string p1, "values passed to CTWebInterface is null"

    .line 68
    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 71
    :goto_46
    return-void
.end method
