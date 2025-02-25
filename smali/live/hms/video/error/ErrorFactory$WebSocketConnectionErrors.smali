# classes9.dex

.class public final Llive/hms/video/error/ErrorFactory$WebSocketConnectionErrors;
.super Ljava/lang/Object;
.source "ErrorFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/error/ErrorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WebSocketConnectionErrors"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002JJ\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2$\b\u0002\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00010\fj\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u0001`\rJJ\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2$\b\u0002\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00010\fj\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u0001`\rJJ\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2$\b\u0002\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00010\fj\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u0001`\r¨\u0006\u0010"
    }
    d2 = {
        "Llive/hms/video/error/ErrorFactory$WebSocketConnectionErrors;",
        "",
        "()V",
        "GenericConnect",
        "Llive/hms/video/error/HMSException;",
        "action",
        "Llive/hms/video/error/ErrorFactory$Action;",
        "description",
        "",
        "cause",
        "",
        "params",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "WebSocketConnectionLost",
        "WebSocketNotAvailable",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Llive/hms/video/error/ErrorFactory$WebSocketConnectionErrors;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Llive/hms/video/error/ErrorFactory$WebSocketConnectionErrors;

    .line 3
    invoke-direct {v0}, Llive/hms/video/error/ErrorFactory$WebSocketConnectionErrors;-><init>()V

    .line 6
    sput-object v0, Llive/hms/video/error/ErrorFactory$WebSocketConnectionErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$WebSocketConnectionErrors;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic GenericConnect$default(Llive/hms/video/error/ErrorFactory$WebSocketConnectionErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    if-eqz p6, :cond_6

    .line 5
    const-string p2, ""

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x4

    .line 9
    if-eqz p6, :cond_b

    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 14
    if-eqz p5, :cond_14

    .line 16
    new-instance p4, Ljava/util/HashMap;

    .line 18
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 21
    :cond_14
    invoke-virtual {p0, p1, p2, p3, p4}, Llive/hms/video/error/ErrorFactory$WebSocketConnectionErrors;->GenericConnect(Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;)Llive/hms/video/error/HMSException;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static synthetic WebSocketConnectionLost$default(Llive/hms/video/error/ErrorFactory$WebSocketConnectionErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    if-eqz p6, :cond_6

    .line 5
    const-string p2, ""

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x4

    .line 9
    if-eqz p6, :cond_b

    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 14
    if-eqz p5, :cond_14

    .line 16
    new-instance p4, Ljava/util/HashMap;

    .line 18
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 21
    :cond_14
    invoke-virtual {p0, p1, p2, p3, p4}, Llive/hms/video/error/ErrorFactory$WebSocketConnectionErrors;->WebSocketConnectionLost(Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;)Llive/hms/video/error/HMSException;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static synthetic WebSocketNotAvailable$default(Llive/hms/video/error/ErrorFactory$WebSocketConnectionErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    if-eqz p6, :cond_6

    .line 5
    const-string p2, ""

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x4

    .line 9
    if-eqz p6, :cond_b

    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 14
    if-eqz p5, :cond_14

    .line 16
    new-instance p4, Ljava/util/HashMap;

    .line 18
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 21
    :cond_14
    invoke-virtual {p0, p1, p2, p3, p4}, Llive/hms/video/error/ErrorFactory$WebSocketConnectionErrors;->WebSocketNotAvailable(Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;)Llive/hms/video/error/HMSException;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final GenericConnect(Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;)Llive/hms/video/error/HMSException;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/error/ErrorFactory$Action;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Llive/hms/video/error/HMSException;"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 3
    move-object v1, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "description"

    .line 9
    move-object v6, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "params"

    .line 15
    move-object/from16 v9, p4

    .line 17
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Llive/hms/video/error/HMSException;

    .line 22
    const/16 v2, 0x3e8

    .line 24
    const-string v3, "GenericConnect"

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    const-string v5, "Something went wrong"

    .line 32
    const/4 v8, 0x0

    .line 33
    const/16 v10, 0x40

    .line 35
    const/4 v11, 0x0

    .line 36
    move-object v1, v0

    .line 37
    move-object v7, p3

    .line 38
    invoke-direct/range {v1 .. v11}, Llive/hms/video/error/HMSException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLjava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    return-object v0
.end method

.method public final WebSocketConnectionLost(Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;)Llive/hms/video/error/HMSException;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/error/ErrorFactory$Action;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Llive/hms/video/error/HMSException;"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 3
    move-object v1, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "description"

    .line 9
    move-object v6, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "params"

    .line 15
    move-object/from16 v9, p4

    .line 17
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Llive/hms/video/error/HMSException;

    .line 22
    const/16 v2, 0x3eb

    .line 24
    const-string v3, "WebSocketConnectionLost"

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    const-string v5, "Network connection lost "

    .line 32
    const/4 v8, 0x0

    .line 33
    const/16 v10, 0x40

    .line 35
    const/4 v11, 0x0

    .line 36
    move-object v1, v0

    .line 37
    move-object v7, p3

    .line 38
    invoke-direct/range {v1 .. v11}, Llive/hms/video/error/HMSException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLjava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    return-object v0
.end method

.method public final WebSocketNotAvailable(Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;)Llive/hms/video/error/HMSException;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/error/ErrorFactory$Action;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Llive/hms/video/error/HMSException;"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 3
    move-object v1, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "description"

    .line 9
    move-object v6, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "params"

    .line 15
    move-object/from16 v9, p4

    .line 17
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Llive/hms/video/error/HMSException;

    .line 22
    const/16 v2, 0x3ec

    .line 24
    const-string v3, "WebSocketNotAvailable"

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    const-string v5, "Websocket is not ready yet or has been destroyed "

    .line 32
    const/4 v8, 0x0

    .line 33
    const/16 v10, 0x40

    .line 35
    const/4 v11, 0x0

    .line 36
    move-object v1, v0

    .line 37
    move-object v7, p3

    .line 38
    invoke-direct/range {v1 .. v11}, Llive/hms/video/error/HMSException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLjava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    return-object v0
.end method
