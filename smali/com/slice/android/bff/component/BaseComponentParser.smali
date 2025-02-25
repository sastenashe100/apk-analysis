# classes5.dex

.class public final Lcom/slice/android/bff/component/BaseComponentParser;
.super Ljava/lang/Object;
.source "BaseComponentParser.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ8\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\t0\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005J(\u0010\r\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005¨\u0006\u0010"
    }
    d2 = {
        "Lcom/slice/android/bff/component/BaseComponentParser;",
        "",
        "Lcom/google/gson/JsonElement;",
        "json",
        "parentProperties",
        "",
        "parentViewType",
        "parentComponentType",
        "",
        "Landroidx/compose/runtime/o2;",
        "Lcom/slice/android/bff/component/b1;",
        "a",
        "parentPropertiesJson",
        "b",
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
        "SMAP\nBaseComponentParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseComponentParser.kt\ncom/slice/android/bff/component/BaseComponentParser\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,133:1\n1#2:134\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/slice/android/bff/component/BaseComponentParser;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/slice/android/bff/component/BaseComponentParser;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/bff/component/BaseComponentParser;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/bff/component/BaseComponentParser;->a:Lcom/slice/android/bff/component/BaseComponentParser;

    .line 8
    sget-object v0, Lcom/slice/android/bff/component/h1;->a:Lcom/slice/android/bff/component/h1;

    .line 10
    const-string v1, "standardAppBar"

    .line 12
    sget-object v2, Lcom/slice/android/bff/component/BaseComponentParser$1;->INSTANCE:Lcom/slice/android/bff/component/BaseComponentParser$1;

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/slice/android/bff/component/h1;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17
    const-string v1, "spacer"

    .line 19
    sget-object v2, Lcom/slice/android/bff/component/BaseComponentParser$2;->INSTANCE:Lcom/slice/android/bff/component/BaseComponentParser$2;

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/slice/android/bff/component/h1;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 24
    const-string v1, "stack"

    .line 26
    sget-object v2, Lcom/slice/android/bff/component/BaseComponentParser$3;->INSTANCE:Lcom/slice/android/bff/component/BaseComponentParser$3;

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/slice/android/bff/component/h1;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 31
    const-string v1, "standardListSectionHeader"

    .line 33
    sget-object v2, Lcom/slice/android/bff/component/BaseComponentParser$4;->INSTANCE:Lcom/slice/android/bff/component/BaseComponentParser$4;

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/slice/android/bff/component/h1;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 38
    const-string v1, "standardListItem"

    .line 40
    sget-object v2, Lcom/slice/android/bff/component/BaseComponentParser$5;->INSTANCE:Lcom/slice/android/bff/component/BaseComponentParser$5;

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/slice/android/bff/component/h1;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 45
    const-string v1, "label"

    .line 47
    sget-object v2, Lcom/slice/android/bff/component/BaseComponentParser$6;->INSTANCE:Lcom/slice/android/bff/component/BaseComponentParser$6;

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/slice/android/bff/component/h1;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 52
    const-string v1, "button"

    .line 54
    sget-object v2, Lcom/slice/android/bff/component/BaseComponentParser$7;->INSTANCE:Lcom/slice/android/bff/component/BaseComponentParser$7;

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/slice/android/bff/component/h1;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 59
    const-string v1, "image"

    .line 61
    sget-object v2, Lcom/slice/android/bff/component/BaseComponentParser$8;->INSTANCE:Lcom/slice/android/bff/component/BaseComponentParser$8;

    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/slice/android/bff/component/h1;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 66
    const-string v1, "tag"

    .line 68
    sget-object v2, Lcom/slice/android/bff/component/BaseComponentParser$9;->INSTANCE:Lcom/slice/android/bff/component/BaseComponentParser$9;

    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/slice/android/bff/component/h1;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 73
    const-string v1, "reloadBar"

    .line 75
    sget-object v2, Lcom/slice/android/bff/component/BaseComponentParser$10;->INSTANCE:Lcom/slice/android/bff/component/BaseComponentParser$10;

    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/slice/android/bff/component/h1;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 80
    const-string v1, "collapsibleListItem"

    .line 82
    sget-object v2, Lcom/slice/android/bff/component/BaseComponentParser$11;->INSTANCE:Lcom/slice/android/bff/component/BaseComponentParser$11;

    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/slice/android/bff/component/h1;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 87
    const-string v1, "todoCard"

    .line 89
    sget-object v2, Lcom/slice/android/bff/component/BaseComponentParser$12;->INSTANCE:Lcom/slice/android/bff/component/BaseComponentParser$12;

    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/slice/android/bff/component/h1;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 94
    const-string v1, "badge"

    .line 96
    sget-object v2, Lcom/slice/android/bff/component/BaseComponentParser$13;->INSTANCE:Lcom/slice/android/bff/component/BaseComponentParser$13;

    .line 98
    invoke-virtual {v0, v1, v2}, Lcom/slice/android/bff/component/h1;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 101
    const-string v1, "bffStandardAppBar"

    .line 103
    sget-object v2, Lcom/slice/android/bff/component/BaseComponentParser$14;->INSTANCE:Lcom/slice/android/bff/component/BaseComponentParser$14;

    .line 105
    invoke-virtual {v0, v1, v2}, Lcom/slice/android/bff/component/h1;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 108
    const-string v1, "todoNudge"

    .line 110
    sget-object v2, Lcom/slice/android/bff/component/BaseComponentParser$15;->INSTANCE:Lcom/slice/android/bff/component/BaseComponentParser$15;

    .line 112
    invoke-virtual {v0, v1, v2}, Lcom/slice/android/bff/component/h1;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 115
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonElement;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonElement;",
            "Lcom/google/gson/JsonElement;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/o2<",
            "Lcom/slice/android/bff/component/b1;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "json"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "parentProperties"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "parentViewType"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "parentComponentType"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v1, :cond_4f

    .line 34
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p1

    .line 42
    :cond_29
    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_63

    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 54
    const-string v4, "componentJson"

    .line 56
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0, v1, p2, p3, p4}, Lcom/slice/android/bff/component/BaseComponentParser;->b(Lcom/google/gson/JsonElement;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/bff/component/b1;

    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_29

    .line 65
    invoke-interface {v1}, Lcom/slice/android/bff/component/f1;->getId()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    invoke-static {v1, v3, v2, v3}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroidx/compose/runtime/o2;

    .line 79
    goto :goto_29

    .line 80
    :cond_4f
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/android/bff/component/BaseComponentParser;->b(Lcom/google/gson/JsonElement;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/bff/component/b1;

    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_63

    .line 86
    invoke-interface {p1}, Lcom/slice/android/bff/component/f1;->getId()Ljava/lang/String;

    .line 89
    move-result-object p2

    .line 90
    invoke-static {p1, v3, v2, v3}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 93
    move-result-object p1

    .line 94
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroidx/compose/runtime/o2;

    .line 100
    :cond_63
    return-object v0
.end method

.method public final b(Lcom/google/gson/JsonElement;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/bff/component/b1;
    .registers 8

    .line 1
    const-string v0, "json"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "parentPropertiesJson"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "parentViewType"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "parentComponentType"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 24
    move-result-object p1

    .line 25
    const-string v0, "componentType"

    .line 27
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_4f

    .line 34
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_30

    .line 44
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v0, v2

    .line 50
    :goto_31
    if-eqz v0, :cond_4f

    .line 52
    sget-object v1, Lcom/slice/android/bff/component/h1;->a:Lcom/slice/android/bff/component/h1;

    .line 54
    invoke-virtual {v1, v0}, Lcom/slice/android/bff/component/h1;->a(Ljava/lang/String;)Lkotlin/jvm/functions/Function0;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4f

    .line 60
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/slice/android/bff/component/c1;

    .line 66
    if-eqz v0, :cond_4f

    .line 68
    const-string v1, "componentJson"

    .line 70
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/slice/android/bff/component/c1;->a(Lcom/google/gson/JsonElement;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    move-object v2, p1

    .line 78
    check-cast v2, Lcom/slice/android/bff/component/b1;

    .line 80
    :cond_4f
    return-object v2
.end method
