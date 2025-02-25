# classes.dex

.class public Lz8/e$d;
.super Ljava/lang/Object;
.source "EventQueueManager.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz8/e;->f(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic d:Lz8/e;


# direct methods
.method public constructor <init>(Lz8/e;Lorg/json/JSONObject;Landroid/content/Context;I)V
    .registers 5

    .line 1
    iput-object p1, p0, Lz8/e$d;->d:Lz8/e;

    .line 3
    iput-object p2, p0, Lz8/e$d;->a:Lorg/json/JSONObject;

    .line 5
    iput-object p3, p0, Lz8/e$d;->b:Landroid/content/Context;

    .line 7
    iput p4, p0, Lz8/e$d;->c:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .registers 6

    .line 1
    iget-object v0, p0, Lz8/e$d;->d:Lz8/e;

    .line 3
    invoke-static {v0}, Lz8/e;->k(Lz8/e;)Lu8/f0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lu8/f0;->o()Landroid/location/Location;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lz8/e$d;->d:Lz8/e;

    .line 13
    invoke-static {v1}, Lz8/e;->l(Lz8/e;)Lz8/c;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lz8/e$d;->a:Lorg/json/JSONObject;

    .line 19
    invoke-virtual {v1, v2}, Lz8/c;->f(Lorg/json/JSONObject;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3f

    .line 25
    iget-object v1, p0, Lz8/e$d;->d:Lz8/e;

    .line 27
    invoke-static {v1}, Lz8/e;->m(Lz8/e;)Lu8/e0;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lu8/e0;->h()Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lz8/e$d;->d:Lz8/e;

    .line 37
    invoke-static {v2}, Lz8/e;->l(Lz8/e;)Lz8/c;

    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lz8/e$d;->a:Lorg/json/JSONObject;

    .line 43
    invoke-virtual {v2, v3}, Lz8/c;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Lz8/e$d;->d:Lz8/e;

    .line 49
    invoke-static {v3}, Lz8/e;->l(Lz8/e;)Lz8/c;

    .line 52
    move-result-object v3

    .line 53
    iget-object v4, p0, Lz8/e$d;->a:Lorg/json/JSONObject;

    .line 55
    invoke-virtual {v3, v4}, Lz8/c;->b(Lorg/json/JSONObject;)Ljava/util/List;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v2, v3, v0}, Lcom/clevertap/android/sdk/inapp/InAppController;->E(Ljava/util/Map;Ljava/util/List;Landroid/location/Location;)V

    .line 62
    goto/16 :goto_bc

    .line 64
    :cond_3f
    iget-object v1, p0, Lz8/e$d;->b:Landroid/content/Context;

    .line 66
    invoke-static {v1}, Ll9/i;->A(Landroid/content/Context;)Z

    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_7b

    .line 72
    iget-object v1, p0, Lz8/e$d;->d:Lz8/e;

    .line 74
    invoke-static {v1}, Lz8/e;->l(Lz8/e;)Lz8/c;

    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Lz8/e$d;->a:Lorg/json/JSONObject;

    .line 80
    invoke-virtual {v1, v2}, Lz8/c;->g(Lorg/json/JSONObject;)Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_7b

    .line 86
    iget-object v1, p0, Lz8/e$d;->d:Lz8/e;

    .line 88
    invoke-static {v1}, Lz8/e;->m(Lz8/e;)Lu8/e0;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lu8/e0;->h()Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 95
    move-result-object v1

    .line 96
    iget-object v2, p0, Lz8/e$d;->d:Lz8/e;

    .line 98
    invoke-static {v2}, Lz8/e;->l(Lz8/e;)Lz8/c;

    .line 101
    move-result-object v2

    .line 102
    iget-object v3, p0, Lz8/e$d;->a:Lorg/json/JSONObject;

    .line 104
    invoke-virtual {v2, v3}, Lz8/c;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    iget-object v3, p0, Lz8/e$d;->d:Lz8/e;

    .line 110
    invoke-static {v3}, Lz8/e;->l(Lz8/e;)Lz8/c;

    .line 113
    move-result-object v3

    .line 114
    iget-object v4, p0, Lz8/e$d;->a:Lorg/json/JSONObject;

    .line 116
    invoke-virtual {v3, v4}, Lz8/c;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v1, v2, v3, v0}, Lcom/clevertap/android/sdk/inapp/InAppController;->F(Ljava/lang/String;Ljava/util/Map;Landroid/location/Location;)V

    .line 123
    goto :goto_bc

    .line 124
    :cond_7b
    iget-object v1, p0, Lz8/e$d;->d:Lz8/e;

    .line 126
    invoke-static {v1}, Lz8/e;->l(Lz8/e;)Lz8/c;

    .line 129
    move-result-object v1

    .line 130
    iget-object v2, p0, Lz8/e$d;->a:Lorg/json/JSONObject;

    .line 132
    invoke-virtual {v1, v2}, Lz8/c;->e(Lorg/json/JSONObject;)Z

    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_bc

    .line 138
    iget-object v1, p0, Lz8/e$d;->d:Lz8/e;

    .line 140
    invoke-static {v1}, Lz8/e;->l(Lz8/e;)Lz8/c;

    .line 143
    move-result-object v1

    .line 144
    iget-object v2, p0, Lz8/e$d;->a:Lorg/json/JSONObject;

    .line 146
    invoke-virtual {v1, v2}, Lz8/c;->g(Lorg/json/JSONObject;)Z

    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_bc

    .line 152
    iget-object v1, p0, Lz8/e$d;->d:Lz8/e;

    .line 154
    invoke-static {v1}, Lz8/e;->m(Lz8/e;)Lu8/e0;

    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lu8/e0;->h()Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 161
    move-result-object v1

    .line 162
    iget-object v2, p0, Lz8/e$d;->d:Lz8/e;

    .line 164
    invoke-static {v2}, Lz8/e;->l(Lz8/e;)Lz8/c;

    .line 167
    move-result-object v2

    .line 168
    iget-object v3, p0, Lz8/e$d;->a:Lorg/json/JSONObject;

    .line 170
    invoke-virtual {v2, v3}, Lz8/c;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    iget-object v3, p0, Lz8/e$d;->d:Lz8/e;

    .line 176
    invoke-static {v3}, Lz8/e;->l(Lz8/e;)Lz8/c;

    .line 179
    move-result-object v3

    .line 180
    iget-object v4, p0, Lz8/e$d;->a:Lorg/json/JSONObject;

    .line 182
    invoke-virtual {v3, v4}, Lz8/c;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v1, v2, v3, v0}, Lcom/clevertap/android/sdk/inapp/InAppController;->F(Ljava/lang/String;Ljava/util/Map;Landroid/location/Location;)V

    .line 189
    :cond_bc
    :goto_bc
    iget-object v0, p0, Lz8/e$d;->d:Lz8/e;

    .line 191
    invoke-static {v0}, Lz8/e;->l(Lz8/e;)Lz8/c;

    .line 194
    move-result-object v0

    .line 195
    iget-object v1, p0, Lz8/e$d;->a:Lorg/json/JSONObject;

    .line 197
    iget v2, p0, Lz8/e$d;->c:I

    .line 199
    invoke-virtual {v0, v1, v2}, Lz8/c;->j(Lorg/json/JSONObject;I)Z

    .line 202
    move-result v0

    .line 203
    const/4 v1, 0x0

    .line 204
    if-eqz v0, :cond_ce

    .line 206
    return-object v1

    .line 207
    :cond_ce
    iget-object v0, p0, Lz8/e$d;->d:Lz8/e;

    .line 209
    invoke-static {v0}, Lz8/e;->l(Lz8/e;)Lz8/c;

    .line 212
    move-result-object v0

    .line 213
    iget-object v2, p0, Lz8/e$d;->a:Lorg/json/JSONObject;

    .line 215
    iget v3, p0, Lz8/e$d;->c:I

    .line 217
    invoke-virtual {v0, v2, v3}, Lz8/c;->i(Lorg/json/JSONObject;I)Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_11e

    .line 223
    iget-object v0, p0, Lz8/e$d;->d:Lz8/e;

    .line 225
    invoke-static {v0}, Lz8/e;->h(Lz8/e;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 232
    move-result-object v0

    .line 233
    iget-object v2, p0, Lz8/e$d;->d:Lz8/e;

    .line 235
    invoke-static {v2}, Lz8/e;->h(Lz8/e;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 242
    move-result-object v2

    .line 243
    new-instance v3, Ljava/lang/StringBuilder;

    .line 245
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    const-string v4, "App Launched not yet processed, re-queuing event "

    .line 250
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    iget-object v4, p0, Lz8/e$d;->a:Lorg/json/JSONObject;

    .line 255
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    const-string v4, "after 2s"

    .line 260
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v0, v2, v3}, Lcom/clevertap/android/sdk/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lz8/e$d;->d:Lz8/e;

    .line 272
    invoke-static {v0}, Lz8/e;->o(Lz8/e;)Lt9/f;

    .line 275
    move-result-object v0

    .line 276
    new-instance v2, Lz8/e$d$a;

    .line 278
    invoke-direct {v2, p0}, Lz8/e$d$a;-><init>(Lz8/e$d;)V

    .line 281
    const-wide/16 v3, 0x7d0

    .line 283
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 286
    goto :goto_14c

    .line 287
    :cond_11e
    iget v0, p0, Lz8/e$d;->c:I

    .line 289
    const/4 v2, 0x7

    .line 290
    if-eq v0, v2, :cond_143

    .line 292
    const/4 v2, 0x6

    .line 293
    if-ne v0, v2, :cond_127

    .line 295
    goto :goto_143

    .line 296
    :cond_127
    iget-object v0, p0, Lz8/e$d;->d:Lz8/e;

    .line 298
    invoke-static {v0}, Lz8/e;->n(Lz8/e;)Lu8/j1;

    .line 301
    move-result-object v0

    .line 302
    iget-object v2, p0, Lz8/e$d;->b:Landroid/content/Context;

    .line 304
    invoke-virtual {v0, v2}, Lu8/j1;->e(Landroid/content/Context;)V

    .line 307
    iget-object v0, p0, Lz8/e$d;->d:Lz8/e;

    .line 309
    invoke-virtual {v0}, Lz8/e;->e()V

    .line 312
    iget-object v0, p0, Lz8/e$d;->d:Lz8/e;

    .line 314
    iget-object v2, p0, Lz8/e$d;->b:Landroid/content/Context;

    .line 316
    iget-object v3, p0, Lz8/e$d;->a:Lorg/json/JSONObject;

    .line 318
    iget v4, p0, Lz8/e$d;->c:I

    .line 320
    invoke-virtual {v0, v2, v3, v4}, Lz8/e;->p(Landroid/content/Context;Lorg/json/JSONObject;I)V

    .line 323
    goto :goto_14c

    .line 324
    :cond_143
    :goto_143
    iget-object v2, p0, Lz8/e$d;->d:Lz8/e;

    .line 326
    iget-object v3, p0, Lz8/e$d;->b:Landroid/content/Context;

    .line 328
    iget-object v4, p0, Lz8/e$d;->a:Lorg/json/JSONObject;

    .line 330
    invoke-virtual {v2, v3, v4, v0}, Lz8/e;->p(Landroid/content/Context;Lorg/json/JSONObject;I)V

    .line 333
    :goto_14c
    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz8/e$d;->a()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
