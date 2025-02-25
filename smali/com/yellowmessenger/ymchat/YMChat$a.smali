# classes8.dex

.class public Lcom/yellowmessenger/ymchat/YMChat$a;
.super Ljava/lang/Thread;
.source "YMChat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yellowmessenger/ymchat/YMChat;->unlinkDeviceToken(Ljava/lang/String;Lcom/yellowmessenger/ymchat/YMConfig;Lcom/yellowmessenger/ymchat/models/YellowCallback;)V
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
    iput-object p1, p0, Lcom/yellowmessenger/ymchat/YMChat$a;->d:Lcom/yellowmessenger/ymchat/YMChat;

    .line 3
    iput-object p2, p0, Lcom/yellowmessenger/ymchat/YMChat$a;->a:Lcom/yellowmessenger/ymchat/YMConfig;

    .line 5
    iput-object p3, p0, Lcom/yellowmessenger/ymchat/YMChat$a;->b:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/yellowmessenger/ymchat/YMChat$a;->c:Lcom/yellowmessenger/ymchat/models/YellowCallback;

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
    iget-object v2, p0, Lcom/yellowmessenger/ymchat/YMChat$a;->a:Lcom/yellowmessenger/ymchat/YMConfig;

    .line 10
    iget-object v2, v2, Lcom/yellowmessenger/ymchat/YMConfig;->deviceToken:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_e} :catch_f

    .line 15
    goto :goto_13

    .line 16
    :catch_f
    move-exception v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    :goto_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    iget-object v2, p0, Lcom/yellowmessenger/ymchat/YMChat$a;->a:Lcom/yellowmessenger/ymchat/YMConfig;

    .line 27
    iget-object v2, v2, Lcom/yellowmessenger/ymchat/YMConfig;->customBaseUrl:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v2, "/api/mobile-backend/device-token?bot="

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v2, p0, Lcom/yellowmessenger/ymchat/YMChat$a;->a:Lcom/yellowmessenger/ymchat/YMConfig;

    .line 39
    iget-object v2, v2, Lcom/yellowmessenger/ymchat/YMConfig;->botId:Ljava/lang/String;

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const-string v2, "application/json; charset=utf-8"

    .line 50
    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 61
    move-result-object v0

    .line 62
    new-instance v2, Lokhttp3/OkHttpClient;

    .line 64
    invoke-direct {v2}, Lokhttp3/OkHttpClient;-><init>()V

    .line 67
    new-instance v3, Lokhttp3/Request$Builder;

    .line 69
    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 72
    invoke-virtual {v3, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 75
    move-result-object v1

    .line 76
    const-string v3, "x-api-key"

    .line 78
    iget-object v4, p0, Lcom/yellowmessenger/ymchat/YMChat$a;->b:Ljava/lang/String;

    .line 80
    invoke-virtual {v1, v3, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 83
    move-result-object v1

    .line 84
    const-string v3, "Content-Type"

    .line 86
    const-string v4, "application/json"

    .line 88
    invoke-virtual {v1, v3, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->delete(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Lcom/yellowmessenger/ymchat/YMChat$a$a;

    .line 106
    invoke-direct {v1, p0}, Lcom/yellowmessenger/ymchat/YMChat$a$a;-><init>(Lcom/yellowmessenger/ymchat/YMChat$a;)V

    .line 109
    invoke-static {v0, v1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    .line 112
    return-void
.end method
