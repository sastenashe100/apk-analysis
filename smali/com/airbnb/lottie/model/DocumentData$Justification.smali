# classes3.dex

.class public final enum Lcom/airbnb/lottie/model/DocumentData$Justification;
.super Ljava/lang/Enum;
.source "DocumentData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/model/DocumentData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Justification"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/model/DocumentData$Justification;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CENTER:Lcom/airbnb/lottie/model/DocumentData$Justification;

.field public static final enum LEFT_ALIGN:Lcom/airbnb/lottie/model/DocumentData$Justification;

.field public static final enum RIGHT_ALIGN:Lcom/airbnb/lottie/model/DocumentData$Justification;

.field public static final synthetic a:[Lcom/airbnb/lottie/model/DocumentData$Justification;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 3
    const-string v1, "LEFT_ALIGN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/model/DocumentData$Justification;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/airbnb/lottie/model/DocumentData$Justification;->LEFT_ALIGN:Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 11
    new-instance v0, Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 13
    const-string v1, "RIGHT_ALIGN"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/model/DocumentData$Justification;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/airbnb/lottie/model/DocumentData$Justification;->RIGHT_ALIGN:Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 21
    new-instance v0, Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 23
    const-string v1, "CENTER"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/model/DocumentData$Justification;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/airbnb/lottie/model/DocumentData$Justification;->CENTER:Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 31
    invoke-static {}, Lcom/airbnb/lottie/model/DocumentData$Justification;->a()[Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/airbnb/lottie/model/DocumentData$Justification;->a:[Lcom/airbnb/lottie/model/DocumentData$Justification;

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

.method public static synthetic a()[Lcom/airbnb/lottie/model/DocumentData$Justification;
    .registers 3

    .line 1
    sget-object v0, Lcom/airbnb/lottie/model/DocumentData$Justification;->LEFT_ALIGN:Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 3
    sget-object v1, Lcom/airbnb/lottie/model/DocumentData$Justification;->RIGHT_ALIGN:Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 5
    sget-object v2, Lcom/airbnb/lottie/model/DocumentData$Justification;->CENTER:Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/model/DocumentData$Justification;
    .registers 2

    .line 1
    const-class v0, Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/model/DocumentData$Justification;
    .registers 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/model/DocumentData$Justification;->a:[Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 3
    invoke-virtual {v0}, [Lcom/airbnb/lottie/model/DocumentData$Justification;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 9
    return-object v0
.end method
