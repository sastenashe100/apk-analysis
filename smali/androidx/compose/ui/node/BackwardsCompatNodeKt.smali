# classes3.dex

.class public final Landroidx/compose/ui/node/BackwardsCompatNodeKt;
.super Ljava/lang/Object;
.source "BackwardsCompatNode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006*\u0001\u0003\u001a\f\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\"\u0014\u0010\u0006\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0005\" \u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\b0\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\n\" \u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\b0\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\n¨\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/node/BackwardsCompatNode;",
        "",
        "e",
        "androidx/compose/ui/node/BackwardsCompatNodeKt$a",
        "a",
        "Landroidx/compose/ui/node/BackwardsCompatNodeKt$a;",
        "DetachedModifierLocalReadScope",
        "Lkotlin/Function1;",
        "",
        "b",
        "Lkotlin/jvm/functions/Function1;",
        "onDrawCacheReadsChanged",
        "c",
        "updateModifierLocalConsumer",
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
.field public static final a:Landroidx/compose/ui/node/BackwardsCompatNodeKt$a;

.field public static final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/node/BackwardsCompatNode;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/node/BackwardsCompatNode;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/node/BackwardsCompatNodeKt$a;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/node/BackwardsCompatNodeKt$a;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->a:Landroidx/compose/ui/node/BackwardsCompatNodeKt$a;

    .line 8
    sget-object v0, Landroidx/compose/ui/node/BackwardsCompatNodeKt$onDrawCacheReadsChanged$1;->INSTANCE:Landroidx/compose/ui/node/BackwardsCompatNodeKt$onDrawCacheReadsChanged$1;

    .line 10
    sput-object v0, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->b:Lkotlin/jvm/functions/Function1;

    .line 12
    sget-object v0, Landroidx/compose/ui/node/BackwardsCompatNodeKt$updateModifierLocalConsumer$1;->INSTANCE:Landroidx/compose/ui/node/BackwardsCompatNodeKt$updateModifierLocalConsumer$1;

    .line 14
    sput-object v0, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->c:Lkotlin/jvm/functions/Function1;

    .line 16
    return-void
.end method

.method public static final synthetic a()Landroidx/compose/ui/node/BackwardsCompatNodeKt$a;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->a:Landroidx/compose/ui/node/BackwardsCompatNodeKt$a;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->b:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->c:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public static final synthetic d(Landroidx/compose/ui/node/BackwardsCompatNode;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->e(Landroidx/compose/ui/node/BackwardsCompatNode;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final e(Landroidx/compose/ui/node/BackwardsCompatNode;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/g;->k(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/n0;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->o()Landroidx/compose/ui/f$c;

    .line 12
    move-result-object p0

    .line 13
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode"

    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast p0, Landroidx/compose/ui/node/f1;

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/f1;->q2()Z

    .line 23
    move-result p0

    .line 24
    return p0
.end method
