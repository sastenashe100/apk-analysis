# classes.dex

.class public Lcom/mixpanel/android/mpmetrics/a$h$a;
.super Landroid/os/Handler;
.source "AnalyticsMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/mpmetrics/a$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

.field public final b:J

.field public c:J

.field public d:I

.field public final synthetic e:Lcom/mixpanel/android/mpmetrics/a$h;


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/mpmetrics/a$h;Landroid/os/Looper;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->e:Lcom/mixpanel/android/mpmetrics/a$h;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    .line 9
    iget-object p2, p1, Lcom/mixpanel/android/mpmetrics/a$h;->g:Lcom/mixpanel/android/mpmetrics/a;

    .line 11
    iget-object p2, p2, Lcom/mixpanel/android/mpmetrics/a;->c:Landroid/content/Context;

    .line 13
    invoke-static {p2}, Lxk/h;->f(Landroid/content/Context;)Lxk/h;

    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lcom/mixpanel/android/mpmetrics/a$h;->d(Lcom/mixpanel/android/mpmetrics/a$h;Lxk/h;)V

    .line 20
    iget-object p1, p1, Lcom/mixpanel/android/mpmetrics/a$h;->g:Lcom/mixpanel/android/mpmetrics/a;

    .line 22
    iget-object p1, p1, Lcom/mixpanel/android/mpmetrics/a;->d:Lxk/b;

    .line 24
    invoke-virtual {p1}, Lxk/b;->h()I

    .line 27
    move-result p1

    .line 28
    int-to-long p1, p1

    .line 29
    iput-wide p1, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->b:J

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "mp_lib"

    .line 8
    const-string v2, "android"

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "$lib_version"

    .line 15
    const-string v2, "8.0.1"

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string v1, "$os"

    .line 22
    const-string v2, "Android"

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 29
    const-string v2, "UNKNOWN"

    .line 31
    if-nez v1, :cond_21

    .line 33
    move-object v1, v2

    .line 34
    :cond_21
    const-string v3, "$os_version"

    .line 36
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 41
    if-nez v1, :cond_2b

    .line 43
    move-object v1, v2

    .line 44
    :cond_2b
    const-string v3, "$manufacturer"

    .line 46
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 51
    if-nez v1, :cond_35

    .line 53
    move-object v1, v2

    .line 54
    :cond_35
    const-string v3, "$brand"

    .line 56
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 61
    if-nez v1, :cond_3f

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object v2, v1

    .line 65
    :goto_40
    const-string v1, "$model"

    .line 67
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->e:Lcom/mixpanel/android/mpmetrics/a$h;

    .line 72
    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/a$h;->b(Lcom/mixpanel/android/mpmetrics/a$h;)Lxk/h;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lxk/h;->e()Landroid/util/DisplayMetrics;

    .line 79
    move-result-object v1

    .line 80
    iget v2, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 82
    const-string v3, "$screen_dpi"

    .line 84
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 87
    const-string v2, "$screen_height"

    .line 89
    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 91
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94
    const-string v2, "$screen_width"

    .line 96
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 98
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->e:Lcom/mixpanel/android/mpmetrics/a$h;

    .line 103
    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/a$h;->b(Lcom/mixpanel/android/mpmetrics/a$h;)Lxk/h;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lxk/h;->b()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_7a

    .line 113
    const-string v2, "$app_version"

    .line 115
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    const-string v2, "$app_version_string"

    .line 120
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    :cond_7a
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->e:Lcom/mixpanel/android/mpmetrics/a$h;

    .line 125
    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/a$h;->b(Lcom/mixpanel/android/mpmetrics/a$h;)Lxk/h;

    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lxk/h;->a()Ljava/lang/Integer;

    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_94

    .line 135
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    const-string v2, "$app_release"

    .line 141
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    const-string v2, "$app_build_number"

    .line 146
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    :cond_94
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->e:Lcom/mixpanel/android/mpmetrics/a$h;

    .line 151
    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/a$h;->b(Lcom/mixpanel/android/mpmetrics/a$h;)Lxk/h;

    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lxk/h;->g()Z

    .line 158
    move-result v1

    .line 159
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_ad

    .line 165
    const-string v2, "$has_nfc"

    .line 167
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    move-result v1

    .line 171
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 174
    :cond_ad
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->e:Lcom/mixpanel/android/mpmetrics/a$h;

    .line 176
    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/a$h;->b(Lcom/mixpanel/android/mpmetrics/a$h;)Lxk/h;

    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lxk/h;->h()Z

    .line 183
    move-result v1

    .line 184
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_c6

    .line 190
    const-string v2, "$has_telephone"

    .line 192
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    move-result v1

    .line 196
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 199
    :cond_c6
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->e:Lcom/mixpanel/android/mpmetrics/a$h;

    .line 201
    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/a$h;->b(Lcom/mixpanel/android/mpmetrics/a$h;)Lxk/h;

    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Lxk/h;->d()Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_e1

    .line 211
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_e1

    .line 221
    const-string v2, "$carrier"

    .line 223
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    :cond_e1
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->e:Lcom/mixpanel/android/mpmetrics/a$h;

    .line 228
    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/a$h;->b(Lcom/mixpanel/android/mpmetrics/a$h;)Lxk/h;

    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Lxk/h;->j()Ljava/lang/Boolean;

    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_f6

    .line 238
    const-string v2, "$wifi"

    .line 240
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    move-result v1

    .line 244
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 247
    :cond_f6
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->e:Lcom/mixpanel/android/mpmetrics/a$h;

    .line 249
    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/a$h;->b(Lcom/mixpanel/android/mpmetrics/a$h;)Lxk/h;

    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1}, Lxk/h;->i()Ljava/lang/Boolean;

    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_107

    .line 259
    const-string v2, "$bluetooth_enabled"

    .line 261
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    :cond_107
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->e:Lcom/mixpanel/android/mpmetrics/a$h;

    .line 266
    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/a$h;->b(Lcom/mixpanel/android/mpmetrics/a$h;)Lxk/h;

    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Lxk/h;->c()Ljava/lang/String;

    .line 273
    move-result-object v1

    .line 274
    if-eqz v1, :cond_118

    .line 276
    const-string v2, "$bluetooth_version"

    .line 278
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    :cond_118
    return-object v0
