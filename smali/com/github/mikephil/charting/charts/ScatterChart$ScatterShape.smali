# classes4.dex

.class public final enum Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;
.super Ljava/lang/Enum;
.source "ScatterChart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/charts/ScatterChart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScatterShape"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

.field public static final enum CHEVRON_DOWN:Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

.field public static final enum CHEVRON_UP:Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

.field public static final enum CIRCLE:Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

.field public static final enum CROSS:Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

.field public static final enum SQUARE:Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

.field public static final enum TRIANGLE:Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

.field public static final enum X:Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;


# instance fields
.field private final shapeIdentifier:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    .line 3
    const-string v1, "SQUARE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    sput-object v0, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->SQUARE:Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    .line 11
    new-instance v1, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    .line 13
    const-string v2, "CIRCLE"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v2}, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    sput-object v1, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->CIRCLE:Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    .line 21
    new-instance v2, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    .line 23
    const-string v3, "TRIANGLE"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v3}, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    sput-object v2, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->TRIANGLE:Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    .line 31
    new-instance v3, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    .line 33
    const-string v4, "CROSS"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v4}, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    sput-object v3, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->CROSS:Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    .line 41
    new-instance v4, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    .line 43
    const-string v5, "X"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v5}, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    sput-object v4, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->X:Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    .line 51
    new-instance v5, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    .line 53
    const-string v6, "CHEVRON_UP"

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v6}, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v5, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->CHEVRON_UP:Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    .line 61
    new-instance v6, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    .line 63
    const-string v7, "CHEVRON_DOWN"

    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8, v7}, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    sput-object v6, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->CHEVRON_DOWN:Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    .line 71
    filled-new-array/range {v0 .. v6}, [Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->$VALUES:[Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    .line 77
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->shapeIdentifier:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static getAllDefaultShapes()[Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;
    .registers 7

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->SQUARE:Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    .line 3
    sget-object v1, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->CIRCLE:Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    .line 5
    sget-object v2, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->TRIANGLE:Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    .line 7
    sget-object v3, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->CROSS:Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    .line 9
    sget-object v4, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->X:Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    .line 11
    sget-object v5, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->CHEVRON_UP:Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    .line 13
    sget-object v6, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->CHEVRON_DOWN:Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;
    .registers 2

    .line 1
    const-class v0, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;
    .registers 1

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->$VALUES:[Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    .line 3
    invoke-virtual {v0}, [Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->shapeIdentifier:Ljava/lang/String;

    .line 3
    return-object v0
.end method
