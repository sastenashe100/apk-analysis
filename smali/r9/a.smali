# classes.dex

.class public Lr9/a;
.super Lr9/c;
.source "ARPResponse.java"


# instance fields
.field public final b:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

.field public final c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final d:Lcom/clevertap/android/sdk/a;

.field public final e:Ll9/i;

.field public final f:Lcom/clevertap/android/sdk/validation/Validator;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ll9/i;Lcom/clevertap/android/sdk/validation/Validator;Lu8/e0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lr9/c;-><init>()V

    .line 4
    iput-object p1, p0, Lr9/a;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 6
    invoke-virtual {p4}, Lu8/e0;->f()Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 9
    move-result-object p4

    .line 10
    iput-object p4, p0, Lr9/a;->b:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 12
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lr9/a;->d:Lcom/clevertap/android/sdk/a;

    .line 18
    iput-object p2, p0, Lr9/a;->e:Ll9/i;

    .line 20
    iput-object p3, p0, Lr9/a;->f:Lcom/clevertap/android/sdk/validation/Validator;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V
    .registers 7

    .line 1
    const-string p2, "arp"

    .line 3
    :try_start_2
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4e

    .line 9
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lorg/json/JSONObject;

    .line 15
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 18
    move-result p2

    .line 19
    if-lez p2, :cond_4e

    .line 21
    iget-object p2, p0, Lr9/a;->b:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 23
    if-eqz p2, :cond_1e

    .line 25
    invoke-virtual {p2, p1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->v(Lorg/json/JSONObject;)V
    :try_end_1b
    .catchall {:try_start_2 .. :try_end_1b} :catchall_1c

    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_41

    .line 31
    :cond_1e
    :goto_1e
    :try_start_1e
    invoke-virtual {p0, p1}, Lr9/a;->c(Lorg/json/JSONObject;)V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_22

    .line 34
    goto :goto_3d

    .line 35
    :catchall_22
    move-exception p2

    .line 36
    :try_start_23
    iget-object v0, p0, Lr9/a;->d:Lcom/clevertap/android/sdk/a;

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v2, "Error handling discarded events response: "

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v0, p2}, Lcom/clevertap/android/sdk/a;->verbose(Ljava/lang/String;)V

    .line 62
    :goto_3d
    invoke-virtual {p0, p3, p1}, Lr9/a;->b(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_40
    .catchall {:try_start_23 .. :try_end_40} :catchall_1c

    .line 65
    goto :goto_4e

    .line 66
    :goto_41
    iget-object p2, p0, Lr9/a;->d:Lcom/clevertap/android/sdk/a;

    .line 68
    iget-object p3, p0, Lr9/a;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 70
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 73
    move-result-object p3

    .line 74
    const-string v0, "Failed to process ARP"

    .line 76
    invoke-virtual {p2, p3, v0, p1}, Lcom/clevertap/android/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    :cond_4e
    :goto_4e
    return-void
.end method

.method public final b(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 10

    .line 1
    if-eqz p2, :cond_a2

    .line 3
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    goto/16 :goto_a2

    .line 11
    :cond_a
    iget-object v0, p0, Lr9/a;->e:Ll9/i;

    .line 13
    invoke-virtual {v0}, Ll9/i;->u()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    invoke-static {p1, v0}, Lu8/k1;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    :catch_1f
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_77

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 44
    :try_start_2b
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    instance-of v4, v3, Ljava/lang/Number;

    .line 50
    if-eqz v4, :cond_3d

    .line 52
    check-cast v3, Ljava/lang/Number;

    .line 54
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 57
    move-result v3

    .line 58
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 61
    goto :goto_1f

    .line 62
    :cond_3d
    instance-of v4, v3, Ljava/lang/String;

    .line 64
    if-eqz v4, :cond_47

    .line 66
    check-cast v3, Ljava/lang/String;

    .line 68
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    goto :goto_1f

    .line 72
    :cond_47
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 74
    if-eqz v4, :cond_55

    .line 76
    check-cast v3, Ljava/lang/Boolean;

    .line 78
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result v3

    .line 82
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 85
    goto :goto_1f

    .line 86
    :cond_55
    iget-object v3, p0, Lr9/a;->d:Lcom/clevertap/android/sdk/a;

    .line 88
    iget-object v4, p0, Lr9/a;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 90
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    new-instance v5, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string v6, "ARP update for key "

    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string v2, " rejected (invalid data type)"

    .line 109
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v3, v4, v2}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_76
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_76} :catch_1f

    .line 119
    goto :goto_1f

    .line 120
    :cond_77
    iget-object v1, p0, Lr9/a;->d:Lcom/clevertap/android/sdk/a;

    .line 122
    iget-object v2, p0, Lr9/a;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 124
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    const-string v4, "Stored ARP for namespace key: "

    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const-string v0, " values: "

    .line 143
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {v1, v2, p2}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-static {p1}, Lu8/k1;->l(Landroid/content/SharedPreferences$Editor;)V

    .line 163
    :cond_a2
    :goto_a2
    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .registers 6

    .line 1
    const-string v0, "d_e"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_16

    .line 9
    iget-object p1, p0, Lr9/a;->d:Lcom/clevertap/android/sdk/a;

    .line 11
    iget-object v0, p0, Lr9/a;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 13
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "ARP doesn\'t contain the Discarded Events key"

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :cond_16
    :try_start_16
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_34

    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_22
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 38
    move-result v2

    .line 39
    if-ge v0, v2, :cond_34

    .line 41
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_22

    .line 51
    :catch_32
    move-exception p1

    .line 52
    goto :goto_4a

    .line 53
    :cond_34
    iget-object p1, p0, Lr9/a;->f:Lcom/clevertap/android/sdk/validation/Validator;

    .line 55
    if-eqz p1, :cond_3c

    .line 57
    invoke-virtual {p1, v1}, Lcom/clevertap/android/sdk/validation/Validator;->l(Ljava/util/ArrayList;)V

    .line 60
    goto :goto_6a

    .line 61
    :cond_3c
    iget-object p1, p0, Lr9/a;->d:Lcom/clevertap/android/sdk/a;

    .line 63
    iget-object v0, p0, Lr9/a;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 65
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    const-string v1, "Validator object is NULL"

    .line 71
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_49
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_49} :catch_32

    .line 74
    goto :goto_6a

    .line 75
    :goto_4a
    iget-object v0, p0, Lr9/a;->d:Lcom/clevertap/android/sdk/a;

    .line 77
    iget-object v1, p0, Lr9/a;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 79
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v3, "Error parsing discarded events list"

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :goto_6a
    return-void
.end method
