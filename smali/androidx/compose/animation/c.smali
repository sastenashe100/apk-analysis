# classes3.dex

.class public final Landroidx/compose/animation/c;
.super Ljava/lang/Object;
.source "AnimatedContent.kt"

# interfaces
.implements Landroidx/compose/animation/b;
.implements Landroidx/compose/animation/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\b\u0000\u0012\u0006\u0010\b\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nR\u001a\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038WX\u0097\u0005¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/animation/c;",
        "Landroidx/compose/animation/b;",
        "Landroidx/compose/animation/e;",
        "Landroidx/compose/animation/core/Transition;",
        "Landroidx/compose/animation/EnterExitState;",
        "a",
        "()Landroidx/compose/animation/core/Transition;",
        "transition",
        "animatedVisibilityScope",
        "<init>",
        "(Landroidx/compose/animation/e;)V",
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
.field public final synthetic a:Landroidx/compose/animation/e;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/c;->a:Landroidx/compose/animation/e;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/animation/core/Transition;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/c;->a:Landroidx/compose/animation/e;

    .line 3
    invoke-interface {v0}, Landroidx/compose/animation/e;->a()Landroidx/compose/animation/core/Transition;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
