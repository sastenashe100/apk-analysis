# classes3.dex

.class public final Lt1/d$c;
.super Lt1/d;
.source "Operation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u001e\u0010\u0005\u001a\u00020\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0002H\u0016ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J(\u0010\u000f\u001a\u00020\u000e*\u00020\u00072\n\u0010\t\u001a\u0006\u0012\u0002\b\u00030\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0016\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0012"
    }
    d2 = {
        "Lt1/d$c;",
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
        "SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$CopyNodesToNewAnchorLocation\n+ 2 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,879:1\n567#1:880\n568#1:881\n567#1:882\n568#1:883\n64#2,6:884\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$CopyNodesToNewAnchorLocation\n*L\n571#1:880\n572#1:881\n581#1:882\n582#1:883\n584#1:884,6\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Lt1/d$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lt1/d$c;

    .line 3
    invoke-direct {v0}, Lt1/d$c;-><init>()V

    .line 6
    sput-object v0, Lt1/d$c;->c:Lt1/d$c;

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
    const/4 v3, 0x2

    .line 5
    invoke-direct {p0, v2, v3, v0, v1}, Lt1/d;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lt1/e;Landroidx/compose/runtime/d;Landroidx/compose/runtime/a2;Landroidx/compose/runtime/p1;)V
    .registers 8
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
    invoke-static {p3}, Lt1/d$s;->a(I)I

    .line 5
    move-result p4

    .line 6
    invoke-interface {p1, p4}, Lt1/e;->a(I)Ljava/lang/Object;

    .line 9
    move-result-object p4

    .line 10
    check-cast p4, Landroidx/compose/runtime/internal/c;

    .line 12
    invoke-virtual {p4}, Landroidx/compose/runtime/internal/c;->a()I

    .line 15
    move-result p4

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Lt1/d$s;->a(I)I

    .line 20
    move-result v0

    .line 21
    invoke-interface {p1, v0}, Lt1/e;->a(I)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/List;

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    move-result v0

    .line 31
    :goto_1e
    if-ge p3, v0, :cond_34

    .line 33
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    .line 39
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    add-int v2, p4, p3

    .line 44
    invoke-interface {p2, v2, v1}, Landroidx/compose/runtime/d;->f(ILjava/lang/Object;)V

    .line 47
    invoke-interface {p2, v2, v1}, Landroidx/compose/runtime/d;->d(ILjava/lang/Object;)V

    .line 50
    add-int/lit8 p3, p3, 0x1

    .line 52
    goto :goto_1e

    .line 53
    :cond_34
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
    const-string p1, "effectiveNodeIndex"

    .line 14
    goto :goto_20

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
    const-string p1, "nodes"

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-super {p0, p1}, Lt1/d;->f(I)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    :goto_20
    return-object p1
.end method
