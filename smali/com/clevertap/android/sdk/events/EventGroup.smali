# classes.dex

.class public final enum Lcom/clevertap/android/sdk/events/EventGroup;
.super Ljava/lang/Enum;
.source "EventGroup.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/events/EventGroup;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/events/EventGroup;

.field public static final enum REGULAR:Lcom/clevertap/android/sdk/events/EventGroup;

.field public static final enum VARIABLES:Lcom/clevertap/android/sdk/events/EventGroup;

.field public static final synthetic a:[Lcom/clevertap/android/sdk/events/EventGroup;


# instance fields
.field public final additionalPath:Ljava/lang/String;

.field public final httpResource:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/events/EventGroup;

    .line 3
    const-string v1, "REGULAR"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, ""

    .line 8
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/clevertap/android/sdk/events/EventGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    sput-object v0, Lcom/clevertap/android/sdk/events/EventGroup;->REGULAR:Lcom/clevertap/android/sdk/events/EventGroup;

    .line 13
    new-instance v1, Lcom/clevertap/android/sdk/events/EventGroup;

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v4, "-spiky"

    .line 18
    const-string v5, "PUSH_NOTIFICATION_VIEWED"

    .line 20
    invoke-direct {v1, v5, v2, v4, v3}, Lcom/clevertap/android/sdk/events/EventGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    sput-object v1, Lcom/clevertap/android/sdk/events/EventGroup;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/events/EventGroup;

    .line 25
    new-instance v2, Lcom/clevertap/android/sdk/events/EventGroup;

    .line 27
    const/4 v4, 0x2

    .line 28
    const-string v5, "/defineVars"

    .line 30
    const-string v6, "VARIABLES"

    .line 32
    invoke-direct {v2, v6, v4, v3, v5}, Lcom/clevertap/android/sdk/events/EventGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    sput-object v2, Lcom/clevertap/android/sdk/events/EventGroup;->VARIABLES:Lcom/clevertap/android/sdk/events/EventGroup;

    .line 37
    filled-new-array {v0, v1, v2}, [Lcom/clevertap/android/sdk/events/EventGroup;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/clevertap/android/sdk/events/EventGroup;->a:[Lcom/clevertap/android/sdk/events/EventGroup;

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/clevertap/android/sdk/events/EventGroup;->httpResource:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/clevertap/android/sdk/events/EventGroup;->additionalPath:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/events/EventGroup;
    .registers 2

    .line 1
    const-class v0, Lcom/clevertap/android/sdk/events/EventGroup;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/clevertap/android/sdk/events/EventGroup;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/events/EventGroup;
    .registers 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/events/EventGroup;->a:[Lcom/clevertap/android/sdk/events/EventGroup;

    .line 3
    invoke-virtual {v0}, [Lcom/clevertap/android/sdk/events/EventGroup;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/clevertap/android/sdk/events/EventGroup;

    .line 9
    return-object v0
.end method
