# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/component/ComponentParser;
.super Ljava/lang/Object;
.source "ComponentParser.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\r\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0002R\u0016\u0010\u000f\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\u000e¨\u0006\u0012"
    }
    d2 = {
        "Lcom/sliceit/android/borrow/ui/component/ComponentParser;",
        "",
        "Lcom/google/gson/JsonElement;",
        "json",
        "",
        "Lcom/sliceit/android/borrow/ui/component/q;",
        "a",
        "b",
        "Lcom/sliceit/android/borrow/ui/component/m;",
        "dataModel",
        "Landroid/content/Context;",
        "context",
        "",
        "c",
        "Z",
        "todoTypeRdsVisible",
        "<init>",
        "()V",
        "borrow_gplay"
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
        "SMAP\nComponentParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComponentParser.kt\ncom/sliceit/android/borrow/ui/component/ComponentParser\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,113:1\n1603#2,9:114\n1855#2:123\n1856#2:125\n1612#2:126\n1#3:124\n*S KotlinDebug\n*F\n+ 1 ComponentParser.kt\ncom/sliceit/android/borrow/ui/component/ComponentParser\n*L\n41#1:114,9\n41#1:123\n41#1:125\n41#1:126\n41#1:124\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/sliceit/android/borrow/ui/component/ComponentParser;

.field public static b:Z

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/sliceit/android/borrow/ui/component/ComponentParser;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/borrow/ui/component/ComponentParser;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/borrow/ui/component/ComponentParser;->a:Lcom/sliceit/android/borrow/ui/component/ComponentParser;

    .line 8
    sget-object v0, Lcom/sliceit/android/borrow/ui/component/k1;->a:Lcom/sliceit/android/borrow/ui/component/k1;

    .line 10
    const-string v1, "PRIMARY_ACTION_CARD"

    .line 12
    sget-object v2, Lcom/sliceit/android/borrow/ui/component/ComponentParser$1;->INSTANCE:Lcom/sliceit/android/borrow/ui/component/ComponentParser$1;

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/sliceit/android/borrow/ui/component/k1;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17
    const-string v1, "LOAN_HEADER_DETAILS_CARD"

    .line 19
    sget-object v2, Lcom/sliceit/android/borrow/ui/component/ComponentParser$2;->INSTANCE:Lcom/sliceit/android/borrow/ui/component/ComponentParser$2;

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/sliceit/android/borrow/ui/component/k1;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 24
    const-string v1, "PRIMARY_HEADER_LEFT"

    .line 26
    sget-object v2, Lcom/sliceit/android/borrow/ui/component/ComponentParser$3;->INSTANCE:Lcom/sliceit/android/borrow/ui/component/ComponentParser$3;

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/sliceit/android/borrow/ui/component/k1;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 31
    const-string v1, "LOAN_STATUS_CARD"

    .line 33
    sget-object v2, Lcom/sliceit/android/borrow/ui/component/ComponentParser$4;->INSTANCE:Lcom/sliceit/android/borrow/ui/component/ComponentParser$4;

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/sliceit/android/borrow/ui/component/k1;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 38
    const-string v1, "ITEM_ACTIONABLE_LIST_CARD"

    .line 40
    sget-object v2, Lcom/sliceit/android/borrow/ui/component/ComponentParser$5;->INSTANCE:Lcom/sliceit/android/borrow/ui/component/ComponentParser$5;

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/sliceit/android/borrow/ui/component/k1;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 45
    const-string v1, "ITEM_LIST_CARD"

    .line 47
    sget-object v2, Lcom/sliceit/android/borrow/ui/component/ComponentParser$6;->INSTANCE:Lcom/sliceit/android/borrow/ui/component/ComponentParser$6;

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/sliceit/android/borrow/ui/component/k1;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 52
    const-string v1, "ITEM_CTA_LIST_CARD"

    .line 54
    sget-object v2, Lcom/sliceit/android/borrow/ui/component/ComponentParser$7;->INSTANCE:Lcom/sliceit/android/borrow/ui/component/ComponentParser$7;

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/sliceit/android/borrow/ui/component/k1;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 59
    const-string v1, "EXPAND_COLLAPSE_SECTION_CARD"

    .line 61
    sget-object v2, Lcom/sliceit/android/borrow/ui/component/ComponentParser$8;->INSTANCE:Lcom/sliceit/android/borrow/ui/component/ComponentParser$8;

    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/sliceit/android/borrow/ui/component/k1;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 66
    const-string v1, "ITEM_TEXT_SUBTEXT_CARD"

    .line 68
    sget-object v2, Lcom/sliceit/android/borrow/ui/component/ComponentParser$9;->INSTANCE:Lcom/sliceit/android/borrow/ui/component/ComponentParser$9;

    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/sliceit/android/borrow/ui/component/k1;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 73
    const-string v1, "ITEM_CTA_SUBTEXT_CARD"

    .line 75
    sget-object v2, Lcom/sliceit/android/borrow/ui/component/ComponentParser$10;->INSTANCE:Lcom/sliceit/android/borrow/ui/component/ComponentParser$10;

    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/sliceit/android/borrow/ui/component/k1;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 80
    const-string v1, "ITEM_FAQ_CARD"

    .line 82
    sget-object v2, Lcom/sliceit/android/borrow/ui/component/ComponentParser$11;->INSTANCE:Lcom/sliceit/android/borrow/ui/component/ComponentParser$11;

    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/sliceit/android/borrow/ui/component/k1;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 87
    const-string v1, "DEFAULT_BANNER_CARD"

    .line 89
    sget-object v2, Lcom/sliceit/android/borrow/ui/component/ComponentParser$12;->INSTANCE:Lcom/sliceit/android/borrow/ui/component/ComponentParser$12;

    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/sliceit/android/borrow/ui/component/k1;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 94
    const-string v1, "ACTIONABLE_LIST_CHILD_ITEM_CARD"

    .line 96
    sget-object v2, Lcom/sliceit/android/borrow/ui/component/ComponentParser$13;->INSTANCE:Lcom/sliceit/android/borrow/ui/component/ComponentParser$13;

    .line 98
    invoke-virtual {v0, v1, v2}, Lcom/sliceit/android/borrow/ui/component/k1;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 101
    const-string v1, "ITEM_TODO_CARD"

    .line 103
    sget-object v2, Lcom/sliceit/android/borrow/ui/component/ComponentParser$14;->INSTANCE:Lcom/sliceit/android/borrow/ui/component/ComponentParser$14;

    .line 105
    invoke-virtual {v0, v1, v2}, Lcom/sliceit/android/borrow/ui/component/k1;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 108
    const/16 v0, 0x8

    .line 110
    sput v0, Lcom/sliceit/android/borrow/ui/component/ComponentParser;->c:I

    .line 112
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonElement;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonElement;",
            ")",
            "Ljava/util/List<",
            "Lcom/sliceit/android/borrow/ui/component/q;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "json"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    sput-boolean v0, Lcom/sliceit/android/borrow/ui/component/ComponentParser;->b:Z

    .line 9
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 12
    move-result-object p1

    .line 13
    const-string v0, "json.asJsonArray"

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_37

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 39
    sget-object v2, Lcom/sliceit/android/borrow/ui/component/ComponentParser;->a:Lcom/sliceit/android/borrow/ui/component/ComponentParser;

    .line 41
    const-string v3, "componentJson"

    .line 43
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2, v1}, Lcom/sliceit/android/borrow/ui/component/ComponentParser;->b(Lcom/google/gson/JsonElement;)Lcom/sliceit/android/borrow/ui/component/q;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1a

    .line 52
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_1a

    .line 56
    :cond_37
    return-object v0
