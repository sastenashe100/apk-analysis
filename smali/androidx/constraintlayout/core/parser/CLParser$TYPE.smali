# classes3.dex

.class final enum Landroidx/constraintlayout/core/parser/CLParser$TYPE;
.super Ljava/lang/Enum;
.source "CLParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/parser/CLParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/core/parser/CLParser$TYPE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ARRAY:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

.field public static final enum KEY:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

.field public static final enum NUMBER:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

.field public static final enum OBJECT:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

.field public static final enum STRING:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

.field public static final enum TOKEN:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

.field public static final enum UNKNOWN:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

.field public static final synthetic a:[Landroidx/constraintlayout/core/parser/CLParser$TYPE;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    .line 3
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/parser/CLParser$TYPE;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->UNKNOWN:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    .line 11
    new-instance v1, Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    .line 13
    const-string v2, "OBJECT"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Landroidx/constraintlayout/core/parser/CLParser$TYPE;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->OBJECT:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    .line 21
    new-instance v2, Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    .line 23
    const-string v3, "ARRAY"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Landroidx/constraintlayout/core/parser/CLParser$TYPE;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->ARRAY:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    .line 31
    new-instance v3, Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    .line 33
    const-string v4, "NUMBER"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Landroidx/constraintlayout/core/parser/CLParser$TYPE;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->NUMBER:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    .line 41
    new-instance v4, Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    .line 43
    const-string v5, "STRING"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Landroidx/constraintlayout/core/parser/CLParser$TYPE;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->STRING:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    .line 51
    new-instance v5, Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    .line 53
    const-string v6, "KEY"

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Landroidx/constraintlayout/core/parser/CLParser$TYPE;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v5, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->KEY:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    .line 61
    new-instance v6, Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    .line 63
    const-string v7, "TOKEN"

    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Landroidx/constraintlayout/core/parser/CLParser$TYPE;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v6, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->TOKEN:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    .line 71
    filled-new-array/range {v0 .. v6}, [Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->a:[Landroidx/constraintlayout/core/parser/CLParser$TYPE;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLParser$TYPE;
    .registers 2

    .line 1
    const-class v0, Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/core/parser/CLParser$TYPE;
    .registers 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->a:[Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    .line 3
    invoke-virtual {v0}, [Landroidx/constraintlayout/core/parser/CLParser$TYPE;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    .line 9
    return-object v0
.end method
