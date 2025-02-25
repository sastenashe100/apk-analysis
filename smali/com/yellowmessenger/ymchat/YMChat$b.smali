# classes8.dex

.class public Lcom/yellowmessenger/ymchat/YMChat$b;
.super Ljava/lang/Thread;
.source "YMChat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yellowmessenger/ymchat/YMChat;->registerDevice(Ljava/lang/String;Lcom/yellowmessenger/ymchat/YMConfig;Lcom/yellowmessenger/ymchat/models/YellowCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/yellowmessenger/ymchat/YMConfig;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/yellowmessenger/ymchat/models/YellowCallback;

.field public final synthetic d:Lcom/yellowmessenger/ymchat/YMChat;


# direct methods
.method public constructor <init>(Lcom/yellowmessenger/ymchat/YMChat;Lcom/yellowmessenger/ymchat/YMConfig;Ljava/lang/String;Lcom/yellowmessenger/ymchat/models/YellowCallback;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/yellowmessenger/ymchat/YMChat$b;->d:Lcom/yellowmessenger/ymchat/YMChat;

    .line 3
    iput-object p2, p0, Lcom/yellowmessenger/ymchat/YMChat$b;->a:Lcom/yellowmessenger/ymchat/YMConfig;

    .line 5
    iput-object p3, p0, Lcom/yellowmessenger/ymchat/YMChat$b;->b:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/yellowmessenger/ymchat/YMChat$b;->c:Lcom/yellowmessenger/ymchat/models/YellowCallback;

    .line 9
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_5
    const-string v1, "deviceToken"

    .line 8
    iget-object v2, p0, Lcom/yellowmessenger/ymchat/YMChat$b;->a:Lcom/yellowmessenger/ymchat/YMConfig;

    .line 10
    iget-object v2, v2, Lcom/yellowmessenger/ymchat/YMConfig;->deviceToken:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v1, "ymAuthenticationToken"

    .line 17
    iget-object v2, p0, Lcom/yellowmessenger/ymchat/YMChat$b;->a:Lcom/yellowmessenger/ymchat/YMConfig;

    .line 19
    iget-object v2, v2, Lcom/yellowmessenger/ymchat/YMConfig;->ymAuthenticationToken:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_17} :catch_18

    .line 24
    goto :goto_1c

    .line 25
    :catch_18
    move-exception v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    :goto_1c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    iget-object v2, p0, Lcom/yellowmessenger/ymchat/YMChat$b;->a:Lcom/yellowmessenger/ymchat/YMConfig;

    .line 36
    iget-object v2, v2, Lcom/yellowmessenger/ymchat/YMConfig;->customBaseUrl:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v2, "/api/mobile-backend/device-token?bot="

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v2, p0, Lcom/yellowmessenger/ymchat/YMChat$b;->a:Lcom/yellowmessenger/ymchat/YMConfig;

    .line 48
    iget-object v2, v2, Lcom/yellowmessenger/ymchat/YMConfig;->botId:Ljava/lang/String;

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const-string v2, "application/json; charset=utf-8"

    .line 59
    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v2, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 70
    move-result-object v0

    .line 71
    new-instance v2, Lokhttp3/OkHttpClient;

    .line 73
    invoke-direct {v2}, Lokhttp3/OkHttpClient;-><init>()V

    .line 76
    new-instance v3, Lokhttp3/Request$Builder;

    .line 78
    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 81
    invoke-virtual {v3, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 84
    move-result-object v1

    .line 85
    const-string v3, "x-api-key"

    .line 87
    iget-object v4, p0, Lcom/yellowmessenger/ymchat/YMChat$b;->b:Ljava/lang/String;

    .line 89
    invoke-virtual {v1, v3, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 92
    move-result-object v1

    .line 93
    const-string v3, "Content-Type"

    .line 95
    const-string v4, "application/json"

    .line 97
    invoke-virtual {v1, v3, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->put(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lcom/yellowmessenger/ymchat/YMChat$b$a;

    .line 115
    invoke-direct {v1, p0}, Lcom/yellowmessenger/ymchat/YMChat$b$a;-><init>(Lcom/yellowmessenger/ymchat/YMChat$b;)V

    .line 118
    invoke-static {v0, v1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    .line 121
    return-void
.end method
