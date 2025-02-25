# classes3.dex

.class public Ly8/a;
.super Ljava/lang/Object;
.source "CTDisplayUnitController.java"


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Ly8/a;->a:Ljava/util/HashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ly8/a;->a:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 7
    const-string v0, "DisplayUnit : "

    .line 9
    const-string v1, "Cleared Display Units Cache"

    .line 11
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public declared-synchronized b(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Ly8/a;->a()V

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_81

    .line 8
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_81

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_3a

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_13
    :try_start_13
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_5c

    .line 26
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lorg/json/JSONObject;

    .line 32
    invoke-static {v3}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->d(Lorg/json/JSONObject;)Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->a()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_3e

    .line 46
    iget-object v4, p0, Ly8/a;->a:Ljava/util/HashMap;

    .line 48
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->c()Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_59

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    goto :goto_8a

    .line 61
    :catch_3c
    move-exception p1

    .line 62
    goto :goto_65

    .line 63
    :cond_3e
    const-string v3, "DisplayUnit : "

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v5, "Failed to convert JsonArray item at index:"

    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const-string v5, " to Display Unit"

    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    invoke-static {v3, v4}, Lcom/clevertap/android/sdk/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_59} :catch_3c
    .catchall {:try_start_13 .. :try_end_59} :catchall_3a

    .line 90
    :goto_59
    add-int/lit8 v2, v2, 0x1

    .line 92
    goto :goto_13

    .line 93
    :cond_5c
    :try_start_5c
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    move-result p1
    :try_end_60
    .catchall {:try_start_5c .. :try_end_60} :catchall_3a

    .line 97
    if-nez p1, :cond_63

    .line 99
    move-object v0, v1

    .line 100
    :cond_63
    monitor-exit p0

    .line 101
    return-object v0

    .line 102
    :goto_65
    :try_start_65
    const-string v1, "DisplayUnit : "

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    const-string v3, "Failed while parsing Display Unit:"

    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    invoke-static {v1, p1}, Lcom/clevertap/android/sdk/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7f
    .catchall {:try_start_65 .. :try_end_7f} :catchall_3a

    .line 128
    monitor-exit p0

    .line 129
    return-object v0

    .line 130
    :cond_81
    :try_start_81
    const-string p1, "DisplayUnit : "

    .line 132
    const-string v1, "Null json array response can\'t parse Display Units "

    .line 134
    invoke-static {p1, v1}, Lcom/clevertap/android/sdk/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_88
    .catchall {:try_start_81 .. :try_end_88} :catchall_3a

    .line 137
    monitor-exit p0

    .line 138
    return-object v0

    .line 139
    :goto_8a
    monitor-exit p0

    .line 140
    throw p1
.end method
