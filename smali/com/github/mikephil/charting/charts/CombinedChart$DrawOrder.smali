# classes4.dex

.class public final enum Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;
.super Ljava/lang/Enum;
.source "CombinedChart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/charts/CombinedChart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DrawOrder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

.field public static final enum BAR:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

.field public static final enum BUBBLE:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

.field public static final enum CANDLE:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

.field public static final enum LINE:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

.field public static final enum SCATTER:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    .line 3
    const-string v1, "BAR"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->BAR:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    .line 11
    new-instance v1, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    .line 13
    const-string v2, "BUBBLE"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->BUBBLE:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    .line 21
    new-instance v2, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    .line 23
    const-string v3, "LINE"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->LINE:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    .line 31
    new-instance v3, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    .line 33
    const-string v4, "CANDLE"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->CANDLE:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    .line 41
    new-instance v4, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    .line 43
    const-string v5, "SCATTER"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->SCATTER:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->$VALUES:[Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;
    .registers 2

    .line 1
    const-class v0, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;
    .registers 1

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->$VALUES:[Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    .line 3
    invoke-virtual {v0}, [Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    .line 9
    return-object v0
.end method
