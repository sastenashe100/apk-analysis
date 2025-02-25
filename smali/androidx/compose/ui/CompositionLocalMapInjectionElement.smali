# classes3.dex

.class public final Landroidx/compose/ui/CompositionLocalMapInjectionElement;
.super Landroidx/compose/ui/node/k0;
.source "ComposedModifier.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/k0<",
        "Landroidx/compose/ui/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\r¢\u0006\u0004\b\u0013\u0010\u0014J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\b\u0010\b\u001a\u00020\u0007H\u0016J\u0013\u0010\f\u001a\u00020\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0096\u0002R\u0017\u0010\u0012\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/ui/CompositionLocalMapInjectionElement;",
        "Landroidx/compose/ui/node/k0;",
        "Landroidx/compose/ui/e;",
        "j",
        "node",
        "",
        "l",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Landroidx/compose/runtime/q;",
        "b",
        "Landroidx/compose/runtime/q;",
        "getMap",
        "()Landroidx/compose/runtime/q;",
        "map",
        "<init>",
        "(Landroidx/compose/runtime/q;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final b:Landroidx/compose/runtime/q;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/q;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/k0;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->b:Landroidx/compose/runtime/q;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic c()Landroidx/compose/ui/f$c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->j()Landroidx/compose/ui/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/CompositionLocalMapInjectionElement;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    check-cast p1, Landroidx/compose/ui/CompositionLocalMapInjectionElement;

    .line 7
    iget-object p1, p1, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->b:Landroidx/compose/runtime/q;

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->b:Landroidx/compose/runtime/q;

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    return p1
.end method

.method public bridge synthetic f(Landroidx/compose/ui/f$c;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/ui/e;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->l(Landroidx/compose/ui/e;)V

    .line 6
    return-void
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->b:Landroidx/compose/runtime/q;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Landroidx/compose/ui/e;
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/ui/e;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->b:Landroidx/compose/runtime/q;

    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/ui/e;-><init>(Landroidx/compose/runtime/q;)V

    .line 8
    return-object v0
.end method

.method public l(Landroidx/compose/ui/e;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->b:Landroidx/compose/runtime/q;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/e;->q2(Landroidx/compose/runtime/q;)V

    .line 6
    return-void
.end method
