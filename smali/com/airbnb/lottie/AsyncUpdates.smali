# classes.dex

.class public final enum Lcom/airbnb/lottie/AsyncUpdates;
.super Ljava/lang/Enum;
.source "AsyncUpdates.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/AsyncUpdates;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTOMATIC:Lcom/airbnb/lottie/AsyncUpdates;

.field public static final enum DISABLED:Lcom/airbnb/lottie/AsyncUpdates;

.field public static final enum ENABLED:Lcom/airbnb/lottie/AsyncUpdates;

.field public static final synthetic a:[Lcom/airbnb/lottie/AsyncUpdates;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/airbnb/lottie/AsyncUpdates;

    .line 3
    const-string v1, "AUTOMATIC"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/AsyncUpdates;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/airbnb/lottie/AsyncUpdates;->AUTOMATIC:Lcom/airbnb/lottie/AsyncUpdates;

    .line 11
    new-instance v0, Lcom/airbnb/lottie/AsyncUpdates;

    .line 13
    const-string v1, "ENABLED"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/AsyncUpdates;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/airbnb/lottie/AsyncUpdates;->ENABLED:Lcom/airbnb/lottie/AsyncUpdates;

    .line 21
    new-instance v0, Lcom/airbnb/lottie/AsyncUpdates;

    .line 23
    const-string v1, "DISABLED"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/AsyncUpdates;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/airbnb/lottie/AsyncUpdates;->DISABLED:Lcom/airbnb/lottie/AsyncUpdates;

    .line 31
    invoke-static {}, Lcom/airbnb/lottie/AsyncUpdates;->a()[Lcom/airbnb/lottie/AsyncUpdates;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/airbnb/lottie/AsyncUpdates;->a:[Lcom/airbnb/lottie/AsyncUpdates;

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

.method public static synthetic a()[Lcom/airbnb/lottie/AsyncUpdates;
    .registers 3

    .line 1
    sget-object v0, Lcom/airbnb/lottie/AsyncUpdates;->AUTOMATIC:Lcom/airbnb/lottie/AsyncUpdates;

    .line 3
    sget-object v1, Lcom/airbnb/lottie/AsyncUpdates;->ENABLED:Lcom/airbnb/lottie/AsyncUpdates;

    .line 5
    sget-object v2, Lcom/airbnb/lottie/AsyncUpdates;->DISABLED:Lcom/airbnb/lottie/AsyncUpdates;

    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/airbnb/lottie/AsyncUpdates;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/AsyncUpdates;
    .registers 2

    .line 1
    const-class v0, Lcom/airbnb/lottie/AsyncUpdates;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/airbnb/lottie/AsyncUpdates;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/AsyncUpdates;
    .registers 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/AsyncUpdates;->a:[Lcom/airbnb/lottie/AsyncUpdates;

    .line 3
    invoke-virtual {v0}, [Lcom/airbnb/lottie/AsyncUpdates;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/airbnb/lottie/AsyncUpdates;

    .line 9
    return-object v0
.end method
