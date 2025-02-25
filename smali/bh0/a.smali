# classes8.dex

.class public final Lbh0/a;
.super Ljava/lang/Object;
.source "YMChatBotHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u0003\u0010\u0005¨\u0006\t"
    }
    d2 = {
        "Lbh0/a;",
        "",
        "",
        "b",
        "",
        "Ljava/lang/String;",
        "TAG",
        "<init>",
        "()V",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lbh0/a;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lbh0/a;

    .line 3
    invoke-direct {v0}, Lbh0/a;-><init>()V

    .line 6
    sput-object v0, Lbh0/a;->a:Lbh0/a;

    .line 8
    const-string v0, "YMChatBotHandler"

    .line 10
    sput-object v0, Lbh0/a;->b:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lbh0/a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/yellowmessenger/ymchat/YMChat;->getInstance()Lcom/yellowmessenger/ymchat/YMChat;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "r-bO2d6HCi9hSj8dgB42pYcD6RaJ6-EcbOziOgUz"

    .line 7
    :try_start_6
    iget-object v2, v0, Lcom/yellowmessenger/ymchat/YMChat;->config:Lcom/yellowmessenger/ymchat/YMConfig;

    .line 9
    new-instance v3, Lbh0/a$a;

    .line 11
    invoke-direct {v3}, Lbh0/a$a;-><init>()V

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lcom/yellowmessenger/ymchat/YMChat;->unlinkDeviceToken(Ljava/lang/String;Lcom/yellowmessenger/ymchat/YMConfig;Lcom/yellowmessenger/ymchat/models/YellowCallback;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_10} :catch_11

    .line 17
    goto :goto_1b

    .line 18
    :catch_11
    move-exception v0

    .line 19
    sget-object v1, Lbh0/a;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Lom/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :goto_1b
    return-void
.end method
