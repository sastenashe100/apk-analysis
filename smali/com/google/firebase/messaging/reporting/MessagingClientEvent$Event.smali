# classes5.dex

.class public final enum Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;
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
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;",
        ">;",
        "Lle/b;"
    }
.end annotation


# static fields
.field public static final enum MESSAGE_DELIVERED:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

.field public static final enum MESSAGE_OPEN:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

.field public static final enum UNKNOWN_EVENT:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

.field public static final synthetic a:[Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;


# instance fields
.field private final number_:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    .line 3
    const-string v1, "UNKNOWN_EVENT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;->UNKNOWN_EVENT:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    .line 11
    new-instance v1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    .line 13
    const-string v2, "MESSAGE_DELIVERED"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;->MESSAGE_DELIVERED:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    .line 21
    new-instance v2, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    .line 23
    const-string v3, "MESSAGE_OPEN"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v2, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;->MESSAGE_OPEN:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;->a:[Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    .line 37
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
    iput p3, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;->number_:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;
    .registers 2

    .line 1
    const-class v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;->a:[Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;->number_:I

    .line 3
    return v0
.end method
