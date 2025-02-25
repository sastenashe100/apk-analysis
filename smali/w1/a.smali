# classes3.dex

.class public abstract Lw1/a;
.super Lkotlin/collections/AbstractMutableSet;
.source "PersistentHashMapBuilderContentViews.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableSet<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010&\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\b \u0018\u0000*\u0014\b\u0000\u0010\u0002*\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0001*\u0004\b\u0001\u0010\u0003*\u0004\b\u0002\u0010\u00042\b\u0012\u0004\u0012\u00028\u00000\u0005B\u0007¢\u0006\u0004\b\r\u0010\u000eJ\u0018\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00028\u0000H\u0086\u0002¢\u0006\u0004\b\b\u0010\tJ\u001c\u0010\n\u001a\u00020\u00072\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0001H&J\u0015\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00028\u0000¢\u0006\u0004\b\u000b\u0010\tJ\u001c\u0010\f\u001a\u00020\u00072\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0001H&¨\u0006\u000f"
    }
    d2 = {
        "Lw1/a;",
        "",
        "E",
        "K",
        "V",
        "Lkotlin/collections/AbstractMutableSet;",
        "element",
        "",
        "contains",
        "(Ljava/util/Map$Entry;)Z",
        "containsEntry",
        "remove",
        "c",
        "<init>",
        "()V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableSet;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract c(Ljava/util/Map$Entry;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lw1/a;->contains(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method

.method public final contains(Ljava/util/Map$Entry;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Ljava/lang/Object;

    if-eqz v0, :cond_6

    move-object v0, p1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    instance-of v0, v0, Ljava/util/Map$Entry;

    if-nez v0, :cond_d

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_d
    invoke-virtual {p0, p1}, Lw1/a;->containsEntry(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method

.method public abstract containsEntry(Ljava/util/Map$Entry;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lw1/a;->remove(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method

.method public final remove(Ljava/util/Map$Entry;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Ljava/lang/Object;

    if-eqz v0, :cond_6

    move-object v0, p1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    instance-of v0, v0, Ljava/util/Map$Entry;

    if-nez v0, :cond_d

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_d
    invoke-virtual {p0, p1}, Lw1/a;->c(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method
