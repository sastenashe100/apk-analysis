# classes.dex

.class public final enum Lcom/airbnb/lottie/model/content/Mask$MaskMode;
.super Ljava/lang/Enum;
.source "Mask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/model/content/Mask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MaskMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/model/content/Mask$MaskMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum MASK_MODE_ADD:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

.field public static final enum MASK_MODE_INTERSECT:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

.field public static final enum MASK_MODE_NONE:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

.field public static final enum MASK_MODE_SUBTRACT:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

.field public static final synthetic a:[Lcom/airbnb/lottie/model/content/Mask$MaskMode;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 3
    const-string v1, "MASK_MODE_ADD"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/model/content/Mask$MaskMode;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_ADD:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 11
    new-instance v0, Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 13
    const-string v1, "MASK_MODE_SUBTRACT"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/model/content/Mask$MaskMode;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_SUBTRACT:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 21
    new-instance v0, Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 23
    const-string v1, "MASK_MODE_INTERSECT"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/model/content/Mask$MaskMode;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_INTERSECT:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 31
    new-instance v0, Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 33
    const-string v1, "MASK_MODE_NONE"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/model/content/Mask$MaskMode;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_NONE:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 41
    invoke-static {}, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->a()[Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->a:[Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 47
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

.method public static synthetic a()[Lcom/airbnb/lottie/model/content/Mask$MaskMode;
    .registers 4

    .line 1
    sget-object v0, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_ADD:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 3
    sget-object v1, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_SUBTRACT:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 5
    sget-object v2, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_INTERSECT:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 7
    sget-object v3, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_NONE:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/model/content/Mask$MaskMode;
    .registers 2

    .line 1
    const-class v0, Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/model/content/Mask$MaskMode;
    .registers 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->a:[Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 3
    invoke-virtual {v0}, [Lcom/airbnb/lottie/model/content/Mask$MaskMode;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 9
    return-object v0
.end method
