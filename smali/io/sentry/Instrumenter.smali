# classes8.dex

.class public final enum Lio/sentry/Instrumenter;
.super Ljava/lang/Enum;
.source "Instrumenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/sentry/Instrumenter;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum OTEL:Lio/sentry/Instrumenter;

.field public static final enum SENTRY:Lio/sentry/Instrumenter;

.field public static final synthetic a:[Lio/sentry/Instrumenter;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lio/sentry/Instrumenter;

    .line 3
    const-string v1, "SENTRY"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/sentry/Instrumenter;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lio/sentry/Instrumenter;->SENTRY:Lio/sentry/Instrumenter;

    .line 11
    new-instance v0, Lio/sentry/Instrumenter;

    .line 13
    const-string v1, "OTEL"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/sentry/Instrumenter;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lio/sentry/Instrumenter;->OTEL:Lio/sentry/Instrumenter;

    .line 21
    invoke-static {}, Lio/sentry/Instrumenter;->a()[Lio/sentry/Instrumenter;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lio/sentry/Instrumenter;->a:[Lio/sentry/Instrumenter;

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

.method public static synthetic a()[Lio/sentry/Instrumenter;
    .registers 2

    .line 1
    sget-object v0, Lio/sentry/Instrumenter;->SENTRY:Lio/sentry/Instrumenter;

    .line 3
    sget-object v1, Lio/sentry/Instrumenter;->OTEL:Lio/sentry/Instrumenter;

    .line 5
    filled-new-array {v0, v1}, [Lio/sentry/Instrumenter;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/sentry/Instrumenter;
    .registers 2

    .line 1
    const-class v0, Lio/sentry/Instrumenter;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/Instrumenter;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/sentry/Instrumenter;
    .registers 1

    .line 1
    sget-object v0, Lio/sentry/Instrumenter;->a:[Lio/sentry/Instrumenter;

    .line 3
    invoke-virtual {v0}, [Lio/sentry/Instrumenter;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/sentry/Instrumenter;

    .line 9
    return-object v0
.end method
