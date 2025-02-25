# classes9.dex

.class public final Llive/hms/video/error/ErrorFactory$WebsocketMethodErrors;
.super Ljava/lang/Object;
.source "ErrorFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/error/ErrorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WebsocketMethodErrors"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002JJ\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2$\b\u0002\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00010\fj\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u0001`\rJJ\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2$\b\u0002\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00010\fj\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u0001`\rJP\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2$\b\u0002\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00010\fj\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u0001`\r¨\u0006\u0012"
    }
    d2 = {
        "Llive/hms/video/error/ErrorFactory$WebsocketMethodErrors;",
        "",
        "()V",
        "AlreadyJoined",
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
        "PreviewAlreadyStarted",
        "ServerErrors",
        "code",
        "",
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
.field public static final INSTANCE:Llive/hms/video/error/ErrorFactory$WebsocketMethodErrors;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Llive/hms/video/error/ErrorFactory$WebsocketMethodErrors;

    .line 3
    invoke-direct {v0}, Llive/hms/video/error/ErrorFactory$WebsocketMethodErrors;-><init>()V

    .line 6
    sput-object v0, Llive/hms/video/error/ErrorFactory$WebsocketMethodErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$WebsocketMethodErrors;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic AlreadyJoined$default(Llive/hms/video/error/ErrorFactory$WebsocketMethodErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;
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
    invoke-virtual {p0, p1, p2, p3, p4}, Llive/hms/video/error/ErrorFactory$WebsocketMethodErrors;->AlreadyJoined(Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;)Llive/hms/video/error/HMSException;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static synthetic PreviewAlreadyStarted$default(Llive/hms/video/error/ErrorFactory$WebsocketMethodErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;
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
    invoke-virtual {p0, p1, p2, p3, p4}, Llive/hms/video/error/ErrorFactory$WebsocketMethodErrors;->PreviewAlreadyStarted(Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;)Llive/hms/video/error/HMSException;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static synthetic ServerErrors$default(Llive/hms/video/error/ErrorFactory$WebsocketMethodErrors;ILlive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;
    .registers 14

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 3
    if-eqz p7, :cond_5

    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_5
    move-object v4, p4

    .line 7
    and-int/lit8 p4, p6, 0x10

    .line 9
    if-eqz p4, :cond_f

    .line 11
    new-instance p5, Ljava/util/HashMap;

    .line 13
    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 16
    :cond_f
    move-object v5, p5

    .line 17
    move-object v0, p0

    .line 18
    move v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    invoke-virtual/range {v0 .. v5}, Llive/hms/video/error/ErrorFactory$WebsocketMethodErrors;->ServerErrors(ILlive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;)Llive/hms/video/error/HMSException;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final AlreadyJoined(Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;)Llive/hms/video/error/HMSException;
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
    const/16 v2, 0x1389

    .line 24
    const-string v3, "AlreadyJoined"

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    const-string v5, "[JOIN]: You have already joined this room."

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

.method public final PreviewAlreadyStarted(Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;)Llive/hms/video/error/HMSException;
    .registers 14
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
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "description"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p2, "params"

    .line 13
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    new-instance p1, Llive/hms/video/error/HMSException;

    .line 22
    const/16 v1, 0x138a

    .line 24
    const-string v2, "PreviewAlreadyStarted"

    .line 26
    const-string v4, "[PREVIEW]: Preview has already been started for this room."

    .line 28
    const-string v5, "[PREVIEW]: Preview has already been started for this room."

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v0, p1

    .line 32
    move-object v6, p3

    .line 33
    move-object v8, p4

    .line 34
    invoke-direct/range {v0 .. v8}, Llive/hms/video/error/HMSException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLjava/util/HashMap;)V

    .line 37
    return-object p1
.end method

.method public final ServerErrors(ILlive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;)Llive/hms/video/error/HMSException;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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
    move-object/from16 v0, p2

    .line 3
    const-string v1, "action"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "description"

    .line 10
    move-object/from16 v8, p3

    .line 12
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v1, "params"

    .line 17
    move-object/from16 v10, p5

    .line 19
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v1, Llive/hms/video/error/HMSException;

    .line 24
    const-string v9, "ServerErrors"

    .line 26
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v11

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const/16 v3, 0x5b

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, "]: {server_error}"

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    const-string v3, "{server_error}"

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x4

    .line 56
    const/4 v7, 0x0

    .line 57
    move-object/from16 v4, p3

    .line 59
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v6

    .line 63
    const/4 v0, 0x0

    .line 64
    const/16 v12, 0x40

    .line 66
    const/4 v13, 0x0

    .line 67
    move-object v2, v1

    .line 68
    move v3, p1

    .line 69
    move-object v4, v9

    .line 70
    move-object v5, v11

    .line 71
    move-object/from16 v7, p3

    .line 73
    move-object/from16 v8, p4

    .line 75
    move v9, v0

    .line 76
    move v11, v12

    .line 77
    move-object v12, v13

    .line 78
    invoke-direct/range {v2 .. v12}, Llive/hms/video/error/HMSException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLjava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    return-object v1
.end method
