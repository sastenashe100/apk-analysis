# classes4.dex

.class public final enum Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;
.super Ljava/lang/Enum;
.source "Legend.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/components/Legend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LegendHorizontalAlignment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

.field public static final enum CENTER:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

.field public static final enum LEFT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

.field public static final enum RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 3
    const-string v1, "LEFT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->LEFT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 11
    new-instance v1, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 13
    const-string v2, "CENTER"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 21
    new-instance v2, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 23
    const-string v3, "RIGHT"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->$VALUES:[Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 37
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

.method public static valueOf(Ljava/lang/String;)Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;
    .registers 2

    .line 1
    const-class v0, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;
    .registers 1

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->$VALUES:[Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 3
    invoke-virtual {v0}, [Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 9
    return-object v0
.end method
