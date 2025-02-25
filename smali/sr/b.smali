# classes6.dex

.class public final Lsr/b;
.super Lfb0/b;
.source "DataSyncApiInterceptor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0011\u0010\u0012J \u0010\b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J(\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¨\u0006\u0013"
    }
    d2 = {
        "Lsr/b;",
        "Lfb0/b;",
        "Lokhttp3/Request$Builder;",
        "requestBuilderNewToken",
        "Lcom/sliceit/networking/application/ApiHeader;",
        "header",
        "",
        "url",
        "a",
        "Lokhttp3/Interceptor$Chain;",
        "chain",
        "Lokhttp3/Request;",
        "request",
        "apiHeader",
        "Lokhttp3/Response;",
        "response",
        "c",
        "<init>",
        "()V",
        "sparta_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lfb0/b;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Request$Builder;Lcom/sliceit/networking/application/ApiHeader;Ljava/lang/String;)Lokhttp3/Request$Builder;
    .registers 8

    .line 1
    const-string v0, "requestBuilderNewToken"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "header"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "url"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :try_start_f
    const-string v0, "DataSyncApiInterceptor"

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "api url -> "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_25} :catch_25

    .line 38
    :catch_25
    sget-object v0, Lsr/f;->a:Lsr/f;

    .line 40
    invoke-virtual {v0}, Lsr/f;->f()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-virtual {v0}, Lsr/f;->b()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const/16 v3, 0x3a

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p2}, Lcom/sliceit/networking/application/ApiHeader;->getVersioncode()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p1, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0}, Lsr/f;->j()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p2}, Lcom/sliceit/networking/application/ApiHeader;->getUAccessToken()Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 87
    move-result-object v1

    .line 88
    const-string v2, "u-session-token"

    .line 90
    invoke-virtual {p2}, Lcom/sliceit/networking/application/ApiHeader;->getSessionAccessToken()Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0}, Lsr/f;->d()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {p2}, Lcom/sliceit/networking/application/ApiHeader;->getLatitude()Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0}, Lsr/f;->e()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {p2}, Lcom/sliceit/networking/application/ApiHeader;->getLongitude()Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0}, Lsr/f;->a()Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {p2}, Lcom/sliceit/networking/application/ApiHeader;->getAltitude()Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0}, Lsr/f;->c()Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {p2}, Lcom/sliceit/networking/application/ApiHeader;->getDeviceId()Ljava/lang/String;

    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0}, Lsr/f;->h()Ljava/lang/String;

    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {p2}, Lcom/sliceit/networking/application/ApiHeader;->getSpDeviceId()Ljava/lang/String;

    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0}, Lsr/f;->i()Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {p2}, Lcom/sliceit/networking/application/ApiHeader;->getSpSessionId()Ljava/lang/String;

    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0}, Lsr/f;->g()Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {p2}, Lcom/sliceit/networking/application/ApiHeader;->getSdkVersion()Ljava/lang/String;

    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {v1, v2, p2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {v0}, Lsr/f;->k()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {p3}, Lcom/slice/util/g1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object p3

    .line 190
    invoke-virtual {p2, v0, p3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 193
    return-object p1
.end method

.method public c(Lokhttp3/Interceptor$Chain;Lokhttp3/Request;Lcom/sliceit/networking/application/ApiHeader;Lokhttp3/Response;)Lokhttp3/Response;
    .registers 6

    .line 1
    const-string v0, "chain"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "request"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "apiHeader"

    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p1, "response"

    .line 18
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object p1, Lvr/a;->a:Lvr/a$a;

    .line 23
    invoke-virtual {p1}, Lvr/a$a;->a()Ldb0/a;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1f

    .line 29
    invoke-interface {p1}, Ldb0/a;->logOut()V

    .line 32
    :cond_1f
    return-object p4
.end method
