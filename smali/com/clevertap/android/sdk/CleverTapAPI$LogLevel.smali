# classes.dex

.class public final enum Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;
.super Ljava/lang/Enum;
.source "CleverTapAPI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/CleverTapAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEBUG:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

.field public static final enum INFO:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

.field public static final enum OFF:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

.field public static final enum VERBOSE:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

.field public static final synthetic a:[Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "OFF"

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->OFF:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    .line 12
    new-instance v1, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    .line 14
    const-string v2, "INFO"

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v2, v4, v3}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v1, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->INFO:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    .line 22
    new-instance v2, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    .line 24
    const-string v3, "DEBUG"

    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-direct {v2, v3, v4, v4}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v2, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->DEBUG:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    .line 32
    new-instance v3, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    .line 34
    const-string v4, "VERBOSE"

    .line 36
    const/4 v5, 0x3

    .line 37
    invoke-direct {v3, v4, v5, v5}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;-><init>(Ljava/lang/String;II)V

    .line 40
    sput-object v3, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->VERBOSE:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    .line 42
    filled-new-array {v0, v1, v2, v3}, [Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->a:[Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    .line 48
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
    iput p3, p0, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->value:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;
    .registers 2

    .line 1
    const-class v0, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;
    .registers 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->a:[Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    .line 3
    invoke-virtual {v0}, [Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    .line 9
    return-object v0
.end method


# virtual methods
.method public intValue()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->value:I

    .line 3
    return v0
.end method
