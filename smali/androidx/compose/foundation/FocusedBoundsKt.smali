# classes3.dex

.class public final Landroidx/compose/foundation/FocusedBoundsKt;
.super Ljava/lang/Object;
.source "FocusedBounds.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\"0\u0010\u0007\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00010\u00008\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0004\u0010\u0006¨\u0006\b"
    }
    d2 = {
        "Landroidx/compose/ui/modifier/k;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/l;",
        "",
        "a",
        "Landroidx/compose/ui/modifier/k;",
        "()Landroidx/compose/ui/modifier/k;",
        "ModifierLocalFocusedBoundsObserver",
        "foundation_release"
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
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/layout/l;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/FocusedBoundsKt$ModifierLocalFocusedBoundsObserver$1;->INSTANCE:Landroidx/compose/foundation/FocusedBoundsKt$ModifierLocalFocusedBoundsObserver$1;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/modifier/e;->a(Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/modifier/k;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/foundation/FocusedBoundsKt;->a:Landroidx/compose/ui/modifier/k;

    .line 9
    return-void
.end method

.method public static final a()Landroidx/compose/ui/modifier/k;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/modifier/k<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/layout/l;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/FocusedBoundsKt;->a:Landroidx/compose/ui/modifier/k;

    .line 3
    return-object v0
.end method
