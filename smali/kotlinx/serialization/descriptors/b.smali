# classes9.dex

.class public final Lkotlinx/serialization/descriptors/b;
.super Ljava/lang/Object;
.source "ContextAware.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\"$\u0010\t\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0004*\u00020\u00018FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0007\u0010\b\u001a\u0004\b\u0005\u0010\u0006¨\u0006\n"
    }
    d2 = {
        "Lcj0/c;",
        "Lkotlinx/serialization/descriptors/e;",
        "descriptor",
        "b",
        "Lkotlin/reflect/KClass;",
        "a",
        "(Lkotlinx/serialization/descriptors/e;)Lkotlin/reflect/KClass;",
        "getCapturedKClass$annotations",
        "(Lkotlinx/serialization/descriptors/e;)V",
        "capturedKClass",
        "kotlinx-serialization-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lkotlinx/serialization/descriptors/e;)Lkotlin/reflect/KClass;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/descriptors/e;",
            ")",
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lkotlinx/serialization/descriptors/c;

    .line 8
    if-eqz v0, :cond_e

    .line 10
    check-cast p0, Lkotlinx/serialization/descriptors/c;

    .line 12
    iget-object p0, p0, Lkotlinx/serialization/descriptors/c;->b:Lkotlin/reflect/KClass;

    .line 14
    goto :goto_1e

    .line 15
    :cond_e
    instance-of v0, p0, Lkotlinx/serialization/internal/o;

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    check-cast p0, Lkotlinx/serialization/internal/o;

    .line 21
    invoke-virtual {p0}, Lkotlinx/serialization/internal/o;->j()Lkotlinx/serialization/descriptors/e;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lkotlinx/serialization/descriptors/b;->a(Lkotlinx/serialization/descriptors/e;)Lkotlin/reflect/KClass;

    .line 28
    move-result-object p0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    :goto_1e
    return-object p0
.end method

.method public static final b(Lcj0/c;Lkotlinx/serialization/descriptors/e;)Lkotlinx/serialization/descriptors/e;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "descriptor"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lkotlinx/serialization/descriptors/b;->a(Lkotlinx/serialization/descriptors/e;)Lkotlin/reflect/KClass;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_1c

    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {p0, p1, v0, v1, v0}, Lcj0/c;->b(Lcj0/c;Lkotlin/reflect/KClass;Ljava/util/List;ILjava/lang/Object;)Lyi0/b;

    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1c

    .line 25
    invoke-interface {p0}, Lyi0/b;->getDescriptor()Lkotlinx/serialization/descriptors/e;

    .line 28
    move-result-object v0

    .line 29
    :cond_1c
    return-object v0
.end method
