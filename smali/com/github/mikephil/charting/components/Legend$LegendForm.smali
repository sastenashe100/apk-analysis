# classes4.dex

.class public final enum Lcom/github/mikephil/charting/components/Legend$LegendForm;
.super Ljava/lang/Enum;
.source "Legend.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/components/Legend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LegendForm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/mikephil/charting/components/Legend$LegendForm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/mikephil/charting/components/Legend$LegendForm;

.field public static final enum CIRCLE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

.field public static final enum DEFAULT:Lcom/github/mikephil/charting/components/Legend$LegendForm;

.field public static final enum EMPTY:Lcom/github/mikephil/charting/components/Legend$LegendForm;

.field public static final enum LINE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

.field public static final enum NONE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

.field public static final enum SQUARE:Lcom/github/mikephil/charting/components/Legend$LegendForm;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 3
    const-string v1, "NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/components/Legend$LegendForm;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/github/mikephil/charting/components/Legend$LegendForm;->NONE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 11
    new-instance v1, Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 13
    const-string v2, "EMPTY"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/github/mikephil/charting/components/Legend$LegendForm;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/github/mikephil/charting/components/Legend$LegendForm;->EMPTY:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 21
    new-instance v2, Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 23
    const-string v3, "DEFAULT"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/github/mikephil/charting/components/Legend$LegendForm;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lcom/github/mikephil/charting/components/Legend$LegendForm;->DEFAULT:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 31
    new-instance v3, Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 33
    const-string v4, "SQUARE"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/github/mikephil/charting/components/Legend$LegendForm;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lcom/github/mikephil/charting/components/Legend$LegendForm;->SQUARE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 41
    new-instance v4, Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 43
    const-string v5, "CIRCLE"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lcom/github/mikephil/charting/components/Legend$LegendForm;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lcom/github/mikephil/charting/components/Legend$LegendForm;->CIRCLE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 51
    new-instance v5, Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 53
    const-string v6, "LINE"

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lcom/github/mikephil/charting/components/Legend$LegendForm;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v5, Lcom/github/mikephil/charting/components/Legend$LegendForm;->LINE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 61
    filled-new-array/range {v0 .. v5}, [Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/github/mikephil/charting/components/Legend$LegendForm;->$VALUES:[Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 67
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

.method public static valueOf(Ljava/lang/String;)Lcom/github/mikephil/charting/components/Legend$LegendForm;
    .registers 2

    .line 1
    const-class v0, Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/github/mikephil/charting/components/Legend$LegendForm;
    .registers 1

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendForm;->$VALUES:[Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 3
    invoke-virtual {v0}, [Lcom/github/mikephil/charting/components/Legend$LegendForm;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 9
    return-object v0
.end method
