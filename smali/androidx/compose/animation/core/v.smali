# classes3.dex

.class public final Landroidx/compose/animation/core/v;
.super Ljava/lang/Object;
.source "DecayAnimationSpec.kt"

# interfaces
.implements Landroidx/compose/animation/core/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/u<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\t¢\u0006\u0004\b\f\u0010\rJ,\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00010\u0007\"\b\b\u0001\u0010\u0004*\u00020\u00032\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005H\u0016R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\n¨\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/animation/core/v;",
        "T",
        "Landroidx/compose/animation/core/u;",
        "Landroidx/compose/animation/core/n;",
        "V",
        "Landroidx/compose/animation/core/w0;",
        "typeConverter",
        "Landroidx/compose/animation/core/a1;",
        "a",
        "Landroidx/compose/animation/core/d0;",
        "Landroidx/compose/animation/core/d0;",
        "floatDecaySpec",
        "<init>",
        "(Landroidx/compose/animation/core/d0;)V",
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
.field public final a:Landroidx/compose/animation/core/d0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/d0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/v;->a:Landroidx/compose/animation/core/d0;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/animation/core/w0;)Landroidx/compose/animation/core/a1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/n;",
            ">(",
            "Landroidx/compose/animation/core/w0<",
            "TT;TV;>;)",
            "Landroidx/compose/animation/core/a1<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/compose/animation/core/e1;

    .line 3
    iget-object v0, p0, Landroidx/compose/animation/core/v;->a:Landroidx/compose/animation/core/d0;

    .line 5
    invoke-direct {p1, v0}, Landroidx/compose/animation/core/e1;-><init>(Landroidx/compose/animation/core/d0;)V

    .line 8
    return-object p1
.end method
