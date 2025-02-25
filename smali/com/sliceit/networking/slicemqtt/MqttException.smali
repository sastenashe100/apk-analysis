# classes8.dex

.class public abstract Lcom/sliceit/networking/slicemqtt/MqttException;
.super Ljava/lang/Exception;
.source "MqttException.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/networking/slicemqtt/MqttException$IncorrectPasswordException;,
        Lcom/sliceit/networking/slicemqtt/MqttException$IncorrectUsernameException;,
        Lcom/sliceit/networking/slicemqtt/MqttException$InvalidHostException;,
        Lcom/sliceit/networking/slicemqtt/MqttException$InvalidPortException;,
        Lcom/sliceit/networking/slicemqtt/MqttException$MqttClientNullException;,
        Lcom/sliceit/networking/slicemqtt/MqttException$MqttConfigNotInitialized;,
        Lcom/sliceit/networking/slicemqtt/MqttException$MqttDisconnectionException;,
        Lcom/sliceit/networking/slicemqtt/MqttException$PublishMqttClientNullException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00060\u0001j\u0002`\u0002:\b\u000b\f\r\u000e\u000f\u0010\u0011\u0012B\u001b\b\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\u0007J\u000e\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0000\u0082\u0001\b\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a¨\u0006\u001b"
    }
    d2 = {
        "Lcom/sliceit/networking/slicemqtt/MqttException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "message",
        "",
        "cause",
        "",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "logException",
        "",
        "e",
        "IncorrectPasswordException",
        "IncorrectUsernameException",
        "InvalidHostException",
        "InvalidPortException",
        "MqttClientNullException",
        "MqttConfigNotInitialized",
        "MqttDisconnectionException",
        "PublishMqttClientNullException",
        "Lcom/sliceit/networking/slicemqtt/MqttException$IncorrectPasswordException;",
        "Lcom/sliceit/networking/slicemqtt/MqttException$IncorrectUsernameException;",
        "Lcom/sliceit/networking/slicemqtt/MqttException$InvalidHostException;",
        "Lcom/sliceit/networking/slicemqtt/MqttException$InvalidPortException;",
        "Lcom/sliceit/networking/slicemqtt/MqttException$MqttClientNullException;",
        "Lcom/sliceit/networking/slicemqtt/MqttException$MqttConfigNotInitialized;",
        "Lcom/sliceit/networking/slicemqtt/MqttException$MqttDisconnectionException;",
        "Lcom/sliceit/networking/slicemqtt/MqttException$PublishMqttClientNullException;",
        "networking_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    const/4 p4, 0x0

    if-eqz p3, :cond_6

    move-object p2, p4

    .line 3
    :cond_6
    invoke-direct {p0, p1, p2, p4}, Lcom/sliceit/networking/slicemqtt/MqttException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sliceit/networking/slicemqtt/MqttException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final logException(Lcom/sliceit/networking/slicemqtt/MqttException;)V
    .registers 5

    .line 1
    const-string v0, "e"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lcom/sliceit/networking/slicemqtt/MqttException$IncorrectUsernameException;

    .line 8
    if-eqz v0, :cond_25

    .line 10
    sget-object v0, Lcom/sliceit/networking/slicemqtt/e;->a:Lcom/sliceit/networking/slicemqtt/e;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "Handle incorrect username: "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/sliceit/networking/slicemqtt/e;->a(Ljava/lang/String;)V

    .line 36
    goto/16 :goto_f2

    .line 38
    :cond_25
    instance-of v0, p1, Lcom/sliceit/networking/slicemqtt/MqttException$IncorrectPasswordException;

    .line 40
    if-eqz v0, :cond_45

    .line 42
    sget-object v0, Lcom/sliceit/networking/slicemqtt/e;->a:Lcom/sliceit/networking/slicemqtt/e;

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v2, "Handle incorrect password: "

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Lcom/sliceit/networking/slicemqtt/e;->a(Ljava/lang/String;)V

    .line 68
    goto/16 :goto_f2

    .line 70
    :cond_45
    instance-of v0, p1, Lcom/sliceit/networking/slicemqtt/MqttException$InvalidHostException;

    .line 72
    if-eqz v0, :cond_65

    .line 74
    sget-object v0, Lcom/sliceit/networking/slicemqtt/e;->a:Lcom/sliceit/networking/slicemqtt/e;

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v2, "Handle invalid host: "

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1}, Lcom/sliceit/networking/slicemqtt/e;->a(Ljava/lang/String;)V

    .line 100
    goto/16 :goto_f2

    .line 102
    :cond_65
    instance-of v0, p1, Lcom/sliceit/networking/slicemqtt/MqttException$InvalidPortException;

    .line 104
    if-eqz v0, :cond_84

    .line 106
    sget-object v0, Lcom/sliceit/networking/slicemqtt/e;->a:Lcom/sliceit/networking/slicemqtt/e;

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string v2, "Handle invalid port: "

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v0, p1}, Lcom/sliceit/networking/slicemqtt/e;->a(Ljava/lang/String;)V

    .line 132
    goto :goto_f2

    .line 133
    :cond_84
    instance-of v0, p1, Lcom/sliceit/networking/slicemqtt/MqttException$MqttConfigNotInitialized;

    .line 135
    if-eqz v0, :cond_a3

    .line 137
    sget-object v0, Lcom/sliceit/networking/slicemqtt/e;->a:Lcom/sliceit/networking/slicemqtt/e;

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    const-string v2, "MQTT configuration not initialized: "

    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v0, p1}, Lcom/sliceit/networking/slicemqtt/e;->a(Ljava/lang/String;)V

    .line 163
    goto :goto_f2

    .line 164
    :cond_a3
    instance-of v0, p1, Lcom/sliceit/networking/slicemqtt/MqttException$MqttClientNullException;

    .line 166
    if-eqz v0, :cond_c2

    .line 168
    sget-object v0, Lcom/sliceit/networking/slicemqtt/e;->a:Lcom/sliceit/networking/slicemqtt/e;

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    const-string v2, "MQTT client is null: "

    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v0, p1}, Lcom/sliceit/networking/slicemqtt/e;->a(Ljava/lang/String;)V

    .line 194
    goto :goto_f2

    .line 195
    :cond_c2
    instance-of v0, p1, Lcom/sliceit/networking/slicemqtt/MqttException$PublishMqttClientNullException;

    .line 197
    if-eqz v0, :cond_e1

    .line 199
    sget-object v0, Lcom/sliceit/networking/slicemqtt/e;->a:Lcom/sliceit/networking/slicemqtt/e;

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    const-string v2, "Failed to publish: MQTT client is null: "

    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {v0, p1}, Lcom/sliceit/networking/slicemqtt/e;->a(Ljava/lang/String;)V

    .line 225
    goto :goto_f2

    .line 226
    :cond_e1
    instance-of v0, p1, Lcom/sliceit/networking/slicemqtt/MqttException$MqttDisconnectionException;

    .line 228
    if-eqz v0, :cond_f2

    .line 230
    sget-object v0, Lcom/sliceit/networking/slicemqtt/e;->a:Lcom/sliceit/networking/slicemqtt/e;

    .line 232
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 235
    move-result-object p1

    .line 236
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {v0, p1}, Lcom/sliceit/networking/slicemqtt/e;->a(Ljava/lang/String;)V

    .line 243
    :cond_f2
    :goto_f2
    return-void
.end method
