# classes8.dex

.class public final Lcom/sliceit/hns/utils/HnsUtil;
.super Ljava/lang/Object;
.source "HnsUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/hns/utils/HnsUtil$UdirTransactionStatus;,
        Lcom/sliceit/hns/utils/HnsUtil$UpiUdirGatewayResponseCode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u001f\bÇ\u0002\u0018\u00002\u00020\u0001:\u0002klB\t\b\u0002¢\u0006\u0004\bi\u0010jJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u001c\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\bJ\u000e\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0006J\u000e\u0010\u000f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0006J\u0006\u0010\u0011\u001a\u00020\u0010J\u001e\u0010\u0016\u001a\u00020\t2\b\u0010\u0012\u001a\u0004\u0018\u00010\u00022\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u0013J\u001e\u0010\u0018\u001a\u00020\t2\b\u0010\u0017\u001a\u0004\u0018\u00010\u00022\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u0013J\u001e\u0010\u001a\u001a\u00020\t2\b\u0010\u0019\u001a\u0004\u0018\u00010\u00022\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u0013J\u001c\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u00022\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u0013J \u0010\u001d\u001a\u00020\t2\b\u0010\u0012\u001a\u0004\u0018\u00010\u00022\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u0013H\u0016J\u001e\u0010\u001f\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u00022\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u0013H\u0016J \u0010!\u001a\u00020\t2\b\u0010 \u001a\u0004\u0018\u00010\u00022\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u0013H\u0016J \u0010#\u001a\u00020\t2\b\u0010\"\u001a\u0004\u0018\u00010\u00022\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u0013H\u0016J\u001e\u0010%\u001a\u00020\t2\b\u0010$\u001a\u0004\u0018\u00010\u00022\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u0013J\u001e\u0010\'\u001a\u00020\t2\b\u0010&\u001a\u0004\u0018\u00010\u00022\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u0013J$\u0010+\u001a\u00020\t2\f\u0010)\u001a\b\u0012\u0004\u0012\u00020\u00140(2\f\u0010*\u001a\b\u0012\u0004\u0012\u00020\u00140\u0013H\u0016J\u0014\u0010.\u001a\b\u0012\u0004\u0012\u00020\u00140(2\u0006\u0010-\u001a\u00020,J\u0016\u0010/\u001a\b\u0012\u0004\u0012\u00020\u00140(2\b\u0010 \u001a\u0004\u0018\u00010\u0002J\u0014\u00100\u001a\b\u0012\u0004\u0012\u00020\u00140(2\u0006\u0010-\u001a\u00020,J\u001c\u00104\u001a\b\u0012\u0004\u0012\u00020\u00140(2\u0006\u00102\u001a\u0002012\u0006\u00103\u001a\u00020\u0002J\f\u0010\u0004\u001a\u0004\u0018\u00010\u0002*\u000205J\f\u00106\u001a\u0004\u0018\u00010\u0002*\u000205J\f\u00108\u001a\u0004\u0018\u000107*\u000205J\u0010\u0010<\u001a\u0004\u0018\u00010;2\u0006\u0010:\u001a\u000209J\u0010\u0010?\u001a\u00020>2\b\u0010=\u001a\u0004\u0018\u00010\u0002J&\u0010C\u001a\u0004\u0018\u00010\u00022\b\u0010@\u001a\u0004\u0018\u00010\u00022\b\u0010A\u001a\u0004\u0018\u00010\u00022\b\u0010B\u001a\u0004\u0018\u00010\u0002J\u000e\u0010E\u001a\u0002012\u0006\u0010D\u001a\u000201J\u001a\u0010I\u001a\u00020\t2\b\u0010G\u001a\u0004\u0018\u00010F2\b\u0010H\u001a\u0004\u0018\u00010\u0002J\u000e\u0010K\u001a\u00020\u00062\u0006\u0010J\u001a\u00020\u0002J\u000e\u0010M\u001a\u00020\u00022\u0006\u0010L\u001a\u00020\u0006J\u000e\u0010O\u001a\u00020>2\u0006\u0010G\u001a\u00020NJ\u0016\u0010Q\u001a\u00020\t2\u0006\u0010P\u001a\u0002012\u0006\u0010G\u001a\u00020NR\"\u0010W\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b4\u0010R\u001a\u0004\bS\u0010T\"\u0004\bU\u0010VR\"\u0010Z\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b0\u0010R\u001a\u0004\bX\u0010T\"\u0004\bY\u0010VR\"\u0010]\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0018\u0010R\u001a\u0004\b[\u0010T\"\u0004\b\\\u0010VR\"\u0010`\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b+\u0010R\u001a\u0004\b^\u0010T\"\u0004\b_\u0010VR\"\u0010c\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001a\u0010R\u001a\u0004\ba\u0010T\"\u0004\bb\u0010VR\"\u0010h\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001f\u0010\u000e\u001a\u0004\bd\u0010e\"\u0004\bf\u0010g¨\u0006m"
    }
    d2 = {
        "Lcom/sliceit/hns/utils/HnsUtil;",
        "",
        "",
        "A",
        "s",
        "o",
        "",
        "delay",
        "Lkotlin/Function0;",
        "",
        "function",
        "Lkotlinx/coroutines/s1;",
        "p",
        "millies",
        "J",
        "K",
        "Lcom/sliceit/hns/utils/a$a;",
        "v",
        "upiRequestId",
        "Ljava/util/ArrayList;",
        "Lcom/slice/util/models/hnsshared/CustomFields;",
        "customFields",
        "l",
        "articleId",
        "d",
        "transactionId",
        "f",
        "activityStatus",
        "a",
        "m",
        "disputeType",
        "g",
        "activityId",
        "h",
        "transactionTimestamp",
        "i",
        "payType",
        "k",
        "amount",
        "j",
        "",
        "fieldsToBeAdded",
        "parentList",
        "e",
        "Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;",
        "request",
        "x",
        "w",
        "c",
        "",
        "rating",
        "feedback",
        "b",
        "Lcom/slice/util/models/hnsshared/TicketDetails;",
        "y",
        "Lcom/slice/util/constant/hnsshared/HnsTransactionType;",
        "u",
        "Lcom/slice/util/UserDataWrapper;",
        "userDataWrapper",
        "Lea0/h0;",
        "z",
        "checkString",
        "",
        "C",
        "stdDate",
        "inputFmt",
        "outputFmt",
        "n",
        "dp",
        "q",
        "Landroid/app/Activity;",
        "context",
        "message",
        "I",
        "filePath",
        "t",
        "secs",
        "r",
        "Landroid/content/Context;",
        "B",
        "feedbackConstant",
        "D",
        "Ljava/lang/String;",
        "getAuthKey",
        "()Ljava/lang/String;",
        "setAuthKey",
        "(Ljava/lang/String;)V",
        "authKey",
        "getZendeskToken",
        "setZendeskToken",
        "zendeskToken",
        "getUserEmail",
        "H",
        "userEmail",
        "getAdminEmail",
        "E",
        "adminEmail",
        "getServerUrl",
        "G",
        "serverUrl",
        "getMobileCategoryId",
        "()J",
        "F",
        "(J)V",
        "mobileCategoryId",
        "<init>",
        "()V",
        "UdirTransactionStatus",
        "UpiUdirGatewayResponseCode",
        "hns_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHnsUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HnsUtil.kt\ncom/sliceit/hns/utils/HnsUtil\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,511:1\n107#2:512\n79#2,22:513\n*S KotlinDebug\n*F\n+ 1 HnsUtil.kt\ncom/sliceit/hns/utils/HnsUtil\n*L\n388#1:512\n388#1:513,22\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/sliceit/hns/utils/HnsUtil;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:J

.field public static final h:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/hns/utils/HnsUtil;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/hns/utils/HnsUtil;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/hns/utils/HnsUtil;->a:Lcom/sliceit/hns/utils/HnsUtil;

    .line 8
    const-string v0, ""

    .line 10
    sput-object v0, Lcom/sliceit/hns/utils/HnsUtil;->b:Ljava/lang/String;

    .line 12
    sput-object v0, Lcom/sliceit/hns/utils/HnsUtil;->c:Ljava/lang/String;

    .line 14
    sput-object v0, Lcom/sliceit/hns/utils/HnsUtil;->d:Ljava/lang/String;

    .line 16
    sput-object v0, Lcom/sliceit/hns/utils/HnsUtil;->e:Ljava/lang/String;

    .line 18
    sput-object v0, Lcom/sliceit/hns/utils/HnsUtil;->f:Ljava/lang/String;

    .line 20
    const/16 v0, 0x8

    .line 22
    sput v0, Lcom/sliceit/hns/utils/HnsUtil;->h:I

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A()Ljava/lang/String;
    .registers 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "getZendeskUserAuthorization: "

    .line 3
    const-string v1, "HnsUtil"

    .line 5
    :try_start_4
    sget-object v2, Lcom/sliceit/hns/utils/HnsUtil;->d:Ljava/lang/String;

    .line 7
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1c

    .line 13
    const-string v2, "getZendeskUserAuthorization: null email"

    .line 15
    invoke-static {v1, v2}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v2, Lcom/sliceit/hns/helpAndSupport/exceptions/HnsNullEmailException;

    .line 20
    invoke-direct {v2}, Lcom/sliceit/hns/helpAndSupport/exceptions/HnsNullEmailException;-><init>()V

    .line 23
    invoke-static {v2}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 26
    goto :goto_38

    .line 27
    :catch_1a
    move-exception v2

    .line 28
    goto :goto_6d

    .line 29
    :cond_1c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    sget-object v3, Lcom/sliceit/hns/utils/HnsUtil;->d:Ljava/lang/String;

    .line 39
    const-string v4, "@"

    .line 41
    const/4 v5, 0x2

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static {v3, v4, v6, v5, v6}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, v2}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :goto_38
    sget-object v2, Lcom/sliceit/hns/utils/HnsUtil;->c:Ljava/lang/String;

    .line 59
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_4e

    .line 65
    const-string v2, "getZendeskUserAuthorization: empty token"

    .line 67
    invoke-static {v1, v2}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance v2, Lcom/sliceit/hns/helpAndSupport/exceptions/HnsNullTokenException;

    .line 72
    invoke-direct {v2}, Lcom/sliceit/hns/helpAndSupport/exceptions/HnsNullTokenException;-><init>()V

    .line 75
    invoke-static {v2}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 78
    goto :goto_83

    .line 79
    :cond_4e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    sget-object v3, Lcom/sliceit/hns/utils/HnsUtil;->c:Ljava/lang/String;

    .line 89
    const/4 v4, 0x4

    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    const-string v4, "this as java.lang.String).substring(startIndex)"

    .line 96
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    invoke-static {v1, v2}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_6c} :catch_1a

    .line 109
    goto :goto_83

    .line 110
    :goto_6d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v1, v0}, Lom/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :goto_83
    sget-object v0, Lcom/sliceit/hns/utils/HnsUtil;->a:Lcom/sliceit/hns/utils/HnsUtil;

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    sget-object v2, Lcom/sliceit/hns/utils/HnsUtil;->d:Ljava/lang/String;

    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    const/16 v2, 0x3a

    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    sget-object v2, Lcom/sliceit/hns/utils/HnsUtil;->c:Ljava/lang/String;

    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Lcom/sliceit/hns/utils/HnsUtil;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    const-string v3, "\n"

    .line 164
    const-string v4, ""

    .line 166
    const/4 v5, 0x0

    .line 167
    const/4 v6, 0x4

    .line 168
    const/4 v7, 0x0

    .line 169
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    return-object v0
.end method


