# classes8.dex

.class public Lcom/yellowmessenger/ymchat/YMChat$a$a;
.super Ljava/lang/Object;
.source "YMChat.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yellowmessenger/ymchat/YMChat$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/yellowmessenger/ymchat/YMChat$a;


# direct methods
.method public constructor <init>(Lcom/yellowmessenger/ymchat/YMChat$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/yellowmessenger/ymchat/YMChat$a$a;->a:Lcom/yellowmessenger/ymchat/YMChat$a;

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
    iget-object p1, p0, Lcom/yellowmessenger/ymchat/YMChat$a$a;->a:Lcom/yellowmessenger/ymchat/YMChat$a;

    .line 6
    iget-object v0, p1, Lcom/yellowmessenger/ymchat/YMChat$a;->d:Lcom/yellowmessenger/ymchat/YMChat;

    .line 8
    iget-object p1, p1, Lcom/yellowmessenger/ymchat/YMChat$a;->c:Lcom/yellowmessenger/ymchat/models/YellowCallback;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "Failed to unlink the device :: Error message :: "

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
    invoke-static {v0, p1, p2}, Lcom/yellowmessenger/ymchat/YMChat;->access$000(Lcom/yellowmessenger/ymchat/YMChat;Lcom/yellowmessenger/ymchat/models/YellowCallback;Ljava/lang/String;)V

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
    const-string p1, "Failed to unlink the device :: Error message :: "

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
    if-eqz v0, :cond_6e

    .line 16
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_95

    .line 22
    :try_start_15
    new-instance v0, Lorg/json/JSONObject;

    .line 24
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    const-string p2, "success"

    .line 33
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 36
    move-result p2

    .line 37
    const-string v1, "message"

    .line 39
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    if-eqz p2, :cond_38

    .line 45
    iget-object p2, p0, Lcom/yellowmessenger/ymchat/YMChat$a$a;->a:Lcom/yellowmessenger/ymchat/YMChat$a;

    .line 47
    iget-object v0, p2, Lcom/yellowmessenger/ymchat/YMChat$a;->d:Lcom/yellowmessenger/ymchat/YMChat;

    .line 49
    iget-object p2, p2, Lcom/yellowmessenger/ymchat/YMChat$a;->c:Lcom/yellowmessenger/ymchat/models/YellowCallback;

    .line 51
    invoke-static {v0, p2}, Lcom/yellowmessenger/ymchat/YMChat;->access$100(Lcom/yellowmessenger/ymchat/YMChat;Lcom/yellowmessenger/ymchat/models/YellowCallback;)V

    .line 54
    goto :goto_95

    .line 55
    :catch_36
    move-exception p2

    .line 56
    goto :goto_51

    .line 57
    :cond_38
    iget-object p2, p0, Lcom/yellowmessenger/ymchat/YMChat$a$a;->a:Lcom/yellowmessenger/ymchat/YMChat$a;

    .line 59
    iget-object v1, p2, Lcom/yellowmessenger/ymchat/YMChat$a;->d:Lcom/yellowmessenger/ymchat/YMChat;

    .line 61
    iget-object p2, p2, Lcom/yellowmessenger/ymchat/YMChat$a;->c:Lcom/yellowmessenger/ymchat/models/YellowCallback;

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, p2, v0}, Lcom/yellowmessenger/ymchat/YMChat;->access$000(Lcom/yellowmessenger/ymchat/YMChat;Lcom/yellowmessenger/ymchat/models/YellowCallback;Ljava/lang/String;)V
    :try_end_50
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_50} :catch_36

    .line 81
    goto :goto_95

    .line 82
    :goto_51
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YMChat$a$a;->a:Lcom/yellowmessenger/ymchat/YMChat$a;

    .line 84
    iget-object v1, v0, Lcom/yellowmessenger/ymchat/YMChat$a;->d:Lcom/yellowmessenger/ymchat/YMChat;

    .line 86
    iget-object v0, v0, Lcom/yellowmessenger/ymchat/YMChat$a;->c:Lcom/yellowmessenger/ymchat/models/YellowCallback;

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-static {v1, v0, p1}, Lcom/yellowmessenger/ymchat/YMChat;->access$000(Lcom/yellowmessenger/ymchat/YMChat;Lcom/yellowmessenger/ymchat/models/YellowCallback;Ljava/lang/String;)V

    .line 110
    goto :goto_95

    .line 111
    :cond_6e
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 114
    move-result p1

    .line 115
    const/16 v0, 0x190

    .line 117
    if-lt p1, v0, :cond_8a

    .line 119
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 122
    move-result p1

    .line 123
    const/16 p2, 0x1f3

    .line 125
    if-gt p1, p2, :cond_8a

    .line 127
    iget-object p1, p0, Lcom/yellowmessenger/ymchat/YMChat$a$a;->a:Lcom/yellowmessenger/ymchat/YMChat$a;

    .line 129
    iget-object p2, p1, Lcom/yellowmessenger/ymchat/YMChat$a;->d:Lcom/yellowmessenger/ymchat/YMChat;

    .line 131
    iget-object p1, p1, Lcom/yellowmessenger/ymchat/YMChat$a;->c:Lcom/yellowmessenger/ymchat/models/YellowCallback;

    .line 133
    const-string v0, "Failed to unlink the device. Please make sure you are passing correct `apiKey`"

    .line 135
    invoke-static {p2, p1, v0}, Lcom/yellowmessenger/ymchat/YMChat;->access$000(Lcom/yellowmessenger/ymchat/YMChat;Lcom/yellowmessenger/ymchat/models/YellowCallback;Ljava/lang/String;)V

    .line 138
    goto :goto_95

    .line 139
    :cond_8a
    iget-object p1, p0, Lcom/yellowmessenger/ymchat/YMChat$a$a;->a:Lcom/yellowmessenger/ymchat/YMChat$a;

    .line 141
    iget-object p2, p1, Lcom/yellowmessenger/ymchat/YMChat$a;->d:Lcom/yellowmessenger/ymchat/YMChat;

    .line 143
    iget-object p1, p1, Lcom/yellowmessenger/ymchat/YMChat$a;->c:Lcom/yellowmessenger/ymchat/models/YellowCallback;

    .line 145
    const-string v0, "Failed to unlink the device. Please try after sometime."

    .line 147
    invoke-static {p2, p1, v0}, Lcom/yellowmessenger/ymchat/YMChat;->access$000(Lcom/yellowmessenger/ymchat/YMChat;Lcom/yellowmessenger/ymchat/models/YellowCallback;Ljava/lang/String;)V

    .line 150
    :cond_95
    :goto_95
    return-void
.end method
