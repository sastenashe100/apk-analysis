# classes.dex

.class public Lcom/clevertap/android/sdk/pushnotification/d;
.super Ljava/lang/Object;
.source "PushNotificationUtil.java"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string p0, "_"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static b(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, ""

    .line 3
    if-eqz p0, :cond_a

    .line 5
    const-string v1, "wzrk_acct_id"

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    :cond_a
    return-object v0
.end method

.method public static c()Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->values()[Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_b
    if-ge v3, v2, :cond_19

    .line 14
    aget-object v4, v1, v3

    .line 16
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_b

    .line 26
    :cond_19
    return-object v0
.end method

.method public static d(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, ""

    .line 3
    if-eqz p0, :cond_a

    .line 5
    const-string v1, "wzrk_pid"

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    :cond_a
    return-object v0
.end method

.method public static e(Ljava/util/ArrayList;)[Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)[",
            "Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 4
    if-eqz p0, :cond_26

    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_26

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    new-array v1, v1, [Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 18
    :goto_11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v2

    .line 22
    if-ge v0, v2, :cond_26

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 30
    invoke-static {v2}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 33
    move-result-object v2

    .line 34
    aput-object v2, v1, v0

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_11

    .line 39
    :cond_26
    return-object v1
.end method
