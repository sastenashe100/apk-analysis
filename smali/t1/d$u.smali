# classes3.dex

.class public final Lt1/d$u;
.super Lt1/d;
.source "Operation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u001e\u0010\u0005\u001a\u00020\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0002H\u0016ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J(\u0010\u000f\u001a\u00020\u000e*\u00020\u00072\n\u0010\t\u001a\u0006\u0012\u0002\b\u00030\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0016\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0012"
    }
    d2 = {
        "Lt1/d$u;",
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
        "SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$ReleaseMovableGroupAtCurrent\n*L\n1#1,879:1\n655#1:880\n656#1:881\n657#1:882\n655#1:883\n656#1:884\n657#1:885\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$ReleaseMovableGroupAtCurrent\n*L\n660#1:880\n661#1:881\n662#1:882\n672#1:883\n673#1:884\n674#1:885\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Lt1/d$u;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lt1/d$u;

    .line 3
    invoke-direct {v0}, Lt1/d$u;-><init>()V

    .line 6
    sput-object v0, Lt1/d$u;->c:Lt1/d$u;

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
    const/4 v3, 0x3

    .line 5
    invoke-direct {p0, v2, v3, v0, v1}, Lt1/d;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
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
    move-result p2

    .line 6
    invoke-interface {p1, p2}, Lt1/e;->a(I)Ljava/lang/Object;

    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroidx/compose/runtime/v;

    .line 12
    const/4 p4, 0x1

    .line 13
    invoke-static {p4}, Lt1/d$s;->a(I)I

    .line 16
    move-result p4

    .line 17
    invoke-interface {p1, p4}, Lt1/e;->a(I)Ljava/lang/Object;

    .line 20
    move-result-object p4

    .line 21
    check-cast p4, Landroidx/compose/runtime/k;

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, Lt1/d$s;->a(I)I

    .line 27
    move-result v0

    .line 28
    invoke-interface {p1, v0}, Lt1/e;->a(I)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroidx/compose/runtime/u0;

    .line 34
    invoke-static {p2, p4, p1, p3}, Lt1/f;->c(Landroidx/compose/runtime/v;Landroidx/compose/runtime/k;Landroidx/compose/runtime/u0;Landroidx/compose/runtime/a2;)V

    .line 37
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
    const-string p1, "composition"

    .line 14
    goto :goto_2e

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
    const-string p1, "parentCompositionContext"

    .line 28
    goto :goto_2e

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
    const-string p1, "reference"

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-super {p0, p1}, Lt1/d;->f(I)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    :goto_2e
    return-object p1
.end method
