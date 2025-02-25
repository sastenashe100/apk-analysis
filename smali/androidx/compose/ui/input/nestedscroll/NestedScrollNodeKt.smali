# classes3.dex

.class public final Landroidx/compose/ui/input/nestedscroll/NestedScrollNodeKt;
.super Ljava/lang/Object;
.source "NestedScrollNode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\"\"\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00068\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\b\u0010\n¨\u0006\f"
    }
    d2 = {
        "Landroidx/compose/ui/input/nestedscroll/a;",
        "connection",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;",
        "dispatcher",
        "Landroidx/compose/ui/node/f;",
        "b",
        "Landroidx/compose/ui/modifier/k;",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;",
        "a",
        "Landroidx/compose/ui/modifier/k;",
        "()Landroidx/compose/ui/modifier/k;",
        "ModifierLocalNestedScroll",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/modifier/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/modifier/k<",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNodeKt$ModifierLocalNestedScroll$1;->INSTANCE:Landroidx/compose/ui/input/nestedscroll/NestedScrollNodeKt$ModifierLocalNestedScroll$1;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/modifier/e;->a(Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/modifier/k;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNodeKt;->a:Landroidx/compose/ui/modifier/k;

    .line 9
    return-void
.end method

.method public static final a()Landroidx/compose/ui/modifier/k;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/modifier/k<",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNodeKt;->a:Landroidx/compose/ui/modifier/k;

    .line 3
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/node/f;
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;-><init>(Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V

    .line 6
    return-object v0
.end method
