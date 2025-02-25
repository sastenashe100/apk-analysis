# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/home/profile/pricing/h;
.super Ljava/lang/Object;
.source "PricingUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0007¢\u0006\u0004\b\u000b\u0010\fJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0005R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\t¨\u0006\r"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/home/profile/pricing/h;",
        "",
        "",
        "a",
        "Lindwin/c3/shareapp/twoPointO/home/profile/pricing/c;",
        "Lindwin/c3/shareapp/twoPointO/home/profile/pricing/c;",
        "pricingLocalDataStore",
        "Lcom/google/gson/Gson;",
        "b",
        "Lcom/google/gson/Gson;",
        "gson",
        "<init>",
        "(Lindwin/c3/shareapp/twoPointO/home/profile/pricing/c;Lcom/google/gson/Gson;)V",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lindwin/c3/shareapp/twoPointO/home/profile/pricing/c;

.field public final b:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/home/profile/pricing/c;Lcom/google/gson/Gson;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "pricingLocalDataStore"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "gson"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/pricing/h;->a:Lindwin/c3/shareapp/twoPointO/home/profile/pricing/c;

    .line 16
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/home/profile/pricing/h;->b:Lcom/google/gson/Gson;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 9

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile/pricing/h;->a:Lindwin/c3/shareapp/twoPointO/home/profile/pricing/c;

    .line 3
    invoke-interface {v0}, Lindwin/c3/shareapp/twoPointO/home/profile/pricing/c;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_5f

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_10

    .line 16
    goto :goto_5f

    .line 17
    :cond_10
    new-instance v2, Lindwin/c3/shareapp/twoPointO/home/profile/pricing/h$a;

    .line 19
    invoke-direct {v2}, Lindwin/c3/shareapp/twoPointO/home/profile/pricing/h$a;-><init>()V

    .line 22
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 25
    move-result-object v2

    .line 26
    :try_start_19
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/home/profile/pricing/h;->b:Lcom/google/gson/Gson;

    .line 28
    invoke-virtual {v3, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    const-string v2, "gson.fromJson(profileHighlightedCardsString, type)"

    .line 34
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast v0, Ljava/util/List;

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v2

    .line 43
    :cond_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_5f

    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lindwin/c3/shareapp/twoPointO/dataModels/HighlightedIcons;

    .line 55
    invoke-virtual {v3}, Lindwin/c3/shareapp/twoPointO/dataModels/HighlightedIcons;->getId()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    const-string v5, "pricing"

    .line 61
    const/4 v6, 0x2

    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-static {v4, v5, v1, v6, v7}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2a

    .line 69
    invoke-virtual {v3}, Lindwin/c3/shareapp/twoPointO/dataModels/HighlightedIcons;->getHighlight()Z

    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2a

    .line 75
    invoke-virtual {v3, v1}, Lindwin/c3/shareapp/twoPointO/dataModels/HighlightedIcons;->setHighlight(Z)V

    .line 78
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/home/profile/pricing/h;->b:Lcom/google/gson/Gson;

    .line 80
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/home/profile/pricing/h;->a:Lindwin/c3/shareapp/twoPointO/home/profile/pricing/c;

    .line 86
    const-string v3, "updatedProfileCardListString"

    .line 88
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-interface {v2, v0}, Lindwin/c3/shareapp/twoPointO/home/profile/pricing/c;->a(Ljava/lang/String;)V
    :try_end_5d
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_19 .. :try_end_5d} :catch_5f

    .line 94
    const/4 v0, 0x1

    .line 95
    return v0

    .line 96
    :catch_5f
    :cond_5f
    :goto_5f
    return v1
.end method
