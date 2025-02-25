# classes5.dex

.class final Lcom/sliceit/hns/chatBot/ChatBotLauncherViewModel$fetchUserDetailsAndOpenChat$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChatBotLauncherViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/chatBot/ChatBotLauncherViewModel$fetchUserDetailsAndOpenChat$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/sliceit/hns/chatBot/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/sliceit/hns/chatBot/d;",
        "invoke",
        "()Lcom/sliceit/hns/chatBot/d;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_run:Lea0/m;


# direct methods
.method public constructor <init>(Lea0/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/chatBot/ChatBotLauncherViewModel$fetchUserDetailsAndOpenChat$1$1$1;->$this_run:Lea0/m;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/sliceit/hns/chatBot/d;
    .registers 4

    .line 2
    new-instance v0, Lcom/sliceit/hns/chatBot/d$e;

    iget-object v1, p0, Lcom/sliceit/hns/chatBot/ChatBotLauncherViewModel$fetchUserDetailsAndOpenChat$1$1$1;->$this_run:Lea0/m;

    .line 3
    invoke-virtual {v1}, Lea0/m;->b()Lea0/f0;

    move-result-object v1

    invoke-virtual {v1}, Lea0/f0;->c()Lea0/j0;

    move-result-object v1

    invoke-virtual {v1}, Lea0/j0;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sliceit/hns/chatBot/ChatBotLauncherViewModel$fetchUserDetailsAndOpenChat$1$1$1;->$this_run:Lea0/m;

    .line 4
    invoke-virtual {v2}, Lea0/m;->b()Lea0/f0;

    move-result-object v2

    invoke-virtual {v2}, Lea0/f0;->c()Lea0/j0;

    move-result-object v2

    invoke-virtual {v2}, Lea0/j0;->b()Ljava/util/HashMap;

    move-result-object v2

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/sliceit/hns/chatBot/d$e;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/hns/chatBot/ChatBotLauncherViewModel$fetchUserDetailsAndOpenChat$1$1$1;->invoke()Lcom/sliceit/hns/chatBot/d;

    move-result-object v0

    return-object v0
.end method
