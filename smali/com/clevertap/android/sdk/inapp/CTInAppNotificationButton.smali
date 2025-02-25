# classes3.dex

.class public Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;
.super Ljava/lang/Object;
.source "CTInAppNotificationButton.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lorg/json/JSONObject;

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton$a;

    .line 3
    invoke-direct {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton$a;-><init>()V

    .line 6
    sput-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->h:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->i:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->j:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_35

    const/4 v0, 0x1

    goto :goto_36

    :cond_35
    const/4 v0, 0x0

    :goto_36
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->k:Z

    const/4 v0, 0x0

    .line 11
    :try_start_39
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_41

    move-object v1, v0

    goto :goto_4a

    :cond_41
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_4a
    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->f:Lorg/json/JSONObject;
    :try_end_4c
    .catch Lorg/json/JSONException; {:try_start_39 .. :try_end_4c} :catch_4d

    goto :goto_51

    :catch_4d
    move-exception v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    :goto_51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->g:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public f()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->g:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public k(Lorg/json/JSONObject;)Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;
    .registers 13

    .line 1
    const-string v0, "fbSettings"

    .line 3
    const-string v1, "type"

    .line 5
    const-string v2, "android"

    .line 7
    const-string v3, "actions"

    .line 9
    const-string v4, "radius"

    .line 11
    const-string v5, "border"

    .line 13
    const-string v6, "bg"

    .line 15
    const-string v7, "color"

    .line 17
    const-string v8, "text"

    .line 19
    :try_start_12
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->f:Lorg/json/JSONObject;

    .line 21
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 24
    move-result v9
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_18} :catch_d4

    .line 25
    const-string v10, ""

    .line 27
    if-eqz v9, :cond_21

    .line 29
    :try_start_1c
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v8

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object v8, v10

    .line 35
    :goto_22
    iput-object v8, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->h:Ljava/lang/String;

    .line 37
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_2f

    .line 43
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v7

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const-string v7, "#0000FF"

    .line 50
    :goto_31
    iput-object v7, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->i:Ljava/lang/String;

    .line 52
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 55
    move-result v7
    :try_end_37
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_37} :catch_d4

    .line 56
    const-string v8, "#FFFFFF"

    .line 58
    if-eqz v7, :cond_40

    .line 60
    :try_start_3b
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-object v6, v8

    .line 66
    :goto_41
    iput-object v6, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->b:Ljava/lang/String;

    .line 68
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4d

    .line 74
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v8

    .line 78
    :cond_4d
    iput-object v8, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->c:Ljava/lang/String;

    .line 80
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_5a

    .line 86
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move-object v4, v10

    .line 92
    :goto_5b
    iput-object v4, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->d:Ljava/lang/String;

    .line 94
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_68

    .line 100
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 103
    move-result-object p1

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    const/4 p1, 0x0

    .line 106
    :goto_69
    if-eqz p1, :cond_99

    .line 108
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_76

    .line 114
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move-object v2, v10

    .line 120
    :goto_77
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_7f

    .line 126
    iput-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->a:Ljava/lang/String;

    .line 128
    :cond_7f
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_89

    .line 134
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v10

    .line 138
    :cond_89
    iput-object v10, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->j:Ljava/lang/String;

    .line 140
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_96

    .line 146
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 149
    move-result v0

    .line 150
    goto :goto_97

    .line 151
    :cond_96
    const/4 v0, 0x0

    .line 152
    :goto_97
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->k:Z

    .line 154
    :cond_99
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->m(Lorg/json/JSONObject;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_d8

    .line 160
    const-string v0, "kv"

    .line 162
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_d8

    .line 168
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_d8

    .line 174
    :cond_ad
    :goto_ad
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_d8

    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/lang/String;

    .line 186
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v2

    .line 190
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_ad

    .line 196
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->g:Ljava/util/HashMap;

    .line 198
    if-nez v3, :cond_ce

    .line 200
    new-instance v3, Ljava/util/HashMap;

    .line 202
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 205
    iput-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->g:Ljava/util/HashMap;

    .line 207
    :cond_ce
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->g:Ljava/util/HashMap;

    .line 209
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d3
    .catch Lorg/json/JSONException; {:try_start_3b .. :try_end_d3} :catch_d4

    .line 212
    goto :goto_ad

    .line 213
    :catch_d4
    const-string p1, "Invalid JSON"

    .line 215
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->e:Ljava/lang/String;

    .line 217
    :cond_d8
    return-object p0
.end method

.method public l()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->k:Z

    .line 3
    return v0
.end method

.method public final m(Lorg/json/JSONObject;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1e

    .line 3
    const-string v0, "type"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1e

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "kv"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1e

    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    :goto_1f
    return p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->i:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->j:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->k:Z

    .line 38
    int-to-byte p2, p2

    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 42
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->f:Lorg/json/JSONObject;

    .line 44
    if-nez p2, :cond_32

    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 50
    goto :goto_3f

    .line 51
    :cond_32
    const/4 p2, 0x1

    .line 52
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 55
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->f:Lorg/json/JSONObject;

    .line 57
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    :goto_3f
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->e:Ljava/lang/String;

    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->g:Ljava/util/HashMap;

    .line 71
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 74
    return-void
.end method
