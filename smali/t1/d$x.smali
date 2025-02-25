# classes3.dex

.class public final Lt1/d$x;
.super Lt1/d;
.source "Operation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "x"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J(\u0010\u000f\u001a\u00020\u000e*\u00020\u00072\n\u0010\t\u001a\u0006\u0012\u0002\b\u00030\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0016\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0012"
    }
    d2 = {
        "Lt1/d$x;",
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
        "SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$RemoveNode\n*L\n1#1,879:1\n347#1:880\n348#1:881\n347#1:882\n348#1:883\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$RemoveNode\n*L\n351#1:880\n352#1:881\n362#1:882\n363#1:883\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Lt1/d$x;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lt1/d$x;

    .line 3
    invoke-direct {v0}, Lt1/d$x;-><init>()V

    .line 6
    sput-object v0, Lt1/d$x;->c:Lt1/d$x;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-direct {p0, v2, v0, v2, v1}, Lt1/d;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    return-void
.end method


# virtual methods
.method public a(Lt1/e;Landroidx/compose/runtime/d;Landroidx/compose/runtime/a2;Landroidx/compose/runtime/p1;)V
    .registers 5
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
    move-result p1

    .line 19
    invoke-interface {p2, p3, p1}, Landroidx/compose/runtime/d;->a(II)V

    .line 22
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
    const-string p1, "removeIndex"

    .line 14
    goto :goto_20

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
    const-string p1, "count"

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-super {p0, p1}, Lt1/d;->e(I)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    :goto_20
    return-object p1
.end method
