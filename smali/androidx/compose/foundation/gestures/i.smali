# classes3.dex

.class public final Landroidx/compose/foundation/gestures/i;
.super Landroidx/compose/ui/f$c;
.source "Scrollable.kt"

# interfaces
.implements Landroidx/compose/ui/modifier/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0003¢\u0006\u0004\b\u0012\u0010\tR\"\u0010\n\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/i;",
        "Landroidx/compose/ui/modifier/g;",
        "Landroidx/compose/ui/f$c;",
        "",
        "n",
        "Z",
        "getEnabled",
        "()Z",
        "q2",
        "(Z)V",
        "enabled",
        "Landroidx/compose/ui/modifier/f;",
        "o",
        "Landroidx/compose/ui/modifier/f;",
        "modifierLocalMap",
        "i0",
        "()Landroidx/compose/ui/modifier/f;",
        "providedValues",
        "<init>",
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
.field public n:Z

.field public final o:Landroidx/compose/ui/modifier/f;


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/f$c;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/i;->n:Z

    .line 6
    invoke-static {}, Landroidx/compose/foundation/gestures/ScrollableKt;->h()Landroidx/compose/ui/modifier/k;

    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroidx/compose/ui/modifier/h;->b(Lkotlin/Pair;)Landroidx/compose/ui/modifier/f;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/compose/foundation/gestures/i;->o:Landroidx/compose/ui/modifier/f;

    .line 22
    return-void
.end method


# virtual methods
.method public i0()Landroidx/compose/ui/modifier/f;
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/i;->n:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/gestures/i;->o:Landroidx/compose/ui/modifier/f;

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-static {}, Landroidx/compose/ui/modifier/h;->a()Landroidx/compose/ui/modifier/f;

    .line 11
    move-result-object v0

    .line 12
    :goto_b
    return-object v0
.end method

.method public final q2(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/i;->n:Z

    .line 3
    return-void
.end method
