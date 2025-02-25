# classes.dex

.class public final Landroidx/compose/runtime/internal/d$a;
.super Lw1/f;
.source "PersistentCompositionLocalMap.kt"

# interfaces
.implements Landroidx/compose/runtime/c1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw1/f<",
        "Landroidx/compose/runtime/p<",
        "Ljava/lang/Object;",
        ">;",
        "Landroidx/compose/runtime/o2<",
        "+",
        "Ljava/lang/Object;",
        ">;>;",
        "Landroidx/compose/runtime/c1$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u001e\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00040\u00012\u00020\u0005B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u0006¢\u0006\u0004\b\u000f\u0010\rJ\b\u0010\u0007\u001a\u00020\u0006H\u0016R\"\u0010\u000e\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\r¨\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/runtime/internal/d$a;",
        "Lw1/f;",
        "Landroidx/compose/runtime/p;",
        "",
        "Landroidx/compose/runtime/o2;",
        "Landroidx/compose/runtime/c1$a;",
        "Landroidx/compose/runtime/internal/d;",
        "j",
        "g",
        "Landroidx/compose/runtime/internal/d;",
        "getMap$runtime_release",
        "()Landroidx/compose/runtime/internal/d;",
        "setMap$runtime_release",
        "(Landroidx/compose/runtime/internal/d;)V",
        "map",
        "<init>",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public g:Landroidx/compose/runtime/internal/d;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/internal/d;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lw1/f;-><init>(Lw1/d;)V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/internal/d$a;->g:Landroidx/compose/runtime/internal/d;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic b()Lw1/d;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/internal/d$a;->j()Landroidx/compose/runtime/internal/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic build()Landroidx/compose/runtime/c1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/internal/d$a;->j()Landroidx/compose/runtime/internal/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lv1/f;
    .registers 2

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/internal/d$a;->j()Landroidx/compose/runtime/internal/d;

    move-result-object v0

    return-object v0
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
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/internal/d$a;->k(Landroidx/compose/runtime/p;)Z

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
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/internal/d$a;->l(Landroidx/compose/runtime/o2;)Z

    .line 12
    move-result p1

    .line 13
    return p1
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
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/internal/d$a;->m(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/o2;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/internal/d$a;->n(Landroidx/compose/runtime/p;Landroidx/compose/runtime/o2;)Landroidx/compose/runtime/o2;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public j()Landroidx/compose/runtime/internal/d;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lw1/f;->d()Lw1/t;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/internal/d$a;->g:Landroidx/compose/runtime/internal/d;

    .line 7
    invoke-virtual {v1}, Lw1/d;->g()Lw1/t;

    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_f

    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/internal/d$a;->g:Landroidx/compose/runtime/internal/d;

    .line 15
    goto :goto_24

    .line 16
    :cond_f
    new-instance v0, Ly1/e;

    .line 18
    invoke-direct {v0}, Ly1/e;-><init>()V

    .line 21
    invoke-virtual {p0, v0}, Lw1/f;->h(Ly1/e;)V

    .line 24
    new-instance v0, Landroidx/compose/runtime/internal/d;

    .line 26
    invoke-virtual {p0}, Lw1/f;->d()Lw1/t;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->size()I

    .line 33
    move-result v2

    .line 34
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/internal/d;-><init>(Lw1/t;I)V

    .line 37
    :goto_24
    iput-object v0, p0, Landroidx/compose/runtime/internal/d$a;->g:Landroidx/compose/runtime/internal/d;

    .line 39
    return-object v0
.end method

.method public bridge k(Landroidx/compose/runtime/p;)Z
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
    invoke-super {p0, p1}, Lw1/f;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge l(Landroidx/compose/runtime/o2;)Z
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
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge m(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/o2;
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
    invoke-super {p0, p1}, Lw1/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/runtime/o2;

    .line 7
    return-object p1
.end method

.method public bridge n(Landroidx/compose/runtime/p;Landroidx/compose/runtime/o2;)Landroidx/compose/runtime/o2;
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
    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/runtime/o2;

    .line 7
    return-object p1
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
    invoke-super {p0, p1}, Lw1/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/runtime/o2;

    .line 7
    return-object p1
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/internal/d$a;->o(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/o2;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
