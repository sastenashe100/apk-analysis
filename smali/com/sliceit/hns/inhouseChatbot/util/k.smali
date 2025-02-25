# classes8.dex

.class public final Lcom/sliceit/hns/inhouseChatbot/util/k;
.super Ljava/lang/Object;
.source "ReadReceiptSender.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a&\u0010\u0005\u001a\u00020\u00042\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\u0010\b\u0002\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000¨\u0006\u0006"
    }
    d2 = {
        "",
        "",
        "messageIds",
        "cachedMessageIds",
        "Lcom/sliceit/hns/inhouseChatbot/util/c;",
        "a",
        "hns_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nReadReceiptSender.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReadReceiptSender.kt\ncom/sliceit/hns/inhouseChatbot/util/ReadReceiptSenderKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,21:1\n819#2:22\n847#2,2:23\n*S KotlinDebug\n*F\n+ 1 ReadReceiptSender.kt\ncom/sliceit/hns/inhouseChatbot/util/ReadReceiptSenderKt\n*L\n8#1:22\n8#1:23,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;Ljava/util/List;)Lcom/sliceit/hns/inhouseChatbot/util/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sliceit/hns/inhouseChatbot/util/c;"
        }
    .end annotation

    .line 1
    const-string v0, "messageIds"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p1, :cond_b

    .line 8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    :cond_b
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 29
    :cond_1c
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_33

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 42
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1c

    .line 48
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_1c

    .line 52
    :cond_33
    new-instance p0, Ljava/util/ArrayList;

    .line 54
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p1

    .line 61
    :cond_3c
    :goto_3c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_53

    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    move-object v1, v0

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 74
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_3c

    .line 80
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_3c

    .line 84
    :cond_53
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5c

    .line 90
    sget-object p0, Lcom/sliceit/hns/inhouseChatbot/util/c$a;->a:Lcom/sliceit/hns/inhouseChatbot/util/c$a;

    .line 92
    goto :goto_62

    .line 93
    :cond_5c
    new-instance p1, Lcom/sliceit/hns/inhouseChatbot/util/c$b;

    .line 95
    invoke-direct {p1, p0}, Lcom/sliceit/hns/inhouseChatbot/util/c$b;-><init>(Ljava/util/List;)V

    .line 98
    move-object p0, p1

    .line 99
    :goto_62
    return-object p0
.end method
