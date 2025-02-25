# classes8.dex

.class public Lee0/b$a;
.super Ljava/lang/Object;
.source "ApiFactory.java"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lee0/b;->e(ILjava/lang/String;Landroid/content/Context;)Lee0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lee0/b$a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lee0/b$a;->b:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "platform"

    .line 11
    const-string v3, "android:850"

    .line 13
    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 16
    move-result-object v1

    .line 17
    iget-object v4, p0, Lee0/b$a;->a:Landroid/content/Context;

    .line 19
    invoke-static {v4}, Lindwin/c3/shareapp/utils/e;->u(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    const-string v5, "u-access-token"

    .line 25
    invoke-virtual {v1, v5, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Lindwin/c3/shareapp/utils/e;->t()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    const-string v6, "u-session-token"

    .line 35
    invoke-virtual {v1, v6, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 38
    move-result-object v1

    .line 39
    iget-object v4, p0, Lee0/b$a;->a:Landroid/content/Context;

    .line 41
    invoke-static {v4}, Lindwin/c3/shareapp/utils/e;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    const-string v7, "sp-device-id"

    .line 47
    invoke-virtual {v1, v7, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 50
    move-result-object v1

    .line 51
    iget-object v4, p0, Lee0/b$a;->a:Landroid/content/Context;

    .line 53
    invoke-static {v4}, Lindwin/c3/shareapp/utils/e;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    const-string v7, "sp-session-id"

    .line 59
    invoke-virtual {v1, v7, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, Lcom/slice/util/g1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    const-string v7, "x-slice-checksum"

    .line 77
    invoke-virtual {v1, v7, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v1, v4, v8}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 92
    move-result-object v1

    .line 93
    iget-object v4, p0, Lee0/b$a;->b:Ljava/lang/String;

    .line 95
    const-string v8, "show"

    .line 97
    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100
    move-result v4

    .line 101
    const-string v9, "card-token"

    .line 103
    const-string v10, "card"

    .line 105
    if-nez v4, :cond_72

    .line 107
    iget-object v4, p0, Lee0/b$a;->b:Ljava/lang/String;

    .line 109
    invoke-virtual {v4, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_7b

    .line 115
    :cond_72
    iget-object v4, p0, Lee0/b$a;->a:Landroid/content/Context;

    .line 117
    invoke-static {v4}, Lindwin/c3/shareapp/utils/e;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v1, v9, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 124
    :cond_7b
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    .line 135
    move-result v11

    .line 136
    const/16 v12, 0x191

    .line 138
    if-ne v11, v12, :cond_16c

    .line 140
    iget-object v11, p0, Lee0/b$a;->a:Landroid/content/Context;

    .line 142
    if-eqz v11, :cond_ac

    .line 144
    new-instance v11, Ljava/util/HashMap;

    .line 146
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 149
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 152
    move-result-object v12

    .line 153
    invoke-virtual {v12}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 156
    move-result-object v12

    .line 157
    const-string v13, "url"

    .line 159
    invoke-interface {v11, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget-object v12, p0, Lee0/b$a;->a:Landroid/content/Context;

    .line 164
    invoke-static {v12}, Lindwin/c3/shareapp/analytics/AppAnalytics;->E(Landroid/content/Context;)Lindwin/c3/shareapp/analytics/AppAnalytics;

    .line 167
    move-result-object v12

    .line 168
    const-string v13, "unintentional_logout"

    .line 170
    invoke-virtual {v12, v13, v11}, Lindwin/c3/shareapp/analytics/AppAnalytics;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 173
    :cond_ac
    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 176
    move-result-object v11

    .line 177
    if-eqz v11, :cond_10e

    .line 179
    iget-object v11, p0, Lee0/b$a;->a:Landroid/content/Context;

    .line 181
    invoke-static {v11}, Lindwin/c3/shareapp/utils/e;->u(Landroid/content/Context;)Ljava/lang/String;

    .line 184
    move-result-object v11

    .line 185
    invoke-static {v11}, Lindwin/c3/shareapp/utils/e;->C(Ljava/lang/String;)Z

    .line 188
    move-result v11

    .line 189
    if-eqz v11, :cond_10e

    .line 191
    :try_start_be
    invoke-static {}, Lee0/b;->b()Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    invoke-static {p1, v0}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    new-instance p1, Lcom/slice/util/exceptions/UnAuthorizedRequestException;

    .line 208
    invoke-static {}, Lee0/b;->b()Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    const/4 v1, 0x0

    .line 213
    invoke-direct {p1, v0, v1}, Lcom/slice/util/exceptions/UnAuthorizedRequestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 219
    iget-object p1, p0, Lee0/b$a;->a:Landroid/content/Context;

    .line 221
    invoke-static {}, Lee0/b;->b()Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    const/4 v1, 0x0

    .line 226
    const/4 v2, 0x1

    .line 227
    invoke-static {p1, v1, v2, v0}, Lindwin/c3/shareapp/utils/e;->M(Landroid/content/Context;ZZLjava/lang/String;)V
    :try_end_e5
    .catch Ljava/lang/Exception; {:try_start_be .. :try_end_e5} :catch_e6

    .line 230
    goto :goto_10d

    .line 231
    :catch_e6
    move-exception p1

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    .line 234
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    const-string v1, "Log out failed:"

    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    const-string v1, ":"

    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object p1

    .line 265
    const-string v0, "OLD RETROFIT"

    .line 267
    invoke-static {v0, p1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :goto_10d
    return-object v4

    .line 271
    :cond_10e
    :try_start_10e
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 278
    move-result-object v1

    .line 279
    const-string v2, "device-id"

    .line 281
    iget-object v3, p0, Lee0/b$a;->a:Landroid/content/Context;

    .line 283
    invoke-static {v3}, Lindwin/c3/shareapp/utils/e;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 290
    move-result-object v1

    .line 291
    iget-object v2, p0, Lee0/b$a;->a:Landroid/content/Context;

    .line 293
    invoke-static {v2}, Lindwin/c3/shareapp/utils/e;->u(Landroid/content/Context;)Ljava/lang/String;

    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v1, v5, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 300
    move-result-object v1

    .line 301
    invoke-static {}, Lindwin/c3/shareapp/utils/e;->t()Ljava/lang/String;

    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v1, v6, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 308
    move-result-object v1

    .line 309
    iget-object v2, p0, Lee0/b$a;->b:Ljava/lang/String;

    .line 311
    invoke-static {v2}, Lcom/slice/util/g1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v1, v7, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 330
    move-result-object v0

    .line 331
    iget-object v1, p0, Lee0/b$a;->b:Ljava/lang/String;

    .line 333
    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_15a

    .line 339
    iget-object v1, p0, Lee0/b$a;->b:Ljava/lang/String;

    .line 341
    invoke-virtual {v1, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_163

    .line 347
    :cond_15a
    iget-object v1, p0, Lee0/b$a;->a:Landroid/content/Context;

    .line 349
    invoke-static {v1}, Lindwin/c3/shareapp/utils/e;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v0, v9, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 356
    :cond_163
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 359
    move-result-object v0

    .line 360
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 363
    move-result-object p1
    :try_end_16b
    .catch Ljava/lang/Exception; {:try_start_10e .. :try_end_16b} :catch_16c

    .line 364
    return-object p1

    .line 365
    :catch_16c
    :cond_16c
    return-object v4
.end method
