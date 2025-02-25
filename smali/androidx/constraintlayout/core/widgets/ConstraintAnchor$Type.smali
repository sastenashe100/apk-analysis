# classes.dex

.class public final enum Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;
.super Ljava/lang/Enum;
.source "ConstraintAnchor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

.field public static final enum BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

.field public static final enum CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

.field public static final enum CENTER_X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

.field public static final enum CENTER_Y:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

.field public static final enum LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

.field public static final enum NONE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

.field public static final enum RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

.field public static final enum TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

.field public static final synthetic a:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 3
    const-string v1, "NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->NONE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 11
    new-instance v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 13
    const-string v2, "LEFT"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 21
    new-instance v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 23
    const-string v3, "TOP"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 31
    new-instance v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 33
    const-string v4, "RIGHT"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 41
    new-instance v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 43
    const-string v5, "BOTTOM"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 51
    new-instance v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 53
    const-string v6, "BASELINE"

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 61
    new-instance v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 63
    const-string v7, "CENTER"

    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 71
    new-instance v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 73
    const-string v8, "CENTER_X"

    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 81
    new-instance v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 83
    const-string v9, "CENTER_Y"

    .line 85
    const/16 v10, 0x8

    .line 87
    invoke-direct {v8, v9, v10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 92
    filled-new-array/range {v0 .. v8}, [Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->a:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 98
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

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;
    .registers 2

    .line 1
    const-class v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;
    .registers 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->a:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 3
    invoke-virtual {v0}, [Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 9
    return-object v0
.end method
