# classes8.dex

.class public final Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$downloadFile$1$a;
.super Ljava/lang/Object;
.source "ChatViewModel.kt"

# interfaces
.implements Lga0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$downloadFile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\b\u001a\u0004\u0018\u00010\u0002H\u0016¨\u0006\n"
    }
    d2 = {
        "com/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$downloadFile$1$a",
        "Lga0/b;",
        "",
        "errorMessage",
        "",
        "b",
        "",
        "reasonCode",
        "message",
        "a",
        "hns_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$downloadFile$1$a;->a:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$downloadFile$1$a;->a:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 3
    invoke-static {v0}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->M(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;)Landroidx/lifecycle/f0;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lva0/d$b;

    .line 9
    invoke-direct {v1, p1, p2}, Lva0/d$b;-><init>(ILjava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$downloadFile$1$a;->a:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 3
    invoke-static {v0}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->M(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;)Landroidx/lifecycle/f0;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lva0/d$a;

    .line 9
    invoke-direct {v1, p1}, Lva0/d$a;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 15
    return-void
.end method
