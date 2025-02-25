# classes9.dex

.class public abstract Lkotlinx/serialization/internal/TaggedDecoder;
.super Ljava/lang/Object;
.source "Tagged.kt"

# interfaces
.implements Laj0/d;
.implements Laj0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Tag:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laj0/d;",
        "Laj0/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0001\n\u0002\b\b\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\'\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b6\u00107J+\u0010\b\u001a\u00028\u0001\"\u0004\b\u0001\u0010\u00042\u0006\u0010\u0005\u001a\u00028\u00002\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00010\u0006H\u0002¢\u0006\u0004\b\b\u0010\tJ\u001b\u0010\r\u001a\u00028\u0000*\u00020\n2\u0006\u0010\f\u001a\u00020\u000bH$¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00028\u0000H\u0014¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00028\u0000H\u0014¢\u0006\u0004\b\u0013\u0010\u0014J-\u0010\u0019\u001a\u00028\u0001\"\u0004\b\u0001\u0010\u00152\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00028\u00010\u00162\b\u0010\u0018\u001a\u0004\u0018\u00018\u0001H\u0014¢\u0006\u0004\b\u0019\u0010\u001aJ\b\u0010\u001b\u001a\u00020\u000fH\u0016J\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cJ\u0006\u0010\u001e\u001a\u00020\u000fJ\u0006\u0010\u001f\u001a\u00020\u0012J\u0016\u0010!\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u000bJ\u0016\u0010\"\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u000bJ;\u0010#\u001a\u00028\u0001\"\u0004\b\u0001\u0010\u00152\u0006\u0010 \u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u000b2\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00028\u00010\u00162\b\u0010\u0018\u001a\u0004\u0018\u00018\u0001¢\u0006\u0004\b#\u0010$JC\u0010&\u001a\u0004\u0018\u00018\u0001\"\b\b\u0001\u0010\u0015*\u00020%2\u0006\u0010 \u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u000b2\u000e\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u00162\b\u0010\u0018\u001a\u0004\u0018\u00018\u0001¢\u0006\u0004\b&\u0010$J\u0017\u0010)\u001a\u00020(2\u0006\u0010\'\u001a\u00028\u0000H\u0004¢\u0006\u0004\b)\u0010*J\u000f\u0010+\u001a\u00028\u0000H\u0004¢\u0006\u0004\b+\u0010,R$\u00101\u001a\u0012\u0012\u0004\u0012\u00028\u00000-j\b\u0012\u0004\u0012\u00028\u0000`.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100R\u0016\u00103\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u00102R\u0016\u00105\u001a\u0004\u0018\u00018\u00008DX\u0084\u0004¢\u0006\u0006\u001a\u0004\b4\u0010,¨\u00068"
    }
    d2 = {
        "Lkotlinx/serialization/internal/TaggedDecoder;",
        "Tag",
        "Laj0/d;",
        "Laj0/b;",
        "E",
        "tag",
        "Lkotlin/Function0;",
        "block",
        "x",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "Lkotlinx/serialization/descriptors/e;",
        "",
        "index",
        "u",
        "(Lkotlinx/serialization/descriptors/e;I)Ljava/lang/Object;",
        "",
        "r",
        "(Ljava/lang/Object;)Z",
        "",
        "s",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "T",
        "Lyi0/a;",
        "deserializer",
        "previousValue",
        "q",
        "(Lyi0/a;Ljava/lang/Object;)Ljava/lang/Object;",
        "o",
        "",
        "b",
        "j",
        "m",
        "descriptor",
        "n",
        "f",
        "e",
        "(Lkotlinx/serialization/descriptors/e;ILyi0/a;Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "c",
        "name",
        "",
        "w",
        "(Ljava/lang/Object;)V",
        "v",
        "()Ljava/lang/Object;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "a",
        "Ljava/util/ArrayList;",
        "tagStack",
        "Z",
        "flag",
        "t",
        "currentTagOrNull",
        "<init>",
        "()V",
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
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TTag;>;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lkotlinx/serialization/internal/TaggedDecoder;->a:Ljava/util/ArrayList;

    .line 11
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Void;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c(Lkotlinx/serialization/descriptors/e;ILyi0/a;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/e;",
            "I",
            "Lyi0/a<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "deserializer"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedDecoder;->u(Lkotlinx/serialization/descriptors/e;I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lkotlinx/serialization/internal/TaggedDecoder$decodeNullableSerializableElement$1;

    .line 17
    invoke-direct {p2, p0, p3, p4}, Lkotlinx/serialization/internal/TaggedDecoder$decodeNullableSerializableElement$1;-><init>(Lkotlinx/serialization/internal/TaggedDecoder;Lyi0/a;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedDecoder;->x(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final e(Lkotlinx/serialization/descriptors/e;ILyi0/a;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/e;",
            "I",
            "Lyi0/a<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "deserializer"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedDecoder;->u(Lkotlinx/serialization/descriptors/e;I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lkotlinx/serialization/internal/TaggedDecoder$decodeSerializableElement$1;

    .line 17
    invoke-direct {p2, p0, p3, p4}, Lkotlinx/serialization/internal/TaggedDecoder$decodeSerializableElement$1;-><init>(Lkotlinx/serialization/internal/TaggedDecoder;Lyi0/a;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedDecoder;->x(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final f(Lkotlinx/serialization/descriptors/e;I)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedDecoder;->u(Lkotlinx/serialization/descriptors/e;I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->s(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public h()Z
    .registers 2

    .line 1
    invoke-static {p0}, Laj0/b$a;->a(Laj0/b;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public abstract i(Lyi0/a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lyi0/a<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public final j()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->v()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/TaggedDecoder;->r(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final m()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->v()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/TaggedDecoder;->s(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final n(Lkotlinx/serialization/descriptors/e;I)Z
    .registers 4

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedDecoder;->u(Lkotlinx/serialization/descriptors/e;I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->r(Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public abstract o()Z
.end method

.method public q(Lyi0/a;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lyi0/a<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    const-string p2, "deserializer"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->i(Lyi0/a;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public abstract r(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)Z"
        }
    .end annotation
.end method

.method public abstract s(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public final t()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTag;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/TaggedDecoder;->a:Ljava/util/ArrayList;

    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public abstract u(Lkotlinx/serialization/descriptors/e;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/descriptors/e;",
            "I)TTag;"
        }
    .end annotation
.end method

.method public final v()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTag;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/TaggedDecoder;->a:Ljava/util/ArrayList;

    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lkotlinx/serialization/internal/TaggedDecoder;->b:Z

    .line 14
    return-object v0
.end method

.method public final w(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/TaggedDecoder;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final x(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TTag;",
            "Lkotlin/jvm/functions/Function0<",
            "+TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->w(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    iget-boolean p2, p0, Lkotlinx/serialization/internal/TaggedDecoder;->b:Z

    .line 10
    if-nez p2, :cond_e

    .line 12
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->v()Ljava/lang/Object;

    .line 15
    :cond_e
    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p0, Lkotlinx/serialization/internal/TaggedDecoder;->b:Z

    .line 18
    return-object p1
.end method
