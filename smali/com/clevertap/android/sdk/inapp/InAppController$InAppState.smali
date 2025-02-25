# classes.dex

.class final enum Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;
.super Ljava/lang/Enum;
.source "InAppController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/inapp/InAppController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InAppState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DISCARDED:Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

.field public static final enum RESUMED:Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

.field public static final enum SUSPENDED:Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

.field public static final synthetic a:[Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;


# instance fields
.field final state:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "DISCARDED"

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;->DISCARDED:Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    .line 12
    new-instance v1, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    .line 14
    const-string v2, "SUSPENDED"

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v2, v4, v3}, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v1, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;->SUSPENDED:Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    .line 22
    new-instance v2, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    .line 24
    const-string v3, "RESUMED"

    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v2, v3, v5, v4}, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v2, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;->RESUMED:Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    .line 32
    filled-new-array {v0, v1, v2}, [Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;->a:[Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;->state:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;
    .registers 2

    .line 1
    const-class v0, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;
    .registers 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;->a:[Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    .line 3
    invoke-virtual {v0}, [Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    .line 9
    return-object v0
.end method


# virtual methods
.method public intValue()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;->state:I

    .line 3
    return v0
.end method
