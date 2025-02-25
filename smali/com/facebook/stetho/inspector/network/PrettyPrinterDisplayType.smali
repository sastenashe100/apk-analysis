# classes4.dex

.class public final enum Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;
.super Ljava/lang/Enum;
.source "PrettyPrinterDisplayType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;

.field public static final enum HTML:Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;

.field public static final enum JSON:Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;

.field public static final enum TEXT:Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;


# instance fields
.field private final mResourceType:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->XHR:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    .line 6
    const-string v3, "JSON"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;-><init>(Ljava/lang/String;ILcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;)V

    .line 11
    sput-object v0, Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;->JSON:Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;

    .line 13
    new-instance v1, Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;

    .line 15
    sget-object v2, Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;->DOCUMENT:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    .line 17
    const-string v3, "HTML"

    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v3, v4, v2}, Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;-><init>(Ljava/lang/String;ILcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;)V

    .line 23
    sput-object v1, Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;->HTML:Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;

    .line 25
    new-instance v3, Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;

    .line 27
    const-string v4, "TEXT"

    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-direct {v3, v4, v5, v2}, Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;-><init>(Ljava/lang/String;ILcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;)V

    .line 33
    sput-object v3, Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;->TEXT:Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;

    .line 35
    filled-new-array {v0, v1, v3}, [Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;->$VALUES:[Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;

    .line 41
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;->mResourceType:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;
    .registers 2

    .line 1
    const-class v0, Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;
    .registers 1

    .line 1
    sget-object v0, Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;->$VALUES:[Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;

    .line 3
    invoke-virtual {v0}, [Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getResourceType()Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/PrettyPrinterDisplayType;->mResourceType:Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;

    .line 3
    return-object v0
.end method
