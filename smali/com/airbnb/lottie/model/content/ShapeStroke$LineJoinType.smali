# classes3.dex

.class public final enum Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;
.super Ljava/lang/Enum;
.source "ShapeStroke.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/model/content/ShapeStroke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LineJoinType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BEVEL:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

.field public static final enum MITER:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

.field public static final enum ROUND:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

.field public static final synthetic a:[Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 3
    const-string v1, "MITER"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->MITER:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 11
    new-instance v0, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 13
    const-string v1, "ROUND"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->ROUND:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 21
    new-instance v0, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 23
    const-string v1, "BEVEL"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->BEVEL:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 31
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->a()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->a:[Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

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

.method public static synthetic a()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;
    .registers 3

    .line 1
    sget-object v0, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->MITER:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 3
    sget-object v1, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->ROUND:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 5
    sget-object v2, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->BEVEL:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;
    .registers 2

    .line 1
    const-class v0, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;
    .registers 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->a:[Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 3
    invoke-virtual {v0}, [Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toPaintJoin()Landroid/graphics/Paint$Join;
    .registers 3

    .line 1
    sget-object v0, Lcom/airbnb/lottie/model/content/ShapeStroke$a;->b:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_19

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_16

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_13

    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_13
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 22
    return-object v0

    .line 23
    :cond_16
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 25
    return-object v0

    .line 26
    :cond_19
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 28
    return-object v0
.end method
