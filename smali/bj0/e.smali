# classes9.dex

.class public final Lbj0/e;
.super Ljava/lang/Object;
.source "JsonElement.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0007\u001a\u0010\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u001a\u0014\u0010\u0007\u001a\u00020\u0006*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0000H\u0002\"\u0015\u0010\n\u001a\u00020\u0002*\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\b\u0010\t\"\u0017\u0010\u000e\u001a\u0004\u0018\u00010\u000b*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\f\u0010\r\"\u0017\u0010\u0011\u001a\u0004\u0018\u00010\u0000*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0012"
    }
    d2 = {
        "",
        "value",
        "Lkotlinx/serialization/json/c;",
        "a",
        "Lkotlinx/serialization/json/b;",
        "element",
        "",
        "b",
        "e",
        "(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;",
        "jsonPrimitive",
        "",
        "c",
        "(Lkotlinx/serialization/json/c;)Ljava/lang/Boolean;",
        "booleanOrNull",
        "d",
        "(Lkotlinx/serialization/json/c;)Ljava/lang/String;",
        "contentOrNull",
        "kotlinx-serialization-json"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)Lkotlinx/serialization/json/c;
    .registers 3

    .line 1
    if-nez p0, :cond_5

    .line 3
    sget-object p0, Lkotlinx/serialization/json/JsonNull;->c:Lkotlinx/serialization/json/JsonNull;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Lbj0/g;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Lbj0/g;-><init>(Ljava/lang/Object;Z)V

    .line 12
    return-object v0
.end method

.method public static final b(Lkotlinx/serialization/json/b;Ljava/lang/String;)Ljava/lang/Void;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "Element "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string p0, " is not a "

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method

.method public static final c(Lkotlinx/serialization/json/c;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lkotlinx/serialization/json/c;->c()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lkotlinx/serialization/json/internal/n;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final d(Lkotlinx/serialization/json/c;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lkotlinx/serialization/json/JsonNull;

    .line 8
    if-eqz v0, :cond_b

    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-virtual {p0}, Lkotlinx/serialization/json/c;->c()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    :goto_f
    return-object p0
.end method

.method public static final e(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lkotlinx/serialization/json/c;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-eqz v0, :cond_11

    .line 17
    return-object v0

    .line 18
    :cond_11
    const-string v0, "JsonPrimitive"

    .line 20
    invoke-static {p0, v0}, Lbj0/e;->b(Lkotlinx/serialization/json/b;Ljava/lang/String;)Ljava/lang/Void;

    .line 23
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 25
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 28
    throw p0
.end method
