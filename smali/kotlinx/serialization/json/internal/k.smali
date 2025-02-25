# classes9.dex

.class public final Lkotlinx/serialization/json/internal/k;
.super Ljava/lang/Object;
.source "Polymorphic.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\'\u0010\u0004\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\u00020\u00012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002H\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u001a\u0010\u000b\u001a\u00020\n2\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\bH\u0001\u001a\u0014\u0010\u000f\u001a\u00020\u0006*\u00020\f2\u0006\u0010\u000e\u001a\u00020\rH\u0000¨\u0006\u0010"
    }
    d2 = {
        "T",
        "Lbj0/d;",
        "Lyi0/a;",
        "deserializer",
        "b",
        "(Lbj0/d;Lyi0/a;)Ljava/lang/Object;",
        "",
        "type",
        "Lkotlinx/serialization/json/JsonObject;",
        "jsonTree",
        "",
        "c",
        "Lkotlinx/serialization/descriptors/e;",
        "Lbj0/a;",
        "json",
        "a",
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
.method public static final a(Lkotlinx/serialization/descriptors/e;Lbj0/a;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "json"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/e;->getAnnotations()Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    :cond_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_29

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/annotation/Annotation;

    .line 31
    instance-of v1, v0, Lbj0/b;

    .line 33
    if-eqz v1, :cond_12

    .line 35
    check-cast v0, Lbj0/b;

    .line 37
    invoke-interface {v0}, Lbj0/b;->discriminator()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_29
    invoke-virtual {p1}, Lbj0/a;->b()Lbj0/c;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lbj0/c;->b()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static final b(Lbj0/d;Lyi0/a;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbj0/d;",
            "Lyi0/a<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "deserializer"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p1, Lkotlinx/serialization/internal/a;

    .line 13
    if-eqz v0, :cond_9f

    .line 15
    invoke-interface {p0}, Lbj0/d;->p()Lbj0/a;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lbj0/a;->b()Lbj0/c;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lbj0/c;->g()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1e

    .line 29
    goto/16 :goto_9f

    .line 31
    :cond_1e
    invoke-interface {p1}, Lyi0/a;->getDescriptor()Lkotlinx/serialization/descriptors/e;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p0}, Lbj0/d;->p()Lbj0/a;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lkotlinx/serialization/json/internal/k;->a(Lkotlinx/serialization/descriptors/e;Lbj0/a;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p0}, Lbj0/d;->a()Lkotlinx/serialization/json/b;

    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p1}, Lyi0/a;->getDescriptor()Lkotlinx/serialization/descriptors/e;

    .line 50
    move-result-object v2

    .line 51
    instance-of v3, v1, Lkotlinx/serialization/json/JsonObject;

    .line 53
    if-eqz v3, :cond_66

    .line 55
    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    .line 57
    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 63
    if-eqz v2, :cond_4b

    .line 65
    invoke-static {v2}, Lbj0/e;->e(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_4b

    .line 71
    invoke-virtual {v2}, Lkotlinx/serialization/json/c;->c()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v2, 0x0

    .line 77
    :goto_4c
    check-cast p1, Lkotlinx/serialization/internal/a;

    .line 79
    invoke-virtual {p1, p0, v2}, Lkotlinx/serialization/internal/a;->f(Laj0/b;Ljava/lang/String;)Lyi0/a;

    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_5d

    .line 85
    invoke-interface {p0}, Lbj0/d;->p()Lbj0/a;

    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0, v0, v1, p1}, Lkotlinx/serialization/json/internal/o;->a(Lbj0/a;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lyi0/a;)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_5d
    invoke-static {v2, v1}, Lkotlinx/serialization/json/internal/k;->c(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/Void;

    .line 97
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 99
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 102
    throw p0

    .line 103
    :cond_66
    new-instance p0, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string p1, "Expected "

    .line 110
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-class p1, Lkotlinx/serialization/json/JsonObject;

    .line 115
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    const-string p1, " as the serialized body of "

    .line 124
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-interface {v2}, Lkotlinx/serialization/descriptors/e;->h()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const-string p1, ", but had "

    .line 136
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 154
    const/4 p1, -0x1

    .line 155
    invoke-static {p1, p0}, Lkotlinx/serialization/json/internal/g;->b(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 158
    move-result-object p0

    .line 159
    throw p0

    .line 160
    :cond_9f
    :goto_9f
    invoke-interface {p1, p0}, Lyi0/a;->a(Laj0/d;)Ljava/lang/Object;

    .line 163
    move-result-object p0

    .line 164
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/Void;
    .registers 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "throwSerializerNotFound"
    .end annotation

    .line 1
    const-string v0, "jsonTree"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p0, :cond_a

    .line 8
    const-string p0, "missing class discriminator (\'null\')"

    .line 10
    goto :goto_20

    .line 11
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, "class discriminator \'"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const/16 p0, 0x27

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    :goto_20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v1, "Polymorphic serializer was not found for "

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    const/4 v0, -0x1

    .line 55
    invoke-static {v0, p0, p1}, Lkotlinx/serialization/json/internal/g;->c(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 58
    move-result-object p0

    .line 59
    throw p0
.end method