.end method

.method public final b(Lcom/google/gson/JsonElement;)Lcom/sliceit/android/borrow/ui/component/q;
    .registers 9

    .line 1
    const-string v0, "json"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "cardType"

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_9c

    .line 19
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_21

    .line 29
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object v0, v2

    .line 35
    :goto_22
    const-string v1, "ITEM_TODO_CARD"

    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-static {v0, v1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    move-result v1

    .line 42
    const-string v3, "componentJson"

    .line 44
    if-eqz v1, :cond_80

    .line 46
    if-eqz v0, :cond_49

    .line 48
    sget-object v1, Lcom/sliceit/android/borrow/ui/component/k1;->a:Lcom/sliceit/android/borrow/ui/component/k1;

    .line 50
    invoke-virtual {v1, v0}, Lcom/sliceit/android/borrow/ui/component/k1;->a(Ljava/lang/String;)Lkotlin/jvm/functions/Function0;

    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_49

    .line 56
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/sliceit/android/borrow/ui/component/r;

    .line 62
    if-eqz v1, :cond_49

    .line 64
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-interface {v1, p1}, Lcom/sliceit/android/borrow/ui/component/r;->a(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/sliceit/android/borrow/ui/component/q;

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move-object v1, v2

    .line 75
    :goto_4a
    instance-of v4, v1, Lcom/sliceit/android/borrow/ui/component/m;

    .line 77
    if-eqz v4, :cond_80

    .line 79
    move-object v4, v1

    .line 80
    check-cast v4, Lcom/sliceit/android/borrow/ui/component/m;

    .line 82
    invoke-virtual {v4}, Lcom/sliceit/android/borrow/ui/component/m;->o()Ljava/lang/String;

    .line 85
    move-result-object v5

    .line 86
    const-string v6, "RDS"

    .line 88
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_6d

    .line 94
    sget-object p1, Lcom/slice/android/medialoader/k;->a:Lcom/slice/android/medialoader/k;

    .line 96
    invoke-virtual {p1}, Lcom/slice/android/medialoader/k;->a()Landroid/content/Context;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, v4, p1}, Lcom/sliceit/android/borrow/ui/component/ComponentParser;->c(Lcom/sliceit/android/borrow/ui/component/m;Landroid/content/Context;)Z

    .line 103
    move-result p1

    .line 104
    sput-boolean p1, Lcom/sliceit/android/borrow/ui/component/ComponentParser;->b:Z

    .line 106
    if-eqz p1, :cond_6c

    .line 108
    move-object v2, v1

    .line 109
    :cond_6c
    return-object v2

    .line 110
    :cond_6d
    invoke-virtual {v4}, Lcom/sliceit/android/borrow/ui/component/m;->o()Ljava/lang/String;

    .line 113
    move-result-object v4

    .line 114
    const-string v5, "C2B_TARAKKI"

    .line 116
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_80

    .line 122
    sget-boolean p1, Lcom/sliceit/android/borrow/ui/component/ComponentParser;->b:Z

    .line 124
    if-eqz p1, :cond_7e

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move-object v2, v1

    .line 128
    :goto_7f
    return-object v2

    .line 129
    :cond_80
    if-eqz v0, :cond_9c

    .line 131
    sget-object v1, Lcom/sliceit/android/borrow/ui/component/k1;->a:Lcom/sliceit/android/borrow/ui/component/k1;

    .line 133
    invoke-virtual {v1, v0}, Lcom/sliceit/android/borrow/ui/component/k1;->a(Ljava/lang/String;)Lkotlin/jvm/functions/Function0;

    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_9c

    .line 139
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/sliceit/android/borrow/ui/component/r;

    .line 145
    if-eqz v0, :cond_9c

    .line 147
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-interface {v0, p1}, Lcom/sliceit/android/borrow/ui/component/r;->a(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 153
    move-result-object p1

    .line 154
    move-object v2, p1

    .line 155
    check-cast v2, Lcom/sliceit/android/borrow/ui/component/q;

    .line 157
    :cond_9c
    return-object v2
.end method

.method public final c(Lcom/sliceit/android/borrow/ui/component/m;Landroid/content/Context;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/component/m;->o()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "RDS"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_23

    .line 14
    sget-object v0, Lcom/slice/sparta/declarationPage/DataSyncUtil;->a:Lcom/slice/sparta/declarationPage/DataSyncUtil;

    .line 16
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/component/m;->b()Lcw/k0;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1a

    .line 22
    invoke-virtual {p1}, Lcw/k0;->a()Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    :goto_1b
    invoke-virtual {v0, p1, p2}, Lcom/slice/sparta/declarationPage/DataSyncUtil;->g(Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;Landroid/content/Context;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v1, 0x0

    .line 36
    :cond_23
    :goto_23
    return v1
.end method
