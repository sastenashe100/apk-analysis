# classes6.dex

.class public final enum Lcom/sliceit/android/core_shared/data/parser/factories/ConfigTypeEnum;
.super Ljava/lang/Enum;
.source "ConfigFactory.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sliceit/android/core_shared/data/parser/factories/ConfigTypeEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/data/parser/factories/ConfigTypeEnum;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "INTEREST_SLAB_DATE",
        "INTEREST_SLAB",
        "VALIDATION",
        "RANGE",
        "CUSTOM_PLAN",
        "FORM",
        "NOMINEE",
        "BOTTOMSHEET",
        "SAVINGS_ACCOUNT_HOME",
        "core-shared_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum BOTTOMSHEET:Lcom/sliceit/android/core_shared/data/parser/factories/ConfigTypeEnum;

.field public static final enum CUSTOM_PLAN:Lcom/sliceit/android/core_shared/data/parser/factories/ConfigTypeEnum;

.field public static final enum FORM:Lcom/sliceit/android/core_shared/data/parser/factories/ConfigTypeEnum;

.field public static final enum INTEREST_SLAB:Lcom/sliceit/android/core_shared/data/parser/factories/ConfigTypeEnum;

.field public static final enum INTEREST_SLAB_DATE:Lcom/sliceit/android/core_shared/data/parser/factories/ConfigTypeEnum;

.field public static final enum NOMINEE:Lcom/sliceit/android/core_shared/data/parser/factories/ConfigTypeEnum;

.field public static final enum RANGE:Lcom/sliceit/android/core_shared/data/parser/factories/ConfigTypeEnum;

.field public static final enum SAVINGS_ACCOUNT_HOME:Lcom/sliceit/android/core_shared/data/parser/factories/ConfigTypeEnum;

.field public static final enum VALIDATION:Lcom/sliceit/android/core_shared/data/parser/factories/ConfigTypeEnum;

