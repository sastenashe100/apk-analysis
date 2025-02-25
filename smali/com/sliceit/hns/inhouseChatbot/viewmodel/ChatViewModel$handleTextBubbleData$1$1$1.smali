# classes8.dex

.class final Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleTextBubbleData$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChatViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleTextBubbleData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sliceit/hns/inhouseChatbot/data/local/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/sliceit/hns/inhouseChatbot/data/local/b;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "invoke",
        "(Lcom/sliceit/hns/inhouseChatbot/data/local/b;)Ljava/lang/Boolean;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleTextBubbleData$1$1$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleTextBubbleData$1$1$1;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleTextBubbleData$1$1$1;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleTextBubbleData$1$1$1;->INSTANCE:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleTextBubbleData$1$1$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/sliceit/hns/inhouseChatbot/data/local/b;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    instance-of p1, p1, Lcom/sliceit/hns/inhouseChatbot/data/local/e;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, Lcom/sliceit/hns/inhouseChatbot/data/local/b;

    invoke-virtual {p0, p1}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$handleTextBubbleData$1$1$1;->invoke(Lcom/sliceit/hns/inhouseChatbot/data/local/b;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
