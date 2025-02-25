# classes9.dex

.class public final Lkotlinx/serialization/descriptors/c;
.super Ljava/lang/Object;
.source "ContextAware.kt"

# interfaces
.implements Lkotlinx/serialization/descriptors/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u001b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001J\u0017\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0097\u0001J\u0011\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0097\u0001J\u0011\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\bH\u0097\u0001J\u0011\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0097\u0001J\u0011\u0010\r\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u0002H\u0097\u0001J\u0013\u0010\u0010\u001a\u00020\f2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0096\u0002J\b\u0010\u0011\u001a\u00020\u0002H\u0016J\b\u0010\u0012\u001a\u00020\bH\u0016R\u0014\u0010\u0015\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0018\u0010\u0019\u001a\u0006\u0012\u0002\b\u00030\u00168\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u001a\u0010\u001d\u001a\u00020\b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\n\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u001a\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00050\u00048VX\u0097\u0005¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020\u00028\u0016X\u0097\u0005¢\u0006\u0006\u001a\u0004\b!\u0010\"R\u0014\u0010$\u001a\u00020\f8VX\u0096\u0005¢\u0006\u0006\u001a\u0004\b$\u0010%R\u0014\u0010&\u001a\u00020\f8VX\u0097\u0005¢\u0006\u0006\u001a\u0004\b\u0017\u0010%R\u0014\u0010*\u001a\u00020\'8\u0016X\u0097\u0005¢\u0006\u0006\u001a\u0004\b(\u0010)¨\u0006+"
    }
    d2 = {
        "Lkotlinx/serialization/descriptors/c;",
        "Lkotlinx/serialization/descriptors/e;",
        "",
        "index",
        "",
        "",
        "f",
        "g",
        "",
        "name",
        "c",
        "e",
        "",
        "i",
        "",
        "other",
        "equals",
        "hashCode",
        "toString",
        "a",
        "Lkotlinx/serialization/descriptors/e;",
        "original",
        "Lkotlin/reflect/KClass;",
        "b",
        "Lkotlin/reflect/KClass;",
        "kClass",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "serialName",
        "getAnnotations",
        "()Ljava/util/List;",
        "annotations",
        "d",
        "()I",
        "elementsCount",
        "isInline",
        "()Z",
        "isNullable",
        "Lkotlinx/serialization/descriptors/g;",
        "getKind",
        "()Lkotlinx/serialization/descriptors/g;",
        "kind",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/serialization/descriptors/e;

.field public final b:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final c:Ljava/lang/String;


# virtual methods
.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/descriptors/c;->a:Lkotlinx/serialization/descriptors/e;

    .line 3
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/e;->b()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(Ljava/lang/String;)I
    .registers 3

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lkotlinx/serialization/descriptors/c;->a:Lkotlinx/serialization/descriptors/e;

    .line 8
    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/e;->c(Ljava/lang/String;)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/descriptors/c;->a:Lkotlinx/serialization/descriptors/e;

    .line 3
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/e;->d()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/descriptors/c;->a:Lkotlinx/serialization/descriptors/e;

    .line 3
    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/e;->e(I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lkotlinx/serialization/descriptors/c;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p1, Lkotlinx/serialization/descriptors/c;

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_c

    .line 12
    return v0

    .line 13
    :cond_c
    iget-object v1, p0, Lkotlinx/serialization/descriptors/c;->a:Lkotlinx/serialization/descriptors/e;

    .line 15
    iget-object v2, p1, Lkotlinx/serialization/descriptors/c;->a:Lkotlinx/serialization/descriptors/e;

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_21

    .line 23
    iget-object p1, p1, Lkotlinx/serialization/descriptors/c;->b:Lkotlin/reflect/KClass;

    .line 25
    iget-object v1, p0, Lkotlinx/serialization/descriptors/c;->b:Lkotlin/reflect/KClass;

    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_21

    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_21
    return v0
.end method

.method public f(I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/descriptors/c;->a:Lkotlinx/serialization/descriptors/e;

    .line 3
    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/e;->f(I)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(I)Lkotlinx/serialization/descriptors/e;
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/descriptors/c;->a:Lkotlinx/serialization/descriptors/e;

    .line 3
    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/e;->g(I)Lkotlinx/serialization/descriptors/e;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getAnnotations()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/descriptors/c;->a:Lkotlinx/serialization/descriptors/e;

    .line 3
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/e;->getAnnotations()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getKind()Lkotlinx/serialization/descriptors/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/descriptors/c;->a:Lkotlinx/serialization/descriptors/e;

    .line 3
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/e;->getKind()Lkotlinx/serialization/descriptors/g;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/descriptors/c;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/descriptors/c;->b:Lkotlin/reflect/KClass;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    invoke-virtual {p0}, Lkotlinx/serialization/descriptors/c;->h()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public i(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/descriptors/c;->a:Lkotlinx/serialization/descriptors/e;

    .line 3
    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/e;->i(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isInline()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/descriptors/c;->a:Lkotlinx/serialization/descriptors/e;

    .line 3
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/e;->isInline()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ContextDescriptor(kClass: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lkotlinx/serialization/descriptors/c;->b:Lkotlin/reflect/KClass;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", original: "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lkotlinx/serialization/descriptors/c;->a:Lkotlinx/serialization/descriptors/e;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x29

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