.end method

.method public final b(Lcom/mixpanel/android/mpmetrics/a$a;)Lorg/json/JSONObject;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/a$a;->d()Lorg/json/JSONObject;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/a$h$a;->a()Lorg/json/JSONObject;

    .line 13
    move-result-object v2

    .line 14
    const-string v3, "token"

    .line 16
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/a$c;->a()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    if-eqz v1, :cond_30

    .line 25
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 28
    move-result-object v3

    .line 29
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_30

    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 41
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    goto :goto_1c

    .line 49
    :cond_30
    const-string v1, "event"

    .line 51
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/a$a;->c()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    const-string v1, "properties"

    .line 60
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    const-string v1, "$mp_metadata"

    .line 65
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/a$a;->e()Lorg/json/JSONObject;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    return-object v0
.end method

.method public final c(Lcom/mixpanel/android/mpmetrics/MPDbAdapter;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->e:Lcom/mixpanel/android/mpmetrics/a$h;

    .line 3
    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/a$h;->g:Lcom/mixpanel/android/mpmetrics/a;

    .line 5
    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/a;->h()Lcom/mixpanel/android/util/RemoteService;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->e:Lcom/mixpanel/android/mpmetrics/a$h;

    .line 11
    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/a$h;->g:Lcom/mixpanel/android/mpmetrics/a;

    .line 13
    iget-object v2, v1, Lcom/mixpanel/android/mpmetrics/a;->c:Landroid/content/Context;

    .line 15
    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/a;->d:Lxk/b;

    .line 17
    invoke-virtual {v1}, Lxk/b;->p()Lyk/d;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, v2, v1}, Lcom/mixpanel/android/util/RemoteService;->a(Landroid/content/Context;Lyk/d;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_24

    .line 27
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->e:Lcom/mixpanel/android/mpmetrics/a$h;

    .line 29
    iget-object p1, p1, Lcom/mixpanel/android/mpmetrics/a$h;->g:Lcom/mixpanel/android/mpmetrics/a;

    .line 31
    const-string p2, "Not flushing data to Mixpanel because the device is not connected to the internet."

    .line 33
    invoke-static {p1, p2}, Lcom/mixpanel/android/mpmetrics/a;->a(Lcom/mixpanel/android/mpmetrics/a;Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    :cond_24
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->EVENTS:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 39
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->e:Lcom/mixpanel/android/mpmetrics/a$h;

    .line 41
    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/a$h;->g:Lcom/mixpanel/android/mpmetrics/a;

    .line 43
    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/a;->d:Lxk/b;

    .line 45
    invoke-virtual {v1}, Lxk/b;->f()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/mixpanel/android/mpmetrics/a$h$a;->d(Lcom/mixpanel/android/mpmetrics/MPDbAdapter;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)V

    .line 52
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->PEOPLE:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 54
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->e:Lcom/mixpanel/android/mpmetrics/a$h;

    .line 56
    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/a$h;->g:Lcom/mixpanel/android/mpmetrics/a;

    .line 58
    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/a;->d:Lxk/b;

    .line 60
    invoke-virtual {v1}, Lxk/b;->q()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/mixpanel/android/mpmetrics/a$h$a;->d(Lcom/mixpanel/android/mpmetrics/MPDbAdapter;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)V

    .line 67
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->GROUPS:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 69
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->e:Lcom/mixpanel/android/mpmetrics/a$h;

    .line 71
    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/a$h;->g:Lcom/mixpanel/android/mpmetrics/a;

    .line 73
    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/a;->d:Lxk/b;

    .line 75
    invoke-virtual {v1}, Lxk/b;->j()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/mixpanel/android/mpmetrics/a$h$a;->d(Lcom/mixpanel/android/mpmetrics/MPDbAdapter;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method public final d(Lcom/mixpanel/android/mpmetrics/MPDbAdapter;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)V
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move-object/from16 v5, p4

    .line 11
    const-string v6, "MixpanelAPI.Messages"

    .line 13
    const-string v7, "Cannot post message to "

    .line 15
    const-string v8, "."

    .line 17
    iget-object v0, v1, Lcom/mixpanel/android/mpmetrics/a$h$a;->e:Lcom/mixpanel/android/mpmetrics/a$h;

    .line 19
    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/a$h;->g:Lcom/mixpanel/android/mpmetrics/a;

    .line 21
    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/a;->h()Lcom/mixpanel/android/util/RemoteService;

    .line 24
    move-result-object v9

    .line 25
    invoke-virtual {v2, v4, v3}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->o(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const/4 v10, 0x0

    .line 30
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v11

    .line 34
    const/4 v12, 0x2

    .line 35
    if-eqz v0, :cond_2a

    .line 37
    aget-object v11, v0, v12

    .line 39
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 42
    move-result-object v11

    .line 43
    :cond_2a
    :goto_2a
    if-eqz v0, :cond_1f2

    .line 45
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v13

    .line 49
    if-lez v13, :cond_1f2

    .line 51
    aget-object v13, v0, v10

    .line 53
    const/4 v14, 0x1

    .line 54
    aget-object v0, v0, v14

    .line 56
    invoke-static {v0}, Lyk/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v15

    .line 60
    new-instance v14, Ljava/util/HashMap;

    .line 62
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 65
    const-string v12, "data"

    .line 67
    invoke-interface {v14, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-boolean v12, Lxk/b;->u:Z

    .line 72
    if-eqz v12, :cond_50

    .line 74
    const-string v12, "verbose"

    .line 76
    const-string v15, "1"

    .line 78
    invoke-interface {v14, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_50
    :try_start_50
    iget-object v12, v1, Lcom/mixpanel/android/mpmetrics/a$h$a;->e:Lcom/mixpanel/android/mpmetrics/a$h;

    .line 83
    iget-object v12, v12, Lcom/mixpanel/android/mpmetrics/a$h;->g:Lcom/mixpanel/android/mpmetrics/a;

    .line 85
    iget-object v12, v12, Lcom/mixpanel/android/mpmetrics/a;->d:Lxk/b;

    .line 87
    invoke-virtual {v12}, Lxk/b;->t()Ljavax/net/ssl/SSLSocketFactory;

    .line 90
    move-result-object v12

    .line 91
    iget-object v15, v1, Lcom/mixpanel/android/mpmetrics/a$h$a;->e:Lcom/mixpanel/android/mpmetrics/a$h;

    .line 93
    iget-object v15, v15, Lcom/mixpanel/android/mpmetrics/a$h;->g:Lcom/mixpanel/android/mpmetrics/a;

    .line 95
    iget-object v15, v15, Lcom/mixpanel/android/mpmetrics/a;->d:Lxk/b;

    .line 97
    invoke-virtual {v15}, Lxk/b;->r()Lyk/e;

    .line 100
    const/4 v15, 0x0

    .line 101
    invoke-interface {v9, v5, v15, v14, v12}, Lcom/mixpanel/android/util/RemoteService;->b(Ljava/lang/String;Lyk/e;Ljava/util/Map;Ljavax/net/ssl/SSLSocketFactory;)[B

    .line 104
    move-result-object v12
    :try_end_68
    .catch Ljava/lang/OutOfMemoryError; {:try_start_50 .. :try_end_68} :catch_ac
    .catch Ljava/net/MalformedURLException; {:try_start_50 .. :try_end_68} :catch_a8
    .catch Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException; {:try_start_50 .. :try_end_68} :catch_8d
    .catch Ljava/net/SocketTimeoutException; {:try_start_50 .. :try_end_68} :catch_8a
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_68} :catch_88

    .line 105
    if-nez v12, :cond_96

    .line 107
    :try_start_6a
    iget-object v0, v1, Lcom/mixpanel/android/mpmetrics/a$h$a;->e:Lcom/mixpanel/android/mpmetrics/a$h;

    .line 109
    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/a$h;->g:Lcom/mixpanel/android/mpmetrics/a;

    .line 111
    new-instance v12, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const-string v14, "Response was null, unexpected failure posting to "

    .line 118
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v12

    .line 131
    invoke-static {v0, v12}, Lcom/mixpanel/android/mpmetrics/a;->a(Lcom/mixpanel/android/mpmetrics/a;Ljava/lang/String;)V
    :try_end_85
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6a .. :try_end_85} :catch_93
    .catch Ljava/net/MalformedURLException; {:try_start_6a .. :try_end_85} :catch_90
    .catch Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException; {:try_start_6a .. :try_end_85} :catch_8d
    .catch Ljava/net/SocketTimeoutException; {:try_start_6a .. :try_end_85} :catch_8a
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_85} :catch_88

    .line 134
    :cond_85
    :goto_85
    const/4 v10, 0x2

    .line 135
    goto/16 :goto_19d

    .line 137
    :catch_88
    move-exception v0

    .line 138
    goto :goto_f3

    .line 139
    :catch_8a
    move-exception v0

    .line 140
    goto/16 :goto_10e

    .line 142
    :catch_8d
    move-exception v0

    .line 143
    goto/16 :goto_129

    .line 145
    :catch_90
    move-exception v0

    .line 146
    goto/16 :goto_14d

    .line 148
    :catch_93
    move-exception v0

    .line 149
    goto/16 :goto_167

    .line 151
    :cond_96
    :try_start_96
    new-instance v14, Ljava/lang/String;

    .line 153
    const-string v15, "UTF-8"

    .line 155
    invoke-direct {v14, v12, v15}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_9d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_96 .. :try_end_9d} :catch_ea
    .catch Ljava/lang/OutOfMemoryError; {:try_start_96 .. :try_end_9d} :catch_ac
    .catch Ljava/net/MalformedURLException; {:try_start_96 .. :try_end_9d} :catch_a8
    .catch Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException; {:try_start_96 .. :try_end_9d} :catch_8d
    .catch Ljava/net/SocketTimeoutException; {:try_start_96 .. :try_end_9d} :catch_8a
    .catch Ljava/io/IOException; {:try_start_96 .. :try_end_9d} :catch_88

    .line 158
    :try_start_9d
    iget v12, v1, Lcom/mixpanel/android/mpmetrics/a$h$a;->d:I

    .line 160
    if-lez v12, :cond_b0

    .line 162
    iput v10, v1, Lcom/mixpanel/android/mpmetrics/a$h$a;->d:I

    .line 164
    const/4 v12, 0x2

    .line 165
    invoke-virtual {v1, v12, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 168
    goto :goto_b0

    .line 169
    :catch_a8
    move-exception v0

    .line 170
    const/4 v10, 0x1

    .line 171
    goto/16 :goto_14d

    .line 173
    :catch_ac
    move-exception v0

    .line 174
    const/4 v10, 0x1

    .line 175
    goto/16 :goto_167

    .line 177
    :cond_b0
    :goto_b0
    iget-object v12, v1, Lcom/mixpanel/android/mpmetrics/a$h$a;->e:Lcom/mixpanel/android/mpmetrics/a$h;

    .line 179
    iget-object v12, v12, Lcom/mixpanel/android/mpmetrics/a$h;->g:Lcom/mixpanel/android/mpmetrics/a;

    .line 181
    new-instance v15, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    const-string v10, "Successfully posted to "

    .line 188
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    const-string v10, ": \n"

    .line 196
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    invoke-static {v12, v0}, Lcom/mixpanel/android/mpmetrics/a;->a(Lcom/mixpanel/android/mpmetrics/a;Ljava/lang/String;)V

    .line 209
    iget-object v0, v1, Lcom/mixpanel/android/mpmetrics/a$h$a;->e:Lcom/mixpanel/android/mpmetrics/a$h;

    .line 211
    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/a$h;->g:Lcom/mixpanel/android/mpmetrics/a;

    .line 213
    new-instance v10, Ljava/lang/StringBuilder;

    .line 215
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    const-string v12, "Response was "

    .line 220
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object v10

    .line 230
    invoke-static {v0, v10}, Lcom/mixpanel/android/mpmetrics/a;->a(Lcom/mixpanel/android/mpmetrics/a;Ljava/lang/String;)V

    .line 233
    goto/16 :goto_180

    .line 235
    :catch_ea
    move-exception v0

    .line 236
    new-instance v10, Ljava/lang/RuntimeException;

    .line 238
    const-string v12, "UTF not supported on this platform?"

    .line 240
    invoke-direct {v10, v12, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    throw v10
    :try_end_f3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9d .. :try_end_f3} :catch_ac
    .catch Ljava/net/MalformedURLException; {:try_start_9d .. :try_end_f3} :catch_a8
    .catch Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException; {:try_start_9d .. :try_end_f3} :catch_8d
    .catch Ljava/net/SocketTimeoutException; {:try_start_9d .. :try_end_f3} :catch_8a
    .catch Ljava/io/IOException; {:try_start_9d .. :try_end_f3} :catch_88

    .line 244
    :goto_f3
    iget-object v2, v1, Lcom/mixpanel/android/mpmetrics/a$h$a;->e:Lcom/mixpanel/android/mpmetrics/a$h;

    .line 246
    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/a$h;->g:Lcom/mixpanel/android/mpmetrics/a;

    .line 248
    new-instance v4, Ljava/lang/StringBuilder;

    .line 250
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object v4

    .line 266
    invoke-static {v2, v4, v0}, Lcom/mixpanel/android/mpmetrics/a;->b(Lcom/mixpanel/android/mpmetrics/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    goto/16 :goto_85

    .line 271
    :goto_10e
    iget-object v2, v1, Lcom/mixpanel/android/mpmetrics/a$h$a;->e:Lcom/mixpanel/android/mpmetrics/a$h;

    .line 273
    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/a$h;->g:Lcom/mixpanel/android/mpmetrics/a;

    .line 275
    new-instance v4, Ljava/lang/StringBuilder;

    .line 277
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    move-result-object v4

    .line 293
    invoke-static {v2, v4, v0}, Lcom/mixpanel/android/mpmetrics/a;->b(Lcom/mixpanel/android/mpmetrics/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    goto/16 :goto_85

    .line 298
    :goto_129
    iget-object v2, v1, Lcom/mixpanel/android/mpmetrics/a$h$a;->e:Lcom/mixpanel/android/mpmetrics/a$h;

    .line 300
    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/a$h;->g:Lcom/mixpanel/android/mpmetrics/a;

    .line 302
    new-instance v4, Ljava/lang/StringBuilder;

    .line 304
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    move-result-object v4

    .line 320
    invoke-static {v2, v4, v0}, Lcom/mixpanel/android/mpmetrics/a;->b(Lcom/mixpanel/android/mpmetrics/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    invoke-virtual {v0}, Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException;->getRetryAfter()I

    .line 326
    move-result v0

    .line 327
    mul-int/lit16 v0, v0, 0x3e8

    .line 329
    int-to-long v4, v0

    .line 330
    iput-wide v4, v1, Lcom/mixpanel/android/mpmetrics/a$h$a;->c:J

    .line 332
    goto/16 :goto_85

    .line 334
    :goto_14d
    new-instance v12, Ljava/lang/StringBuilder;

    .line 336
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    const-string v14, "Cannot interpret "

    .line 341
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    const-string v14, " as a URL."

    .line 349
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    move-result-object v12

    .line 356
    invoke-static {v6, v12, v0}, Lyk/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 359
    goto :goto_17e

    .line 360
    :goto_167
    new-instance v12, Ljava/lang/StringBuilder;

    .line 362
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    const-string v14, "Out of memory when posting to "

    .line 367
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    move-result-object v12

    .line 380
    invoke-static {v6, v12, v0}, Lyk/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 383
    :goto_17e
    if-eqz v10, :cond_85

    .line 385
    :goto_180
    iget-object v0, v1, Lcom/mixpanel/android/mpmetrics/a$h$a;->e:Lcom/mixpanel/android/mpmetrics/a$h;

    .line 387
    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/a$h;->g:Lcom/mixpanel/android/mpmetrics/a;

    .line 389
    const-string v10, "Not retrying this batch of events, deleting them from DB."

    .line 391
    invoke-static {v0, v10}, Lcom/mixpanel/android/mpmetrics/a;->a(Lcom/mixpanel/android/mpmetrics/a;Ljava/lang/String;)V

    .line 394
    invoke-virtual {v2, v13, v4, v3}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->m(Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)V

    .line 397
    invoke-virtual {v2, v4, v3}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->o(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)[Ljava/lang/String;

    .line 400
    move-result-object v0

    .line 401
    const/4 v10, 0x2

    .line 402
    if-eqz v0, :cond_199

    .line 404
    aget-object v11, v0, v10

    .line 406
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 409
    move-result-object v11

    .line 410
    :cond_199
    move v12, v10

    .line 411
    const/4 v10, 0x0

    .line 412
    goto/16 :goto_2a

    .line 414
    :goto_19d
    invoke-virtual {v1, v10, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 417
    iget v0, v1, Lcom/mixpanel/android/mpmetrics/a$h$a;->d:I

    .line 419
    int-to-double v4, v0

    .line 420
    const-wide/high16 v6, 0x4000000000000000L  # 2.0

    .line 422
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 425
    move-result-wide v4

    .line 426
    double-to-long v4, v4

    .line 427
    const-wide/32 v6, 0xea60

    .line 430
    mul-long/2addr v4, v6

    .line 431
    iget-wide v6, v1, Lcom/mixpanel/android/mpmetrics/a$h$a;->c:J

    .line 433
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 436
    move-result-wide v4

    .line 437
    iput-wide v4, v1, Lcom/mixpanel/android/mpmetrics/a$h$a;->c:J

    .line 439
    const-wide/32 v6, 0x927c0

    .line 442
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 445
    move-result-wide v4

    .line 446
    iput-wide v4, v1, Lcom/mixpanel/android/mpmetrics/a$h$a;->c:J

    .line 448
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 451
    move-result-object v0

    .line 452
    const/4 v2, 0x2

    .line 453
    iput v2, v0, Landroid/os/Message;->what:I

    .line 455
    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 457
    iget-wide v2, v1, Lcom/mixpanel/android/mpmetrics/a$h$a;->c:J

    .line 459
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 462
    iget v0, v1, Lcom/mixpanel/android/mpmetrics/a$h$a;->d:I

    .line 464
    const/4 v2, 0x1

    .line 465
    add-int/2addr v0, v2

    .line 466
    iput v0, v1, Lcom/mixpanel/android/mpmetrics/a$h$a;->d:I

    .line 468
    iget-object v0, v1, Lcom/mixpanel/android/mpmetrics/a$h$a;->e:Lcom/mixpanel/android/mpmetrics/a$h;

    .line 470
    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/a$h;->g:Lcom/mixpanel/android/mpmetrics/a;

    .line 472
    new-instance v2, Ljava/lang/StringBuilder;

    .line 474
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    const-string v3, "Retrying this batch of events in "

    .line 479
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    iget-wide v3, v1, Lcom/mixpanel/android/mpmetrics/a$h$a;->c:J

    .line 484
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 487
    const-string v3, " ms"

    .line 489
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    move-result-object v2

    .line 496
    invoke-static {v0, v2}, Lcom/mixpanel/android/mpmetrics/a;->a(Lcom/mixpanel/android/mpmetrics/a;Ljava/lang/String;)V

    .line 499
    :cond_1f2
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    .line 3
    if-nez v0, :cond_3a

    .line 5
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->e:Lcom/mixpanel/android/mpmetrics/a$h;

    .line 7
    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/a$h;->g:Lcom/mixpanel/android/mpmetrics/a;

    .line 9
    iget-object v1, v0, Lcom/mixpanel/android/mpmetrics/a;->c:Landroid/content/Context;

    .line 11
    invoke-virtual {v0, v1}, Lcom/mixpanel/android/mpmetrics/a;->k(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v1

    .line 21
    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->e:Lcom/mixpanel/android/mpmetrics/a$h;

    .line 23
    iget-object v3, v3, Lcom/mixpanel/android/mpmetrics/a$h;->g:Lcom/mixpanel/android/mpmetrics/a;

    .line 25
    iget-object v3, v3, Lcom/mixpanel/android/mpmetrics/a;->d:Lxk/b;

    .line 27
    invoke-virtual {v3}, Lxk/b;->b()J

    .line 30
    move-result-wide v3

    .line 31
    sub-long/2addr v1, v3

    .line 32
    sget-object v3, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->EVENTS:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->l(JLcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;)V

    .line 37
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    move-result-wide v1

    .line 43
    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->e:Lcom/mixpanel/android/mpmetrics/a$h;

    .line 45
    iget-object v3, v3, Lcom/mixpanel/android/mpmetrics/a$h;->g:Lcom/mixpanel/android/mpmetrics/a;

    .line 47
    iget-object v3, v3, Lcom/mixpanel/android/mpmetrics/a;->d:Lxk/b;

    .line 49
    invoke-virtual {v3}, Lxk/b;->b()J

    .line 52
    move-result-wide v3

    .line 53
    sub-long/2addr v1, v3

    .line 54
    sget-object v3, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->PEOPLE:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 56
    invoke-virtual {v0, v1, v2, v3}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->l(JLcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;)V

    .line 59
    :cond_3a
    const/4 v0, 0x0

    .line 60
    :try_start_3b
    iget v1, p1, Landroid/os/Message;->what:I

    .line 62
    const/4 v2, 0x1

    .line 63
    const/4 v3, 0x2

    .line 64
    if-nez v1, :cond_8f

    .line 66
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 68
    check-cast p1, Lcom/mixpanel/android/mpmetrics/a$e;

    .line 70
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/a$e;->c()Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_51

    .line 76
    sget-object v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->ANONYMOUS_PEOPLE:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 78
    goto :goto_53

    .line 79
    :catch_4e
    move-exception p1

    .line 80
    goto/16 :goto_2ae

    .line 82
    :cond_51
    sget-object v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->PEOPLE:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 84
    :goto_53
    iget-object v4, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->e:Lcom/mixpanel/android/mpmetrics/a$h;

    .line 86
    iget-object v4, v4, Lcom/mixpanel/android/mpmetrics/a$h;->g:Lcom/mixpanel/android/mpmetrics/a;

    .line 88
    const-string v5, "Queuing people record for sending later"

    .line 90
    invoke-static {v4, v5}, Lcom/mixpanel/android/mpmetrics/a;->a(Lcom/mixpanel/android/mpmetrics/a;Ljava/lang/String;)V

    .line 93
    iget-object v4, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->e:Lcom/mixpanel/android/mpmetrics/a$h;

    .line 95
    iget-object v4, v4, Lcom/mixpanel/android/mpmetrics/a$h;->g:Lcom/mixpanel/android/mpmetrics/a;

    .line 97
    new-instance v5, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v6, "    "

    .line 104
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/a$e;->toString()Ljava/lang/String;

    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v5

    .line 118
    invoke-static {v4, v5}, Lcom/mixpanel/android/mpmetrics/a;->a(Lcom/mixpanel/android/mpmetrics/a;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/a$c;->a()Ljava/lang/String;

    .line 124
    move-result-object v4

    .line 125
    iget-object v5, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    .line 127
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/a$d;->b()Lorg/json/JSONObject;

    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v5, v6, v4, v1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->j(Lorg/json/JSONObject;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;)I

    .line 134
    move-result v1

    .line 135
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/a$e;->c()Z

    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_22c

    .line 141
    const/4 v1, 0x0

    .line 142
    goto/16 :goto_22c

    .line 144
    :cond_8f
    const/4 v4, 0x3

    .line 145
    if-ne v1, v4, :cond_cd

    .line 147
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 149
    check-cast p1, Lcom/mixpanel/android/mpmetrics/a$b;

    .line 151
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->e:Lcom/mixpanel/android/mpmetrics/a$h;

    .line 153
    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/a$h;->g:Lcom/mixpanel/android/mpmetrics/a;

    .line 155
    const-string v4, "Queuing group record for sending later"

    .line 157
    invoke-static {v1, v4}, Lcom/mixpanel/android/mpmetrics/a;->a(Lcom/mixpanel/android/mpmetrics/a;Ljava/lang/String;)V

    .line 160
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->e:Lcom/mixpanel/android/mpmetrics/a$h;

    .line 162
    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/a$h;->g:Lcom/mixpanel/android/mpmetrics/a;

    .line 164
    new-instance v4, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    const-string v5, "    "

    .line 171
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/a$b;->toString()Ljava/lang/String;

    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v4

    .line 185
    invoke-static {v1, v4}, Lcom/mixpanel/android/mpmetrics/a;->a(Lcom/mixpanel/android/mpmetrics/a;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/a$c;->a()Ljava/lang/String;

    .line 191
    move-result-object v4

    .line 192
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    .line 194
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/a$d;->b()Lorg/json/JSONObject;

    .line 197
    move-result-object p1

    .line 198
    sget-object v5, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->GROUPS:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 200
    invoke-virtual {v1, p1, v4, v5}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->j(Lorg/json/JSONObject;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;)I

    .line 203
    move-result v1

    .line 204
    goto/16 :goto_22c

    .line 206
    :cond_cd
    const/4 v4, -0x3

    .line 207
    if-ne v1, v2, :cond_12d

    .line 209
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 211
    check-cast p1, Lcom/mixpanel/android/mpmetrics/a$a;
    :try_end_d4
    .catch Ljava/lang/RuntimeException; {:try_start_3b .. :try_end_d4} :catch_4e

    .line 213
    :try_start_d4
    invoke-virtual {p0, p1}, Lcom/mixpanel/android/mpmetrics/a$h$a;->b(Lcom/mixpanel/android/mpmetrics/a$a;)Lorg/json/JSONObject;

    .line 216
    move-result-object v1

    .line 217
    iget-object v5, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->e:Lcom/mixpanel/android/mpmetrics/a$h;

    .line 219
    iget-object v5, v5, Lcom/mixpanel/android/mpmetrics/a$h;->g:Lcom/mixpanel/android/mpmetrics/a;

    .line 221
    const-string v6, "Queuing event for sending later"

    .line 223
    invoke-static {v5, v6}, Lcom/mixpanel/android/mpmetrics/a;->a(Lcom/mixpanel/android/mpmetrics/a;Ljava/lang/String;)V

    .line 226
    iget-object v5, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->e:Lcom/mixpanel/android/mpmetrics/a$h;

    .line 228
    iget-object v5, v5, Lcom/mixpanel/android/mpmetrics/a$h;->g:Lcom/mixpanel/android/mpmetrics/a;

    .line 230
    new-instance v6, Ljava/lang/StringBuilder;

    .line 232
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    const-string v7, "    "

    .line 237
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    move-result-object v6

    .line 251
    invoke-static {v5, v6}, Lcom/mixpanel/android/mpmetrics/a;->a(Lcom/mixpanel/android/mpmetrics/a;Ljava/lang/String;)V

    .line 254
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/a$c;->a()Ljava/lang/String;

    .line 257
    move-result-object v5
    :try_end_101
    .catch Lorg/json/JSONException; {:try_start_d4 .. :try_end_101} :catch_10f
    .catch Ljava/lang/RuntimeException; {:try_start_d4 .. :try_end_101} :catch_4e

    .line 258
    :try_start_101
    iget-object v6, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    .line 260
    sget-object v7, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->EVENTS:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 262
    invoke-virtual {v6, v1, v5, v7}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->j(Lorg/json/JSONObject;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;)I

    .line 265
    move-result p1
    :try_end_109
    .catch Lorg/json/JSONException; {:try_start_101 .. :try_end_109} :catch_10d
    .catch Ljava/lang/RuntimeException; {:try_start_101 .. :try_end_109} :catch_4e

    .line 266
    move v1, p1

    .line 267
    :goto_10a
    move-object v4, v5

    .line 268
    goto/16 :goto_22c

    .line 270
    :catch_10d
    move-exception v1

    .line 271
    goto :goto_111

    .line 272
    :catch_10f
    move-exception v1

    .line 273
    move-object v5, v0

    .line 274
    :goto_111
    :try_start_111
    const-string v6, "MixpanelAPI.Messages"

    .line 276
    new-instance v7, Ljava/lang/StringBuilder;

    .line 278
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    const-string v8, "Exception tracking event "

    .line 283
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/a$a;->c()Ljava/lang/String;

    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    move-result-object p1

    .line 297
    invoke-static {v6, p1, v1}, Lyk/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    move v1, v4

    .line 301
    goto :goto_10a

    .line 302
    :cond_12d
    const/4 v5, 0x4

    .line 303
    if-ne v1, v5, :cond_144

    .line 305
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 307
    check-cast p1, Lcom/mixpanel/android/mpmetrics/a$f;

    .line 309
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/a$f;->b()Ljava/lang/String;

    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/a$c;->a()Ljava/lang/String;

    .line 316
    move-result-object v4

    .line 317
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    .line 319
    invoke-virtual {p1, v4, v1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->s(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    move-result v1

    .line 323
    goto/16 :goto_22c

    .line 325
    :cond_144
    const/4 v5, 0x7

    .line 326
    if-ne v1, v5, :cond_15a

    .line 328
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 330
    check-cast p1, Lcom/mixpanel/android/mpmetrics/a$c;

    .line 332
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/a$c;->a()Ljava/lang/String;

    .line 335
    move-result-object p1

    .line 336
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    .line 338
    sget-object v5, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->ANONYMOUS_PEOPLE:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 340
    invoke-virtual {v1, v5, p1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->k(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)V

    .line 343
    :goto_156
    move v1, v4

    .line 344
    move-object v4, p1

    .line 345
    goto/16 :goto_22c

    .line 347
    :cond_15a
    const/16 v5, 0x8

    .line 349
    if-ne v1, v5, :cond_188

    .line 351
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 353
    check-cast p1, Lcom/mixpanel/android/mpmetrics/a$g;

    .line 355
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    .line 357
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/a$g;->b()Ljava/util/Map;

    .line 360
    move-result-object v5

    .line 361
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/a$c;->a()Ljava/lang/String;

    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {v1, v5, p1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->t(Ljava/util/Map;Ljava/lang/String;)I

    .line 368
    move-result p1

    .line 369
    const-string v1, "MixpanelAPI.Messages"

    .line 371
    new-instance v5, Ljava/lang/StringBuilder;

    .line 373
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    const-string p1, " stored events were updated with new properties."

    .line 381
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    move-result-object p1

    .line 388
    invoke-static {v1, p1}, Lyk/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    goto/16 :goto_22a

    .line 393
    :cond_188
    if-ne v1, v3, :cond_1a2

    .line 395
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->e:Lcom/mixpanel/android/mpmetrics/a$h;

    .line 397
    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/a$h;->g:Lcom/mixpanel/android/mpmetrics/a;

    .line 399
    const-string v5, "Flushing queue due to scheduled or forced flush"

    .line 401
    invoke-static {v1, v5}, Lcom/mixpanel/android/mpmetrics/a;->a(Lcom/mixpanel/android/mpmetrics/a;Ljava/lang/String;)V

    .line 404
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->e:Lcom/mixpanel/android/mpmetrics/a$h;

    .line 406
    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/a$h;->e(Lcom/mixpanel/android/mpmetrics/a$h;)V

    .line 409
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 411
    check-cast p1, Ljava/lang/String;

    .line 413
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    .line 415
    invoke-virtual {p0, v1, p1}, Lcom/mixpanel/android/mpmetrics/a$h$a;->c(Lcom/mixpanel/android/mpmetrics/MPDbAdapter;Ljava/lang/String;)V

    .line 418
    goto :goto_156

    .line 419
    :cond_1a2
    const/4 v5, 0x6

    .line 420
    if-ne v1, v5, :cond_1ca

    .line 422
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 424
    check-cast p1, Lcom/mixpanel/android/mpmetrics/a$c;

    .line 426
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/a$c;->a()Ljava/lang/String;

    .line 429
    move-result-object p1

    .line 430
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    .line 432
    sget-object v5, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->EVENTS:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 434
    invoke-virtual {v1, v5, p1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->k(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)V

    .line 437
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    .line 439
    sget-object v5, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->PEOPLE:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 441
    invoke-virtual {v1, v5, p1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->k(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)V

    .line 444
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    .line 446
    sget-object v5, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->GROUPS:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 448
    invoke-virtual {v1, v5, p1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->k(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)V

    .line 451
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    .line 453
    sget-object v5, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->ANONYMOUS_PEOPLE:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 455
    invoke-virtual {v1, v5, p1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->k(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)V

    .line 458
    goto :goto_156

    .line 459
    :cond_1ca
    const/4 v5, 0x5

    .line 460
    if-ne v1, v5, :cond_208

    .line 462
    const-string p1, "MixpanelAPI.Messages"

    .line 464
    new-instance v1, Ljava/lang/StringBuilder;

    .line 466
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    const-string v5, "Worker received a hard kill. Dumping all events and force-killing. Thread id "

    .line 471
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 477
    move-result-object v5

    .line 478
    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    .line 481
    move-result-wide v5

    .line 482
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 485
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    move-result-object v1

    .line 489
    invoke-static {p1, v1}, Lyk/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->e:Lcom/mixpanel/android/mpmetrics/a$h;

    .line 494
    invoke-static {p1}, Lcom/mixpanel/android/mpmetrics/a$h;->a(Lcom/mixpanel/android/mpmetrics/a$h;)Ljava/lang/Object;

    .line 497
    move-result-object p1

    .line 498
    monitor-enter p1
    :try_end_1f2
    .catch Ljava/lang/RuntimeException; {:try_start_111 .. :try_end_1f2} :catch_4e

    .line 499
    :try_start_1f2
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    .line 501
    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->n()V

    .line 504
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->e:Lcom/mixpanel/android/mpmetrics/a$h;

    .line 506
    invoke-static {v1, v0}, Lcom/mixpanel/android/mpmetrics/a$h;->c(Lcom/mixpanel/android/mpmetrics/a$h;Landroid/os/Handler;)V

    .line 509
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    .line 516
    monitor-exit p1

    .line 517
    goto :goto_22a

    .line 518
    :catchall_205
    move-exception v1

    .line 519
    monitor-exit p1
    :try_end_207
    .catchall {:try_start_1f2 .. :try_end_207} :catchall_205

    .line 520
    :try_start_207
    throw v1

    .line 521
    :cond_208
    const/16 v5, 0x9

    .line 523
    if-ne v1, v5, :cond_214

    .line 525
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 527
    check-cast p1, Ljava/io/File;

    .line 529
    invoke-static {p1}, Lyk/b;->a(Ljava/io/File;)V

    .line 532
    goto :goto_22a

    .line 533
    :cond_214
    const-string v1, "MixpanelAPI.Messages"

    .line 535
    new-instance v5, Ljava/lang/StringBuilder;

    .line 537
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 540
    const-string v6, "Unexpected message received by Mixpanel worker: "

    .line 542
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 548
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    move-result-object p1

    .line 552
    invoke-static {v1, p1}, Lyk/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    :goto_22a
    move v1, v4

    .line 556
    move-object v4, v0

    .line 557
    :cond_22c
    :goto_22c
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->e:Lcom/mixpanel/android/mpmetrics/a$h;

    .line 559
    iget-object p1, p1, Lcom/mixpanel/android/mpmetrics/a$h;->g:Lcom/mixpanel/android/mpmetrics/a;

    .line 561
    iget-object p1, p1, Lcom/mixpanel/android/mpmetrics/a;->d:Lxk/b;

    .line 563
    invoke-virtual {p1}, Lxk/b;->a()I

    .line 566
    move-result p1

    .line 567
    if-ge v1, p1, :cond_23b

    .line 569
    const/4 p1, -0x2

    .line 570
    if-ne v1, p1, :cond_26c

    .line 572
    :cond_23b
    iget p1, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->d:I

    .line 574
    if-gtz p1, :cond_26c

    .line 576
    if-eqz v4, :cond_26c

    .line 578
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->e:Lcom/mixpanel/android/mpmetrics/a$h;

    .line 580
    iget-object p1, p1, Lcom/mixpanel/android/mpmetrics/a$h;->g:Lcom/mixpanel/android/mpmetrics/a;

    .line 582
    new-instance v2, Ljava/lang/StringBuilder;

    .line 584
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 587
    const-string v3, "Flushing queue due to bulk upload limit ("

    .line 589
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 595
    const-string v1, ") for project "

    .line 597
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    move-result-object v1

    .line 607
    invoke-static {p1, v1}, Lcom/mixpanel/android/mpmetrics/a;->a(Lcom/mixpanel/android/mpmetrics/a;Ljava/lang/String;)V

    .line 610
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->e:Lcom/mixpanel/android/mpmetrics/a$h;

    .line 612
    invoke-static {p1}, Lcom/mixpanel/android/mpmetrics/a$h;->e(Lcom/mixpanel/android/mpmetrics/a$h;)V

    .line 615
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    .line 617
    invoke-virtual {p0, p1, v4}, Lcom/mixpanel/android/mpmetrics/a$h$a;->c(Lcom/mixpanel/android/mpmetrics/MPDbAdapter;Ljava/lang/String;)V

    .line 620
    goto :goto_2db

    .line 621
    :cond_26c
    if-lez v1, :cond_2db

    .line 623
    invoke-virtual {p0, v3, v4}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 626
    move-result p1

    .line 627
    if-nez p1, :cond_2db

    .line 629
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->e:Lcom/mixpanel/android/mpmetrics/a$h;

    .line 631
    iget-object p1, p1, Lcom/mixpanel/android/mpmetrics/a$h;->g:Lcom/mixpanel/android/mpmetrics/a;

    .line 633
    new-instance v5, Ljava/lang/StringBuilder;

    .line 635
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 638
    const-string v6, "Queue depth "

    .line 640
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 646
    const-string v1, " - Adding flush in "

    .line 648
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    iget-wide v6, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->b:J

    .line 653
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 656
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 659
    move-result-object v1

    .line 660
    invoke-static {p1, v1}, Lcom/mixpanel/android/mpmetrics/a;->a(Lcom/mixpanel/android/mpmetrics/a;Ljava/lang/String;)V

    .line 663
    iget-wide v5, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->b:J

    .line 665
    const-wide/16 v7, 0x0

    .line 667
    cmp-long p1, v5, v7

    .line 669
    if-ltz p1, :cond_2db

    .line 671
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 674
    move-result-object p1

    .line 675
    iput v3, p1, Landroid/os/Message;->what:I

    .line 677
    iput-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 679
    iput v2, p1, Landroid/os/Message;->arg1:I

    .line 681
    iget-wide v1, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->b:J

    .line 683
    invoke-virtual {p0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_2ad
    .catch Ljava/lang/RuntimeException; {:try_start_207 .. :try_end_2ad} :catch_4e

    .line 686
    goto :goto_2db

    .line 687
    :goto_2ae
    const-string v1, "MixpanelAPI.Messages"

    .line 689
    const-string v2, "Worker threw an unhandled exception"

    .line 691
    invoke-static {v1, v2, p1}, Lyk/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 694
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->e:Lcom/mixpanel/android/mpmetrics/a$h;

    .line 696
    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/a$h;->a(Lcom/mixpanel/android/mpmetrics/a$h;)Ljava/lang/Object;

    .line 699
    move-result-object v1

    .line 700
    monitor-enter v1

    .line 701
    :try_start_2bc
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/a$h$a;->e:Lcom/mixpanel/android/mpmetrics/a$h;

    .line 703
    invoke-static {v2, v0}, Lcom/mixpanel/android/mpmetrics/a$h;->c(Lcom/mixpanel/android/mpmetrics/a$h;Landroid/os/Handler;)V
    :try_end_2c1
    .catchall {:try_start_2bc .. :try_end_2c1} :catchall_2d0

    .line 706
    :try_start_2c1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 713
    const-string v0, "MixpanelAPI.Messages"

    .line 715
    const-string v2, "Mixpanel will not process any more analytics messages"

    .line 717
    invoke-static {v0, v2, p1}, Lyk/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2cf
    .catch Ljava/lang/Exception; {:try_start_2c1 .. :try_end_2cf} :catch_2d2
    .catchall {:try_start_2c1 .. :try_end_2cf} :catchall_2d0

    .line 720
    goto :goto_2da

    .line 721
    :catchall_2d0
    move-exception p1

    .line 722
    goto :goto_2dc

    .line 723
    :catch_2d2
    move-exception p1

    .line 724
    :try_start_2d3
    const-string v0, "MixpanelAPI.Messages"

    .line 726
    const-string v2, "Could not halt looper"

    .line 728
    invoke-static {v0, v2, p1}, Lyk/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 731
    :goto_2da
    monitor-exit v1

    .line 732
    :cond_2db
    :goto_2db
    return-void

    .line 733
    :goto_2dc
    monitor-exit v1
    :try_end_2dd
    .catchall {:try_start_2d3 .. :try_end_2dd} :catchall_2d0

    .line 734
    throw p1
.end method
