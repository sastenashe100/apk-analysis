# classes8.dex

.class public Lcom/yellowmessenger/ymchat/YMChat$c$a;
.super Ljava/lang/Object;
.source "YMChat.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yellowmessenger/ymchat/YMChat$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/yellowmessenger/ymchat/YMChat$c;


# direct methods
.method public constructor <init>(Lcom/yellowmessenger/ymchat/YMChat$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/yellowmessenger/ymchat/YMChat$c$a;->a:Lcom/yellowmessenger/ymchat/YMChat$c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Lokhttp3/Call;->cancel()V

    .line 4
    iget-object p1, p0, Lcom/yellowmessenger/ymchat/YMChat$c$a;->a:Lcom/yellowmessenger/ymchat/YMChat$c;

    .line 6
    iget-object v0, p1, Lcom/yellowmessenger/ymchat/YMChat$c;->c:Lcom/yellowmessenger/ymchat/YMChat;

    .line 8
    iget-object p1, p1, Lcom/yellowmessenger/ymchat/YMChat$c;->b:Lcom/yellowmessenger/ymchat/models/YellowDataCallback;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "Failed to get unread messages :: Error message :: "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    invoke-static {v0, p1, p2}, Lcom/yellowmessenger/ymchat/YMChat;->access$200(Lcom/yellowmessenger/ymchat/YMChat;Lcom/yellowmessenger/ymchat/models/YellowDataCallback;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string p1, "Failed to get unread messages :: Error message :: "

    .line 3
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_7f

    .line 16
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_a6

    .line 22
    :try_start_15
    new-instance v0, Lcom/yellowmessenger/ymchat/YMChat$c$a$a;

    .line 24
    invoke-direct {v0, p0}, Lcom/yellowmessenger/ymchat/YMChat$c$a$a;-><init>(Lcom/yellowmessenger/ymchat/YMChat$c$a;)V

    .line 27
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/google/gson/Gson;

    .line 33
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 36
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/yellowmessenger/ymchat/models/YellowGenericResponseModel;

    .line 46
    invoke-virtual {p2}, Lcom/yellowmessenger/ymchat/models/YellowGenericResponseModel;->getSuccess()Z

    .line 49
    move-result v0

    .line 50
    invoke-virtual {p2}, Lcom/yellowmessenger/ymchat/models/YellowGenericResponseModel;->getMessage()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p2}, Lcom/yellowmessenger/ymchat/models/YellowGenericResponseModel;->getData()Ljava/lang/Object;

    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lcom/yellowmessenger/ymchat/models/YellowUnreadMessageResponse;

    .line 60
    if-eqz v0, :cond_49

    .line 62
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YMChat$c$a;->a:Lcom/yellowmessenger/ymchat/YMChat$c;

    .line 64
    iget-object v1, v0, Lcom/yellowmessenger/ymchat/YMChat$c;->c:Lcom/yellowmessenger/ymchat/YMChat;

    .line 66
    iget-object v0, v0, Lcom/yellowmessenger/ymchat/YMChat$c;->b:Lcom/yellowmessenger/ymchat/models/YellowDataCallback;

    .line 68
    invoke-static {v1, v0, p2}, Lcom/yellowmessenger/ymchat/YMChat;->access$300(Lcom/yellowmessenger/ymchat/YMChat;Lcom/yellowmessenger/ymchat/models/YellowDataCallback;Lcom/yellowmessenger/ymchat/models/YellowUnreadMessageResponse;)V

    .line 71
    goto :goto_a6

    .line 72
    :catch_47
    move-exception p2

    .line 73
    goto :goto_62

    .line 74
    :cond_49
    iget-object p2, p0, Lcom/yellowmessenger/ymchat/YMChat$c$a;->a:Lcom/yellowmessenger/ymchat/YMChat$c;

    .line 76
    iget-object v0, p2, Lcom/yellowmessenger/ymchat/YMChat$c;->c:Lcom/yellowmessenger/ymchat/YMChat;

    .line 78
    iget-object p2, p2, Lcom/yellowmessenger/ymchat/YMChat$c;->b:Lcom/yellowmessenger/ymchat/models/YellowDataCallback;

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0, p2, v1}, Lcom/yellowmessenger/ymchat/YMChat;->access$200(Lcom/yellowmessenger/ymchat/YMChat;Lcom/yellowmessenger/ymchat/models/YellowDataCallback;Ljava/lang/String;)V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_61} :catch_47

    .line 98
    goto :goto_a6

    .line 99
    :goto_62
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YMChat$c$a;->a:Lcom/yellowmessenger/ymchat/YMChat$c;

    .line 101
    iget-object v1, v0, Lcom/yellowmessenger/ymchat/YMChat$c;->c:Lcom/yellowmessenger/ymchat/YMChat;

    .line 103
    iget-object v0, v0, Lcom/yellowmessenger/ymchat/YMChat$c;->b:Lcom/yellowmessenger/ymchat/models/YellowDataCallback;

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    invoke-static {v1, v0, p1}, Lcom/yellowmessenger/ymchat/YMChat;->access$200(Lcom/yellowmessenger/ymchat/YMChat;Lcom/yellowmessenger/ymchat/models/YellowDataCallback;Ljava/lang/String;)V

    .line 127
    goto :goto_a6

    .line 128
    :cond_7f
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 131
    move-result p1

    .line 132
    const/16 v0, 0x190

    .line 134
    if-lt p1, v0, :cond_9b

    .line 136
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 139
    move-result p1

    .line 140
    const/16 p2, 0x1f3

    .line 142
    if-gt p1, p2, :cond_9b

    .line 144
    iget-object p1, p0, Lcom/yellowmessenger/ymchat/YMChat$c$a;->a:Lcom/yellowmessenger/ymchat/YMChat$c;

    .line 146
    iget-object p2, p1, Lcom/yellowmessenger/ymchat/YMChat$c;->c:Lcom/yellowmessenger/ymchat/YMChat;

    .line 148
    iget-object p1, p1, Lcom/yellowmessenger/ymchat/YMChat$c;->b:Lcom/yellowmessenger/ymchat/models/YellowDataCallback;

    .line 150
    const-string v0, "Failed to get unread messages . Please make sure you are passing correct `apiKey`"

    .line 152
    invoke-static {p2, p1, v0}, Lcom/yellowmessenger/ymchat/YMChat;->access$200(Lcom/yellowmessenger/ymchat/YMChat;Lcom/yellowmessenger/ymchat/models/YellowDataCallback;Ljava/lang/String;)V

    .line 155
    goto :goto_a6

    .line 156
    :cond_9b
    iget-object p1, p0, Lcom/yellowmessenger/ymchat/YMChat$c$a;->a:Lcom/yellowmessenger/ymchat/YMChat$c;

    .line 158
    iget-object p2, p1, Lcom/yellowmessenger/ymchat/YMChat$c;->c:Lcom/yellowmessenger/ymchat/YMChat;

    .line 160
    iget-object p1, p1, Lcom/yellowmessenger/ymchat/YMChat$c;->b:Lcom/yellowmessenger/ymchat/models/YellowDataCallback;

    .line 162
    const-string v0, "Failed to get unread messages . Please try after sometime."

    .line 164
    invoke-static {p2, p1, v0}, Lcom/yellowmessenger/ymchat/YMChat;->access$200(Lcom/yellowmessenger/ymchat/YMChat;Lcom/yellowmessenger/ymchat/models/YellowDataCallback;Ljava/lang/String;)V

    .line 167
    :cond_a6
    :goto_a6
    return-void
.end method
