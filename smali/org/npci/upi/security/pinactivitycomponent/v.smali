# classes9.dex

.class public final enum Lorg/npci/upi/security/pinactivitycomponent/v;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/npci/upi/security/pinactivitycomponent/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/npci/upi/security/pinactivitycomponent/v;

.field public static final enum b:Lorg/npci/upi/security/pinactivitycomponent/v;

.field public static final enum c:Lorg/npci/upi/security/pinactivitycomponent/v;

.field public static final enum d:Lorg/npci/upi/security/pinactivitycomponent/v;

.field public static final enum e:Lorg/npci/upi/security/pinactivitycomponent/v;

.field public static final enum f:Lorg/npci/upi/security/pinactivitycomponent/v;

.field public static final enum g:Lorg/npci/upi/security/pinactivitycomponent/v;

.field private static final synthetic i:[Lorg/npci/upi/security/pinactivitycomponent/v;


# instance fields
.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lorg/npci/upi/security/pinactivitycomponent/v;

    .line 3
    const-string v1, "payeeName"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lorg/npci/upi/security/pinactivitycomponent/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    sput-object v0, Lorg/npci/upi/security/pinactivitycomponent/v;->a:Lorg/npci/upi/security/pinactivitycomponent/v;

    .line 11
    new-instance v1, Lorg/npci/upi/security/pinactivitycomponent/v;

    .line 13
    const-string v2, "note"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v2}, Lorg/npci/upi/security/pinactivitycomponent/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    sput-object v1, Lorg/npci/upi/security/pinactivitycomponent/v;->b:Lorg/npci/upi/security/pinactivitycomponent/v;

    .line 21
    new-instance v2, Lorg/npci/upi/security/pinactivitycomponent/v;

    .line 23
    const-string v3, "refId"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v3}, Lorg/npci/upi/security/pinactivitycomponent/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    sput-object v2, Lorg/npci/upi/security/pinactivitycomponent/v;->c:Lorg/npci/upi/security/pinactivitycomponent/v;

    .line 31
    new-instance v3, Lorg/npci/upi/security/pinactivitycomponent/v;

    .line 33
    const-string v4, "refUrl"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v4}, Lorg/npci/upi/security/pinactivitycomponent/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    sput-object v3, Lorg/npci/upi/security/pinactivitycomponent/v;->d:Lorg/npci/upi/security/pinactivitycomponent/v;

    .line 41
    new-instance v4, Lorg/npci/upi/security/pinactivitycomponent/v;

    .line 43
    const-string v5, "account"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v5}, Lorg/npci/upi/security/pinactivitycomponent/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    sput-object v4, Lorg/npci/upi/security/pinactivitycomponent/v;->e:Lorg/npci/upi/security/pinactivitycomponent/v;

    .line 51
    new-instance v5, Lorg/npci/upi/security/pinactivitycomponent/v;

    .line 53
    const-string v6, "txnAmount"

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v6}, Lorg/npci/upi/security/pinactivitycomponent/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v5, Lorg/npci/upi/security/pinactivitycomponent/v;->f:Lorg/npci/upi/security/pinactivitycomponent/v;

    .line 61
    new-instance v6, Lorg/npci/upi/security/pinactivitycomponent/v;

    .line 63
    const-string v7, "mobileNumber"

    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8, v7}, Lorg/npci/upi/security/pinactivitycomponent/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    sput-object v6, Lorg/npci/upi/security/pinactivitycomponent/v;->g:Lorg/npci/upi/security/pinactivitycomponent/v;

    .line 71
    filled-new-array/range {v0 .. v6}, [Lorg/npci/upi/security/pinactivitycomponent/v;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lorg/npci/upi/security/pinactivitycomponent/v;->i:[Lorg/npci/upi/security/pinactivitycomponent/v;

    .line 77
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
    iput-object p3, p0, Lorg/npci/upi/security/pinactivitycomponent/v;->h:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/npci/upi/security/pinactivitycomponent/v;
    .registers 2

    .line 1
    const-class v0, Lorg/npci/upi/security/pinactivitycomponent/v;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/npci/upi/security/pinactivitycomponent/v;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/npci/upi/security/pinactivitycomponent/v;
    .registers 1

    .line 1
    sget-object v0, Lorg/npci/upi/security/pinactivitycomponent/v;->i:[Lorg/npci/upi/security/pinactivitycomponent/v;

    .line 3
    invoke-virtual {v0}, [Lorg/npci/upi/security/pinactivitycomponent/v;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/npci/upi/security/pinactivitycomponent/v;

    .line 9
    return-object v0
.end method
