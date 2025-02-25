# classes9.dex

.class public final Lkotlinx/serialization/json/internal/p;
.super Ljava/lang/Object;
.source "WriteMode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u0014\u0010\u0007\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0005H\u0000¨\u0006\b"
    }
    d2 = {
        "Lbj0/a;",
        "Lkotlinx/serialization/descriptors/e;",
        "desc",
        "Lkotlinx/serialization/json/internal/WriteMode;",
        "b",
        "Lcj0/c;",
        "module",
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
.method public static final a(Lkotlinx/serialization/descriptors/e;Lcj0/c;)Lkotlinx/serialization/descriptors/e;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "module"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/e;->getKind()Lkotlinx/serialization/descriptors/g;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lkotlinx/serialization/descriptors/g$a;->a:Lkotlinx/serialization/descriptors/g$a;

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_25

    .line 23
    invoke-static {p1, p0}, Lkotlinx/serialization/descriptors/b;->b(Lcj0/c;Lkotlinx/serialization/descriptors/e;)Lkotlinx/serialization/descriptors/e;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_34

    .line 29
    invoke-static {v0, p1}, Lkotlinx/serialization/json/internal/p;->a(Lkotlinx/serialization/descriptors/e;Lcj0/c;)Lkotlinx/serialization/descriptors/e;

    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_23

    .line 35
    goto :goto_34

    .line 36
    :cond_23
    move-object p0, p1

    .line 37
    goto :goto_34

    .line 38
    :cond_25
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/e;->isInline()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_34

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {p0, v0}, Lkotlinx/serialization/descriptors/e;->g(I)Lkotlinx/serialization/descriptors/e;

    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0, p1}, Lkotlinx/serialization/json/internal/p;->a(Lkotlinx/serialization/descriptors/e;Lcj0/c;)Lkotlinx/serialization/descriptors/e;

    .line 52
    move-result-object p0

    .line 53
    :cond_34
    :goto_34
    return-object p0
.end method

.method public static final b(Lbj0/a;Lkotlinx/serialization/descriptors/e;)Lkotlinx/serialization/json/internal/WriteMode;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "desc"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/e;->getKind()Lkotlinx/serialization/descriptors/g;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lkotlinx/serialization/descriptors/h$b;->a:Lkotlinx/serialization/descriptors/h$b;

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_19

    .line 23
    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->LIST:Lkotlinx/serialization/json/internal/WriteMode;

    .line 25
    goto :goto_56

    .line 26
    :cond_19
    sget-object v1, Lkotlinx/serialization/descriptors/h$c;->a:Lkotlinx/serialization/descriptors/h$c;

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_54

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {p1, v0}, Lkotlinx/serialization/descriptors/e;->g(I)Lkotlinx/serialization/descriptors/e;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0}, Lbj0/a;->c()Lcj0/c;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/p;->a(Lkotlinx/serialization/descriptors/e;Lcj0/c;)Lkotlinx/serialization/descriptors/e;

    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/e;->getKind()Lkotlinx/serialization/descriptors/g;

    .line 50
    move-result-object v0

    .line 51
    instance-of v1, v0, Lkotlinx/serialization/descriptors/d;

    .line 53
    if-nez v1, :cond_51

    .line 55
    sget-object v1, Lkotlinx/serialization/descriptors/g$b;->a:Lkotlinx/serialization/descriptors/g$b;

    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3f

    .line 63
    goto :goto_51

    .line 64
    :cond_3f
    invoke-virtual {p0}, Lbj0/a;->b()Lbj0/c;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lbj0/c;->a()Z

    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_4c

    .line 74
    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->LIST:Lkotlinx/serialization/json/internal/WriteMode;

    .line 76
    goto :goto_56

    .line 77
    :cond_4c
    invoke-static {p1}, Lkotlinx/serialization/json/internal/g;->a(Lkotlinx/serialization/descriptors/e;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 80
    move-result-object p0

    .line 81
    throw p0

    .line 82
    :cond_51
    :goto_51
    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->MAP:Lkotlinx/serialization/json/internal/WriteMode;

    .line 84
    goto :goto_56

    .line 85
    :cond_54
    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    .line 87
    :goto_56
    return-object p0
.end method
