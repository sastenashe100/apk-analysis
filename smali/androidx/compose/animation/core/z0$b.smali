# classes3.dex

.class public final Landroidx/compose/animation/core/z0$b;
.super Ljava/lang/Object;
.source "VectorizedAnimationSpec.kt"

# interfaces
.implements Landroidx/compose/animation/core/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/z0;->c(Landroidx/compose/animation/core/n;FF)Landroidx/compose/animation/core/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\b"
    }
    d2 = {
        "androidx/compose/animation/core/z0$b",
        "Landroidx/compose/animation/core/p;",
        "",
        "index",
        "Landroidx/compose/animation/core/e0;",
        "a",
        "Landroidx/compose/animation/core/e0;",
        "anim",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/core/e0;


# direct methods
.method public constructor <init>(FF)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v6, Landroidx/compose/animation/core/e0;

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, v6

    .line 10
    move v1, p1

    .line 11
    move v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/e0;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    iput-object v6, p0, Landroidx/compose/animation/core/z0$b;->a:Landroidx/compose/animation/core/e0;

    .line 17
    return-void
.end method


# virtual methods
.method public a(I)Landroidx/compose/animation/core/e0;
    .registers 2

    .line 1
    iget-object p1, p0, Landroidx/compose/animation/core/z0$b;->a:Landroidx/compose/animation/core/e0;

    .line 3
    return-object p1
.end method

.method public bridge synthetic get(I)Landroidx/compose/animation/core/c0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/z0$b;->a(I)Landroidx/compose/animation/core/e0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
