# classes.dex

.class public final enum Lcom/google/firebase/sessions/EventType;
.super Ljava/lang/Enum;
.source "SessionEvent.kt"

# interfaces
.implements Lke/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/sessions/EventType;",
        ">;",
        "Lke/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\t\b\u0080\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\b\u0010\tR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\nj\u0002\b\u000b¨\u0006\f"
    }
    d2 = {
        "Lcom/google/firebase/sessions/EventType;",
        "",
        "Lke/f;",
        "",
        "number",
        "I",
        "getNumber",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "EVENT_TYPE_UNKNOWN",
        "SESSION_START",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final enum EVENT_TYPE_UNKNOWN:Lcom/google/firebase/sessions/EventType;

.field public static final enum SESSION_START:Lcom/google/firebase/sessions/EventType;

.field public static final synthetic a:[Lcom/google/firebase/sessions/EventType;


# instance fields
.field private final number:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/EventType;

    .line 3
    const-string v1, "EVENT_TYPE_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/sessions/EventType;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/firebase/sessions/EventType;->EVENT_TYPE_UNKNOWN:Lcom/google/firebase/sessions/EventType;

    .line 11
    new-instance v0, Lcom/google/firebase/sessions/EventType;

    .line 13
    const-string v1, "SESSION_START"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/sessions/EventType;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, Lcom/google/firebase/sessions/EventType;->SESSION_START:Lcom/google/firebase/sessions/EventType;

    .line 21
    invoke-static {}, Lcom/google/firebase/sessions/EventType;->a()[Lcom/google/firebase/sessions/EventType;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/firebase/sessions/EventType;->a:[Lcom/google/firebase/sessions/EventType;

    .line 27
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
    iput p3, p0, Lcom/google/firebase/sessions/EventType;->number:I

    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/google/firebase/sessions/EventType;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/EventType;->EVENT_TYPE_UNKNOWN:Lcom/google/firebase/sessions/EventType;

    .line 3
    sget-object v1, Lcom/google/firebase/sessions/EventType;->SESSION_START:Lcom/google/firebase/sessions/EventType;

    .line 5
    filled-new-array {v0, v1}, [Lcom/google/firebase/sessions/EventType;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/sessions/EventType;
    .registers 2

    .line 1
    const-class v0, Lcom/google/firebase/sessions/EventType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/sessions/EventType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/sessions/EventType;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/EventType;->a:[Lcom/google/firebase/sessions/EventType;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/sessions/EventType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/firebase/sessions/EventType;->number:I

    .line 3
    return v0
.end method
