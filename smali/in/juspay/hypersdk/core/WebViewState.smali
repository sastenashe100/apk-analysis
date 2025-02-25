# classes8.dex

.class final enum Lin/juspay/hypersdk/core/WebViewState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/juspay/hypersdk/core/WebViewState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/juspay/hypersdk/core/WebViewState;

.field public static final enum Active:Lin/juspay/hypersdk/core/WebViewState;

.field public static final enum Broken:Lin/juspay/hypersdk/core/WebViewState;

.field public static final enum Created:Lin/juspay/hypersdk/core/WebViewState;

.field public static final enum Null:Lin/juspay/hypersdk/core/WebViewState;


# direct methods
.method private static synthetic $values()[Lin/juspay/hypersdk/core/WebViewState;
    .registers 4

    .line 1
    sget-object v0, Lin/juspay/hypersdk/core/WebViewState;->Created:Lin/juspay/hypersdk/core/WebViewState;

    .line 3
    sget-object v1, Lin/juspay/hypersdk/core/WebViewState;->Active:Lin/juspay/hypersdk/core/WebViewState;

    .line 5
    sget-object v2, Lin/juspay/hypersdk/core/WebViewState;->Broken:Lin/juspay/hypersdk/core/WebViewState;

    .line 7
    sget-object v3, Lin/juspay/hypersdk/core/WebViewState;->Null:Lin/juspay/hypersdk/core/WebViewState;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lin/juspay/hypersdk/core/WebViewState;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lin/juspay/hypersdk/core/WebViewState;

    .line 3
    const-string v1, "Created"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lin/juspay/hypersdk/core/WebViewState;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lin/juspay/hypersdk/core/WebViewState;->Created:Lin/juspay/hypersdk/core/WebViewState;

    .line 11
    new-instance v0, Lin/juspay/hypersdk/core/WebViewState;

    .line 13
    const-string v1, "Active"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lin/juspay/hypersdk/core/WebViewState;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lin/juspay/hypersdk/core/WebViewState;->Active:Lin/juspay/hypersdk/core/WebViewState;

    .line 21
    new-instance v0, Lin/juspay/hypersdk/core/WebViewState;

    .line 23
    const-string v1, "Broken"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lin/juspay/hypersdk/core/WebViewState;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lin/juspay/hypersdk/core/WebViewState;->Broken:Lin/juspay/hypersdk/core/WebViewState;

    .line 31
    new-instance v0, Lin/juspay/hypersdk/core/WebViewState;

    .line 33
    const-string v1, "Null"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lin/juspay/hypersdk/core/WebViewState;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lin/juspay/hypersdk/core/WebViewState;->Null:Lin/juspay/hypersdk/core/WebViewState;

    .line 41
    invoke-static {}, Lin/juspay/hypersdk/core/WebViewState;->$values()[Lin/juspay/hypersdk/core/WebViewState;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lin/juspay/hypersdk/core/WebViewState;->$VALUES:[Lin/juspay/hypersdk/core/WebViewState;

    .line 47
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

.method public static valueOf(Ljava/lang/String;)Lin/juspay/hypersdk/core/WebViewState;
    .registers 2

    .line 1
    const-class v0, Lin/juspay/hypersdk/core/WebViewState;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lin/juspay/hypersdk/core/WebViewState;

    .line 9
    return-object p0
.end method

.method public static values()[Lin/juspay/hypersdk/core/WebViewState;
    .registers 1

    .line 1
    sget-object v0, Lin/juspay/hypersdk/core/WebViewState;->$VALUES:[Lin/juspay/hypersdk/core/WebViewState;

    .line 3
    invoke-virtual {v0}, [Lin/juspay/hypersdk/core/WebViewState;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lin/juspay/hypersdk/core/WebViewState;

    .line 9
    return-object v0
.end method
