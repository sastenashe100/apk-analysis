# classes.dex

.class public final Lcom/slice/android/upi/common/ImageSpecAdapter;
.super Ljava/lang/Object;
.source "ImageSpecAdapter.kt"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;
.implements Lcom/google/gson/JsonSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lxp/c$b;",
        ">;",
        "Lcom/google/gson/JsonSerializer<",
        "Lxp/c$b;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003B\t\b\u0007¢\u0006\u0004\b\u0012\u0010\u0013J(\u0010\n\u001a\u0004\u0018\u00010\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0016J$\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00022\b\u0010\f\u001a\u0004\u0018\u00010\u00062\b\u0010\t\u001a\u0004\u0018\u00010\rH\u0016R\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u0010¨\u0006\u0014"
    }
    d2 = {
        "Lcom/slice/android/upi/common/ImageSpecAdapter;",
        "Lcom/google/gson/JsonDeserializer;",
        "Lxp/c$b;",
        "Lcom/google/gson/JsonSerializer;",
        "Lcom/google/gson/JsonElement;",
        "json",
        "Ljava/lang/reflect/Type;",
        "typeOfT",
        "Lcom/google/gson/JsonDeserializationContext;",
        "context",
        "a",
        "src",
        "typeOfSrc",
        "Lcom/google/gson/JsonSerializationContext;",
        "b",
        "Lcom/google/gson/Gson;",
        "Lcom/google/gson/Gson;",
        "gson",
        "<init>",
        "()V",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/gson/Gson;

    .line 6
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/slice/android/upi/common/ImageSpecAdapter;->a:Lcom/google/gson/Gson;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lxp/c$b;
    .registers 8

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 4
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 7
    move-result-object p1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object p1, p2

    .line 10
    :goto_9
    if-eqz p1, :cond_18

    .line 12
    const-string p3, "type"

    .line 14
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17
    move-result-object p3

    .line 18
    if-eqz p3, :cond_18

    .line 20
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 23
    move-result-object p3

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object p3, p2

    .line 26
    :goto_19
    const-string v0, "Abbreviation"

    .line 28
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_6e

    .line 34
    const-string p3, "abbreviation"

    .line 36
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 43
    move-result-object p1

    .line 44
    const-string p3, "tileAbbreviation"

    .line 46
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 53
    move-result-object p3

    .line 54
    const-string v0, "tileTextColor"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_42

    .line 62
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move-object v0, p2

    .line 68
    :goto_43
    const-string v1, "tileBackgroundColor"

    .line 70
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_4f

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 79
    move-result-object p2

    .line 80
    :cond_4f
    new-instance p1, Lxp/c$b$a;

    .line 82
    new-instance v1, Lxp/c$a;

    .line 84
    new-instance v2, Lcom/sliceit/android/dls/compose/core/g$b;

    .line 86
    const-string v3, "text"

    .line 88
    invoke-virtual {p3, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 95
    move-result-object p3

    .line 96
    const-string v3, "tileAbbreviation.get(\"text\").asString"

    .line 98
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-direct {v2, p3}, Lcom/sliceit/android/dls/compose/core/g$b;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-direct {v1, v2, v0, p2}, Lxp/c$a;-><init>(Lcom/sliceit/android/dls/compose/core/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-direct {p1, v1}, Lxp/c$b$a;-><init>(Lxp/c$a;)V

    .line 110
    return-object p1

    .line 111
    :cond_6e
    const-string v0, "Url"

    .line 113
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result p3

    .line 117
    if-eqz p3, :cond_81

    .line 119
    iget-object p2, p0, Lcom/slice/android/upi/common/ImageSpecAdapter;->a:Lcom/google/gson/Gson;

    .line 121
    const-class p3, Lxp/c$b$b;

    .line 123
    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    move-object p2, p1

    .line 128
    check-cast p2, Lxp/c$b;

    .line 130
    :cond_81
    return-object p2
.end method

.method public b(Lxp/c$b;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .registers 4

    .line 1
    const-string p2, "src"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of p2, p1, Lxp/c$b$a;

    .line 8
    const-string p3, "type"

    .line 10
    if-eqz p2, :cond_20

    .line 12
    iget-object p2, p0, Lcom/slice/android/upi/common/ImageSpecAdapter;->a:Lcom/google/gson/Gson;

    .line 14
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 21
    move-result-object p1

    .line 22
    const-string p2, "Abbreviation"

    .line 24
    invoke-virtual {p1, p3, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string p2, "{\n                val da… jsonObject\n            }"

    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    goto :goto_38

    .line 33
    :cond_20
    instance-of p2, p1, Lxp/c$b$b;

    .line 35
    if-eqz p2, :cond_39

    .line 37
    iget-object p2, p0, Lcom/slice/android/upi/common/ImageSpecAdapter;->a:Lcom/google/gson/Gson;

    .line 39
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 46
    move-result-object p1

    .line 47
    const-string p2, "Url"

    .line 49
    invoke-virtual {p1, p3, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string p2, "{\n                val js… jsonObject\n            }"

    .line 54
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    :goto_38
    return-object p1

    .line 58
    :cond_39
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 60
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 63
    throw p1
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/common/ImageSpecAdapter;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lxp/c$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .registers 4

    .line 1
    check-cast p1, Lxp/c$b;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/common/ImageSpecAdapter;->b(Lxp/c$b;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
