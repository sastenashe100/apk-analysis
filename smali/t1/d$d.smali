# classes3.dex

.class public final Lt1/d$d;
.super Lt1/d;
.source "Operation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u001e\u0010\u0005\u001a\u00020\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0002H\u0016ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J(\u0010\u000f\u001a\u00020\u000e*\u00020\u00072\n\u0010\t\u001a\u0006\u0012\u0002\b\u00030\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0016\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0012"
    }
    d2 = {
        "Lt1/d$d;",
        "Lt1/d;",
        "Lt1/d$s;",
        "parameter",
        "",
        "f",
        "(I)Ljava/lang/String;",
        "Lt1/e;",
        "Landroidx/compose/runtime/d;",
        "applier",
        "Landroidx/compose/runtime/a2;",
        "slots",
        "Landroidx/compose/runtime/p1;",
        "rememberManager",
        "",
        "a",
        "<init>",
        "()V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$CopySlotTableToAnchorLocation\n*L\n1#1,879:1\n594#1:880\n595#1:881\n596#1:882\n597#1:883\n596#1:884\n597#1:885\n595#1:886\n594#1:887\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$CopySlotTableToAnchorLocation\n*L\n600#1:880\n601#1:881\n602#1:882\n603#1:883\n612#1:884\n613#1:885\n615#1:886\n617#1:887\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Lt1/d$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lt1/d$d;

    .line 3
    invoke-direct {v0}, Lt1/d$d;-><init>()V

    .line 6
    sput-object v0, Lt1/d$d;->c:Lt1/d$d;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x4

    .line 5
    invoke-direct {p0, v2, v3, v0, v1}, Lt1/d;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lt1/e;Landroidx/compose/runtime/d;Landroidx/compose/runtime/a2;Landroidx/compose/runtime/p1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/e;",
            "Landroidx/compose/runtime/d<",
            "*>;",
            "Landroidx/compose/runtime/a2;",
            "Landroidx/compose/runtime/p1;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 p2, 0x2

    .line 2
    invoke-static {p2}, Lt1/d$s;->a(I)I

    .line 5
    move-result p4

    .line 6
    invoke-interface {p1, p4}, Lt1/e;->a(I)Ljava/lang/Object;

    .line 9
    move-result-object p4

    .line 10
    check-cast p4, Landroidx/compose/runtime/u0;

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v0}, Lt1/d$s;->a(I)I

    .line 16
    move-result v0

    .line 17
    invoke-interface {p1, v0}, Lt1/e;->a(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/compose/runtime/u0;

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v1}, Lt1/d$s;->a(I)I

    .line 27
    move-result v2

    .line 28
    invoke-interface {p1, v2}, Lt1/e;->a(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/compose/runtime/k;

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v3}, Lt1/d$s;->a(I)I

    .line 38
    move-result v3

    .line 39
    invoke-interface {p1, v3}, Lt1/e;->a(I)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/compose/runtime/t0;

    .line 45
    if-nez p1, :cond_40

    .line 47
    invoke-virtual {v2, p4}, Landroidx/compose/runtime/k;->m(Landroidx/compose/runtime/u0;)Landroidx/compose/runtime/t0;

    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_35

    .line 53
    goto :goto_40

    .line 54
    :cond_35
    const-string p1, "Could not resolve state for movable content"

    .line 56
    invoke-static {p1}, Landroidx/compose/runtime/i;->v(Ljava/lang/String;)Ljava/lang/Void;

    .line 59
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 61
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 64
    throw p1

    .line 65
    :cond_40
    :goto_40
    invoke-virtual {p1}, Landroidx/compose/runtime/t0;->a()Landroidx/compose/runtime/x1;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p3, v1, p1, p2}, Landroidx/compose/runtime/a2;->y0(ILandroidx/compose/runtime/x1;I)Ljava/util/List;

    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Landroidx/compose/runtime/RecomposeScopeImpl;->h:Landroidx/compose/runtime/RecomposeScopeImpl$a;

    .line 75
    invoke-virtual {v0}, Landroidx/compose/runtime/u0;->b()Landroidx/compose/runtime/v;

    .line 78
    move-result-object p4

    .line 79
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeOwner"

    .line 81
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    check-cast p4, Landroidx/compose/runtime/m1;

    .line 86
    invoke-virtual {p2, p3, p1, p4}, Landroidx/compose/runtime/RecomposeScopeImpl$a;->a(Landroidx/compose/runtime/a2;Ljava/util/List;Landroidx/compose/runtime/m1;)V

    .line 89
    return-void
.end method

.method public f(I)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lt1/d$s;->a(I)I

    .line 5
    move-result v0

    .line 6
    invoke-static {p1, v0}, Lt1/d$s;->b(II)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_e

    .line 12
    const-string p1, "resolvedState"

    .line 14
    goto :goto_3c

    .line 15
    :cond_e
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Lt1/d$s;->a(I)I

    .line 19
    move-result v0

    .line 20
    invoke-static {p1, v0}, Lt1/d$s;->b(II)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    const-string p1, "resolvedCompositionContext"

    .line 28
    goto :goto_3c

    .line 29
    :cond_1c
    const/4 v0, 0x2

    .line 30
    invoke-static {v0}, Lt1/d$s;->a(I)I

    .line 33
    move-result v0

    .line 34
    invoke-static {p1, v0}, Lt1/d$s;->b(II)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2a

    .line 40
    const-string p1, "from"

    .line 42
    goto :goto_3c

    .line 43
    :cond_2a
    const/4 v0, 0x3

    .line 44
    invoke-static {v0}, Lt1/d$s;->a(I)I

    .line 47
    move-result v0

    .line 48
    invoke-static {p1, v0}, Lt1/d$s;->b(II)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_38

    .line 54
    const-string p1, "to"

    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    invoke-super {p0, p1}, Lt1/d;->f(I)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    :goto_3c
    return-object p1
.end method
