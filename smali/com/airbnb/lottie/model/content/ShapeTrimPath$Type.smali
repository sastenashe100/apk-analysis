# classes3.dex

.class public final enum Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;
.super Ljava/lang/Enum;
.source "ShapeTrimPath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/model/content/ShapeTrimPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INDIVIDUALLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

.field public static final enum SIMULTANEOUSLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

.field public static final synthetic a:[Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 3
    const-string v1, "SIMULTANEOUSLY"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->SIMULTANEOUSLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 11
    new-instance v0, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 13
    const-string v1, "INDIVIDUALLY"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->INDIVIDUALLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 21
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->a()[Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->a:[Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

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

.method public static synthetic a()[Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;
    .registers 2

    .line 1
    sget-object v0, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->SIMULTANEOUSLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 3
    sget-object v1, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->INDIVIDUALLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 5
    filled-new-array {v0, v1}, [Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static forId(I)Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_20

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_9

    .line 7
    sget-object p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->INDIVIDUALLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "Unknown trim path type "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    :cond_20
    sget-object p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->SIMULTANEOUSLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 35
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;
    .registers 2

    .line 1
    const-class v0, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;
    .registers 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->a:[Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 3
    invoke-virtual {v0}, [Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 9
    return-object v0
.end method
