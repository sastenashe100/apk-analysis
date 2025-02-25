# classes5.dex

.class public final Lcom/slice/android/bff/action/d$c;
.super Ljava/lang/Object;
.source "BaseAction.kt"

# interfaces
.implements Lcom/slice/android/bff/action/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/bff/action/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/slice/android/bff/action/g<",
        "Lcom/slice/android/bff/action/d$d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u000b\u0010\fJ+\u0010\t\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0096@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\n\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\r"
    }
    d2 = {
        "Lcom/slice/android/bff/action/d$c;",
        "Lcom/slice/android/bff/action/g;",
        "Lcom/slice/android/bff/action/d$d;",
        "Lcom/google/gson/JsonElement;",
        "actionJson",
        "Lcom/slice/android/bff/data/e;",
        "dataHelper",
        "",
        "screenId",
        "a",
        "(Lcom/google/gson/JsonElement;Lcom/slice/android/bff/data/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "bff-core_gplay"
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
.method public a(Lcom/google/gson/JsonElement;Lcom/slice/android/bff/data/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonElement;",
            "Lcom/slice/android/bff/data/e;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/bff/action/d$d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 4
    move-result-object p2

    .line 5
    const-string p3, "id"

    .line 7
    invoke-virtual {p2, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 18
    move-result-object p4

    .line 19
    const-string v0, "type"

    .line 21
    invoke-virtual {p4, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 24
    move-result-object p4

    .line 25
    invoke-virtual {p4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 28
    move-result-object p4

    .line 29
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 32
    move-result-object p1

    .line 33
    const-string v1, "actionParams"

    .line 35
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 42
    move-result-object p1

    .line 43
    const-string v1, "metaData"

    .line 45
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 52
    move-result-object p1

    .line 53
    const-string v1, "syncRequired"

    .line 55
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 62
    move-result v1

    .line 63
    const-string v2, "permission"

    .line 65
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_4b

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 74
    move-result-object p1

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 p1, 0x0

    .line 77
    :goto_4c
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    new-instance v2, Lcom/slice/android/bff/action/d$d;

    .line 83
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object p3, Lcom/slice/android/bff/action/c;->a:Lcom/slice/android/bff/action/c;

    .line 88
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p3, p4}, Lcom/slice/android/bff/action/c;->b(Ljava/lang/String;)Lcom/slice/android/bff/action/b;

    .line 94
    move-result-object p3

    .line 95
    invoke-direct {v2, p2, p3, p1, v1}, Lcom/slice/android/bff/action/d$d;-><init>(Ljava/lang/String;Lcom/slice/android/bff/action/b;Ljava/lang/String;Z)V

    .line 98
    return-object v2
.end method
