# classes.dex

.class public final enum Lcom/adjust/sdk/TrackingState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adjust/sdk/TrackingState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adjust/sdk/TrackingState;

.field public static final enum OPTED_OUT:Lcom/adjust/sdk/TrackingState;


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/adjust/sdk/TrackingState;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "OPTED_OUT"

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/adjust/sdk/TrackingState;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lcom/adjust/sdk/TrackingState;->OPTED_OUT:Lcom/adjust/sdk/TrackingState;

    .line 12
    filled-new-array {v0}, [Lcom/adjust/sdk/TrackingState;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/adjust/sdk/TrackingState;->$VALUES:[Lcom/adjust/sdk/TrackingState;

    .line 18
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/adjust/sdk/TrackingState;->value:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adjust/sdk/TrackingState;
    .registers 2

    .line 1
    const-class v0, Lcom/adjust/sdk/TrackingState;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/adjust/sdk/TrackingState;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/adjust/sdk/TrackingState;
    .registers 1

    .line 1
    sget-object v0, Lcom/adjust/sdk/TrackingState;->$VALUES:[Lcom/adjust/sdk/TrackingState;

    .line 3
    invoke-virtual {v0}, [Lcom/adjust/sdk/TrackingState;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/adjust/sdk/TrackingState;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/adjust/sdk/TrackingState;->value:I

    .line 3
    return v0
.end method
