# classes.dex

.class public final enum Lcom/adjust/sdk/LogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adjust/sdk/LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adjust/sdk/LogLevel;

.field public static final enum ASSERT:Lcom/adjust/sdk/LogLevel;

.field public static final enum DEBUG:Lcom/adjust/sdk/LogLevel;

.field public static final enum ERROR:Lcom/adjust/sdk/LogLevel;

.field public static final enum INFO:Lcom/adjust/sdk/LogLevel;

.field public static final enum SUPRESS:Lcom/adjust/sdk/LogLevel;

.field public static final enum VERBOSE:Lcom/adjust/sdk/LogLevel;

.field public static final enum WARN:Lcom/adjust/sdk/LogLevel;


# instance fields
.field public final androidLogLevel:I


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Lcom/adjust/sdk/LogLevel;

    .line 3
    const-string v1, "VERBOSE"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/adjust/sdk/LogLevel;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lcom/adjust/sdk/LogLevel;->VERBOSE:Lcom/adjust/sdk/LogLevel;

    .line 12
    new-instance v1, Lcom/adjust/sdk/LogLevel;

    .line 14
    const-string v2, "DEBUG"

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x3

    .line 18
    invoke-direct {v1, v2, v4, v5}, Lcom/adjust/sdk/LogLevel;-><init>(Ljava/lang/String;II)V

    .line 21
    sput-object v1, Lcom/adjust/sdk/LogLevel;->DEBUG:Lcom/adjust/sdk/LogLevel;

    .line 23
    new-instance v2, Lcom/adjust/sdk/LogLevel;

    .line 25
    const-string v4, "INFO"

    .line 27
    const/4 v6, 0x4

    .line 28
    invoke-direct {v2, v4, v3, v6}, Lcom/adjust/sdk/LogLevel;-><init>(Ljava/lang/String;II)V

    .line 31
    sput-object v2, Lcom/adjust/sdk/LogLevel;->INFO:Lcom/adjust/sdk/LogLevel;

    .line 33
    new-instance v3, Lcom/adjust/sdk/LogLevel;

    .line 35
    const-string v4, "WARN"

    .line 37
    const/4 v7, 0x5

    .line 38
    invoke-direct {v3, v4, v5, v7}, Lcom/adjust/sdk/LogLevel;-><init>(Ljava/lang/String;II)V

    .line 41
    sput-object v3, Lcom/adjust/sdk/LogLevel;->WARN:Lcom/adjust/sdk/LogLevel;

    .line 43
    new-instance v4, Lcom/adjust/sdk/LogLevel;

    .line 45
    const-string v5, "ERROR"

    .line 47
    const/4 v8, 0x6

    .line 48
    invoke-direct {v4, v5, v6, v8}, Lcom/adjust/sdk/LogLevel;-><init>(Ljava/lang/String;II)V

    .line 51
    sput-object v4, Lcom/adjust/sdk/LogLevel;->ERROR:Lcom/adjust/sdk/LogLevel;

    .line 53
    new-instance v5, Lcom/adjust/sdk/LogLevel;

    .line 55
    const-string v6, "ASSERT"

    .line 57
    const/4 v9, 0x7

    .line 58
    invoke-direct {v5, v6, v7, v9}, Lcom/adjust/sdk/LogLevel;-><init>(Ljava/lang/String;II)V

    .line 61
    sput-object v5, Lcom/adjust/sdk/LogLevel;->ASSERT:Lcom/adjust/sdk/LogLevel;

    .line 63
    new-instance v6, Lcom/adjust/sdk/LogLevel;

    .line 65
    const-string v7, "SUPRESS"

    .line 67
    const/16 v9, 0x8

    .line 69
    invoke-direct {v6, v7, v8, v9}, Lcom/adjust/sdk/LogLevel;-><init>(Ljava/lang/String;II)V

    .line 72
    sput-object v6, Lcom/adjust/sdk/LogLevel;->SUPRESS:Lcom/adjust/sdk/LogLevel;

    .line 74
    filled-new-array/range {v0 .. v6}, [Lcom/adjust/sdk/LogLevel;

    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/adjust/sdk/LogLevel;->$VALUES:[Lcom/adjust/sdk/LogLevel;

    .line 80
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
    iput p3, p0, Lcom/adjust/sdk/LogLevel;->androidLogLevel:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adjust/sdk/LogLevel;
    .registers 2

    .line 1
    const-class v0, Lcom/adjust/sdk/LogLevel;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/adjust/sdk/LogLevel;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/adjust/sdk/LogLevel;
    .registers 1

    .line 1
    sget-object v0, Lcom/adjust/sdk/LogLevel;->$VALUES:[Lcom/adjust/sdk/LogLevel;

    .line 3
    invoke-virtual {v0}, [Lcom/adjust/sdk/LogLevel;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/adjust/sdk/LogLevel;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getAndroidLogLevel()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/adjust/sdk/LogLevel;->androidLogLevel:I

    .line 3
    return v0
.end method
