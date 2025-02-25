# classes.dex

.class public final Landroidx/compose/runtime/k0;
.super Ljava/lang/Object;
.source "Composer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\b\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000f¢\u0006\u0004\b\u0015\u0010\u0016J\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\u000e\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\u000b\u0010\rR*\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\u0010\u001a\u0004\b\u0005\u0010\u0011\"\u0004\b\u0012\u0010\u0013¨\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/runtime/k0;",
        "",
        "",
        "d",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "a",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "c",
        "()Landroidx/compose/runtime/RecomposeScopeImpl;",
        "scope",
        "",
        "b",
        "I",
        "()I",
        "location",
        "Landroidx/compose/runtime/collection/IdentityArraySet;",
        "Landroidx/compose/runtime/collection/IdentityArraySet;",
        "()Landroidx/compose/runtime/collection/IdentityArraySet;",
        "e",
        "(Landroidx/compose/runtime/collection/IdentityArraySet;)V",
        "instances",
        "<init>",
        "(Landroidx/compose/runtime/RecomposeScopeImpl;ILandroidx/compose/runtime/collection/IdentityArraySet;)V",
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
.field public final a:Landroidx/compose/runtime/RecomposeScopeImpl;

.field public final b:I

.field public c:Landroidx/compose/runtime/collection/IdentityArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILandroidx/compose/runtime/collection/IdentityArraySet;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "I",
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/k0;->a:Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 6
    iput p2, p0, Landroidx/compose/runtime/k0;->b:I

    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/k0;->c:Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/runtime/collection/IdentityArraySet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/k0;->c:Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 3
    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/k0;->b:I

    .line 3
    return v0
.end method

.method public final c()Landroidx/compose/runtime/RecomposeScopeImpl;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/k0;->a:Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 3
    return-object v0
.end method

.method public final d()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/k0;->a:Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/k0;->c:Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->v(Landroidx/compose/runtime/collection/IdentityArraySet;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e(Landroidx/compose/runtime/collection/IdentityArraySet;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/k0;->c:Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 3
    return-void
.end method
