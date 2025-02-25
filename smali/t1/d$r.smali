# classes3.dex

.class public final Lt1/d$r;
.super Lt1/d;
.source "Operation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J(\u0010\u000f\u001a\u00020\u000e*\u00020\u00072\n\u0010\t\u001a\u0006\u0012\u0002\b\u00030\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0016\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0012"
    }
    d2 = {
        "Lt1/d$r;",
        "Lt1/d;",
        "Lt1/d$p;",
        "parameter",
        "",
        "e",
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
        "SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$MoveNode\n*L\n1#1,879:1\n369#1:880\n370#1:881\n371#1:882\n369#1:883\n370#1:884\n371#1:885\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$MoveNode\n*L\n374#1:880\n375#1:881\n376#1:882\n386#1:883\n387#1:884\n388#1:885\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Lt1/d$r;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lt1/d$r;

    .line 3
    invoke-direct {v0}, Lt1/d$r;-><init>()V

    .line 6
    sput-object v0, Lt1/d$r;->c:Lt1/d$r;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x0

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
    const/4 p3, 0x0

    .line 2
    invoke-static {p3}, Lt1/d$p;->a(I)I

    .line 5
    move-result p3

    .line 6
    invoke-interface {p1, p3}, Lt1/e;->b(I)I

    .line 9
    move-result p3

    .line 10
    const/4 p4, 0x1

    .line 11
    invoke-static {p4}, Lt1/d$p;->a(I)I

    .line 14
    move-result p4

    .line 15
    invoke-interface {p1, p4}, Lt1/e;->b(I)I

    .line 18
    move-result p4

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0}, Lt1/d$p;->a(I)I

    .line 23
    move-result v0

    .line 24
    invoke-interface {p1, v0}, Lt1/e;->b(I)I

    .line 27
    move-result p1

    .line 28
    invoke-interface {p2, p3, p4, p1}, Landroidx/compose/runtime/d;->c(III)V

    .line 31
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
    const-string p1, "from"

    .line 14
    goto :goto_2e

    .line 15
    :cond_e
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Lt1/d$p;->a(I)I

    .line 19
    move-result v0

    .line 20
    invoke-static {p1, v0}, Lt1/d$p;->b(II)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    const-string p1, "to"

    .line 28
    goto :goto_2e

    .line 29
    :cond_1c
    const/4 v0, 0x2

    .line 30
    invoke-static {v0}, Lt1/d$p;->a(I)I

    .line 33
    move-result v0

    .line 34
    invoke-static {p1, v0}, Lt1/d$p;->b(II)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2a

    .line 40
    const-string p1, "count"

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-super {p0, p1}, Lt1/d;->e(I)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    :goto_2e
    return-object p1
.end method
