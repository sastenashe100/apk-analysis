# classes8.dex

.class public final Lbh0/a$a;
.super Ljava/lang/Object;
.source "YMChatBotHandler.kt"

# interfaces
.implements Lcom/yellowmessenger/ymchat/models/YellowCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbh0/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¨\u0006\u0007"
    }
    d2 = {
        "bh0/a$a",
        "Lcom/yellowmessenger/ymchat/models/YellowCallback;",
        "",
        "success",
        "",
        "message",
        "failure",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lbh0/a;->a()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "unlink failure"

    .line 12
    invoke-static {p1, v0}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public success()V
    .registers 3

    .line 1
    invoke-static {}, Lbh0/a;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "unlink success"

    .line 7
    invoke-static {v0, v1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method
