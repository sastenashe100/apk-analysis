# classes3.dex

.class public Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;
.super Ljava/lang/Object;
.source "CTInboxMessageContent.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/String;

.field public f:Lorg/json/JSONArray;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent$a;

    .line 3
    invoke-direct {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent$a;-><init>()V

    .line 6
    sput-object v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->k:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->l:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->h:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->i:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->g:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2b

    move v0, v1

    goto :goto_2c

    :cond_2b
    move v0, v2

    :goto_2c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->d:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_39

    goto :goto_3a

    :cond_39
    move v1, v2

    :goto_3a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->c:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->e:Ljava/lang/String;

    .line 12
    :try_start_4c
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_54

    const/4 v0, 0x0

    goto :goto_5d

    :cond_54
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :goto_5d
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->f:Lorg/json/JSONArray;
    :try_end_5f
    .catch Lorg/json/JSONException; {:try_start_4c .. :try_end_5f} :catch_60

    goto :goto_79

    :catch_60
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to init CTInboxMessageContent with Parcel - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 14
    :goto_79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "bg"

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_6

    .line 6
    return-object v1

    .line 7
    :cond_6
    :try_start_6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_13

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_15

    .line 18
    :catch_11
    move-exception p1

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    const-string p1, ""
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_15} :catch_11

    .line 22
    :goto_15
    return-object p1

    .line 23
    :goto_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v2, "Unable to get Link Text Color with JSON - "

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 47
    return-object v1
.end method

.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "color"

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_6

    .line 6
    return-object v1

    .line 7
    :cond_6
    :try_start_6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_13

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_15

    .line 18
    :catch_11
    move-exception p1

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    const-string p1, ""
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_15} :catch_11

    .line 22
    :goto_15
    return-object p1

    .line 23
    :goto_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v2, "Unable to get Link Text Color with JSON - "

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 47
    return-object v1
.end method

.method public f(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "text"

    .line 3
    const-string v1, "copyText"

    .line 5
    const-string v2, ""

    .line 7
    if-nez p1, :cond_9

    .line 9
    return-object v2

    .line 10
    :cond_9
    :try_start_9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_16

    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_17

    .line 21
    :catch_14
    move-exception p1

    .line 22
    goto :goto_24

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    :goto_17
    if-eqz p1, :cond_23

    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_23

    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v2
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_23} :catch_14

    .line 36
    :cond_23
    return-object v2

    .line 37
    :goto_24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v1, "Unable to get Link Text with JSON - "

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 61
    return-object v2
.end method

.method public g(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_55

    .line 4
    const-string v1, "kv"

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_c

    .line 12
    goto :goto_55

    .line 13
    :cond_c
    :try_start_c
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/util/HashMap;

    .line 23
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 26
    :cond_19
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_35

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_19

    .line 48
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    goto :goto_19

    .line 52
    :catch_33
    move-exception p1

    .line 53
    goto :goto_3d

    .line 54
    :cond_35
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 57
    move-result p1
    :try_end_39
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_39} :catch_33

    .line 58
    if-nez p1, :cond_3c

    .line 60
    move-object v0, v2

    .line 61
    :cond_3c
    return-object v0

    .line 62
    :goto_3d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v2, "Unable to get Link Key Value with JSON - "

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 86
    :cond_55
    :goto_55
    return-object v0
.end method

.method public h(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "text"

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_6

    .line 6
    return-object v1

    .line 7
    :cond_6
    :try_start_6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_13

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_15

    .line 18
    :catch_11
    move-exception p1

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    const-string p1, ""
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_15} :catch_11

    .line 22
    :goto_15
    return-object p1

    .line 23
    :goto_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v2, "Unable to get Link Text with JSON - "

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 47
    return-object v1
.end method

.method public j(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "text"

    .line 3
    const-string v1, "android"

    .line 5
    const-string v2, "url"

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez p1, :cond_a

    .line 10
    return-object v3

    .line 11
    :cond_a
    :try_start_a
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_17

    .line 17
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_18

    .line 22
    :catch_15
    move-exception p1

    .line 23
    goto :goto_36

    .line 24
    :cond_17
    move-object p1, v3

    .line 25
    :goto_18
    if-nez p1, :cond_1b

    .line 27
    return-object v3

    .line 28
    :cond_1b
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_26

    .line 34
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    move-result-object p1
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_25} :catch_15

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object p1, v3

    .line 40
    :goto_27
    const-string v1, ""

    .line 42
    if-eqz p1, :cond_35

    .line 44
    :try_start_2b
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_35

    .line 50
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v1
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_35} :catch_15

    .line 54
    :cond_35
    return-object v1

    .line 55
    :goto_36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v1, "Unable to get Link URL with JSON - "

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 79
    return-object v3
