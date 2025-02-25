# classes3.dex

.class public Lcom/clevertap/android/sdk/inbox/CTInboxMessage;
.super Ljava/lang/Object;
.source "CTInboxMessage.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/clevertap/android/sdk/inbox/CTInboxMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lorg/json/JSONObject;

.field public f:Lorg/json/JSONObject;

.field public g:J

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/String;

.field public p:Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

.field public q:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage$a;

    .line 3
    invoke-direct {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage$a;-><init>()V

    .line 6
    sput-object v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 6

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->e:Lorg/json/JSONObject;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->j:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->n:Ljava/util/List;

    .line 45
    :try_start_18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->o:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->c:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->i:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->a:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->g:J

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->h:J

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->l:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4b

    move-object v0, v1

    goto :goto_54

    :cond_4b
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_54
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->f:Lorg/json/JSONObject;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_5e

    move-object v0, v1

    goto :goto_67

    :cond_5e
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_67
    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->e:Lorg/json/JSONObject;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_72

    move v0, v2

    goto :goto_73

    :cond_72
    const/4 v0, 0x0

    :goto_73
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->k:Z

    const-class v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->p:Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_9c

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->n:Ljava/util/List;

    const-class v3, Ljava/lang/String;

    .line 58
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    goto :goto_9e

    :catch_9a
    move-exception p1

    goto :goto_dc

    :cond_9c
    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->n:Ljava/util/List;

    .line 59
    :goto_9e
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->b:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_bb

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->j:Ljava/util/ArrayList;

    const-class v2, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    goto :goto_bd

    :cond_bb
    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->j:Ljava/util/ArrayList;

    .line 63
    :goto_bd
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->m:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->d:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_d0

    goto :goto_d9

    :cond_d0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_d9
    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->q:Lorg/json/JSONObject;
    :try_end_db
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_db} :catch_9a

    goto :goto_f4

    .line 66
    :goto_dc
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to parse CTInboxMessage from parcel - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    :goto_f4
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/clevertap/android/sdk/inbox/CTInboxMessage$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "value"

    const-string v3, "key"

    const-string v4, "orientation"

    const-string v5, "custom_kv"

    const-string v6, "content"

    const-string v7, "bg"

    const-string v8, "type"

    const-string v9, "wzrkParams"

    const-string v10, "msg"

    const-string v11, "tags"

    const-string v12, "isRead"

    const-string v13, "wzrk_ttl"

    const-string v14, "date"

    const-string v15, "wzrk_id"

    move-object/from16 v16, v9

    const-string v9, "id"

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v17, v4

    .line 3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iput-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->e:Lorg/json/JSONObject;

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->j:Ljava/util/ArrayList;

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->n:Ljava/util/List;

    iput-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->f:Lorg/json/JSONObject;

    .line 6
    :try_start_40
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4e

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_50

    :catch_4b
    move-exception v0

    goto/16 :goto_174

    :cond_4e
    const-string v4, "0"

    :goto_50
    iput-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->l:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5d

    .line 8
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5f

    :cond_5d
    const-string v4, "0_0"

    :goto_5f
    iput-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6c

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    goto :goto_74

    .line 10
    :cond_6c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-wide/16 v18, 0x3e8

    div-long v14, v14, v18

    :goto_74
    iput-wide v14, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->g:J

    .line 11
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_81

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    goto :goto_8a

    .line 12
    :cond_81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-wide/32 v18, 0x5265c00

    add-long v13, v13, v18

    :goto_8a
    iput-wide v13, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->h:J

    .line 13
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v9, 0x0

    if-eqz v4, :cond_9b

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9b

    const/4 v4, 0x1

    goto :goto_9c

    :cond_9b
    move v4, v9

    :goto_9c
    iput-boolean v4, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->k:Z

    .line 14
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v12, 0x0

    if-eqz v4, :cond_aa

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    goto :goto_ab

    :cond_aa
    move-object v4, v12

    :goto_ab
    if-eqz v4, :cond_c0

    move v11, v9

    .line 15
    :goto_ae
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v11, v13, :cond_c0

    iget-object v13, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->n:Ljava/util/List;

    .line 16
    invoke-virtual {v4, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_ae

    .line 17
    :cond_c0
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_cb

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_cc

    :cond_cb
    move-object v4, v12

    :goto_cc
    if-eqz v4, :cond_165

    .line 18
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10
    :try_end_d2
    .catch Lorg/json/JSONException; {:try_start_40 .. :try_end_d2} :catch_4b

    const-string v11, ""

    if-eqz v10, :cond_df

    .line 19
    :try_start_d6
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;->fromString(Ljava/lang/String;)Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    move-result-object v8

    goto :goto_e3

    :cond_df
    invoke-static {v11}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;->fromString(Ljava/lang/String;)Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    move-result-object v8

    :goto_e3
    iput-object v8, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->p:Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    .line 20
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f0

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_f1

    :cond_f0
    move-object v7, v11

    :goto_f1
    iput-object v7, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_fe

    .line 22
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    goto :goto_ff

    :cond_fe
    move-object v6, v12

    :goto_ff
    if-eqz v6, :cond_11d

    move v7, v9

    .line 23
    :goto_102
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_11d

    .line 24
    new-instance v8, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    invoke-direct {v8}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;-><init>()V

    .line 25
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->s(Lorg/json/JSONObject;)Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    move-result-object v8

    iget-object v10, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->j:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_102

    .line 27
    :cond_11d
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_128

    .line 28
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    goto :goto_129

    :cond_128
    move-object v5, v12

    :goto_129
    if-eqz v5, :cond_157

    .line 29
    :goto_12b
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v9, v6, :cond_157

    .line 30
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 31
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_154

    .line 32
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 33
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_154

    .line 34
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v8, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->e:Lorg/json/JSONObject;

    const-string v10, "text"

    .line 35
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_154
    add-int/lit8 v9, v9, 0x1

    goto :goto_12b

    :cond_157
    move-object/from16 v2, v17

    .line 36
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_163

    .line 37
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_163
    iput-object v11, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->m:Ljava/lang/String;

    :cond_165
    move-object/from16 v2, v16

    .line 38
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_171

    .line 39
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    :cond_171
    iput-object v12, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->q:Lorg/json/JSONObject;
    :try_end_173
    .catch Lorg/json/JSONException; {:try_start_d6 .. :try_end_173} :catch_4b

    goto :goto_18c

    .line 40
    :goto_174
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to init CTInboxMessage with JSON - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    :goto_18c
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public b()Ljava/util/ArrayList;
    .registers 4
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
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->d()Ljava/util/ArrayList;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_21

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 26
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->m()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_d

    .line 34
    :cond_21
    return-object v0
.end method

.method public c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->g:J

    .line 3
    return-wide v0
.end method

.method public d()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->j:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->m:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public g()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->n:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public h()Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->p:Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    .line 3
    return-object v0
.end method

.method public j()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->q:Lorg/json/JSONObject;

    .line 3
    if-nez v0, :cond_9

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    :cond_9
    return-object v0
.end method

.method public k()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->k:Z

    .line 3
    return v0
.end method

.method public l(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->k:Z

    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->o:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->i:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-wide v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->g:J

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    iget-wide v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->h:J

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 31
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->l:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->f:Lorg/json/JSONObject;

    .line 38
    const/4 v0, 0x1

    .line 39
    const/4 v1, 0x0

    .line 40
    if-nez p2, :cond_2d

    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 45
    goto :goto_39

    .line 46
    :cond_2d
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 49
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->f:Lorg/json/JSONObject;

    .line 51
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    :goto_39
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->e:Lorg/json/JSONObject;

    .line 60
    if-nez p2, :cond_41

    .line 62
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 65
    goto :goto_4d

    .line 66
    :cond_41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 69
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->e:Lorg/json/JSONObject;

    .line 71
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    :goto_4d
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->k:Z

    .line 80
    int-to-byte p2, p2

    .line 81
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 84
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->p:Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 89
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->n:Ljava/util/List;

    .line 91
    if-nez p2, :cond_60

    .line 93
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 96
    goto :goto_68

    .line 97
    :cond_60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 100
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->n:Ljava/util/List;

    .line 102
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 105
    :goto_68
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->b:Ljava/lang/String;

    .line 107
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->j:Ljava/util/ArrayList;

    .line 112
    if-nez p2, :cond_75

    .line 114
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 117
    goto :goto_7d

    .line 118
    :cond_75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 121
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->j:Ljava/util/ArrayList;

    .line 123
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 126
    :goto_7d
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->m:Ljava/lang/String;

    .line 128
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 131
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->d:Ljava/lang/String;

    .line 133
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 136
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->q:Lorg/json/JSONObject;

    .line 138
    if-nez p2, :cond_8f

    .line 140
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 143
    goto :goto_9b

    .line 144
    :cond_8f
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 147
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->q:Lorg/json/JSONObject;

    .line 149
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 156
    :goto_9b
    return-void
.end method
