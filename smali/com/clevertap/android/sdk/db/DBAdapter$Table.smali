# classes.dex

.class public final enum Lcom/clevertap/android/sdk/db/DBAdapter$Table;
.super Ljava/lang/Enum;
.source "DBAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/db/DBAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Table"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/db/DBAdapter$Table;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EVENTS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

.field public static final enum INBOX_MESSAGES:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

.field public static final enum PROFILE_EVENTS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

.field public static final enum PUSH_NOTIFICATIONS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

.field public static final enum PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

.field public static final enum UNINSTALL_TS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

.field public static final enum USER_PROFILES:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

.field public static final synthetic a:[Lcom/clevertap/android/sdk/db/DBAdapter$Table;


# instance fields
.field private final tableName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "events"

    .line 6
    const-string v3, "EVENTS"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->EVENTS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 13
    new-instance v1, Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "profileEvents"

    .line 18
    const-string v4, "PROFILE_EVENTS"

    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->PROFILE_EVENTS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 25
    new-instance v2, Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "userProfiles"

    .line 30
    const-string v5, "USER_PROFILES"

    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v2, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->USER_PROFILES:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 37
    new-instance v3, Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "inboxMessages"

    .line 42
    const-string v6, "INBOX_MESSAGES"

    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v3, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->INBOX_MESSAGES:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 49
    new-instance v4, Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "pushNotifications"

    .line 54
    const-string v7, "PUSH_NOTIFICATIONS"

    .line 56
    invoke-direct {v4, v7, v5, v6}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v4, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->PUSH_NOTIFICATIONS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 61
    new-instance v5, Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "uninstallTimestamp"

    .line 66
    const-string v8, "UNINSTALL_TS"

    .line 68
    invoke-direct {v5, v8, v6, v7}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v5, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->UNINSTALL_TS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 73
    new-instance v6, Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, "notificationViewed"

    .line 78
    const-string v9, "PUSH_NOTIFICATION_VIEWED"

    .line 80
    invoke-direct {v6, v9, v7, v8}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v6, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 85
    filled-new-array/range {v0 .. v6}, [Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->a:[Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 91
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
    iput-object p3, p0, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->tableName:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/db/DBAdapter$Table;
    .registers 2

    .line 1
    const-class v0, Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/db/DBAdapter$Table;
    .registers 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->a:[Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 3
    invoke-virtual {v0}, [Lcom/clevertap/android/sdk/db/DBAdapter$Table;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->tableName:Ljava/lang/String;

    .line 3
    return-object v0
.end method
