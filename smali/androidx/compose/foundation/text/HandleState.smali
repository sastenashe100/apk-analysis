# classes3.dex

.class public final enum Landroidx/compose/foundation/text/HandleState;
.super Ljava/lang/Enum;
.source "CoreTextField.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/foundation/text/HandleState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0080\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"
    }
    d2 = {
        "Landroidx/compose/foundation/text/HandleState;",
        "",
        "(Ljava/lang/String;I)V",
        "None",
        "Selection",
        "Cursor",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum Cursor:Landroidx/compose/foundation/text/HandleState;

.field public static final enum None:Landroidx/compose/foundation/text/HandleState;

.field public static final enum Selection:Landroidx/compose/foundation/text/HandleState;

.field public static final synthetic a:[Landroidx/compose/foundation/text/HandleState;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/HandleState;

    .line 3
    const-string v1, "None"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/HandleState;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 11
    new-instance v0, Landroidx/compose/foundation/text/HandleState;

    .line 13
    const-string v1, "Selection"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/HandleState;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    .line 21
    new-instance v0, Landroidx/compose/foundation/text/HandleState;

    .line 23
    const-string v1, "Cursor"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/HandleState;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    .line 31
    invoke-static {}, Landroidx/compose/foundation/text/HandleState;->a()[Landroidx/compose/foundation/text/HandleState;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/compose/foundation/text/HandleState;->a:[Landroidx/compose/foundation/text/HandleState;

    .line 37
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

.method public static final synthetic a()[Landroidx/compose/foundation/text/HandleState;
    .registers 3

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 3
    sget-object v1, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    .line 5
    sget-object v2, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    .line 7
    filled-new-array {v0, v1, v2}, [Landroidx/compose/foundation/text/HandleState;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/foundation/text/HandleState;
    .registers 2

    .line 1
    const-class v0, Landroidx/compose/foundation/text/HandleState;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/foundation/text/HandleState;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/compose/foundation/text/HandleState;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/HandleState;->a:[Landroidx/compose/foundation/text/HandleState;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/compose/foundation/text/HandleState;

    .line 9
    return-object v0
.end method
