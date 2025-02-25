# classes5.dex

.class public final Lcom/slice/android/bff/action/BaseActionParser;
.super Ljava/lang/Object;
.source "BaseActionParser.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0014\u0010\u0015JE\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\u0002J\u0018\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\t0\u00042\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0002J-\u0010\u0012\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0013\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0016"
    }
    d2 = {
        "Lcom/slice/android/bff/action/BaseActionParser;",
        "",
        "Lcom/google/gson/JsonElement;",
        "json",
        "",
        "Lcom/slice/android/bff/action/f;",
        "specList",
        "Lcom/slice/android/bff/data/e;",
        "dataHelper",
        "",
        "screenId",
        "a",
        "(Lcom/google/gson/JsonElement;Ljava/util/List;Lcom/slice/android/bff/data/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "actionJson",
        "Lcom/slice/android/bff/action/d$s;",
        "c",
        "actionTriggers",
        "d",
        "b",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseActionParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseActionParser.kt\ncom/slice/android/bff/action/BaseActionParser\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,122:1\n1855#2,2:123\n*S KotlinDebug\n*F\n+ 1 BaseActionParser.kt\ncom/slice/android/bff/action/BaseActionParser\n*L\n65#1:123,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/slice/android/bff/action/BaseActionParser;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/slice/android/bff/action/BaseActionParser;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/bff/action/BaseActionParser;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/bff/action/BaseActionParser;->a:Lcom/slice/android/bff/action/BaseActionParser;

    .line 8
    sget-object v0, Lcom/slice/android/bff/action/i;->a:Lcom/slice/android/bff/action/i;

    .line 10
    const-string v1, "toast"

    .line 12
    sget-object v2, Lcom/slice/android/bff/action/BaseActionParser$1;->INSTANCE:Lcom/slice/android/bff/action/BaseActionParser$1;

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/slice/android/bff/action/i;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17
    const-string v1, "event"

    .line 19
    sget-object v2, Lcom/slice/android/bff/action/BaseActionParser$2;->INSTANCE:Lcom/slice/android/bff/action/BaseActionParser$2;

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/slice/android/bff/action/i;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 24
    const-string v1, "navigate"

    .line 26
    sget-object v2, Lcom/slice/android/bff/action/BaseActionParser$3;->INSTANCE:Lcom/slice/android/bff/action/BaseActionParser$3;

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/slice/android/bff/action/i;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 31
    const-string v1, "reload"

    .line 33
    sget-object v2, Lcom/slice/android/bff/action/BaseActionParser$4;->INSTANCE:Lcom/slice/android/bff/action/BaseActionParser$4;

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/slice/android/bff/action/i;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 38
    const-string v1, "updateBadgeCount"

    .line 40
    sget-object v2, Lcom/slice/android/bff/action/BaseActionParser$5;->INSTANCE:Lcom/slice/android/bff/action/BaseActionParser$5;

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/slice/android/bff/action/i;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 45
    const-string v1, "actionPermissionCheck"

    .line 47
    sget-object v2, Lcom/slice/android/bff/action/BaseActionParser$6;->INSTANCE:Lcom/slice/android/bff/action/BaseActionParser$6;

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/slice/android/bff/action/i;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 52
    const-string v1, "updateComponent"

    .line 54
    sget-object v2, Lcom/slice/android/bff/action/BaseActionParser$7;->INSTANCE:Lcom/slice/android/bff/action/BaseActionParser$7;

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/slice/android/bff/action/i;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 59
    const-string v1, "actionPermissionNavigation"

    .line 61
    sget-object v2, Lcom/slice/android/bff/action/BaseActionParser$8;->INSTANCE:Lcom/slice/android/bff/action/BaseActionParser$8;

    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/slice/android/bff/action/i;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 66
    const-string v1, "dataSync"

    .line 68
    sget-object v2, Lcom/slice/android/bff/action/BaseActionParser$9;->INSTANCE:Lcom/slice/android/bff/action/BaseActionParser$9;

    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/slice/android/bff/action/i;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 73
    const-string v1, "httpRequest"

    .line 75
    sget-object v2, Lcom/slice/android/bff/action/BaseActionParser$10;->INSTANCE:Lcom/slice/android/bff/action/BaseActionParser$10;

    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/slice/android/bff/action/i;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 80
    const-string v1, "clearCache"

    .line 82
    sget-object v2, Lcom/slice/android/bff/action/BaseActionParser$11;->INSTANCE:Lcom/slice/android/bff/action/BaseActionParser$11;

    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/slice/android/bff/action/i;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 87
    const-string v1, "snackbar"

    .line 89
    sget-object v2, Lcom/slice/android/bff/action/BaseActionParser$12;->INSTANCE:Lcom/slice/android/bff/action/BaseActionParser$12;

    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/slice/android/bff/action/i;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 94
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonElement;Ljava/util/List;Lcom/slice/android/bff/data/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonElement;",
            "Ljava/util/List<",
            "Lcom/slice/android/bff/action/f;",
            ">;",
            "Lcom/slice/android/bff/data/e;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/slice/android/bff/action/f;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/slice/android/bff/action/BaseActionParser$parse$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/slice/android/bff/action/BaseActionParser$parse$1;

    .line 8
    iget v1, v0, Lcom/slice/android/bff/action/BaseActionParser$parse$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/bff/action/BaseActionParser$parse$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/bff/action/BaseActionParser$parse$1;

    .line 22
    invoke-direct {v0, p0, p5}, Lcom/slice/android/bff/action/BaseActionParser$parse$1;-><init>(Lcom/slice/android/bff/action/BaseActionParser;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p5, v0, Lcom/slice/android/bff/action/BaseActionParser$parse$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/bff/action/BaseActionParser$parse$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_48

    .line 36
    if-ne v2, v3, :cond_40

    .line 38
    iget-object p1, v0, Lcom/slice/android/bff/action/BaseActionParser$parse$1;->L$4:Ljava/lang/Object;

    .line 40
    check-cast p1, Ljava/util/Iterator;

    .line 42
    iget-object p2, v0, Lcom/slice/android/bff/action/BaseActionParser$parse$1;->L$3:Ljava/lang/Object;

    .line 44
    check-cast p2, Ljava/lang/String;

    .line 46
    iget-object p3, v0, Lcom/slice/android/bff/action/BaseActionParser$parse$1;->L$2:Ljava/lang/Object;

    .line 48
    check-cast p3, Lcom/slice/android/bff/data/e;

    .line 50
    iget-object p4, v0, Lcom/slice/android/bff/action/BaseActionParser$parse$1;->L$1:Ljava/lang/Object;

    .line 52
    check-cast p4, Ljava/util/List;

    .line 54
    iget-object v2, v0, Lcom/slice/android/bff/action/BaseActionParser$parse$1;->L$0:Ljava/lang/Object;

    .line 56
    check-cast v2, Lcom/slice/android/bff/action/BaseActionParser;

    .line 58
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    move-object v5, p4

    .line 62
    move-object p4, p2

    .line 63
    move-object p2, v5

    .line 64
    goto :goto_7b

    .line 65
    :cond_40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1

    .line 73
    :cond_48
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    if-nez p1, :cond_4e

    .line 78
    return-object p2

    .line 79
    :cond_4e
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object p1

    .line 87
    move-object v2, p0

    .line 88
    :cond_57
    :goto_57
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result p5

    .line 92
    if-eqz p5, :cond_8c

    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object p5

    .line 98
    check-cast p5, Lcom/google/gson/JsonElement;

    .line 100
    const-string v4, "actionJson"

    .line 102
    invoke-static {p5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iput-object v2, v0, Lcom/slice/android/bff/action/BaseActionParser$parse$1;->L$0:Ljava/lang/Object;

    .line 107
    iput-object p2, v0, Lcom/slice/android/bff/action/BaseActionParser$parse$1;->L$1:Ljava/lang/Object;

    .line 109
    iput-object p3, v0, Lcom/slice/android/bff/action/BaseActionParser$parse$1;->L$2:Ljava/lang/Object;

    .line 111
    iput-object p4, v0, Lcom/slice/android/bff/action/BaseActionParser$parse$1;->L$3:Ljava/lang/Object;

    .line 113
    iput-object p1, v0, Lcom/slice/android/bff/action/BaseActionParser$parse$1;->L$4:Ljava/lang/Object;

    .line 115
    iput v3, v0, Lcom/slice/android/bff/action/BaseActionParser$parse$1;->label:I

    .line 117
    invoke-virtual {v2, p5, p3, p4, v0}, Lcom/slice/android/bff/action/BaseActionParser;->b(Lcom/google/gson/JsonElement;Lcom/slice/android/bff/data/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    move-result-object p5

    .line 121
    if-ne p5, v1, :cond_7b

    .line 123
    return-object v1

    .line 124
    :cond_7b
    :goto_7b
    check-cast p5, Lcom/slice/android/bff/action/f;

    .line 126
    if-eqz p5, :cond_57

    .line 128
    sget-object v4, Lcom/slice/android/bff/action/d;->a:Lcom/slice/android/bff/action/d$y;

    .line 130
    invoke-virtual {v4, p5}, Lcom/slice/android/bff/action/d$y;->b(Lcom/slice/android/bff/action/f;)V

    .line 133
    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    move-result p5

    .line 137
    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 140
    goto :goto_57

    .line 141
    :cond_8c
    return-object p2
.end method

.method public final b(Lcom/google/gson/JsonElement;Lcom/slice/android/bff/data/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonElement;",
            "Lcom/slice/android/bff/data/e;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/bff/action/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "type"

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_42

    .line 14
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v0, v2

    .line 30
    :goto_1d
    if-eqz v0, :cond_42

    .line 32
    sget-object v1, Lcom/slice/android/bff/action/i;->a:Lcom/slice/android/bff/action/i;

    .line 34
    invoke-virtual {v1, v0}, Lcom/slice/android/bff/action/i;->a(Ljava/lang/String;)Lkotlin/jvm/functions/Function0;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_42

    .line 40
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/slice/android/bff/action/g;

    .line 46
    if-eqz v0, :cond_42

    .line 48
    const-string v1, "componentJson"

    .line 50
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/slice/android/bff/action/g;->a(Lcom/google/gson/JsonElement;Lcom/slice/android/bff/data/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    if-ne p1, p2, :cond_3f

    .line 63
    return-object p1

    .line 64
    :cond_3f
    move-object v2, p1

    .line 65
    check-cast v2, Lcom/slice/android/bff/action/f;

    .line 67
    :cond_42
    return-object v2
.end method

.method public final c(Lcom/google/gson/JsonElement;)Lcom/slice/android/bff/action/d$s;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_39

    .line 4
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_16

    .line 10
    const-string v2, "onViewWillAppear"

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_16

    .line 18
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v1, v0

    .line 24
    :goto_17
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_29

    .line 30
    const-string v2, "onResponse"

    .line 32
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_29

    .line 38
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 41
    move-result-object v0

    .line 42
    :cond_29
    new-instance p1, Lcom/slice/android/bff/action/d$s;

    .line 44
    sget-object v2, Lcom/slice/android/bff/action/BaseActionParser;->a:Lcom/slice/android/bff/action/BaseActionParser;

    .line 46
    invoke-virtual {v2, v1}, Lcom/slice/android/bff/action/BaseActionParser;->d(Lcom/google/gson/JsonElement;)Ljava/util/List;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v2, v0}, Lcom/slice/android/bff/action/BaseActionParser;->d(Lcom/google/gson/JsonElement;)Ljava/util/List;

    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p1, v1, v0}, Lcom/slice/android/bff/action/d$s;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 57
    return-object p1

    .line 58
    :cond_39
    return-object v0
.end method

.method public final d(Lcom/google/gson/JsonElement;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonElement;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    if-eqz p1, :cond_2d

    .line 8
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 11
    move-result-object p1

    .line 12
    const-string v1, "json.asJsonArray"

    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2d

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 33
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const-string v2, "actionId.asString"

    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_14

    .line 46
    :cond_2d
    return-object v0
.end method
