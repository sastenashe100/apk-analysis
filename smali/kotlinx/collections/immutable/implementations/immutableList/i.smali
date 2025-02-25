# classes9.dex

.class public final Lkotlinx/collections/immutable/implementations/immutableList/i;
.super Lkotlinx/collections/immutable/implementations/immutableList/b;
.source "SmallPersistentVector.kt"

# interfaces
.implements Lsi0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/collections/immutable/implementations/immutableList/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/collections/immutable/implementations/immutableList/b<",
        "TE;>;",
        "Lsi0/b<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010*\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\t\b\u0000\u0018\u0000 \u001d*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\b\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\tB\u0017\u0012\u000e\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0014¢\u0006\u0004\b\u001b\u0010\u001cJ\u001c\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u00062\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004H\u0016J\u000e\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\bH\u0016J\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u000e\u0010\rJ\u0016\u0010\u0011\u001a\b\u0012\u0004\u0012\u00028\u00000\u00102\u0006\u0010\u000f\u001a\u00020\u000bH\u0016J\u0018\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00020\u000bH\u0096\u0002¢\u0006\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001e"
    }
    d2 = {
        "Lkotlinx/collections/immutable/implementations/immutableList/i;",
        "E",
        "Lsi0/b;",
        "Lkotlinx/collections/immutable/implementations/immutableList/b;",
        "",
        "elements",
        "Lsi0/c;",
        "addAll",
        "Lsi0/c$a;",
        "a",
        "element",
        "",
        "indexOf",
        "(Ljava/lang/Object;)I",
        "lastIndexOf",
        "index",
        "",
        "listIterator",
        "get",
        "(I)Ljava/lang/Object;",
        "",
        "",
        "[Ljava/lang/Object;",
        "buffer",
        "getSize",
        "()I",
        "size",
        "<init>",
        "([Ljava/lang/Object;)V",
        "b",
        "kotlinx-collections-immutable"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lkotlinx/collections/immutable/implementations/immutableList/i$a;

.field public static final c:Lkotlinx/collections/immutable/implementations/immutableList/i;


# instance fields
.field public final a:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableList/i$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/collections/immutable/implementations/immutableList/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lkotlinx/collections/immutable/implementations/immutableList/i;->b:Lkotlinx/collections/immutable/implementations/immutableList/i$a;

    .line 9
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableList/i;

    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    invoke-direct {v0, v1}, Lkotlinx/collections/immutable/implementations/immutableList/i;-><init>([Ljava/lang/Object;)V

    .line 17
    sput-object v0, Lkotlinx/collections/immutable/implementations/immutableList/i;->c:Lkotlinx/collections/immutable/implementations/immutableList/i;

    .line 19
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .registers 3

    .line 1
    const-string v0, "buffer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/b;-><init>()V

    .line 9
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/i;->a:[Ljava/lang/Object;

    .line 11
    array-length p1, p1

    .line 12
    const/16 v0, 0x20

    .line 14
    if-gt p1, v0, :cond_11

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    invoke-static {p1}, Lti0/a;->a(Z)V

    .line 22
    return-void
.end method

.method public static final synthetic g()Lkotlinx/collections/immutable/implementations/immutableList/i;
    .registers 1

    .line 1
    sget-object v0, Lkotlinx/collections/immutable/implementations/immutableList/i;->c:Lkotlinx/collections/immutable/implementations/immutableList/i;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Lsi0/c$a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsi0/c$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    .line 3
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/i;->a:[Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, p0, v3, v1, v2}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;-><init>(Lsi0/c;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 10
    return-object v0
.end method

.method public addAll(Ljava/util/Collection;)Lsi0/c;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lsi0/c<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 9
    move-result v0

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    const/16 v1, 0x20

    .line 17
    if-gt v0, v1, :cond_44

    .line 19
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/i;->a:[Ljava/lang/Object;

    .line 21
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 24
    move-result v1

    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v1, v2

    .line 30
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    const-string v1, "copyOf(this, newSize)"

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 42
    move-result v1

    .line 43
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p1

    .line 47
    :goto_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3e

    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    add-int/lit8 v3, v1, 0x1

    .line 59
    aput-object v2, v0, v1

    .line 61
    move v1, v3

    .line 62
    goto :goto_2e

    .line 63
    :cond_3e
    new-instance p1, Lkotlinx/collections/immutable/implementations/immutableList/i;

    .line 65
    invoke-direct {p1, v0}, Lkotlinx/collections/immutable/implementations/immutableList/i;-><init>([Ljava/lang/Object;)V

    .line 68
    return-object p1

    .line 69
    :cond_44
    invoke-interface {p0}, Lsi0/c;->a()Lsi0/c$a;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 76
    invoke-interface {v0}, Lsi0/c$a;->build()Lsi0/c;

    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lti0/b;->a(II)V

    .line 8
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/i;->a:[Ljava/lang/Object;

    .line 10
    aget-object p1, v0, p1

    .line 12
    return-object p1
.end method

.method public getSize()I
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/i;->a:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/i;->a:[Ljava/lang/Object;

    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/i;->a:[Ljava/lang/Object;

    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->lastIndexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lti0/b;->b(II)V

    .line 8
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableList/c;

    .line 10
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/i;->a:[Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 15
    move-result v2

    .line 16
    invoke-direct {v0, v1, p1, v2}, Lkotlinx/collections/immutable/implementations/immutableList/c;-><init>([Ljava/lang/Object;II)V

    .line 19
    return-object v0
.end method