.end method

.method public k()Lorg/json/JSONArray;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->f:Lorg/json/JSONArray;

    .line 3
    return-object v0
.end method

.method public l(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "type"

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_6

    .line 6
    return-object v1

    .line 7
    :cond_6
    :try_start_6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_13

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_15

    .line 18
    :catch_11
    move-exception p1

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    const-string p1, ""
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_15} :catch_11

    .line 22
    :goto_15
    return-object p1

    .line 23
    :goto_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v2, "Unable to get Link Type with JSON - "

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 47
    return-object v1
.end method

.method public m()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->k:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public s(Lorg/json/JSONObject;)Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const-string v2, "links"

    .line 7
    const-string v3, "android"

    .line 9
    const-string v4, "hasLinks"

    .line 11
    const-string v5, "hasUrl"

    .line 13
    const-string v6, "action"

    .line 15
    const-string v7, "poster"

    .line 17
    const-string v8, "content_type"

    .line 19
    const-string v9, "media"

    .line 21
    const-string v10, "icon"

    .line 23
    const-string v11, "message"

    .line 25
    const-string v12, "title"

    .line 27
    :try_start_1a
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 30
    move-result v13

    .line 31
    if-eqz v13, :cond_28

    .line 33
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    move-result-object v12
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_24} :catch_25

    .line 37
    goto :goto_29

    .line 38
    :catch_25
    move-exception v0

    .line 39
    goto/16 :goto_15a

    .line 41
    :cond_28
    const/4 v12, 0x0

    .line 42
    :goto_29
    const-string v13, "color"

    .line 44
    const-string v15, "text"

    .line 46
    const-string v16, ""

    .line 48
    if-eqz v12, :cond_51

    .line 50
    :try_start_31
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 53
    move-result v17

    .line 54
    if-eqz v17, :cond_3e

    .line 56
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v17

    .line 60
    move-object/from16 v14, v17

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    move-object/from16 v14, v16

    .line 65
    :goto_40
    iput-object v14, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->k:Ljava/lang/String;

    .line 67
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 70
    move-result v14

    .line 71
    if-eqz v14, :cond_4d

    .line 73
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v12

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    move-object/from16 v12, v16

    .line 80
    :goto_4f
    iput-object v12, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->l:Ljava/lang/String;

    .line 82
    :cond_51
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_5c

    .line 88
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 91
    move-result-object v11

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    const/4 v11, 0x0

    .line 94
    :goto_5d
    if-eqz v11, :cond_7d

    .line 96
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 99
    move-result v12

    .line 100
    if-eqz v12, :cond_6a

    .line 102
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v12

    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    move-object/from16 v12, v16

    .line 109
    :goto_6c
    iput-object v12, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->h:Ljava/lang/String;

    .line 111
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_79

    .line 117
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v11

    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    move-object/from16 v11, v16

    .line 124
    :goto_7b
    iput-object v11, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->i:Ljava/lang/String;

    .line 126
    :cond_7d
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 129
    move-result v11

    .line 130
    if-eqz v11, :cond_88

    .line 132
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 135
    move-result-object v10
    :try_end_87
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_87} :catch_25

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    const/4 v10, 0x0

    .line 138
    :goto_89
    const-string v11, "url"

    .line 140
    if-eqz v10, :cond_9c

    .line 142
    :try_start_8d
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_98

    .line 148
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v10

    .line 152
    goto :goto_9a

    .line 153
    :cond_98
    move-object/from16 v10, v16

    .line 155
    :goto_9a
    iput-object v10, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->e:Ljava/lang/String;

    .line 157
    :cond_9c
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 160
    move-result v10

    .line 161
    if-eqz v10, :cond_a7

    .line 163
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 166
    move-result-object v9

    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    const/4 v9, 0x0

    .line 169
    :goto_a8
    if-eqz v9, :cond_d7

    .line 171
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_b5

    .line 177
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v10

    .line 181
    goto :goto_b7

    .line 182
    :cond_b5
    move-object/from16 v10, v16

    .line 184
    :goto_b7
    iput-object v10, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->g:Ljava/lang/String;

    .line 186
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 189
    move-result v10

    .line 190
    if-eqz v10, :cond_c4

    .line 192
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v8

    .line 196
    goto :goto_c6

    .line 197
    :cond_c4
    move-object/from16 v8, v16

    .line 199
    :goto_c6
    iput-object v8, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->b:Ljava/lang/String;

    .line 201
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 204
    move-result v8

    .line 205
    if-eqz v8, :cond_d3

    .line 207
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v7

    .line 211
    goto :goto_d5

    .line 212
    :cond_d3
    move-object/from16 v7, v16

    .line 214
    :goto_d5
    iput-object v7, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->j:Ljava/lang/String;

    .line 216
    :cond_d7
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_e2

    .line 222
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 225
    move-result-object v0

    .line 226
    goto :goto_e3

    .line 227
    :cond_e2
    const/4 v0, 0x0

    .line 228
    :goto_e3
    if-eqz v0, :cond_172

    .line 230
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 233
    move-result v6

    .line 234
    const/4 v7, 0x0

    .line 235
    const/4 v8, 0x1

    .line 236
    if-eqz v6, :cond_f5

    .line 238
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_f5

    .line 244
    move v5, v8

    .line 245
    goto :goto_f6

    .line 246
    :cond_f5
    move v5, v7

    .line 247
    :goto_f6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    move-result-object v5

    .line 251
    iput-object v5, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->d:Ljava/lang/Boolean;

    .line 253
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_109

    .line 259
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_109

    .line 265
    move v7, v8

    .line 266
    :cond_109
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    move-result-object v4

    .line 270
    iput-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->c:Ljava/lang/Boolean;

    .line 272
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_11a

    .line 278
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 281
    move-result-object v4

    .line 282
    goto :goto_11b

    .line 283
    :cond_11a
    const/4 v4, 0x0

    .line 284
    :goto_11b
    if-eqz v4, :cond_141

    .line 286
    iget-object v5, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->d:Ljava/lang/Boolean;

    .line 288
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_141

    .line 294
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_130

    .line 300
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 303
    move-result-object v3

    .line 304
    goto :goto_131

    .line 305
    :cond_130
    const/4 v3, 0x0

    .line 306
    :goto_131
    if-eqz v3, :cond_141

    .line 308
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 311
    move-result v5

    .line 312
    if-eqz v5, :cond_13d

    .line 314
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    move-result-object v16

    .line 318
    :cond_13d
    move-object/from16 v3, v16

    .line 320
    iput-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->a:Ljava/lang/String;

    .line 322
    :cond_141
    if-eqz v4, :cond_172

    .line 324
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->c:Ljava/lang/Boolean;

    .line 326
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_172

    .line 332
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_156

    .line 338
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 341
    move-result-object v14

    .line 342
    goto :goto_157

    .line 343
    :cond_156
    const/4 v14, 0x0

    .line 344
    :goto_157
    iput-object v14, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->f:Lorg/json/JSONArray;
    :try_end_159
    .catch Lorg/json/JSONException; {:try_start_8d .. :try_end_159} :catch_25

    .line 346
    goto :goto_172

    .line 347
    :goto_15a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 349
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    const-string v3, "Unable to init CTInboxMessageContent with JSON - "

    .line 354
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 371
    :cond_172
    :goto_172
    return-object v1
