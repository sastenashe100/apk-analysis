# classes8.dex

.class public final enum Lio/sentry/DataCategory;
.super Ljava/lang/Enum;
.source "DataCategory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/sentry/DataCategory;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum All:Lio/sentry/DataCategory;

.field public static final enum Attachment:Lio/sentry/DataCategory;

.field public static final enum Default:Lio/sentry/DataCategory;

.field public static final enum Error:Lio/sentry/DataCategory;

.field public static final enum Profile:Lio/sentry/DataCategory;

.field public static final enum Security:Lio/sentry/DataCategory;

.field public static final enum Session:Lio/sentry/DataCategory;

.field public static final enum Transaction:Lio/sentry/DataCategory;

.field public static final enum Unknown:Lio/sentry/DataCategory;

.field public static final enum UserReport:Lio/sentry/DataCategory;

.field public static final synthetic a:[Lio/sentry/DataCategory;


# instance fields
.field private final category:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lio/sentry/DataCategory;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "__all__"

    .line 6
    const-string v3, "All"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/DataCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lio/sentry/DataCategory;->All:Lio/sentry/DataCategory;

    .line 13
    new-instance v0, Lio/sentry/DataCategory;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "default"

    .line 18
    const-string v3, "Default"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/DataCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lio/sentry/DataCategory;->Default:Lio/sentry/DataCategory;

    .line 25
    new-instance v0, Lio/sentry/DataCategory;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "error"

    .line 30
    const-string v3, "Error"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/DataCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lio/sentry/DataCategory;->Error:Lio/sentry/DataCategory;

    .line 37
    new-instance v0, Lio/sentry/DataCategory;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "session"

    .line 42
    const-string v3, "Session"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/DataCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lio/sentry/DataCategory;->Session:Lio/sentry/DataCategory;

    .line 49
    new-instance v0, Lio/sentry/DataCategory;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "attachment"

    .line 54
    const-string v3, "Attachment"

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/DataCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lio/sentry/DataCategory;->Attachment:Lio/sentry/DataCategory;

    .line 61
    new-instance v0, Lio/sentry/DataCategory;

    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "profile"

    .line 66
    const-string v3, "Profile"

    .line 68
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/DataCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, Lio/sentry/DataCategory;->Profile:Lio/sentry/DataCategory;

    .line 73
    new-instance v0, Lio/sentry/DataCategory;

    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "transaction"

    .line 78
    const-string v3, "Transaction"

    .line 80
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/DataCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v0, Lio/sentry/DataCategory;->Transaction:Lio/sentry/DataCategory;

    .line 85
    new-instance v0, Lio/sentry/DataCategory;

    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "security"

    .line 90
    const-string v3, "Security"

    .line 92
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/DataCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    sput-object v0, Lio/sentry/DataCategory;->Security:Lio/sentry/DataCategory;

    .line 97
    new-instance v0, Lio/sentry/DataCategory;

    .line 99
    const/16 v1, 0x8

    .line 101
    const-string v2, "user_report"

    .line 103
    const-string v3, "UserReport"

    .line 105
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/DataCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    sput-object v0, Lio/sentry/DataCategory;->UserReport:Lio/sentry/DataCategory;

    .line 110
    new-instance v0, Lio/sentry/DataCategory;

    .line 112
    const/16 v1, 0x9

    .line 114
    const-string v2, "unknown"

    .line 116
    const-string v3, "Unknown"

    .line 118
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/DataCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    sput-object v0, Lio/sentry/DataCategory;->Unknown:Lio/sentry/DataCategory;

    .line 123
    invoke-static {}, Lio/sentry/DataCategory;->a()[Lio/sentry/DataCategory;

    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lio/sentry/DataCategory;->a:[Lio/sentry/DataCategory;

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
    iput-object p3, p0, Lio/sentry/DataCategory;->category:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static synthetic a()[Lio/sentry/DataCategory;
    .registers 10

    .line 1
    sget-object v0, Lio/sentry/DataCategory;->All:Lio/sentry/DataCategory;

    .line 3
    sget-object v1, Lio/sentry/DataCategory;->Default:Lio/sentry/DataCategory;

    .line 5
    sget-object v2, Lio/sentry/DataCategory;->Error:Lio/sentry/DataCategory;

    .line 7
    sget-object v3, Lio/sentry/DataCategory;->Session:Lio/sentry/DataCategory;

    .line 9
    sget-object v4, Lio/sentry/DataCategory;->Attachment:Lio/sentry/DataCategory;

    .line 11
    sget-object v5, Lio/sentry/DataCategory;->Profile:Lio/sentry/DataCategory;

    .line 13
    sget-object v6, Lio/sentry/DataCategory;->Transaction:Lio/sentry/DataCategory;

    .line 15
    sget-object v7, Lio/sentry/DataCategory;->Security:Lio/sentry/DataCategory;

    .line 17
    sget-object v8, Lio/sentry/DataCategory;->UserReport:Lio/sentry/DataCategory;

    .line 19
    sget-object v9, Lio/sentry/DataCategory;->Unknown:Lio/sentry/DataCategory;

    .line 21
    filled-new-array/range {v0 .. v9}, [Lio/sentry/DataCategory;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/sentry/DataCategory;
    .registers 2

    .line 1
    const-class v0, Lio/sentry/DataCategory;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/DataCategory;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/sentry/DataCategory;
    .registers 1

    .line 1
    sget-object v0, Lio/sentry/DataCategory;->a:[Lio/sentry/DataCategory;

    .line 3
    invoke-virtual {v0}, [Lio/sentry/DataCategory;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/sentry/DataCategory;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/DataCategory;->category:Ljava/lang/String;

    .line 3
    return-object v0
.end method
