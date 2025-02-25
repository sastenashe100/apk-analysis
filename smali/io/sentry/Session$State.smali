# classes8.dex

.class public final enum Lio/sentry/Session$State;
.super Ljava/lang/Enum;
.source "Session.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/sentry/Session$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Abnormal:Lio/sentry/Session$State;

.field public static final enum Crashed:Lio/sentry/Session$State;

.field public static final enum Exited:Lio/sentry/Session$State;

.field public static final enum Ok:Lio/sentry/Session$State;

.field public static final synthetic a:[Lio/sentry/Session$State;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lio/sentry/Session$State;

    .line 3
    const-string v1, "Ok"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/sentry/Session$State;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lio/sentry/Session$State;->Ok:Lio/sentry/Session$State;

    .line 11
    new-instance v0, Lio/sentry/Session$State;

    .line 13
    const-string v1, "Exited"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/sentry/Session$State;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lio/sentry/Session$State;->Exited:Lio/sentry/Session$State;

    .line 21
    new-instance v0, Lio/sentry/Session$State;

    .line 23
    const-string v1, "Crashed"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/sentry/Session$State;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lio/sentry/Session$State;->Crashed:Lio/sentry/Session$State;

    .line 31
    new-instance v0, Lio/sentry/Session$State;

    .line 33
    const-string v1, "Abnormal"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lio/sentry/Session$State;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lio/sentry/Session$State;->Abnormal:Lio/sentry/Session$State;

    .line 41
    invoke-static {}, Lio/sentry/Session$State;->a()[Lio/sentry/Session$State;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lio/sentry/Session$State;->a:[Lio/sentry/Session$State;

    .line 47
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

.method public static synthetic a()[Lio/sentry/Session$State;
    .registers 4

    .line 1
    sget-object v0, Lio/sentry/Session$State;->Ok:Lio/sentry/Session$State;

    .line 3
    sget-object v1, Lio/sentry/Session$State;->Exited:Lio/sentry/Session$State;

    .line 5
    sget-object v2, Lio/sentry/Session$State;->Crashed:Lio/sentry/Session$State;

    .line 7
    sget-object v3, Lio/sentry/Session$State;->Abnormal:Lio/sentry/Session$State;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lio/sentry/Session$State;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/sentry/Session$State;
    .registers 2

    .line 1
    const-class v0, Lio/sentry/Session$State;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/Session$State;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/sentry/Session$State;
    .registers 1

    .line 1
    sget-object v0, Lio/sentry/Session$State;->a:[Lio/sentry/Session$State;

    .line 3
    invoke-virtual {v0}, [Lio/sentry/Session$State;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/sentry/Session$State;

    .line 9
    return-object v0
.end method
