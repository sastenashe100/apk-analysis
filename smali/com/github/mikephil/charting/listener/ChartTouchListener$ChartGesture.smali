# classes4.dex

.class public final enum Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;
.super Ljava/lang/Enum;
.source "ChartTouchListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/listener/ChartTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChartGesture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

.field public static final enum DOUBLE_TAP:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

.field public static final enum DRAG:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

.field public static final enum FLING:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

.field public static final enum LONG_PRESS:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

.field public static final enum NONE:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

.field public static final enum PINCH_ZOOM:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

.field public static final enum ROTATE:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

.field public static final enum SINGLE_TAP:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

.field public static final enum X_ZOOM:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

.field public static final enum Y_ZOOM:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    new-instance v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 3
    const-string v1, "NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->NONE:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 11
    new-instance v1, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 13
    const-string v2, "DRAG"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->DRAG:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 21
    new-instance v2, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 23
    const-string v3, "X_ZOOM"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->X_ZOOM:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 31
    new-instance v3, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 33
    const-string v4, "Y_ZOOM"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->Y_ZOOM:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 41
    new-instance v4, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 43
    const-string v5, "PINCH_ZOOM"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->PINCH_ZOOM:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 51
    new-instance v5, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 53
    const-string v6, "ROTATE"

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v5, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->ROTATE:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 61
    new-instance v6, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 63
    const-string v7, "SINGLE_TAP"

    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v6, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->SINGLE_TAP:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 71
    new-instance v7, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 73
    const-string v8, "DOUBLE_TAP"

    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v7, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->DOUBLE_TAP:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 81
    new-instance v8, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 83
    const-string v9, "LONG_PRESS"

    .line 85
    const/16 v10, 0x8

    .line 87
    invoke-direct {v8, v9, v10}, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v8, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->LONG_PRESS:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 92
    new-instance v9, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 94
    const-string v10, "FLING"

    .line 96
    const/16 v11, 0x9

    .line 98
    invoke-direct {v9, v10, v11}, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v9, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->FLING:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 103
    filled-new-array/range {v0 .. v9}, [Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->$VALUES:[Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 109
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

.method public static valueOf(Ljava/lang/String;)Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;
    .registers 2

    .line 1
    const-class v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;
    .registers 1

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->$VALUES:[Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 3
    invoke-virtual {v0}, [Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 9
    return-object v0
.end method