.field public static final synthetic a:[Lcom/sliceit/android/core_shared/data/parser/factories/ConfigTypeEnum;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/sliceit/android/core_shared/data/parser/factories/ConfigTypeEnum;

    .line 3
    const-string v1, "INTEREST_SLAB_DATE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/sliceit/android/core_shared/data/parser/factories/ConfigTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    sput-object v0, Lcom/sliceit/android/core_shared/data/parser/factories/ConfigTypeEnum;->INTEREST_SLAB_DATE:Lcom/sliceit/android/core_shared/data/parser/factories/ConfigTypeEnum;

    .line 11
    new-instance v0, Lcom/sliceit/android/core_shared/data/parser/factories/ConfigTypeEnum;

    .line 13
    const-string v1, "INTEREST_SLAB"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lcom/sliceit/android/core_shared/data/parser/factories/ConfigTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    sput-object v0, Lcom/sliceit/android/core_shared/data/parser/factories/ConfigTypeEnum;->INTEREST_SLAB:Lcom/sliceit/android/core_shared/data/parser/factories/ConfigTypeEnum;

    .line 21
    new-instance v0, Lcom/sliceit/android/core_shared/data/parser/factories/ConfigTypeEnum;

    .line 23
    const-string v1, "VALIDATION"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lcom/sliceit/android/core_shared/data/parser/factories/ConfigTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    sput-object v0, Lcom/sliceit/android/core_shared/data/parser/factories/ConfigTypeEnum;->VALIDATION:Lcom/sliceit/android/core_shared/data/parser/factories/ConfigTypeEnum;

    .line 31
    new-instance v0, Lcom/sliceit/android/core_shared/data/parser/factories/ConfigTypeEnum;

    .line 33
    const-string v1, "RANGE"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v1}, Lcom/sliceit/android/core_shared/data/parser/factories/ConfigTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    sput-object v0, Lcom/sliceit/android/core_shared/data/parser/factories/ConfigTypeEnum;->RANGE:Lcom/sliceit/android/core_shared/data/parser/factories/ConfigTypeEnum;

    .line 41
    new-instance v0, Lcom/sliceit/android/core_shared/data/parser/factories/ConfigTypeEnum;

    .line 43
    const-string v1, "CUSTOM_PLAN"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v1}, Lcom/sliceit/android/core_shared/data/parser/factories/ConfigTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    sput-object v0, Lcom/sliceit/android/core_shared/data/parser/factories/ConfigTypeEnum;->CUSTOM_PLAN:Lcom/sliceit/android/core_shared/data/parser/factories/ConfigTypeEnum;

    .line 51
    new-instance v0, Lcom/sliceit/android/core_shared/data/parser/factories/ConfigTypeEnum;

    .line 53
    const-string v1, "FORM"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v1}, Lcom/sliceit/android/core_shared/data/parser/factories/ConfigTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lcom/sliceit/android/core_shared/data/parser/factories/ConfigTypeEnum;->FORM:Lcom/sliceit/android/core_shared/data/parser/factories/ConfigTypeEnum;

    .line 61
    new-instance v0, Lcom/sliceit/android/core_shared/data/parser/factories/ConfigTypeEnum;

    .line 63
    const/4 v1, 0x6

    .line 64
    const-string v2, "nominee"

    .line 66
    const-string v3, "NOMINEE"

    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/core_shared/data/parser/factories/ConfigTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, Lcom/sliceit/android/core_shared/data/parser/factories/ConfigTypeEnum;->NOMINEE:Lcom/sliceit/android/core_shared/data/parser/factories/ConfigTypeEnum;

    .line 73
    new-instance v0, Lcom/sliceit/android/core_shared/data/parser/factories/ConfigTypeEnum;

    .line 75
    const/4 v1, 0x7

    .line 76
    const-string v2, "bottomsheet"

    .line 78
    const-string v3, "BOTTOMSHEET"

    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/core_shared/data/parser/factories/ConfigTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v0, Lcom/sliceit/android/core_shared/data/parser/factories/ConfigTypeEnum;->BOTTOMSHEET:Lcom/sliceit/android/core_shared/data/parser/factories/ConfigTypeEnum;

    .line 85
    new-instance v0, Lcom/sliceit/android/core_shared/data/parser/factories/ConfigTypeEnum;

    .line 87
    const/16 v1, 0x8

    .line 89
    const-string v2, "savingsAccountHome"

    .line 91
    const-string v3, "SAVINGS_ACCOUNT_HOME"

    .line 93
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/core_shared/data/parser/factories/ConfigTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    sput-object v0, Lcom/sliceit/android/core_shared/data/parser/factories/ConfigTypeEnum;->SAVINGS_ACCOUNT_HOME:Lcom/sliceit/android/core_shared/data/parser/factories/ConfigTypeEnum;

    .line 98
    invoke-static {}, Lcom/sliceit/android/core_shared/data/parser/factories/ConfigTypeEnum;->a()[Lcom/sliceit/android/core_shared/data/parser/factories/ConfigTypeEnum;

    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lcom/sliceit/android/core_shared/data/parser/factories/ConfigTypeEnum;->a:[Lcom/sliceit/android/core_shared/data/parser/factories/ConfigTypeEnum;

    .line 104
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/sliceit/android/core_shared/data/parser/factories/ConfigTypeEnum;->value:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/sliceit/android/core_shared/data/parser/factories/ConfigTypeEnum;
    .registers 9

    .line 1
    sget-object v0, Lcom/sliceit/android/core_shared/data/parser/factories/ConfigTypeEnum;->INTEREST_SLAB_DATE:Lcom/sliceit/android/core_shared/data/parser/factories/ConfigTypeEnum;

    .line 3
    sget-object v1, Lcom/sliceit/android/core_shared/data/parser/factories/ConfigTypeEnum;->INTEREST_SLAB:Lcom/sliceit/android/core_shared/data/parser/factories/ConfigTypeEnum;

    .line 5
    sget-object v2, Lcom/sliceit/android/core_shared/data/parser/factories/ConfigTypeEnum;->VALIDATION:Lcom/sliceit/android/core_shared/data/parser/factories/ConfigTypeEnum;

    .line 7
    sget-object v3, Lcom/sliceit/android/core_shared/data/parser/factories/ConfigTypeEnum;->RANGE:Lcom/sliceit/android/core_shared/data/parser/factories/ConfigTypeEnum;

    .line 9
    sget-object v4, Lcom/sliceit/android/core_shared/data/parser/factories/ConfigTypeEnum;->CUSTOM_PLAN:Lcom/sliceit/android/core_shared/data/parser/factories/ConfigTypeEnum;

    .line 11
    sget-object v5, Lcom/sliceit/android/core_shared/data/parser/factories/ConfigTypeEnum;->FORM:Lcom/sliceit/android/core_shared/data/parser/factories/ConfigTypeEnum;

    .line 13
    sget-object v6, Lcom/sliceit/android/core_shared/data/parser/factories/ConfigTypeEnum;->NOMINEE:Lcom/sliceit/android/core_shared/data/parser/factories/ConfigTypeEnum;

    .line 15
    sget-object v7, Lcom/sliceit/android/core_shared/data/parser/factories/ConfigTypeEnum;->BOTTOMSHEET:Lcom/sliceit/android/core_shared/data/parser/factories/ConfigTypeEnum;

    .line 17
    sget-object v8, Lcom/sliceit/android/core_shared/data/parser/factories/ConfigTypeEnum;->SAVINGS_ACCOUNT_HOME:Lcom/sliceit/android/core_shared/data/parser/factories/ConfigTypeEnum;

    .line 19
    filled-new-array/range {v0 .. v8}, [Lcom/sliceit/android/core_shared/data/parser/factories/ConfigTypeEnum;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sliceit/android/core_shared/data/parser/factories/ConfigTypeEnum;
    .registers 2

    .line 1
    const-class v0, Lcom/sliceit/android/core_shared/data/parser/factories/ConfigTypeEnum;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sliceit/android/core_shared/data/parser/factories/ConfigTypeEnum;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/sliceit/android/core_shared/data/parser/factories/ConfigTypeEnum;
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/android/core_shared/data/parser/factories/ConfigTypeEnum;->a:[Lcom/sliceit/android/core_shared/data/parser/factories/ConfigTypeEnum;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/sliceit/android/core_shared/data/parser/factories/ConfigTypeEnum;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/data/parser/factories/ConfigTypeEnum;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method
