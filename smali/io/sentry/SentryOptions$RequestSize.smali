# classes8.dex

.class public final enum Lio/sentry/SentryOptions$RequestSize;
.super Ljava/lang/Enum;
.source "SentryOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/SentryOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestSize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/sentry/SentryOptions$RequestSize;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALWAYS:Lio/sentry/SentryOptions$RequestSize;

.field public static final enum MEDIUM:Lio/sentry/SentryOptions$RequestSize;

.field public static final enum NONE:Lio/sentry/SentryOptions$RequestSize;

.field public static final enum SMALL:Lio/sentry/SentryOptions$RequestSize;

.field public static final synthetic a:[Lio/sentry/SentryOptions$RequestSize;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lio/sentry/SentryOptions$RequestSize;

    .line 3
    const-string v1, "NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/sentry/SentryOptions$RequestSize;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lio/sentry/SentryOptions$RequestSize;->NONE:Lio/sentry/SentryOptions$RequestSize;

    .line 11
    new-instance v0, Lio/sentry/SentryOptions$RequestSize;

    .line 13
    const-string v1, "SMALL"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/sentry/SentryOptions$RequestSize;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lio/sentry/SentryOptions$RequestSize;->SMALL:Lio/sentry/SentryOptions$RequestSize;

    .line 21
    new-instance v0, Lio/sentry/SentryOptions$RequestSize;

    .line 23
    const-string v1, "MEDIUM"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/sentry/SentryOptions$RequestSize;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lio/sentry/SentryOptions$RequestSize;->MEDIUM:Lio/sentry/SentryOptions$RequestSize;

    .line 31
    new-instance v0, Lio/sentry/SentryOptions$RequestSize;

    .line 33
    const-string v1, "ALWAYS"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lio/sentry/SentryOptions$RequestSize;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lio/sentry/SentryOptions$RequestSize;->ALWAYS:Lio/sentry/SentryOptions$RequestSize;

    .line 41
    invoke-static {}, Lio/sentry/SentryOptions$RequestSize;->a()[Lio/sentry/SentryOptions$RequestSize;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lio/sentry/SentryOptions$RequestSize;->a:[Lio/sentry/SentryOptions$RequestSize;

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

.method public static synthetic a()[Lio/sentry/SentryOptions$RequestSize;
    .registers 4

    .line 1
    sget-object v0, Lio/sentry/SentryOptions$RequestSize;->NONE:Lio/sentry/SentryOptions$RequestSize;

    .line 3
    sget-object v1, Lio/sentry/SentryOptions$RequestSize;->SMALL:Lio/sentry/SentryOptions$RequestSize;

    .line 5
    sget-object v2, Lio/sentry/SentryOptions$RequestSize;->MEDIUM:Lio/sentry/SentryOptions$RequestSize;

    .line 7
    sget-object v3, Lio/sentry/SentryOptions$RequestSize;->ALWAYS:Lio/sentry/SentryOptions$RequestSize;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lio/sentry/SentryOptions$RequestSize;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/sentry/SentryOptions$RequestSize;
    .registers 2

    .line 1
    const-class v0, Lio/sentry/SentryOptions$RequestSize;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/SentryOptions$RequestSize;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/sentry/SentryOptions$RequestSize;
    .registers 1

    .line 1
    sget-object v0, Lio/sentry/SentryOptions$RequestSize;->a:[Lio/sentry/SentryOptions$RequestSize;

    .line 3
    invoke-virtual {v0}, [Lio/sentry/SentryOptions$RequestSize;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/sentry/SentryOptions$RequestSize;

    .line 9
    return-object v0
.end method
