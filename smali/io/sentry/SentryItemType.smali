# classes8.dex

.class public final enum Lio/sentry/SentryItemType;
.super Ljava/lang/Enum;
.source "SentryItemType.java"

# interfaces
.implements Lio/sentry/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/SentryItemType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/sentry/SentryItemType;",
        ">;",
        "Lio/sentry/t0;"
    }
.end annotation


# static fields
.field public static final enum Attachment:Lio/sentry/SentryItemType;

.field public static final enum CheckIn:Lio/sentry/SentryItemType;

.field public static final enum ClientReport:Lio/sentry/SentryItemType;

.field public static final enum Event:Lio/sentry/SentryItemType;

.field public static final enum Profile:Lio/sentry/SentryItemType;

.field public static final enum ReplayEvent:Lio/sentry/SentryItemType;

.field public static final enum ReplayRecording:Lio/sentry/SentryItemType;

.field public static final enum Session:Lio/sentry/SentryItemType;

.field public static final enum Transaction:Lio/sentry/SentryItemType;

.field public static final enum Unknown:Lio/sentry/SentryItemType;

.field public static final enum UserFeedback:Lio/sentry/SentryItemType;

.field public static final synthetic a:[Lio/sentry/SentryItemType;


# instance fields
.field private final itemType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lio/sentry/SentryItemType;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "session"

    .line 6
    const-string v3, "Session"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/SentryItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lio/sentry/SentryItemType;->Session:Lio/sentry/SentryItemType;

    .line 13
    new-instance v0, Lio/sentry/SentryItemType;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "event"

    .line 18
    const-string v3, "Event"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/SentryItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lio/sentry/SentryItemType;->Event:Lio/sentry/SentryItemType;

    .line 25
    new-instance v0, Lio/sentry/SentryItemType;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "user_report"

    .line 30
    const-string v3, "UserFeedback"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/SentryItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lio/sentry/SentryItemType;->UserFeedback:Lio/sentry/SentryItemType;

    .line 37
    new-instance v0, Lio/sentry/SentryItemType;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "attachment"

    .line 42
    const-string v3, "Attachment"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/SentryItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lio/sentry/SentryItemType;->Attachment:Lio/sentry/SentryItemType;

    .line 49
    new-instance v0, Lio/sentry/SentryItemType;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "transaction"

    .line 54
    const-string v3, "Transaction"

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/SentryItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lio/sentry/SentryItemType;->Transaction:Lio/sentry/SentryItemType;

    .line 61
    new-instance v0, Lio/sentry/SentryItemType;

    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "profile"

    .line 66
    const-string v3, "Profile"

    .line 68
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/SentryItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, Lio/sentry/SentryItemType;->Profile:Lio/sentry/SentryItemType;

    .line 73
    new-instance v0, Lio/sentry/SentryItemType;

    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "client_report"

    .line 78
    const-string v3, "ClientReport"

    .line 80
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/SentryItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v0, Lio/sentry/SentryItemType;->ClientReport:Lio/sentry/SentryItemType;

    .line 85
    new-instance v0, Lio/sentry/SentryItemType;

    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "replay_event"

    .line 90
    const-string v3, "ReplayEvent"

    .line 92
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/SentryItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    sput-object v0, Lio/sentry/SentryItemType;->ReplayEvent:Lio/sentry/SentryItemType;

    .line 97
    new-instance v0, Lio/sentry/SentryItemType;

    .line 99
    const/16 v1, 0x8

    .line 101
    const-string v2, "replay_recording"

    .line 103
    const-string v3, "ReplayRecording"

    .line 105
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/SentryItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    sput-object v0, Lio/sentry/SentryItemType;->ReplayRecording:Lio/sentry/SentryItemType;

    .line 110
    new-instance v0, Lio/sentry/SentryItemType;

    .line 112
    const/16 v1, 0x9

    .line 114
    const-string v2, "check_in"

    .line 116
    const-string v3, "CheckIn"

    .line 118
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/SentryItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    sput-object v0, Lio/sentry/SentryItemType;->CheckIn:Lio/sentry/SentryItemType;

    .line 123
    new-instance v0, Lio/sentry/SentryItemType;

    .line 125
    const/16 v1, 0xa

    .line 127
    const-string v2, "__unknown__"

    .line 129
    const-string v3, "Unknown"

    .line 131
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/SentryItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    sput-object v0, Lio/sentry/SentryItemType;->Unknown:Lio/sentry/SentryItemType;

    .line 136
    invoke-static {}, Lio/sentry/SentryItemType;->a()[Lio/sentry/SentryItemType;

    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lio/sentry/SentryItemType;->a:[Lio/sentry/SentryItemType;

    .line 142
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
    iput-object p3, p0, Lio/sentry/SentryItemType;->itemType:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static synthetic a()[Lio/sentry/SentryItemType;
    .registers 11

    .line 1
    sget-object v0, Lio/sentry/SentryItemType;->Session:Lio/sentry/SentryItemType;

    .line 3
    sget-object v1, Lio/sentry/SentryItemType;->Event:Lio/sentry/SentryItemType;

    .line 5
    sget-object v2, Lio/sentry/SentryItemType;->UserFeedback:Lio/sentry/SentryItemType;

    .line 7
    sget-object v3, Lio/sentry/SentryItemType;->Attachment:Lio/sentry/SentryItemType;

    .line 9
    sget-object v4, Lio/sentry/SentryItemType;->Transaction:Lio/sentry/SentryItemType;

    .line 11
    sget-object v5, Lio/sentry/SentryItemType;->Profile:Lio/sentry/SentryItemType;

    .line 13
    sget-object v6, Lio/sentry/SentryItemType;->ClientReport:Lio/sentry/SentryItemType;

    .line 15
    sget-object v7, Lio/sentry/SentryItemType;->ReplayEvent:Lio/sentry/SentryItemType;

    .line 17
    sget-object v8, Lio/sentry/SentryItemType;->ReplayRecording:Lio/sentry/SentryItemType;

    .line 19
    sget-object v9, Lio/sentry/SentryItemType;->CheckIn:Lio/sentry/SentryItemType;

    .line 21
    sget-object v10, Lio/sentry/SentryItemType;->Unknown:Lio/sentry/SentryItemType;

    .line 23
    filled-new-array/range {v0 .. v10}, [Lio/sentry/SentryItemType;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static resolve(Ljava/lang/Object;)Lio/sentry/SentryItemType;
    .registers 2

    .line 1
    instance-of v0, p0, Lio/sentry/s2;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    sget-object p0, Lio/sentry/SentryItemType;->Event:Lio/sentry/SentryItemType;

    .line 7
    return-object p0

    .line 8
    :cond_7
    instance-of v0, p0, Lki0/q;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    sget-object p0, Lio/sentry/SentryItemType;->Transaction:Lio/sentry/SentryItemType;

    .line 14
    return-object p0

    .line 15
    :cond_e
    instance-of v0, p0, Lio/sentry/Session;

    .line 17
    if-eqz v0, :cond_15

    .line 19
    sget-object p0, Lio/sentry/SentryItemType;->Session:Lio/sentry/SentryItemType;

    .line 21
    return-object p0

    .line 22
    :cond_15
    instance-of p0, p0, Lei0/b;

    .line 24
    if-eqz p0, :cond_1c

    .line 26
    sget-object p0, Lio/sentry/SentryItemType;->ClientReport:Lio/sentry/SentryItemType;

    .line 28
    return-object p0

    .line 29
    :cond_1c
    sget-object p0, Lio/sentry/SentryItemType;->Attachment:Lio/sentry/SentryItemType;

    .line 31
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/sentry/SentryItemType;
    .registers 2

    .line 1
    const-class v0, Lio/sentry/SentryItemType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/SentryItemType;

    .line 9
    return-object p0
.end method

.method public static valueOfLabel(Ljava/lang/String;)Lio/sentry/SentryItemType;
    .registers 6

    .line 1
    invoke-static {}, Lio/sentry/SentryItemType;->values()[Lio/sentry/SentryItemType;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_16

    .line 9
    aget-object v3, v0, v2

    .line 11
    iget-object v4, v3, Lio/sentry/SentryItemType;->itemType:Ljava/lang/String;

    .line 13
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_13

    .line 19
    return-object v3

    .line 20
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    sget-object p0, Lio/sentry/SentryItemType;->Unknown:Lio/sentry/SentryItemType;

    .line 25
    return-object p0
.end method

.method public static values()[Lio/sentry/SentryItemType;
    .registers 1

    .line 1
    sget-object v0, Lio/sentry/SentryItemType;->a:[Lio/sentry/SentryItemType;

    .line 3
    invoke-virtual {v0}, [Lio/sentry/SentryItemType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/sentry/SentryItemType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getItemType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/SentryItemType;->itemType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public serialize(Lio/sentry/e1;Lio/sentry/w;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lio/sentry/SentryItemType;->itemType:Ljava/lang/String;

    .line 3
    invoke-interface {p1, p2}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 6
    return-void
.end method
