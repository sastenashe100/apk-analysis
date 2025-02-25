# classes3.dex

.class public final Landroidx/compose/foundation/lazy/layout/e;
.super Landroidx/compose/ui/f$c;
.source "LazyLayoutAnimation.kt"

# interfaces
.implements Landroidx/compose/ui/node/x0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007\u0012\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0007¢\u0006\u0004\b\u0014\u0010\u0015J\u0016\u0010\u0006\u001a\u00020\u0004*\u00020\u00032\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R*\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010\t\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR*\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\t\u001a\u0004\b\u0011\u0010\u000b\"\u0004\b\u0012\u0010\r¨\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/e;",
        "Landroidx/compose/ui/f$c;",
        "Landroidx/compose/ui/node/x0;",
        "Ls2/d;",
        "",
        "parentData",
        "n",
        "Landroidx/compose/animation/core/b0;",
        "",
        "Landroidx/compose/animation/core/b0;",
        "q2",
        "()Landroidx/compose/animation/core/b0;",
        "s2",
        "(Landroidx/compose/animation/core/b0;)V",
        "appearanceSpec",
        "Ls2/n;",
        "o",
        "r2",
        "t2",
        "placementSpec",
        "<init>",
        "(Landroidx/compose/animation/core/b0;Landroidx/compose/animation/core/b0;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public n:Landroidx/compose/animation/core/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/b0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroidx/compose/animation/core/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/b0<",
            "Ls2/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/b0;Landroidx/compose/animation/core/b0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/b0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/b0<",
            "Ls2/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/f$c;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/e;->n:Landroidx/compose/animation/core/b0;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/e;->o:Landroidx/compose/animation/core/b0;

    .line 8
    return-void
.end method


# virtual methods
.method public n(Ls2/d;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    return-object p0
.end method

.method public final q2()Landroidx/compose/animation/core/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/b0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e;->n:Landroidx/compose/animation/core/b0;

    .line 3
    return-object v0
.end method

.method public final r2()Landroidx/compose/animation/core/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/b0<",
            "Ls2/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e;->o:Landroidx/compose/animation/core/b0;

    .line 3
    return-object v0
.end method

.method public final s2(Landroidx/compose/animation/core/b0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/b0<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/e;->n:Landroidx/compose/animation/core/b0;

    .line 3
    return-void
.end method

.method public final t2(Landroidx/compose/animation/core/b0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/b0<",
            "Ls2/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/e;->o:Landroidx/compose/animation/core/b0;

    .line 3
    return-void
.end method
