# classes.dex

.class public final enum Lcom/sliceit/android/auth/data/models/common/LoginScreenState;
.super Ljava/lang/Enum;
.source "LoginScreenState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sliceit/android/auth/data/models/common/LoginScreenState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000f\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011¨\u0006\u0012"
    }
    d2 = {
        "Lcom/sliceit/android/auth/data/models/common/LoginScreenState;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "EMAIL",
        "EMAIL_ID",
        "MOBILE",
        "NAME",
        "SIM_BINDING",
        "PHONE_VERIFICATION",
        "BANK_ACCOUNT",
        "PRODUCT_ONBOARDING",
        "MPIN",
        "TNC",
        "UNKNOWN",
        "auth_gplay"
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
.field public static final enum BANK_ACCOUNT:Lcom/sliceit/android/auth/data/models/common/LoginScreenState;

.field public static final enum EMAIL:Lcom/sliceit/android/auth/data/models/common/LoginScreenState;

.field public static final enum EMAIL_ID:Lcom/sliceit/android/auth/data/models/common/LoginScreenState;

.field public static final enum MOBILE:Lcom/sliceit/android/auth/data/models/common/LoginScreenState;

.field public static final enum MPIN:Lcom/sliceit/android/auth/data/models/common/LoginScreenState;

.field public static final enum NAME:Lcom/sliceit/android/auth/data/models/common/LoginScreenState;

.field public static final enum PHONE_VERIFICATION:Lcom/sliceit/android/auth/data/models/common/LoginScreenState;

.field public static final enum PRODUCT_ONBOARDING:Lcom/sliceit/android/auth/data/models/common/LoginScreenState;

.field public static final enum SIM_BINDING:Lcom/sliceit/android/auth/data/models/common/LoginScreenState;

.field public static final enum TNC:Lcom/sliceit/android/auth/data/models/common/LoginScreenState;

.field public static final enum UNKNOWN:Lcom/sliceit/android/auth/data/models/common/LoginScreenState;

.field public static final synthetic a:[Lcom/sliceit/android/auth/data/models/common/LoginScreenState;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/sliceit/android/auth/data/models/common/LoginScreenState;

    .line 3
    const-string v1, "EMAIL"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/sliceit/android/auth/data/models/common/LoginScreenState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    sput-object v0, Lcom/sliceit/android/auth/data/models/common/LoginScreenState;->EMAIL:Lcom/sliceit/android/auth/data/models/common/LoginScreenState;

    .line 11
    new-instance v0, Lcom/sliceit/android/auth/data/models/common/LoginScreenState;

    .line 13
    const-string v1, "EMAIL_ID"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lcom/sliceit/android/auth/data/models/common/LoginScreenState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    sput-object v0, Lcom/sliceit/android/auth/data/models/common/LoginScreenState;->EMAIL_ID:Lcom/sliceit/android/auth/data/models/common/LoginScreenState;

    .line 21
    new-instance v0, Lcom/sliceit/android/auth/data/models/common/LoginScreenState;

    .line 23
    const-string v1, "MOBILE"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lcom/sliceit/android/auth/data/models/common/LoginScreenState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    sput-object v0, Lcom/sliceit/android/auth/data/models/common/LoginScreenState;->MOBILE:Lcom/sliceit/android/auth/data/models/common/LoginScreenState;

    .line 31
    new-instance v0, Lcom/sliceit/android/auth/data/models/common/LoginScreenState;

    .line 33
    const-string v1, "NAME"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v1}, Lcom/sliceit/android/auth/data/models/common/LoginScreenState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    sput-object v0, Lcom/sliceit/android/auth/data/models/common/LoginScreenState;->NAME:Lcom/sliceit/android/auth/data/models/common/LoginScreenState;

    .line 41
    new-instance v0, Lcom/sliceit/android/auth/data/models/common/LoginScreenState;

    .line 43
    const-string v1, "SIM_BINDING"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v1}, Lcom/sliceit/android/auth/data/models/common/LoginScreenState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    sput-object v0, Lcom/sliceit/android/auth/data/models/common/LoginScreenState;->SIM_BINDING:Lcom/sliceit/android/auth/data/models/common/LoginScreenState;

    .line 51
    new-instance v0, Lcom/sliceit/android/auth/data/models/common/LoginScreenState;

    .line 53
    const-string v1, "PHONE_VERIFICATION"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v1}, Lcom/sliceit/android/auth/data/models/common/LoginScreenState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lcom/sliceit/android/auth/data/models/common/LoginScreenState;->PHONE_VERIFICATION:Lcom/sliceit/android/auth/data/models/common/LoginScreenState;

    .line 61
    new-instance v0, Lcom/sliceit/android/auth/data/models/common/LoginScreenState;

    .line 63
    const-string v1, "BANK_ACCOUNT"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v1}, Lcom/sliceit/android/auth/data/models/common/LoginScreenState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    sput-object v0, Lcom/sliceit/android/auth/data/models/common/LoginScreenState;->BANK_ACCOUNT:Lcom/sliceit/android/auth/data/models/common/LoginScreenState;

    .line 71
    new-instance v0, Lcom/sliceit/android/auth/data/models/common/LoginScreenState;

    .line 73
    const-string v1, "PRODUCT_ONBOARDING"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v1}, Lcom/sliceit/android/auth/data/models/common/LoginScreenState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    sput-object v0, Lcom/sliceit/android/auth/data/models/common/LoginScreenState;->PRODUCT_ONBOARDING:Lcom/sliceit/android/auth/data/models/common/LoginScreenState;

    .line 81
    new-instance v0, Lcom/sliceit/android/auth/data/models/common/LoginScreenState;

    .line 83
    const-string v1, "MPIN"

    .line 85
    const/16 v2, 0x8

    .line 87
    invoke-direct {v0, v1, v2, v1}, Lcom/sliceit/android/auth/data/models/common/LoginScreenState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    sput-object v0, Lcom/sliceit/android/auth/data/models/common/LoginScreenState;->MPIN:Lcom/sliceit/android/auth/data/models/common/LoginScreenState;

    .line 92
    new-instance v0, Lcom/sliceit/android/auth/data/models/common/LoginScreenState;

    .line 94
    const-string v1, "TNC"

    .line 96
    const/16 v2, 0x9

    .line 98
    invoke-direct {v0, v1, v2, v1}, Lcom/sliceit/android/auth/data/models/common/LoginScreenState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    sput-object v0, Lcom/sliceit/android/auth/data/models/common/LoginScreenState;->TNC:Lcom/sliceit/android/auth/data/models/common/LoginScreenState;

    .line 103
    new-instance v0, Lcom/sliceit/android/auth/data/models/common/LoginScreenState;

    .line 105
    const-string v1, "UNKNOWN"

    .line 107
    const/16 v2, 0xa

    .line 109
    invoke-direct {v0, v1, v2, v1}, Lcom/sliceit/android/auth/data/models/common/LoginScreenState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    sput-object v0, Lcom/sliceit/android/auth/data/models/common/LoginScreenState;->UNKNOWN:Lcom/sliceit/android/auth/data/models/common/LoginScreenState;

    .line 114
    invoke-static {}, Lcom/sliceit/android/auth/data/models/common/LoginScreenState;->a()[Lcom/sliceit/android/auth/data/models/common/LoginScreenState;

    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lcom/sliceit/android/auth/data/models/common/LoginScreenState;->a:[Lcom/sliceit/android/auth/data/models/common/LoginScreenState;

    .line 120
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
    iput-object p3, p0, Lcom/sliceit/android/auth/data/models/common/LoginScreenState;->value:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/sliceit/android/auth/data/models/common/LoginScreenState;
    .registers 11

    .line 1
    sget-object v0, Lcom/sliceit/android/auth/data/models/common/LoginScreenState;->EMAIL:Lcom/sliceit/android/auth/data/models/common/LoginScreenState;

    .line 3
    sget-object v1, Lcom/sliceit/android/auth/data/models/common/LoginScreenState;->EMAIL_ID:Lcom/sliceit/android/auth/data/models/common/LoginScreenState;

    .line 5
    sget-object v2, Lcom/sliceit/android/auth/data/models/common/LoginScreenState;->MOBILE:Lcom/sliceit/android/auth/data/models/common/LoginScreenState;

    .line 7
    sget-object v3, Lcom/sliceit/android/auth/data/models/common/LoginScreenState;->NAME:Lcom/sliceit/android/auth/data/models/common/LoginScreenState;

    .line 9
    sget-object v4, Lcom/sliceit/android/auth/data/models/common/LoginScreenState;->SIM_BINDING:Lcom/sliceit/android/auth/data/models/common/LoginScreenState;

    .line 11
    sget-object v5, Lcom/sliceit/android/auth/data/models/common/LoginScreenState;->PHONE_VERIFICATION:Lcom/sliceit/android/auth/data/models/common/LoginScreenState;

    .line 13
    sget-object v6, Lcom/sliceit/android/auth/data/models/common/LoginScreenState;->BANK_ACCOUNT:Lcom/sliceit/android/auth/data/models/common/LoginScreenState;

    .line 15
    sget-object v7, Lcom/sliceit/android/auth/data/models/common/LoginScreenState;->PRODUCT_ONBOARDING:Lcom/sliceit/android/auth/data/models/common/LoginScreenState;

    .line 17
    sget-object v8, Lcom/sliceit/android/auth/data/models/common/LoginScreenState;->MPIN:Lcom/sliceit/android/auth/data/models/common/LoginScreenState;

    .line 19
    sget-object v9, Lcom/sliceit/android/auth/data/models/common/LoginScreenState;->TNC:Lcom/sliceit/android/auth/data/models/common/LoginScreenState;

    .line 21
    sget-object v10, Lcom/sliceit/android/auth/data/models/common/LoginScreenState;->UNKNOWN:Lcom/sliceit/android/auth/data/models/common/LoginScreenState;

    .line 23
    filled-new-array/range {v0 .. v10}, [Lcom/sliceit/android/auth/data/models/common/LoginScreenState;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sliceit/android/auth/data/models/common/LoginScreenState;
    .registers 2

    .line 1
    const-class v0, Lcom/sliceit/android/auth/data/models/common/LoginScreenState;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sliceit/android/auth/data/models/common/LoginScreenState;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/sliceit/android/auth/data/models/common/LoginScreenState;
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/android/auth/data/models/common/LoginScreenState;->a:[Lcom/sliceit/android/auth/data/models/common/LoginScreenState;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/sliceit/android/auth/data/models/common/LoginScreenState;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/data/models/common/LoginScreenState;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method
