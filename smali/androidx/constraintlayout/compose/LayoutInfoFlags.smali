# classes3.dex

.class public final enum Landroidx/constraintlayout/compose/LayoutInfoFlags;
.super Ljava/lang/Enum;
.source "MotionLayout.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/compose/LayoutInfoFlags;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/LayoutInfoFlags;",
        "",
        "(Ljava/lang/String;I)V",
        "NONE",
        "BOUNDS",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum BOUNDS:Landroidx/constraintlayout/compose/LayoutInfoFlags;

.field public static final enum NONE:Landroidx/constraintlayout/compose/LayoutInfoFlags;

.field public static final synthetic a:[Landroidx/constraintlayout/compose/LayoutInfoFlags;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/constraintlayout/compose/LayoutInfoFlags;

    .line 3
    const-string v1, "NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/compose/LayoutInfoFlags;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/constraintlayout/compose/LayoutInfoFlags;->NONE:Landroidx/constraintlayout/compose/LayoutInfoFlags;

    .line 11
    new-instance v0, Landroidx/constraintlayout/compose/LayoutInfoFlags;

    .line 13
    const-string v1, "BOUNDS"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/compose/LayoutInfoFlags;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Landroidx/constraintlayout/compose/LayoutInfoFlags;->BOUNDS:Landroidx/constraintlayout/compose/LayoutInfoFlags;

    .line 21
    invoke-static {}, Landroidx/constraintlayout/compose/LayoutInfoFlags;->a()[Landroidx/constraintlayout/compose/LayoutInfoFlags;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Landroidx/constraintlayout/compose/LayoutInfoFlags;->a:[Landroidx/constraintlayout/compose/LayoutInfoFlags;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static final synthetic a()[Landroidx/constraintlayout/compose/LayoutInfoFlags;
    .registers 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/compose/LayoutInfoFlags;->NONE:Landroidx/constraintlayout/compose/LayoutInfoFlags;

    .line 3
    sget-object v1, Landroidx/constraintlayout/compose/LayoutInfoFlags;->BOUNDS:Landroidx/constraintlayout/compose/LayoutInfoFlags;

    .line 5
    filled-new-array {v0, v1}, [Landroidx/constraintlayout/compose/LayoutInfoFlags;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/compose/LayoutInfoFlags;
    .registers 2

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Landroidx/constraintlayout/compose/LayoutInfoFlags;

    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroidx/constraintlayout/compose/LayoutInfoFlags;

    .line 14
    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/compose/LayoutInfoFlags;
    .registers 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/compose/LayoutInfoFlags;->a:[Landroidx/constraintlayout/compose/LayoutInfoFlags;

    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Landroidx/constraintlayout/compose/LayoutInfoFlags;

    .line 10
    return-object v0
.end method
