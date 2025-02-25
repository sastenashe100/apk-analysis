# classes.dex

.class public final enum Lcom/google/firebase/messaging/threads/ThreadPriority;
.super Ljava/lang/Enum;
.source "ThreadPriority.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/messaging/threads/ThreadPriority;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HIGH_SPEED:Lcom/google/firebase/messaging/threads/ThreadPriority;

.field public static final enum LOW_POWER:Lcom/google/firebase/messaging/threads/ThreadPriority;

.field public static final synthetic a:[Lcom/google/firebase/messaging/threads/ThreadPriority;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/threads/ThreadPriority;

    .line 3
    const-string v1, "LOW_POWER"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/messaging/threads/ThreadPriority;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/firebase/messaging/threads/ThreadPriority;->LOW_POWER:Lcom/google/firebase/messaging/threads/ThreadPriority;

    .line 11
    new-instance v1, Lcom/google/firebase/messaging/threads/ThreadPriority;

    .line 13
    const-string v2, "HIGH_SPEED"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/google/firebase/messaging/threads/ThreadPriority;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/google/firebase/messaging/threads/ThreadPriority;->HIGH_SPEED:Lcom/google/firebase/messaging/threads/ThreadPriority;

    .line 21
    filled-new-array {v0, v1}, [Lcom/google/firebase/messaging/threads/ThreadPriority;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/firebase/messaging/threads/ThreadPriority;->a:[Lcom/google/firebase/messaging/threads/ThreadPriority;

    .line 27
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

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/messaging/threads/ThreadPriority;
    .registers 2

    .line 1
    const-class v0, Lcom/google/firebase/messaging/threads/ThreadPriority;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/messaging/threads/ThreadPriority;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/messaging/threads/ThreadPriority;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/threads/ThreadPriority;->a:[Lcom/google/firebase/messaging/threads/ThreadPriority;

    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/messaging/threads/ThreadPriority;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/messaging/threads/ThreadPriority;

    .line 9
    return-object v0
.end method
