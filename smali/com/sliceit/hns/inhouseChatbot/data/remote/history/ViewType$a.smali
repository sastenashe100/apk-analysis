# classes8.dex

.class public final Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType$a;
.super Ljava/lang/Object;
.source "HistoryAPIResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007¨\u0006\b"
    }
    d2 = {
        "Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType$a;",
        "",
        "",
        "value",
        "Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType;",
        "a",
        "<init>",
        "()V",
        "hns_gplay"
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    invoke-static {p1}, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType;->valueOf(Ljava/lang/String;)Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType;

    .line 9
    move-result-object p1
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_9} :catch_a

    .line 10
    goto :goto_16

    .line 11
    :catch_a
    move-exception p1

    .line 12
    const-string v0, "Class: HistoryAPIResponse"

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1, p1}, Lom/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 21
    sget-object p1, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType;->UNDEFINED:Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType;

    .line 23
    :goto_16
    return-object p1
.end method
