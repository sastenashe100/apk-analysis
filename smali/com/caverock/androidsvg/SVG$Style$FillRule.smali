# classes3.dex

.class public final enum Lcom/caverock/androidsvg/SVG$Style$FillRule;
.super Ljava/lang/Enum;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG$Style;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FillRule"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/caverock/androidsvg/SVG$Style$FillRule;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EvenOdd:Lcom/caverock/androidsvg/SVG$Style$FillRule;

.field public static final enum NonZero:Lcom/caverock/androidsvg/SVG$Style$FillRule;

.field public static final synthetic a:[Lcom/caverock/androidsvg/SVG$Style$FillRule;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 3
    const-string v1, "NonZero"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/SVG$Style$FillRule;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/caverock/androidsvg/SVG$Style$FillRule;->NonZero:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 11
    new-instance v1, Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 13
    const-string v2, "EvenOdd"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/caverock/androidsvg/SVG$Style$FillRule;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/caverock/androidsvg/SVG$Style$FillRule;->EvenOdd:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 21
    filled-new-array {v0, v1}, [Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/caverock/androidsvg/SVG$Style$FillRule;->a:[Lcom/caverock/androidsvg/SVG$Style$FillRule;

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

.method public static valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$FillRule;
    .registers 2

    .line 1
    const-class v0, Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/caverock/androidsvg/SVG$Style$FillRule;
    .registers 1

    .line 1
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$FillRule;->a:[Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 3
    invoke-virtual {v0}, [Lcom/caverock/androidsvg/SVG$Style$FillRule;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 9
    return-object v0
.end method
