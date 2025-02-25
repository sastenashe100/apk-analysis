# classes9.dex

.class public final Lkotlinx/serialization/internal/o;
.super Ljava/lang/Object;
.source "NullableSerializer.kt"

# interfaces
.implements Lkotlinx/serialization/descriptors/e;
.implements Lkotlinx/serialization/internal/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u001b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u000e\n\u0002\u0010\"\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0001¢\u0006\u0004\b/\u00100J\u0017\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0097\u0001J\u0011\u0010\b\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0097\u0001J\u0011\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0097\u0001J\u0011\u0010\f\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0003H\u0097\u0001J\u0011\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0003H\u0097\u0001J\u0013\u0010\u0011\u001a\u00020\r2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\b\u0010\u0012\u001a\u00020\tH\u0016J\b\u0010\u0013\u001a\u00020\u0003H\u0016R\u001a\u0010\u0018\u001a\u00020\u00018\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u001a\u0010\u001d\u001a\u00020\t8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR \u0010!\u001a\b\u0012\u0004\u0012\u00020\t0\u001e8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u001f\u001a\u0004\b\u0014\u0010 R\u001a\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058VX\u0097\u0005¢\u0006\u0006\u001a\u0004\b\"\u0010#R\u0014\u0010\'\u001a\u00020\u00038\u0016X\u0097\u0005¢\u0006\u0006\u001a\u0004\b%\u0010&R\u0014\u0010(\u001a\u00020\r8VX\u0096\u0005¢\u0006\u0006\u001a\u0004\b(\u0010)R\u0014\u0010-\u001a\u00020*8\u0016X\u0097\u0005¢\u0006\u0006\u001a\u0004\b+\u0010,R\u0014\u0010.\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010)¨\u00061"
    }
    d2 = {
        "Lkotlinx/serialization/internal/o;",
        "Lkotlinx/serialization/descriptors/e;",
        "Lkotlinx/serialization/internal/d;",
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
        "toString",
        "hashCode",
        "a",
        "Lkotlinx/serialization/descriptors/e;",
        "j",
        "()Lkotlinx/serialization/descriptors/e;",
        "original",
        "b",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "serialName",
        "",
        "Ljava/util/Set;",
        "()Ljava/util/Set;",
        "serialNames",
        "getAnnotations",
        "()Ljava/util/List;",
        "annotations",
        "d",
        "()I",
        "elementsCount",
        "isInline",
        "()Z",
        "Lkotlinx/serialization/descriptors/g;",
        "getKind",
        "()Lkotlinx/serialization/descriptors/g;",
        "kind",
        "isNullable",
        "<init>",
        "(Lkotlinx/serialization/descriptors/e;)V",
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

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/descriptors/e;)V
    .registers 4

    .line 1
    const-string v0, "original"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lkotlinx/serialization/internal/o;->a:Lkotlinx/serialization/descriptors/e;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/e;->h()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const/16 v1, 0x3f

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lkotlinx/serialization/internal/o;->b:Ljava/lang/String;

    .line 34
    invoke-static {p1}, Lkotlinx/serialization/internal/j;->a(Lkotlinx/serialization/descriptors/e;)Ljava/util/Set;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lkotlinx/serialization/internal/o;->c:Ljava/util/Set;

    .line 40
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/o;->c:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public b()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public c(Ljava/lang/String;)I
    .registers 3

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lkotlinx/serialization/internal/o;->a:Lkotlinx/serialization/descriptors/e;

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
    iget-object v0, p0, Lkotlinx/serialization/internal/o;->a:Lkotlinx/serialization/descriptors/e;

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
    iget-object v0, p0, Lkotlinx/serialization/internal/o;->a:Lkotlinx/serialization/descriptors/e;

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
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lkotlinx/serialization/internal/o;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-object v1, p0, Lkotlinx/serialization/internal/o;->a:Lkotlinx/serialization/descriptors/e;

    .line 13
    check-cast p1, Lkotlinx/serialization/internal/o;

    .line 15
    iget-object p1, p1, Lkotlinx/serialization/internal/o;->a:Lkotlinx/serialization/descriptors/e;

    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
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
    iget-object v0, p0, Lkotlinx/serialization/internal/o;->a:Lkotlinx/serialization/descriptors/e;

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
    iget-object v0, p0, Lkotlinx/serialization/internal/o;->a:Lkotlinx/serialization/descriptors/e;

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
    iget-object v0, p0, Lkotlinx/serialization/internal/o;->a:Lkotlinx/serialization/descriptors/e;

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
    iget-object v0, p0, Lkotlinx/serialization/internal/o;->a:Lkotlinx/serialization/descriptors/e;

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
    iget-object v0, p0, Lkotlinx/serialization/internal/o;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/o;->a:Lkotlinx/serialization/descriptors/e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    return v0
.end method

.method public i(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/o;->a:Lkotlinx/serialization/descriptors/e;

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
    iget-object v0, p0, Lkotlinx/serialization/internal/o;->a:Lkotlinx/serialization/descriptors/e;

    .line 3
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/e;->isInline()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()Lkotlinx/serialization/descriptors/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/o;->a:Lkotlinx/serialization/descriptors/e;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lkotlinx/serialization/internal/o;->a:Lkotlinx/serialization/descriptors/e;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const/16 v1, 0x3f

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
