# classes8.dex

.class public final enum Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;
.super Ljava/lang/Enum;
.source "DigioGatewayEventEnum.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "KYC_INITIATED",
        "KYC_ALREADY_COMPLETED",
        "KYC_COMPLETED",
        "KYC_CANCELLED_BY_USER",
        "KYC_DIGILOCKER_FETCH_INITIATED",
        "KYC_DIGILOCKER_FETCH_PENDING_DOCS",
        "KYC_DIGILOCKER_FETCH_DOCUMENTS_FAILED",
        "KYC_DIGILOCKER_FETCH_DOCUMENT_PUSH_FAILED",
        "KYC_DIGILOCKER_FETCH_DOCUMENT_PUSH_COMPLETED",
        "KYC_DIGILOCKER_FETCH_COMPLETED",
        "slice-15.2.0-850_gplay"
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
.field public static final enum KYC_ALREADY_COMPLETED:Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;

.field public static final enum KYC_CANCELLED_BY_USER:Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;

.field public static final enum KYC_COMPLETED:Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;

.field public static final enum KYC_DIGILOCKER_FETCH_COMPLETED:Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;

.field public static final enum KYC_DIGILOCKER_FETCH_DOCUMENTS_FAILED:Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;

.field public static final enum KYC_DIGILOCKER_FETCH_DOCUMENT_PUSH_COMPLETED:Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;

.field public static final enum KYC_DIGILOCKER_FETCH_DOCUMENT_PUSH_FAILED:Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;

.field public static final enum KYC_DIGILOCKER_FETCH_INITIATED:Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;

.field public static final enum KYC_DIGILOCKER_FETCH_PENDING_DOCS:Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;

.field public static final enum KYC_INITIATED:Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;

.field public static final synthetic a:[Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "kyc.initiated"

    .line 6
    const-string v3, "KYC_INITIATED"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;->KYC_INITIATED:Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;

    .line 13
    new-instance v0, Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "kyc.already_completed"

    .line 18
    const-string v3, "KYC_ALREADY_COMPLETED"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;->KYC_ALREADY_COMPLETED:Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;

    .line 25
    new-instance v0, Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "kyc.completed"

    .line 30
    const-string v3, "KYC_COMPLETED"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;->KYC_COMPLETED:Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;

    .line 37
    new-instance v0, Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "kyc.cancelled_by_user"

    .line 42
    const-string v3, "KYC_CANCELLED_BY_USER"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;->KYC_CANCELLED_BY_USER:Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;

    .line 49
    new-instance v0, Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "kyc.digilocker_fetch.initiated"

    .line 54
    const-string v3, "KYC_DIGILOCKER_FETCH_INITIATED"

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;->KYC_DIGILOCKER_FETCH_INITIATED:Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;

    .line 61
    new-instance v0, Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;

    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "kyc.digilocker_fetch.pending_docs"

    .line 66
    const-string v3, "KYC_DIGILOCKER_FETCH_PENDING_DOCS"

    .line 68
    invoke-direct {v0, v3, v1, v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;->KYC_DIGILOCKER_FETCH_PENDING_DOCS:Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;

    .line 73
    new-instance v0, Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;

    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "kyc.digilocker_fetch.documents.failed"

    .line 78
    const-string v3, "KYC_DIGILOCKER_FETCH_DOCUMENTS_FAILED"

    .line 80
    invoke-direct {v0, v3, v1, v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v0, Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;->KYC_DIGILOCKER_FETCH_DOCUMENTS_FAILED:Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;

    .line 85
    new-instance v0, Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;

    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "kyc.digilocker_fetch.document_push.failed"

    .line 90
    const-string v3, "KYC_DIGILOCKER_FETCH_DOCUMENT_PUSH_FAILED"

    .line 92
    invoke-direct {v0, v3, v1, v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    sput-object v0, Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;->KYC_DIGILOCKER_FETCH_DOCUMENT_PUSH_FAILED:Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;

    .line 97
    new-instance v0, Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;

    .line 99
    const/16 v1, 0x8

    .line 101
    const-string v2, "kyc.digilocker_fetch.document_push.completed"

    .line 103
    const-string v3, "KYC_DIGILOCKER_FETCH_DOCUMENT_PUSH_COMPLETED"

    .line 105
    invoke-direct {v0, v3, v1, v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    sput-object v0, Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;->KYC_DIGILOCKER_FETCH_DOCUMENT_PUSH_COMPLETED:Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;

    .line 110
    new-instance v0, Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;

    .line 112
    const/16 v1, 0x9

    .line 114
    const-string v2, "kyc.digilocker_fetch.completed"

    .line 116
    const-string v3, "KYC_DIGILOCKER_FETCH_COMPLETED"

    .line 118
    invoke-direct {v0, v3, v1, v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    sput-object v0, Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;->KYC_DIGILOCKER_FETCH_COMPLETED:Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;

    .line 123
    invoke-static {}, Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;->a()[Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;

    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;->a:[Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;

    .line 129
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
    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;->value:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic a()[Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;
    .registers 10

    .line 1
    sget-object v0, Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;->KYC_INITIATED:Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;

    .line 3
    sget-object v1, Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;->KYC_ALREADY_COMPLETED:Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;

    .line 5
    sget-object v2, Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;->KYC_COMPLETED:Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;

    .line 7
    sget-object v3, Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;->KYC_CANCELLED_BY_USER:Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;

    .line 9
    sget-object v4, Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;->KYC_DIGILOCKER_FETCH_INITIATED:Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;

    .line 11
    sget-object v5, Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;->KYC_DIGILOCKER_FETCH_PENDING_DOCS:Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;

    .line 13
    sget-object v6, Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;->KYC_DIGILOCKER_FETCH_DOCUMENTS_FAILED:Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;

    .line 15
    sget-object v7, Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;->KYC_DIGILOCKER_FETCH_DOCUMENT_PUSH_FAILED:Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;

    .line 17
    sget-object v8, Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;->KYC_DIGILOCKER_FETCH_DOCUMENT_PUSH_COMPLETED:Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;

    .line 19
    sget-object v9, Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;->KYC_DIGILOCKER_FETCH_COMPLETED:Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;

    .line 21
    filled-new-array/range {v0 .. v9}, [Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;
    .registers 2

    .line 1
    const-class v0, Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;

    .line 9
    return-object p0
.end method

.method public static values()[Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;
    .registers 1

    .line 1
    sget-object v0, Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;->a:[Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioGatewayEventEnum;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method
