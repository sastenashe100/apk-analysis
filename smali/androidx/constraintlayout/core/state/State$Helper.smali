# classes3.dex

.class public final enum Landroidx/constraintlayout/core/state/State$Helper;
.super Ljava/lang/Enum;
.source "State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/state/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Helper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/core/state/State$Helper;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALIGN_HORIZONTALLY:Landroidx/constraintlayout/core/state/State$Helper;

.field public static final enum ALIGN_VERTICALLY:Landroidx/constraintlayout/core/state/State$Helper;

.field public static final enum BARRIER:Landroidx/constraintlayout/core/state/State$Helper;

.field public static final enum FLOW:Landroidx/constraintlayout/core/state/State$Helper;

.field public static final enum HORIZONTAL_CHAIN:Landroidx/constraintlayout/core/state/State$Helper;

.field public static final enum LAYER:Landroidx/constraintlayout/core/state/State$Helper;

.field public static final enum VERTICAL_CHAIN:Landroidx/constraintlayout/core/state/State$Helper;

.field public static final synthetic a:[Landroidx/constraintlayout/core/state/State$Helper;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/state/State$Helper;

    .line 3
    const-string v1, "HORIZONTAL_CHAIN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/state/State$Helper;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/constraintlayout/core/state/State$Helper;->HORIZONTAL_CHAIN:Landroidx/constraintlayout/core/state/State$Helper;

    .line 11
    new-instance v1, Landroidx/constraintlayout/core/state/State$Helper;

    .line 13
    const-string v2, "VERTICAL_CHAIN"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Landroidx/constraintlayout/core/state/State$Helper;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Landroidx/constraintlayout/core/state/State$Helper;->VERTICAL_CHAIN:Landroidx/constraintlayout/core/state/State$Helper;

    .line 21
    new-instance v2, Landroidx/constraintlayout/core/state/State$Helper;

    .line 23
    const-string v3, "ALIGN_HORIZONTALLY"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Landroidx/constraintlayout/core/state/State$Helper;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Landroidx/constraintlayout/core/state/State$Helper;->ALIGN_HORIZONTALLY:Landroidx/constraintlayout/core/state/State$Helper;

    .line 31
    new-instance v3, Landroidx/constraintlayout/core/state/State$Helper;

    .line 33
    const-string v4, "ALIGN_VERTICALLY"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Landroidx/constraintlayout/core/state/State$Helper;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Landroidx/constraintlayout/core/state/State$Helper;->ALIGN_VERTICALLY:Landroidx/constraintlayout/core/state/State$Helper;

    .line 41
    new-instance v4, Landroidx/constraintlayout/core/state/State$Helper;

    .line 43
    const-string v5, "BARRIER"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Landroidx/constraintlayout/core/state/State$Helper;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Landroidx/constraintlayout/core/state/State$Helper;->BARRIER:Landroidx/constraintlayout/core/state/State$Helper;

    .line 51
    new-instance v5, Landroidx/constraintlayout/core/state/State$Helper;

    .line 53
    const-string v6, "LAYER"

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Landroidx/constraintlayout/core/state/State$Helper;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v5, Landroidx/constraintlayout/core/state/State$Helper;->LAYER:Landroidx/constraintlayout/core/state/State$Helper;

    .line 61
    new-instance v6, Landroidx/constraintlayout/core/state/State$Helper;

    .line 63
    const-string v7, "FLOW"

    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Landroidx/constraintlayout/core/state/State$Helper;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v6, Landroidx/constraintlayout/core/state/State$Helper;->FLOW:Landroidx/constraintlayout/core/state/State$Helper;

    .line 71
    filled-new-array/range {v0 .. v6}, [Landroidx/constraintlayout/core/state/State$Helper;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Landroidx/constraintlayout/core/state/State$Helper;->a:[Landroidx/constraintlayout/core/state/State$Helper;

    .line 77
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

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/state/State$Helper;
    .registers 2

    .line 1
    const-class v0, Landroidx/constraintlayout/core/state/State$Helper;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/constraintlayout/core/state/State$Helper;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/core/state/State$Helper;
    .registers 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/State$Helper;->a:[Landroidx/constraintlayout/core/state/State$Helper;

    .line 3
    invoke-virtual {v0}, [Landroidx/constraintlayout/core/state/State$Helper;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/constraintlayout/core/state/State$Helper;

    .line 9
    return-object v0
.end method
