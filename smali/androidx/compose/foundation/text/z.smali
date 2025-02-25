# classes3.dex

.class public final Landroidx/compose/foundation/text/z;
.super Ljava/lang/Object;
.source "TextPointerIcon.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0005\"\u001a\u0010\u0004\u001a\u00020\u00008\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0001\u0010\u0002\u001a\u0004\b\u0001\u0010\u0003¨\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/s;",
        "a",
        "Landroidx/compose/ui/input/pointer/s;",
        "()Landroidx/compose/ui/input/pointer/s;",
        "textPointerIcon",
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
.field public static final a:Landroidx/compose/ui/input/pointer/s;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x3f0

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/v;->a(I)Landroidx/compose/ui/input/pointer/s;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/foundation/text/z;->a:Landroidx/compose/ui/input/pointer/s;

    .line 9
    return-void
.end method

.method public static final a()Landroidx/compose/ui/input/pointer/s;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/z;->a:Landroidx/compose/ui/input/pointer/s;

    .line 3
    return-object v0
.end method
