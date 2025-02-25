# classes5.dex

.class final Lcom/sliceit/hns/chatBot/ChatBotLauncherViewModel$initialize$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ChatBotLauncherViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/chatBot/ChatBotLauncherViewModel;->z()V
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
.field final synthetic $payloadMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/chatBot/ChatBotLauncherViewModel$initialize$2;->$sessionId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/sliceit/hns/chatBot/ChatBotLauncherViewModel$initialize$2;->$payloadMap:Ljava/util/HashMap;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/sliceit/hns/chatBot/d;
    .registers 4

    .line 2
    new-instance v0, Lcom/sliceit/hns/chatBot/d$e;

    iget-object v1, p0, Lcom/sliceit/hns/chatBot/ChatBotLauncherViewModel$initialize$2;->$sessionId:Ljava/lang/String;

    iget-object v2, p0, Lcom/sliceit/hns/chatBot/ChatBotLauncherViewModel$initialize$2;->$payloadMap:Ljava/util/HashMap;

    if-nez v2, :cond_d

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :cond_d
    invoke-direct {v0, v1, v2}, Lcom/sliceit/hns/chatBot/d$e;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/hns/chatBot/ChatBotLauncherViewModel$initialize$2;->invoke()Lcom/sliceit/hns/chatBot/d;

    move-result-object v0

    return-object v0
.end method
