# classes8.dex

.class public final enum Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityFragmentStep;
.super Ljava/lang/Enum;
.source "CardSecurityFragmentStep.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityFragmentStep;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BLOCK_CARD:Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityFragmentStep;

.field public static final enum CHANGE_PIN:Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityFragmentStep;

.field public static final enum COMPLETE:Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityFragmentStep;

.field public static final enum CONFIRM:Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityFragmentStep;

.field public static final enum OPTIONS:Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityFragmentStep;

.field public static final enum REPORT_ISSUE:Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityFragmentStep;

.field public static final enum SECURITY_STATUS:Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityFragmentStep;

.field public static final enum SELECT_REASON:Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityFragmentStep;

.field public static final enum SUSPEND_CARD:Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityFragmentStep;

.field public static final enum VERIFY_NUMBER:Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityFragmentStep;

.field public static final synthetic a:[Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityFragmentStep;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityFragmentStep;

    .line 3
    const-string v1, "CHANGE_PIN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityFragmentStep;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityFragmentStep;->CHANGE_PIN:Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityFragmentStep;

    .line 11
    new-instance v0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityFragmentStep;

    .line 13
    const-string v1, "VERIFY_NUMBER"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityFragmentStep;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityFragmentStep;->VERIFY_NUMBER:Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityFragmentStep;

    .line 21
    new-instance v0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityFragmentStep;

    .line 23
    const-string v1, "SELECT_REASON"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityFragmentStep;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityFragmentStep;->SELECT_REASON:Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityFragmentStep;

    .line 31
    new-instance v0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityFragmentStep;

    .line 33
    const-string v1, "SUSPEND_CARD"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityFragmentStep;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityFragmentStep;->SUSPEND_CARD:Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityFragmentStep;

    .line 41
    new-instance v0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityFragmentStep;

    .line 43
    const-string v1, "BLOCK_CARD"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityFragmentStep;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityFragmentStep;->BLOCK_CARD:Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityFragmentStep;

    .line 51
    new-instance v0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityFragmentStep;

    .line 53
    const-string v1, "CONFIRM"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityFragmentStep;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityFragmentStep;->CONFIRM:Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityFragmentStep;

    .line 61
    new-instance v0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityFragmentStep;

    .line 63
    const-string v1, "SECURITY_STATUS"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityFragmentStep;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityFragmentStep;->SECURITY_STATUS:Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityFragmentStep;

    .line 71
    new-instance v0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityFragmentStep;

    .line 73
    const-string v1, "OPTIONS"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityFragmentStep;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityFragmentStep;->OPTIONS:Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityFragmentStep;

    .line 81
    new-instance v0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityFragmentStep;

    .line 83
    const-string v1, "REPORT_ISSUE"

    .line 85
    const/16 v2, 0x8

    .line 87
    invoke-direct {v0, v1, v2}, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityFragmentStep;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityFragmentStep;->REPORT_ISSUE:Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityFragmentStep;

    .line 92
    new-instance v0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityFragmentStep;

    .line 94
    const-string v1, "COMPLETE"

    .line 96
    const/16 v2, 0x9

    .line 98
    invoke-direct {v0, v1, v2}, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityFragmentStep;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityFragmentStep;->COMPLETE:Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityFragmentStep;

    .line 103
    invoke-static {}, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityFragmentStep;->a()[Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityFragmentStep;

    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityFragmentStep;->a:[Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityFragmentStep;

    .line 109
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

.method public static synthetic a()[Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityFragmentStep;
    .registers 10

    .line 1
    sget-object v0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityFragmentStep;->CHANGE_PIN:Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityFragmentStep;

    .line 3
    sget-object v1, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityFragmentStep;->VERIFY_NUMBER:Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityFragmentStep;

    .line 5
    sget-object v2, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityFragmentStep;->SELECT_REASON:Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityFragmentStep;

    .line 7
    sget-object v3, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityFragmentStep;->SUSPEND_CARD:Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityFragmentStep;

    .line 9
    sget-object v4, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityFragmentStep;->BLOCK_CARD:Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityFragmentStep;

    .line 11
    sget-object v5, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityFragmentStep;->CONFIRM:Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityFragmentStep;

    .line 13
    sget-object v6, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityFragmentStep;->SECURITY_STATUS:Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityFragmentStep;

    .line 15
    sget-object v7, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityFragmentStep;->OPTIONS:Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityFragmentStep;

    .line 17
    sget-object v8, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityFragmentStep;->REPORT_ISSUE:Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityFragmentStep;

    .line 19
    sget-object v9, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityFragmentStep;->COMPLETE:Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityFragmentStep;

    .line 21
    filled-new-array/range {v0 .. v9}, [Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityFragmentStep;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityFragmentStep;
    .registers 2

    .line 1
    const-class v0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityFragmentStep;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityFragmentStep;

    .line 9
    return-object p0
.end method

.method public static values()[Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityFragmentStep;
    .registers 1

    .line 1
    sget-object v0, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityFragmentStep;->a:[Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityFragmentStep;

    .line 3
    invoke-virtual {v0}, [Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityFragmentStep;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityFragmentStep;

    .line 9
    return-object v0
.end method
