# classes3.dex

.class public final Landroidx/compose/foundation/pager/PagerStateImpl;
.super Landroidx/compose/foundation/pager/PagerState;
.source "PagerState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/pager/PagerStateImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0010\u0007\n\u0002\b\u0007\b\u0001\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B%\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0013\u0010\u0014R.\u0010\u000b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\r¨\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/PagerStateImpl;",
        "Landroidx/compose/foundation/pager/PagerState;",
        "Landroidx/compose/runtime/y0;",
        "Lkotlin/Function0;",
        "",
        "H",
        "Landroidx/compose/runtime/y0;",
        "r0",
        "()Landroidx/compose/runtime/y0;",
        "setPageCountState",
        "(Landroidx/compose/runtime/y0;)V",
        "pageCountState",
        "F",
        "()I",
        "pageCount",
        "initialPage",
        "",
        "initialPageOffsetFraction",
        "updatedPageCount",
        "<init>",
        "(IFLkotlin/jvm/functions/Function0;)V",
        "I",
        "a",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final I:Landroidx/compose/foundation/pager/PagerStateImpl$a;

.field public static final J:Landroidx/compose/runtime/saveable/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/d<",
            "Landroidx/compose/foundation/pager/PagerStateImpl;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public H:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/pager/PagerStateImpl$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/pager/PagerStateImpl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/compose/foundation/pager/PagerStateImpl;->I:Landroidx/compose/foundation/pager/PagerStateImpl$a;

    .line 9
    sget-object v0, Landroidx/compose/foundation/pager/PagerStateImpl$Companion$Saver$1;->INSTANCE:Landroidx/compose/foundation/pager/PagerStateImpl$Companion$Saver$1;

    .line 11
    sget-object v1, Landroidx/compose/foundation/pager/PagerStateImpl$Companion$Saver$2;->INSTANCE:Landroidx/compose/foundation/pager/PagerStateImpl$Companion$Saver$2;

    .line 13
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/ListSaverKt;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/d;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/compose/foundation/pager/PagerStateImpl;->J:Landroidx/compose/runtime/saveable/d;

    .line 19
    return-void
.end method

.method public constructor <init>(IFLkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerState;-><init>(IF)V

    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-static {p3, p1, p2, p1}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerStateImpl;->H:Landroidx/compose/runtime/y0;

    .line 12
    return-void
.end method

.method public static final synthetic q0()Landroidx/compose/runtime/saveable/d;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/pager/PagerStateImpl;->J:Landroidx/compose/runtime/saveable/d;

    .line 3
    return-object v0
.end method


# virtual methods
.method public F()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerStateImpl;->H:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final r0()Landroidx/compose/runtime/y0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/y0<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerStateImpl;->H:Landroidx/compose/runtime/y0;

    .line 3
    return-object v0
.end method
