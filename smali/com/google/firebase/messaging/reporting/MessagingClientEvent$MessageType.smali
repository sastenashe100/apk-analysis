# classes5.dex

.class public final enum Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;
.super Ljava/lang/Enum;
.source "MessagingClientEvent.java"

# interfaces
.implements Lle/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/reporting/MessagingClientEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MessageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;",
        ">;",
        "Lle/b;"
    }
.end annotation


# static fields
.field public static final enum DATA_MESSAGE:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

.field public static final enum DISPLAY_NOTIFICATION:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

.field public static final enum TOPIC:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

.field public static final enum UNKNOWN:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

.field public static final synthetic a:[Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;


# instance fields
.field private final number_:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    .line 3
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;->UNKNOWN:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    .line 11
    new-instance v1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    .line 13
    const-string v2, "DATA_MESSAGE"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;->DATA_MESSAGE:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    .line 21
    new-instance v2, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    .line 23
    const-string v3, "TOPIC"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v2, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;->TOPIC:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    .line 31
    new-instance v3, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    .line 33
    const-string v4, "DISPLAY_NOTIFICATION"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v3, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;->DISPLAY_NOTIFICATION:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;->a:[Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;->number_:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;
    .registers 2

    .line 1
    const-class v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;->a:[Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;->number_:I

    .line 3
    return v0
.end method
