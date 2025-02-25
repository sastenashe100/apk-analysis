# classes3.dex

.class public final Landroidx/compose/foundation/gestures/snapping/j$a;
.super Ljava/lang/Object;
.source "SnapPositionInLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/snapping/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\n"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/snapping/j$a;",
        "",
        "Landroidx/compose/foundation/gestures/snapping/j;",
        "b",
        "Landroidx/compose/foundation/gestures/snapping/j;",
        "c",
        "()Landroidx/compose/foundation/gestures/snapping/j;",
        "CenterToCenter",
        "<init>",
        "()V",
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
.field public static final synthetic a:Landroidx/compose/foundation/gestures/snapping/j$a;

.field public static final b:Landroidx/compose/foundation/gestures/snapping/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/j$a;

    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/snapping/j$a;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/gestures/snapping/j$a;->a:Landroidx/compose/foundation/gestures/snapping/j$a;

    .line 8
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/i;

    .line 10
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/snapping/i;-><init>()V

    .line 13
    sput-object v0, Landroidx/compose/foundation/gestures/snapping/j$a;->b:Landroidx/compose/foundation/gestures/snapping/j;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(IIIII)I
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/snapping/j$a;->b(IIIII)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(IIIII)I
    .registers 5

    .line 1
    sub-int/2addr p0, p2

    .line 2
    sub-int/2addr p0, p3

    .line 3
    div-int/lit8 p0, p0, 0x2

    .line 5
    div-int/lit8 p1, p1, 0x2

    .line 7
    sub-int/2addr p0, p1

    .line 8
    return p0
.end method


# virtual methods
.method public final c()Landroidx/compose/foundation/gestures/snapping/j;
    .registers 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/snapping/j$a;->b:Landroidx/compose/foundation/gestures/snapping/j;

    .line 3
    return-object v0
.end method
