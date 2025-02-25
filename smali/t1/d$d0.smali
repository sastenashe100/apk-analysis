# classes.dex

.class public final Lt1/d$d0;
.super Lt1/d;
.source "Operation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d0"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\u001e\u0010\b\u001a\u00020\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0007H\u0016ø\u0001\u0000¢\u0006\u0004\b\b\u0010\u0006J(\u0010\u0011\u001a\u00020\u0010*\u00020\t2\n\u0010\u000b\u001a\u0006\u0012\u0002\b\u00030\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0014"
    }
    d2 = {
        "Lt1/d$d0;",
        "Lt1/d;",
        "Lt1/d$p;",
        "parameter",
        "",
        "e",
        "(I)Ljava/lang/String;",
        "Lt1/d$s;",
        "f",
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
        "SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$UpdateValue\n*L\n1#1,879:1\n170#1:880\n169#1:881\n169#1:882\n170#1:883\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$UpdateValue\n*L\n173#1:880\n178#1:881\n187#1:882\n188#1:883\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Lt1/d$d0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lt1/d$d0;

    .line 3
    invoke-direct {v0}, Lt1/d$d0;-><init>()V

    .line 6
    sput-object v0, Lt1/d$d0;->c:Lt1/d$d0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v0, v1}, Lt1/d;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lt1/e;Landroidx/compose/runtime/d;Landroidx/compose/runtime/a2;Landroidx/compose/runtime/p1;)V
    .registers 6
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
    const/4 p2, 0x0

    .line 2
    invoke-static {p2}, Lt1/d$s;->a(I)I

    .line 5
    move-result v0

    .line 6
    invoke-interface {p1, v0}, Lt1/e;->a(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p2}, Lt1/d$p;->a(I)I

    .line 13
    move-result p2

    .line 14
    invoke-interface {p1, p2}, Lt1/e;->b(I)I

    .line 17
    move-result p1

    .line 18
    instance-of p2, v0, Landroidx/compose/runtime/r1;

    .line 20
    if-eqz p2, :cond_1f

    .line 22
    move-object p2, v0

    .line 23
    check-cast p2, Landroidx/compose/runtime/r1;

    .line 25
    invoke-virtual {p2}, Landroidx/compose/runtime/r1;->a()Landroidx/compose/runtime/q1;

    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p4, p2}, Landroidx/compose/runtime/p1;->e(Landroidx/compose/runtime/q1;)V

    .line 32
    :cond_1f
    invoke-virtual {p3, p1, v0}, Landroidx/compose/runtime/a2;->S0(ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    instance-of p2, p1, Landroidx/compose/runtime/r1;

    .line 38
    if-eqz p2, :cond_31

    .line 40
    check-cast p1, Landroidx/compose/runtime/r1;

    .line 42
    invoke-virtual {p1}, Landroidx/compose/runtime/r1;->a()Landroidx/compose/runtime/q1;

    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p4, p1}, Landroidx/compose/runtime/p1;->b(Landroidx/compose/runtime/q1;)V

    .line 49
    goto :goto_3a

    .line 50
    :cond_31
    instance-of p2, p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 52
    if-eqz p2, :cond_3a

    .line 54
    check-cast p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 56
    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->x()V

    .line 59
    :cond_3a
    :goto_3a
    return-void
.end method

.method public e(I)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lt1/d$p;->a(I)I

    .line 5
    move-result v0

    .line 6
    invoke-static {p1, v0}, Lt1/d$p;->b(II)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_e

    .line 12
    const-string p1, "groupSlotIndex"

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-super {p0, p1}, Lt1/d;->e(I)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    :goto_12
    return-object p1
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
    const-string p1, "value"

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-super {p0, p1}, Lt1/d;->f(I)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    :goto_12
    return-object p1
.end method