# virtual methods
.method public final B(Landroid/content/Context;)Z
    .registers 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "audio"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p1, Landroid/media/AudioManager;

    .line 19
    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1a

    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    :goto_1b
    return p1
.end method

.method public final C(Ljava/lang/String;)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_41

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    sub-int/2addr v1, v2

    .line 10
    move v3, v0

    .line 11
    move v4, v3

    .line 12
    :goto_b
    if-gt v3, v1, :cond_30

    .line 14
    if-nez v4, :cond_11

    .line 16
    move v5, v3

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v5, v1

    .line 19
    :goto_12
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    move-result v5

    .line 23
    const/16 v6, 0x20

    .line 25
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 28
    move-result v5

    .line 29
    if-gtz v5, :cond_20

    .line 31
    move v5, v2

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v5, v0

    .line 34
    :goto_21
    if-nez v4, :cond_2a

    .line 36
    if-nez v5, :cond_27

    .line 38
    move v4, v2

    .line 39
    goto :goto_b

    .line 40
    :cond_27
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_b

    .line 43
    :cond_2a
    if-nez v5, :cond_2d

    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    add-int/lit8 v1, v1, -0x1

    .line 48
    goto :goto_b

    .line 49
    :cond_30
    :goto_30
    add-int/2addr v1, v2

    .line 50
    invoke-interface {p1, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_40

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move v0, v2

    .line 66
    :cond_41
    :goto_41
    return v0
.end method

.method public final D(ILandroid/content/Context;)V
    .registers 5

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "vibrator"

    .line 8
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    const-string v0, "null cannot be cast to non-null type android.os.Vibrator"

    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p2, Landroid/os/Vibrator;

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    const/16 v1, 0x1d

    .line 23
    if-lt v0, v1, :cond_20

    .line 25
    invoke-static {p1}, Lcom/sliceit/ftue/i;->a(I)Landroid/os/VibrationEffect;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2, p1}, Lcom/slice/android/rewards/ui/fragments/k;->a(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 32
    goto :goto_25

    .line 33
    :cond_20
    const-wide/16 v0, 0x3c

    .line 35
    invoke-virtual {p2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 38
    :goto_25
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sput-object p1, Lcom/sliceit/hns/utils/HnsUtil;->e:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final F(J)V
    .registers 3

    .line 1
    sput-wide p1, Lcom/sliceit/hns/utils/HnsUtil;->g:J

    .line 3
    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sput-object p1, Lcom/sliceit/hns/utils/HnsUtil;->f:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sput-object p1, Lcom/sliceit/hns/utils/HnsUtil;->d:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final I(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 9
    return-void
.end method

.method public final J(J)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    const-string v1, "hh.mm aa"

    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/util/Date;

    .line 10
    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 13
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const-string p2, "obj.format(res)"

    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    return-object p1
.end method

.method public final K(J)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    const-string v1, "hh:mma"

    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/util/Date;

    .line 10
    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 13
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const-string p2, "obj.format(res)"

    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/slice/util/models/hnsshared/CustomFields;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "activityStatus"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "customFields"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/slice/util/models/hnsshared/CustomFields;

    .line 13
    const-wide v1, 0x138ed5111dL

    .line 18
    invoke-direct {v0, v1, v2, p1}, Lcom/slice/util/models/hnsshared/CustomFields;-><init>(JLjava/lang/Object;)V

    .line 21
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

.method public final b(ILjava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/slice/util/models/hnsshared/CustomFields;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "feedback"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v1, Lcom/slice/util/models/hnsshared/CustomFields;

    .line 13
    const-wide v2, 0x138ed56da2L

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v1, v2, v3, p1}, Lcom/slice/util/models/hnsshared/CustomFields;-><init>(JLjava/lang/Object;)V

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance p1, Lcom/slice/util/models/hnsshared/CustomFields;

    .line 30
    const-wide v1, 0x138ed56da8L

    .line 35
    invoke-direct {p1, v1, v2, p2}, Lcom/slice/util/models/hnsshared/CustomFields;-><init>(JLjava/lang/Object;)V

    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    return-object v0
.end method

.method public final c(Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;",
            ")",
            "Ljava/util/List<",
            "Lcom/slice/util/models/hnsshared/CustomFields;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;->getUpiTransactionId()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_21

    .line 17
    new-instance v1, Lcom/slice/util/models/hnsshared/CustomFields;

    .line 19
    const-wide v2, 0x403d2a2db99L

    .line 24
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;->getUpiTransactionId()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v1, v2, v3, v4}, Lcom/slice/util/models/hnsshared/CustomFields;-><init>(JLjava/lang/Object;)V

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_21
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;->getUdirPPIComplaintRaised()Ljava/lang/Boolean;

    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3c

    .line 46
    new-instance v1, Lcom/slice/util/models/hnsshared/CustomFields;

    .line 48
    const-wide v2, 0x138ed55d46L

    .line 53
    const-string v4, "true"

    .line 55
    invoke-direct {v1, v2, v3, v4}, Lcom/slice/util/models/hnsshared/CustomFields;-><init>(JLjava/lang/Object;)V

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_3c
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;->getActivityId()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_53

    .line 67
    new-instance v1, Lcom/slice/util/models/hnsshared/CustomFields;

    .line 69
    const-wide v2, 0x6b2000b8099L

    .line 74
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;->getActivityId()Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    invoke-direct {v1, v2, v3, v4}, Lcom/slice/util/models/hnsshared/CustomFields;-><init>(JLjava/lang/Object;)V

    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_53
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;->getDisputeType()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_6a

    .line 90
    new-instance v1, Lcom/slice/util/models/hnsshared/CustomFields;

    .line 92
    const-wide v2, 0x138ed559d3L

    .line 97
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;->getDisputeType()Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    invoke-direct {v1, v2, v3, v4}, Lcom/slice/util/models/hnsshared/CustomFields;-><init>(JLjava/lang/Object;)V

    .line 104
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_6a
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;->getGatewayUdirComplaintId()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_81

    .line 113
    new-instance v1, Lcom/slice/util/models/hnsshared/CustomFields;

    .line 115
    const-wide v2, 0x55bf00e5419L

    .line 120
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;->getGatewayUdirComplaintId()Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 124
    invoke-direct {v1, v2, v3, v4}, Lcom/slice/util/models/hnsshared/CustomFields;-><init>(JLjava/lang/Object;)V

    .line 127
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_81
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;->getJuspayQueryReferenceId()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_98

    .line 136
    new-instance v1, Lcom/slice/util/models/hnsshared/CustomFields;

    .line 138
    const-wide v2, 0x403d1c33199L

    .line 143
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;->getJuspayQueryReferenceId()Ljava/lang/String;

    .line 146
    move-result-object v4

    .line 147
    invoke-direct {v1, v2, v3, v4}, Lcom/slice/util/models/hnsshared/CustomFields;-><init>(JLjava/lang/Object;)V

    .line 150
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_98
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;->getTransactionAmount()Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_af

    .line 159
    new-instance v1, Lcom/slice/util/models/hnsshared/CustomFields;

    .line 161
    const-wide v2, 0x561ccd74f99L

    .line 166
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;->getTransactionAmount()Ljava/lang/String;

    .line 169
    move-result-object v4

    .line 170
    invoke-direct {v1, v2, v3, v4}, Lcom/slice/util/models/hnsshared/CustomFields;-><init>(JLjava/lang/Object;)V

    .line 173
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    :cond_af
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;->getTransactionTimestamp()Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_c6

    .line 182
    new-instance v1, Lcom/slice/util/models/hnsshared/CustomFields;

    .line 184
    const-wide v2, 0x138ed55d28L

    .line 189
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;->getTransactionTimestamp()Ljava/lang/String;

    .line 192
    move-result-object v4

    .line 193
    invoke-direct {v1, v2, v3, v4}, Lcom/slice/util/models/hnsshared/CustomFields;-><init>(JLjava/lang/Object;)V

    .line 196
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    :cond_c6
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;->getTransactionUdirPayType()Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_dd

    .line 205
    new-instance v1, Lcom/slice/util/models/hnsshared/CustomFields;

    .line 207
    const-wide v2, 0x5ee5f5ed219L

    .line 212
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;->getTransactionUdirPayType()Ljava/lang/String;

    .line 215
    move-result-object p1

    .line 216
    invoke-direct {v1, v2, v3, p1}, Lcom/slice/util/models/hnsshared/CustomFields;-><init>(JLjava/lang/Object;)V

    .line 219
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    :cond_dd
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/slice/util/models/hnsshared/CustomFields;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "customFields"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/util/models/hnsshared/CustomFields;

    .line 8
    const-wide v1, 0x6b2000b8099L

    .line 13
    invoke-direct {v0, v1, v2, p1}, Lcom/slice/util/models/hnsshared/CustomFields;-><init>(JLjava/lang/Object;)V

    .line 16
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method

.method public e(Ljava/util/List;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/slice/util/models/hnsshared/CustomFields;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/slice/util/models/hnsshared/CustomFields;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "fieldsToBeAdded"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "parentList"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 13
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/slice/util/models/hnsshared/CustomFields;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "customFields"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/util/models/hnsshared/CustomFields;

    .line 8
    const-wide v1, 0x6b2000b8099L

    .line 13
    invoke-direct {v0, v1, v2, p1}, Lcom/slice/util/models/hnsshared/CustomFields;-><init>(JLjava/lang/Object;)V

    .line 16
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/slice/util/models/hnsshared/CustomFields;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "disputeType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "customFields"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/slice/util/models/hnsshared/CustomFields;

    .line 13
    const-wide v1, 0x138ed559d3L

    .line 18
    invoke-direct {v0, v1, v2, p1}, Lcom/slice/util/models/hnsshared/CustomFields;-><init>(JLjava/lang/Object;)V

    .line 21
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/slice/util/models/hnsshared/CustomFields;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "customFields"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/util/models/hnsshared/CustomFields;

    .line 8
    const-wide v1, 0x6b2000b8099L

    .line 13
    invoke-direct {v0, v1, v2, p1}, Lcom/slice/util/models/hnsshared/CustomFields;-><init>(JLjava/lang/Object;)V

    .line 16
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/slice/util/models/hnsshared/CustomFields;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "customFields"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/util/models/hnsshared/CustomFields;

    .line 8
    const-wide v1, 0x138ed55d28L

    .line 13
    invoke-direct {v0, v1, v2, p1}, Lcom/slice/util/models/hnsshared/CustomFields;-><init>(JLjava/lang/Object;)V

    .line 16
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/slice/util/models/hnsshared/CustomFields;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "customFields"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/util/models/hnsshared/CustomFields;

    .line 8
    const-wide v1, 0x561ccd74f99L

    .line 13
    invoke-direct {v0, v1, v2, p1}, Lcom/slice/util/models/hnsshared/CustomFields;-><init>(JLjava/lang/Object;)V

    .line 16
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/slice/util/models/hnsshared/CustomFields;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "customFields"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/util/models/hnsshared/CustomFields;

    .line 8
    const-wide v1, 0x5ee5f5ed219L

    .line 13
    invoke-direct {v0, v1, v2, p1}, Lcom/slice/util/models/hnsshared/CustomFields;-><init>(JLjava/lang/Object;)V

    .line 16
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/slice/util/models/hnsshared/CustomFields;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "customFields"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/util/models/hnsshared/CustomFields;

    .line 8
    const-wide v1, 0x403d2a2db99L

    .line 13
    invoke-direct {v0, v1, v2, p1}, Lcom/slice/util/models/hnsshared/CustomFields;-><init>(JLjava/lang/Object;)V

    .line 16
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method

.method public m(Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/slice/util/models/hnsshared/CustomFields;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "customFields"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/util/models/hnsshared/CustomFields;

    .line 8
    const-wide v1, 0x403d308bc99L

    .line 13
    invoke-direct {v0, v1, v2, p1}, Lcom/slice/util/models/hnsshared/CustomFields;-><init>(JLjava/lang/Object;)V

    .line 16
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p2, p3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 19
    :try_start_12
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 26
    move-result-object p1
    :try_end_1a
    .catch Ljava/text/ParseException; {:try_start_12 .. :try_end_1a} :catch_1d
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_1a} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1a} :catch_1b

    .line 27
    goto :goto_1d

    .line 28
    :catch_1b
    const-string p1, ""

    .line 30
    :catch_1d
    :goto_1d
    return-object p1
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    const-string v1, "UTF_8"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "this as java.lang.String).getBytes(charset)"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const-string v0, "encodeToString(data, Base64.DEFAULT)"

    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    return-object p1
.end method

.method public final p(JLkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/s1;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/s1;"
        }
    .end annotation

    .line 1
    const-string v0, "function"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lkotlinx/coroutines/x0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    new-instance v4, Lcom/sliceit/hns/utils/HnsUtil$doAfterDelay$1;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, p1, p2, p3, v0}, Lcom/sliceit/hns/utils/HnsUtil$doAfterDelay$1;-><init>(JLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final q(I)I
    .registers 3

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    mul-float/2addr p1, v0

    .line 13
    float-to-int p1, p1

    .line 14
    return p1
.end method

.method public final r(J)Ljava/lang/String;
    .registers 8

    .line 1
    const/16 v0, 0x3c

    .line 3
    int-to-long v0, v0

    .line 4
    rem-long v2, p1, v0

    .line 6
    div-long/2addr p1, v0

    .line 7
    const-wide/16 v0, 0xa

    .line 9
    cmp-long v0, p1, v0

    .line 11
    const-string v1, "format(locale, format, *args)"

    .line 13
    const/4 v4, 0x2

    .line 14
    if-gez v0, :cond_2f

    .line 16
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object p2

    .line 30
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    const-string p2, "%d:%02d"

    .line 40
    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    goto :goto_4e

    .line 48
    :cond_2f
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 50
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object p2

    .line 62
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    const-string p2, "%02d:%02d"

    .line 72
    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    :goto_4e
    return-object p1
.end method

.method public final s(Lcom/slice/util/models/hnsshared/TicketDetails;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/slice/util/models/hnsshared/TicketDetails;->getCustomFields()Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_f

    .line 12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    :cond_f
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_49

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/slice/util/models/hnsshared/CustomFields;

    .line 33
    if-eqz v0, :cond_13

    .line 35
    invoke-virtual {v0}, Lcom/slice/util/models/hnsshared/CustomFields;->getId()J

    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v2

    .line 43
    const-wide v3, 0x6b2000b8099L

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x1

    .line 57
    if-ne v2, v3, :cond_13

    .line 59
    if-eqz v0, :cond_41

    .line 61
    invoke-virtual {v0}, Lcom/slice/util/models/hnsshared/CustomFields;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move-object p1, v1

    .line 67
    :goto_42
    instance-of v0, p1, Ljava/lang/String;

    .line 69
    if-eqz v0, :cond_49

    .line 71
    move-object v1, p1

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 74
    :cond_49
    return-object v1
.end method

.method public final t(Ljava/lang/String;)J
    .registers 5

    .line 1
    const-string v0, "filePath"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 8
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    :try_start_c
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 16
    const/16 p1, 0x9

    .line 18
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1c

    .line 24
    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    :goto_1d
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 33
    if-eqz p1, :cond_26

    .line 35
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 38
    move-result-wide v1
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_26} :catch_26

    .line 39
    :catch_26
    :cond_26
    return-wide v1
.end method

.method public final u(Lcom/slice/util/models/hnsshared/TicketDetails;)Lcom/slice/util/constant/hnsshared/HnsTransactionType;
    .registers 7

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/sliceit/hns/utils/HnsUtil;->y(Lcom/slice/util/models/hnsshared/TicketDetails;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_d

    .line 13
    return-object v0

    .line 14
    :cond_d
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    const-string v3, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v4, "UPI"

    .line 27
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_74

    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string v4, "UDIR"

    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_30

    .line 48
    goto :goto_74

    .line 49
    :cond_30
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-string v4, "PPI"

    .line 58
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_71

    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const-string v4, "UPI-PPI"

    .line 73
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_71

    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    const-string v4, "PPI_UPI"

    .line 88
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5e

    .line 94
    goto :goto_71

    .line 95
    :cond_5e
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    const-string v1, "BBPS"

    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_70

    .line 110
    sget-object p1, Lcom/slice/util/constant/hnsshared/HnsTransactionType;->BBPS:Lcom/slice/util/constant/hnsshared/HnsTransactionType;

    .line 112
    return-object p1

    .line 113
    :cond_70
    return-object v0

    .line 114
    :cond_71
    :goto_71
    sget-object p1, Lcom/slice/util/constant/hnsshared/HnsTransactionType;->PPI:Lcom/slice/util/constant/hnsshared/HnsTransactionType;

    .line 116
    return-object p1

    .line 117
    :cond_74
    :goto_74
    sget-object p1, Lcom/slice/util/constant/hnsshared/HnsTransactionType;->UPI:Lcom/slice/util/constant/hnsshared/HnsTransactionType;

    .line 119
    return-object p1
.end method

.method public final v()Lcom/sliceit/hns/utils/a$a;
    .registers 7

    .line 1
    new-instance v0, Lcom/sliceit/hns/utils/a$a;

    .line 3
    new-instance v1, Lea0/j;

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "HnsHomeFragment"

    .line 8
    const-string v4, "Sorry, we couldn’t fetch your \nconversation. "

    .line 10
    const-string v5, "Check your internet connection. \nIf that doesn’t work, grab a snack and try\n again in a few minutes. "

    .line 12
    invoke-direct {v1, v4, v5, v2, v3}, Lea0/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-direct {v0, v1}, Lcom/sliceit/hns/utils/a$a;-><init>(Lea0/j;)V

    .line 18
    return-object v0
.end method

.method public final w(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/slice/util/models/hnsshared/CustomFields;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    if-nez p1, :cond_8

    .line 8
    return-object v0

    .line 9
    :cond_8
    new-instance v1, Lcom/slice/util/models/hnsshared/CustomFields;

    .line 11
    const-wide v2, 0x6b2000b8099L

    .line 16
    invoke-direct {v1, v2, v3, p1}, Lcom/slice/util/models/hnsshared/CustomFields;-><init>(JLjava/lang/Object;)V

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    return-object v0
.end method

.method public final x(Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;",
            ")",
            "Ljava/util/List<",
            "Lcom/slice/util/models/hnsshared/CustomFields;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;->getUpiTransactionId()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_21

    .line 17
    new-instance v1, Lcom/slice/util/models/hnsshared/CustomFields;

    .line 19
    const-wide v2, 0x403d2a2db99L

    .line 24
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;->getUpiTransactionId()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v1, v2, v3, v4}, Lcom/slice/util/models/hnsshared/CustomFields;-><init>(JLjava/lang/Object;)V

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_21
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;->getUdirPPIComplaintRaised()Ljava/lang/Boolean;

    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3c

    .line 46
    new-instance v1, Lcom/slice/util/models/hnsshared/CustomFields;

    .line 48
    const-wide v2, 0x138ed55d46L

    .line 53
    const-string v4, "true"

    .line 55
    invoke-direct {v1, v2, v3, v4}, Lcom/slice/util/models/hnsshared/CustomFields;-><init>(JLjava/lang/Object;)V

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_3c
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;->getDisputeType()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_53

    .line 67
    new-instance v1, Lcom/slice/util/models/hnsshared/CustomFields;

    .line 69
    const-wide v2, 0x138ed559d3L

    .line 74
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;->getDisputeType()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v1, v2, v3, p1}, Lcom/slice/util/models/hnsshared/CustomFields;-><init>(JLjava/lang/Object;)V

    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_53
    return-object v0
.end method

.method public final y(Lcom/slice/util/models/hnsshared/TicketDetails;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/slice/util/models/hnsshared/TicketDetails;->getCustomFields()Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_f

    .line 12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    :cond_f
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_49

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/slice/util/models/hnsshared/CustomFields;

    .line 33
    if-eqz v0, :cond_13

    .line 35
    invoke-virtual {v0}, Lcom/slice/util/models/hnsshared/CustomFields;->getId()J

    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v2

    .line 43
    const-wide v3, 0x138ed559d3L

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x1

    .line 57
    if-ne v2, v3, :cond_13

    .line 59
    if-eqz v0, :cond_41

    .line 61
    invoke-virtual {v0}, Lcom/slice/util/models/hnsshared/CustomFields;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move-object p1, v1

    .line 67
    :goto_42
    instance-of v0, p1, Ljava/lang/String;

    .line 69
    if-eqz v0, :cond_49

    .line 71
    move-object v1, p1

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 74
    :cond_49
    return-object v1
.end method

.method public final z(Lcom/slice/util/UserDataWrapper;)Lea0/h0;
    .registers 6

    .line 1
    const-string v0, "userDataWrapper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/slice/util/UserDataWrapper;->g()Lcom/slice/util/models/user/UserModel;

    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lea0/h0;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_13

    .line 15
    invoke-virtual {p1}, Lcom/slice/util/models/user/UserModel;->getEmail()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v2, v1

    .line 21
    :goto_14
    if-eqz p1, :cond_1b

    .line 23
    invoke-virtual {p1}, Lcom/slice/util/models/user/UserModel;->getUserType()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v3, v1

    .line 29
    :goto_1c
    if-eqz p1, :cond_22

    .line 31
    invoke-virtual {p1}, Lcom/slice/util/models/user/UserModel;->getName()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    :cond_22
    invoke-direct {v0, v2, v3, v1}, Lea0/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-object v0
.end method
