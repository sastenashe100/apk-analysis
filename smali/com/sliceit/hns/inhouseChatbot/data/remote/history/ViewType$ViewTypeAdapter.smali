# classes8.dex

.class public final Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType$ViewTypeAdapter;
.super Ljava/lang/Object;
.source "HistoryAPIResponse.kt"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\n\u0010\u000bJ&\u0010\t\u001a\u00020\u00022\b\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0016¨\u0006\f"
    }
    d2 = {
        "Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType$ViewTypeAdapter;",
        "Lcom/google/gson/JsonDeserializer;",
        "Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType;",
        "Lcom/google/gson/JsonElement;",
        "json",
        "Ljava/lang/reflect/Type;",
        "typeOfT",
        "Lcom/google/gson/JsonDeserializationContext;",
        "context",
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
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType;
    .registers 4

    .line 1
    sget-object p2, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType;->Companion:Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType$a;

    .line 3
    if-eqz p1, :cond_9

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    if-nez p1, :cond_e

    .line 13
    const-string p1, ""

    .line 15
    :cond_e
    invoke-virtual {p2, p1}, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType$a;->a(Ljava/lang/String;)Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType$ViewTypeAdapter;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
