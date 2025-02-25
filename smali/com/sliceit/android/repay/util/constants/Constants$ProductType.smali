# classes7.dex

.class public final enum Lcom/sliceit/android/repay/util/constants/Constants$ProductType;
.super Ljava/lang/Enum;
.source "Constants.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sliceit/android/repay/util/constants/Constants$ProductType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\nj\u0002\b\u000b¨\u0006\f"
    }
    d2 = {
        "com/sliceit/android/repay/util/constants/Constants$ProductType",
        "",
        "Lcom/sliceit/android/repay/util/constants/Constants$ProductType;",
        "",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Borrow",
        "PersonalLoan",
        "repay_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final enum Borrow:Lcom/sliceit/android/repay/util/constants/Constants$ProductType;

.field public static final enum PersonalLoan:Lcom/sliceit/android/repay/util/constants/Constants$ProductType;

.field public static final synthetic a:[Lcom/sliceit/android/repay/util/constants/Constants$ProductType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/sliceit/android/repay/util/constants/Constants$ProductType;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "borrow"

    .line 6
    const-string v3, "Borrow"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/repay/util/constants/Constants$ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/sliceit/android/repay/util/constants/Constants$ProductType;->Borrow:Lcom/sliceit/android/repay/util/constants/Constants$ProductType;

    .line 13
    new-instance v0, Lcom/sliceit/android/repay/util/constants/Constants$ProductType;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "personal_loan"

    .line 18
    const-string v3, "PersonalLoan"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/repay/util/constants/Constants$ProductType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/sliceit/android/repay/util/constants/Constants$ProductType;->PersonalLoan:Lcom/sliceit/android/repay/util/constants/Constants$ProductType;

    .line 25
    invoke-static {}, Lcom/sliceit/android/repay/util/constants/Constants$ProductType;->a()[Lcom/sliceit/android/repay/util/constants/Constants$ProductType;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/sliceit/android/repay/util/constants/Constants$ProductType;->a:[Lcom/sliceit/android/repay/util/constants/Constants$ProductType;

    .line 31
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
    iput-object p3, p0, Lcom/sliceit/android/repay/util/constants/Constants$ProductType;->value:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/sliceit/android/repay/util/constants/Constants$ProductType;
    .registers 2

    .line 1
    sget-object v0, Lcom/sliceit/android/repay/util/constants/Constants$ProductType;->Borrow:Lcom/sliceit/android/repay/util/constants/Constants$ProductType;

    .line 3
    sget-object v1, Lcom/sliceit/android/repay/util/constants/Constants$ProductType;->PersonalLoan:Lcom/sliceit/android/repay/util/constants/Constants$ProductType;

    .line 5
    filled-new-array {v0, v1}, [Lcom/sliceit/android/repay/util/constants/Constants$ProductType;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sliceit/android/repay/util/constants/Constants$ProductType;
    .registers 2

    .line 1
    const-class v0, Lcom/sliceit/android/repay/util/constants/Constants$ProductType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sliceit/android/repay/util/constants/Constants$ProductType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/sliceit/android/repay/util/constants/Constants$ProductType;
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/android/repay/util/constants/Constants$ProductType;->a:[Lcom/sliceit/android/repay/util/constants/Constants$ProductType;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/sliceit/android/repay/util/constants/Constants$ProductType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/util/constants/Constants$ProductType;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method
