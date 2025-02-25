# classes.dex

.class public final enum Lcom/slice/android/logger/core/BuildVariant;
.super Ljava/lang/Enum;
.source "BuildVariant.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/slice/android/logger/core/BuildVariant;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEBUG:Lcom/slice/android/logger/core/BuildVariant;

.field public static final enum GPLAY:Lcom/slice/android/logger/core/BuildVariant;

.field public static final enum PROD:Lcom/slice/android/logger/core/BuildVariant;

.field public static final enum RELEASE:Lcom/slice/android/logger/core/BuildVariant;

.field public static final enum STAGING:Lcom/slice/android/logger/core/BuildVariant;

.field public static final synthetic a:[Lcom/slice/android/logger/core/BuildVariant;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/slice/android/logger/core/BuildVariant;

    .line 3
    const-string v1, "PROD"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/slice/android/logger/core/BuildVariant;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/slice/android/logger/core/BuildVariant;->PROD:Lcom/slice/android/logger/core/BuildVariant;

    .line 11
    new-instance v0, Lcom/slice/android/logger/core/BuildVariant;

    .line 13
    const-string v1, "DEBUG"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/slice/android/logger/core/BuildVariant;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/slice/android/logger/core/BuildVariant;->DEBUG:Lcom/slice/android/logger/core/BuildVariant;

    .line 21
    new-instance v0, Lcom/slice/android/logger/core/BuildVariant;

    .line 23
    const-string v1, "RELEASE"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/slice/android/logger/core/BuildVariant;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/slice/android/logger/core/BuildVariant;->RELEASE:Lcom/slice/android/logger/core/BuildVariant;

    .line 31
    new-instance v0, Lcom/slice/android/logger/core/BuildVariant;

    .line 33
    const-string v1, "STAGING"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/slice/android/logger/core/BuildVariant;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/slice/android/logger/core/BuildVariant;->STAGING:Lcom/slice/android/logger/core/BuildVariant;

    .line 41
    new-instance v0, Lcom/slice/android/logger/core/BuildVariant;

    .line 43
    const-string v1, "GPLAY"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/slice/android/logger/core/BuildVariant;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/slice/android/logger/core/BuildVariant;->GPLAY:Lcom/slice/android/logger/core/BuildVariant;

    .line 51
    invoke-static {}, Lcom/slice/android/logger/core/BuildVariant;->a()[Lcom/slice/android/logger/core/BuildVariant;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/slice/android/logger/core/BuildVariant;->a:[Lcom/slice/android/logger/core/BuildVariant;

    .line 57
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

.method public static synthetic a()[Lcom/slice/android/logger/core/BuildVariant;
    .registers 5

    .line 1
    sget-object v0, Lcom/slice/android/logger/core/BuildVariant;->PROD:Lcom/slice/android/logger/core/BuildVariant;

    .line 3
    sget-object v1, Lcom/slice/android/logger/core/BuildVariant;->DEBUG:Lcom/slice/android/logger/core/BuildVariant;

    .line 5
    sget-object v2, Lcom/slice/android/logger/core/BuildVariant;->RELEASE:Lcom/slice/android/logger/core/BuildVariant;

    .line 7
    sget-object v3, Lcom/slice/android/logger/core/BuildVariant;->STAGING:Lcom/slice/android/logger/core/BuildVariant;

    .line 9
    sget-object v4, Lcom/slice/android/logger/core/BuildVariant;->GPLAY:Lcom/slice/android/logger/core/BuildVariant;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/slice/android/logger/core/BuildVariant;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/slice/android/logger/core/BuildVariant;
    .registers 2

    .line 1
    const-class v0, Lcom/slice/android/logger/core/BuildVariant;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/slice/android/logger/core/BuildVariant;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/slice/android/logger/core/BuildVariant;
    .registers 1

    .line 1
    sget-object v0, Lcom/slice/android/logger/core/BuildVariant;->a:[Lcom/slice/android/logger/core/BuildVariant;

    .line 3
    invoke-virtual {v0}, [Lcom/slice/android/logger/core/BuildVariant;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/slice/android/logger/core/BuildVariant;

    .line 9
    return-object v0
.end method
