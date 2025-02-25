# classes3.dex

.class public final Landroidx/compose/foundation/m;
.super Landroidx/compose/ui/f$c;
.source "Focusable.kt"

# interfaces
.implements Landroidx/compose/ui/node/d;
.implements Landroidx/compose/ui/focus/o;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\u000b\u001a\u00020\b8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\n¨\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/foundation/m;",
        "Landroidx/compose/ui/f$c;",
        "Landroidx/compose/ui/node/d;",
        "Landroidx/compose/ui/focus/o;",
        "Landroidx/compose/ui/focus/FocusProperties;",
        "focusProperties",
        "",
        "Y0",
        "Lf2/b;",
        "q2",
        "()Lf2/b;",
        "inputModeManager",
        "<init>",
        "()V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/f$c;-><init>()V

    .line 4
    return-void
.end method

.method private final q2()Lf2/b;
    .registers 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->i()Landroidx/compose/runtime/i1;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/d;Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lf2/b;

    .line 11
    return-object v0
.end method


# virtual methods
.method public Y0(Landroidx/compose/ui/focus/FocusProperties;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/m;->q2()Lf2/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lf2/b;->a()I

    .line 8
    move-result v0

    .line 9
    sget-object v1, Lf2/a;->b:Lf2/a$a;

    .line 11
    invoke-virtual {v1}, Lf2/a$a;->b()I

    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lf2/a;->f(II)Z

    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 21
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/FocusProperties;->f(Z)V

    .line 24
    return-void
.end method
