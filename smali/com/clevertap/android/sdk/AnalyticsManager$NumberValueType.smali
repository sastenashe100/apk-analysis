# classes3.dex

.class final enum Lcom/clevertap/android/sdk/AnalyticsManager$NumberValueType;
.super Ljava/lang/Enum;
.source "AnalyticsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/AnalyticsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NumberValueType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/AnalyticsManager$NumberValueType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DOUBLE_NUMBER:Lcom/clevertap/android/sdk/AnalyticsManager$NumberValueType;

.field public static final enum FLOAT_NUMBER:Lcom/clevertap/android/sdk/AnalyticsManager$NumberValueType;

.field public static final enum INT_NUMBER:Lcom/clevertap/android/sdk/AnalyticsManager$NumberValueType;

.field public static final synthetic a:[Lcom/clevertap/android/sdk/AnalyticsManager$NumberValueType;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/AnalyticsManager$NumberValueType;

    .line 3
    const-string v1, "INT_NUMBER"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/clevertap/android/sdk/AnalyticsManager$NumberValueType;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/clevertap/android/sdk/AnalyticsManager$NumberValueType;->INT_NUMBER:Lcom/clevertap/android/sdk/AnalyticsManager$NumberValueType;

    .line 11
    new-instance v1, Lcom/clevertap/android/sdk/AnalyticsManager$NumberValueType;

    .line 13
    const-string v2, "FLOAT_NUMBER"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/clevertap/android/sdk/AnalyticsManager$NumberValueType;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/clevertap/android/sdk/AnalyticsManager$NumberValueType;->FLOAT_NUMBER:Lcom/clevertap/android/sdk/AnalyticsManager$NumberValueType;

    .line 21
    new-instance v2, Lcom/clevertap/android/sdk/AnalyticsManager$NumberValueType;

    .line 23
    const-string v3, "DOUBLE_NUMBER"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/clevertap/android/sdk/AnalyticsManager$NumberValueType;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lcom/clevertap/android/sdk/AnalyticsManager$NumberValueType;->DOUBLE_NUMBER:Lcom/clevertap/android/sdk/AnalyticsManager$NumberValueType;

    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/clevertap/android/sdk/AnalyticsManager$NumberValueType;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/clevertap/android/sdk/AnalyticsManager$NumberValueType;->a:[Lcom/clevertap/android/sdk/AnalyticsManager$NumberValueType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/AnalyticsManager$NumberValueType;
    .registers 2

    .line 1
    const-class v0, Lcom/clevertap/android/sdk/AnalyticsManager$NumberValueType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/clevertap/android/sdk/AnalyticsManager$NumberValueType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/AnalyticsManager$NumberValueType;
    .registers 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/AnalyticsManager$NumberValueType;->a:[Lcom/clevertap/android/sdk/AnalyticsManager$NumberValueType;

    .line 3
    invoke-virtual {v0}, [Lcom/clevertap/android/sdk/AnalyticsManager$NumberValueType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/clevertap/android/sdk/AnalyticsManager$NumberValueType;

    .line 9
    return-object v0
.end method
