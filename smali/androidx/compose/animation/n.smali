# classes3.dex

.class public final Landroidx/compose/animation/n;
.super Landroidx/compose/animation/m;
.source "EnterExitTransition.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\b\u0010\tR\u001a\u0010\u0007\u001a\u00020\u00028\u0010X\u0090\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\n"
    }
    d2 = {
        "Landroidx/compose/animation/n;",
        "Landroidx/compose/animation/m;",
        "Landroidx/compose/animation/d0;",
        "d",
        "Landroidx/compose/animation/d0;",
        "b",
        "()Landroidx/compose/animation/d0;",
        "data",
        "<init>",
        "(Landroidx/compose/animation/d0;)V",
        "animation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final d:Landroidx/compose/animation/d0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/d0;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/animation/m;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object p1, p0, Landroidx/compose/animation/n;->d:Landroidx/compose/animation/d0;

    .line 7
    return-void
.end method


# virtual methods
.method public b()Landroidx/compose/animation/d0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/n;->d:Landroidx/compose/animation/d0;

    .line 3
    return-object v0
.end method