.end method

.method public t(Lorg/json/JSONObject;)Z
    .registers 5

    .line 1
    const-string v0, "fbSettings"

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    :try_start_6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_13

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 16
    move-result v1
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_10} :catch_11

    .line 17
    goto :goto_13

    .line 18
    :catch_11
    move-exception p1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    :goto_13
    return v1

    .line 21
    :goto_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v2, "Unable to get fallback settings key with JSON - "

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 45
    return v1
.end method

.method public u()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_14

    .line 7
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->g:Ljava/lang/String;

    .line 9
    if-eqz v1, :cond_14

    .line 11
    const-string v1, "audio"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    return v0
.end method

.method public v()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_14

    .line 7
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->g:Ljava/lang/String;

    .line 9
    if-eqz v1, :cond_14

    .line 11
    const-string v1, "image/gif"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->k:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->l:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->h:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->i:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->g:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->d:Ljava/lang/Boolean;

    .line 28
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result p2

    .line 32
    int-to-byte p2, p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 36
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->c:Ljava/lang/Boolean;

    .line 38
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result p2

    .line 42
    int-to-byte p2, p2

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 46
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->e:Ljava/lang/String;

    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->f:Lorg/json/JSONArray;

    .line 58
    if-nez p2, :cond_40

    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 64
    goto :goto_4d

    .line 65
    :cond_40
    const/4 p2, 0x1

    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 69
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->f:Lorg/json/JSONArray;

    .line 71
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    :goto_4d
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->b:Ljava/lang/String;

    .line 80
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->j:Ljava/lang/String;

    .line 85
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method public x()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1c

    .line 7
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->g:Ljava/lang/String;

    .line 9
    if-eqz v1, :cond_1c

    .line 11
    const-string v1, "image"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1c

    .line 19
    const-string v1, "image/gif"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1c

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    return v0
.end method

.method public y()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_14

    .line 7
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->g:Ljava/lang/String;

    .line 9
    if-eqz v1, :cond_14

    .line 11
    const-string v1, "video"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    return v0
.end method
