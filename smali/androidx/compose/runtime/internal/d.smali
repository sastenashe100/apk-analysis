# classes.dex

.class public final Landroidx/compose/runtime/internal/d;
.super Lw1/d;
.source "PersistentCompositionLocalMap.kt"

# interfaces
.implements Landroidx/compose/runtime/c1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/internal/d$a;,
        Landroidx/compose/runtime/internal/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw1/d<",
        "Landroidx/compose/runtime/p<",
        "Ljava/lang/Object;",
        ">;",
        "Landroidx/compose/runtime/o2<",
        "+",
        "Ljava/lang/Object;",
        ">;>;",
        "Landroidx/compose/runtime/c1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\b\u0000\u0018\u0000 \u00142\u001e\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00040\u00012\u00020\u0005:\u0002\u0015\bB3\u0012\"\u0010\u000f\u001a\u001e\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00040\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013J$\u0010\b\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00062\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002H\u0096\u0002¢\u0006\u0004\b\b\u0010\tJ(\u0010\u000b\u001a\u00020\u00052\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0004H\u0016J\b\u0010\r\u001a\u00020\fH\u0016¨\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/runtime/internal/d;",
        "Lw1/d;",
        "Landroidx/compose/runtime/p;",
        "",
        "Landroidx/compose/runtime/o2;",
        "Landroidx/compose/runtime/c1;",
        "T",
        "key",
        "b",
        "(Landroidx/compose/runtime/p;)Ljava/lang/Object;",
        "value",
        "w",
        "Landroidx/compose/runtime/internal/d$a;",
        "l",
        "Lw1/t;",
        "node",
        "",
        "size",
        "<init>",
        "(Lw1/t;I)V",
        "f",
        "a",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final f:Landroidx/compose/runtime/internal/d$b;

.field public static final g:Landroidx/compose/runtime/internal/d;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/internal/d$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/runtime/internal/d$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/compose/runtime/internal/d;->f:Landroidx/compose/runtime/internal/d$b;

    .line 9
    new-instance v0, Landroidx/compose/runtime/internal/d;

    .line 11
    sget-object v1, Lw1/t;->e:Lw1/t$a;

    .line 13
    invoke-virtual {v1}, Lw1/t$a;->a()Lw1/t;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<androidx.compose.runtime.CompositionLocal<kotlin.Any?>, androidx.compose.runtime.State<kotlin.Any?>>"

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/internal/d;-><init>(Lw1/t;I)V

    .line 26
    sput-object v0, Landroidx/compose/runtime/internal/d;->g:Landroidx/compose/runtime/internal/d;

    .line 28
    return-void
.end method

.method public constructor <init>(Lw1/t;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/t<",
            "Landroidx/compose/runtime/p<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Object;",
            ">;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lw1/d;-><init>(Lw1/t;I)V

    .line 4
    return-void
.end method

.method public static final synthetic k()Landroidx/compose/runtime/internal/d;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/internal/d;->g:Landroidx/compose/runtime/internal/d;

    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/runtime/c1$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/internal/d;->l()Landroidx/compose/runtime/internal/d$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lv1/f$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/internal/d;->l()Landroidx/compose/runtime/internal/d$a;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroidx/compose/runtime/p;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/p<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/r;->c(Landroidx/compose/runtime/c1;Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/p;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Landroidx/compose/runtime/p;

    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/internal/d;->m(Landroidx/compose/runtime/p;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/o2;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Landroidx/compose/runtime/o2;

    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/internal/d;->n(Landroidx/compose/runtime/o2;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic d()Lw1/f;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/internal/d;->l()Landroidx/compose/runtime/internal/d$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/p;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_6
    check-cast p1, Landroidx/compose/runtime/p;

    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/internal/d;->o(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/o2;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/p;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-object p2

    .line 6
    :cond_5
    check-cast p1, Landroidx/compose/runtime/p;

    .line 8
    check-cast p2, Landroidx/compose/runtime/o2;

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/internal/d;->p(Landroidx/compose/runtime/p;Landroidx/compose/runtime/o2;)Landroidx/compose/runtime/o2;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public l()Landroidx/compose/runtime/internal/d$a;
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/internal/d$a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/runtime/internal/d$a;-><init>(Landroidx/compose/runtime/internal/d;)V

    .line 6
    return-object v0
.end method

.method public bridge m(Landroidx/compose/runtime/p;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/p<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lw1/d;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge n(Landroidx/compose/runtime/o2;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge o(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/o2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/p<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lw1/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/runtime/o2;

    .line 7
    return-object p1
.end method

.method public bridge p(Landroidx/compose/runtime/p;Landroidx/compose/runtime/o2;)Landroidx/compose/runtime/o2;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/p<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/runtime/o2;

    .line 7
    return-object p1
.end method

.method public w(Landroidx/compose/runtime/p;Landroidx/compose/runtime/o2;)Landroidx/compose/runtime/c1;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/p<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw1/d;->g()Lw1/t;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, p2, v2}, Lw1/t;->P(ILjava/lang/Object;Ljava/lang/Object;I)Lw1/t$b;

    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_10

    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance p2, Landroidx/compose/runtime/internal/d;

    .line 19
    invoke-virtual {p1}, Lw1/t$b;->a()Lw1/t;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lkotlin/collections/AbstractMap;->size()I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lw1/t$b;->b()I

    .line 30
    move-result p1

    .line 31
    add-int/2addr v1, p1

    .line 32
    invoke-direct {p2, v0, v1}, Landroidx/compose/runtime/internal/d;-><init>(Lw1/t;I)V

    .line 35
    return-object p2
.end method
