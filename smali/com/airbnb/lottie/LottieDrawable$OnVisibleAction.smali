# classes.dex

.class final enum Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;
.super Ljava/lang/Enum;
.source "LottieDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/LottieDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OnVisibleAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

.field public static final enum PLAY:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

.field public static final enum RESUME:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

.field public static final synthetic a:[Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 3
    const-string v1, "NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 11
    new-instance v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 13
    const-string v1, "PLAY"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->PLAY:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 21
    new-instance v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 23
    const-string v1, "RESUME"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->RESUME:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 31
    invoke-static {}, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->a()[Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->a:[Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

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

.method public static synthetic a()[Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;
    .registers 3

    .line 1
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 3
    sget-object v1, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->PLAY:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 5
    sget-object v2, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->RESUME:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;
    .registers 2

    .line 1
    const-class v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;
    .registers 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->a:[Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 3
    invoke-virtual {v0}, [Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 9
    return-object v0
.end method
