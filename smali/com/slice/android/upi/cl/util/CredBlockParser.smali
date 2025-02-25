# classes5.dex

.class public final Lcom/slice/android/upi/cl/util/CredBlockParser;
.super Ljava/lang/Object;
.source "CredBlockParser.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0011\u0010\u0012J,\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0014\b\u0002\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006J\u0018\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\f\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J(\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000f2\b\u0010\r\u001a\u0004\u0018\u00010\u00042\b\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u0002¨\u0006\u0013"
    }
    d2 = {
        "Lcom/slice/android/upi/cl/util/CredBlockParser;",
        "",
        "Landroid/os/Bundle;",
        "bundle",
        "",
        "flow",
        "Lkotlin/Function1;",
        "",
        "triggerEvent",
        "Lcom/slice/android/upi/cl/data/models/CredBlockParseResult;",
        "a",
        "d",
        "c",
        "errorCode",
        "errorMessage",
        "Lkotlin/Pair;",
        "e",
        "<init>",
        "()V",
        "upi-cl_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/slice/android/upi/cl/util/CredBlockParser;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/upi/cl/util/CredBlockParser;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/upi/cl/util/CredBlockParser;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/upi/cl/util/CredBlockParser;->a:Lcom/slice/android/upi/cl/util/CredBlockParser;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/slice/android/upi/cl/util/CredBlockParser;Landroid/os/Bundle;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/slice/android/upi/cl/data/models/CredBlockParseResult;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_6

    .line 5
    sget-object p3, Lcom/slice/android/upi/cl/util/CredBlockParser$parse$1;->INSTANCE:Lcom/slice/android/upi/cl/util/CredBlockParser$parse$1;

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/cl/util/CredBlockParser;->a(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/slice/android/upi/cl/data/models/CredBlockParseResult;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/slice/android/upi/cl/data/models/CredBlockParseResult;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/slice/android/upi/cl/data/models/CredBlockParseResult;"
        }
    .end annotation

    .line 1
    const-string v0, "bundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "flow"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "triggerEvent"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v1, "CredBlockParser.parse: bundle------"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, " \nflow------"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v0, "credBlocks"

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_38

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/util/CredBlockParser;->d(Landroid/os/Bundle;Ljava/lang/String;)Lcom/slice/android/upi/cl/data/models/CredBlockParseResult;

    .line 55
    move-result-object p1

    .line 56
    goto :goto_61

    .line 57
    :cond_38
    const-string p2, "error"

    .line 59
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_58

    .line 65
    const-string p2, "errorCode"

    .line 67
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_49

    .line 73
    goto :goto_58

    .line 74
    :cond_49
    const-string p1, "CredBlockParser.parse: Unknown block"

    .line 76
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance p1, Lcom/slice/android/upi/cl/data/models/CredBlockParseResult$Failure;

    .line 81
    const-string p2, "ERROR_CRED_BLOCK_PARSING"

    .line 83
    const-string p3, "Unknown Params identified in getCredential result"

    .line 85
    invoke-direct {p1, p2, p3}, Lcom/slice/android/upi/cl/data/models/CredBlockParseResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    goto :goto_61

    .line 89
    :cond_58
    :goto_58
    const-string p2, "CredBlockParser.parse: Failure block"

    .line 91
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/cl/util/CredBlockParser;->c(Landroid/os/Bundle;)Lcom/slice/android/upi/cl/data/models/CredBlockParseResult;

    .line 97
    move-result-object p1

    .line 98
    :goto_61
    return-object p1
.end method

.method public final c(Landroid/os/Bundle;)Lcom/slice/android/upi/cl/data/models/CredBlockParseResult;
    .registers 4

    .line 1
    :try_start_0
    const-string v0, "errorCode"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_10

    .line 14
    :catch_d
    move-exception p1

    .line 15
    goto :goto_2c

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    const-string v1, "error"

    .line 19
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/slice/android/upi/cl/util/CredBlockParser;->e(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 39
    new-instance v1, Lcom/slice/android/upi/cl/data/models/CredBlockParseResult$Failure;

    .line 41
    invoke-direct {v1, v0, p1}, Lcom/slice/android/upi/cl/data/models/CredBlockParseResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2b} :catch_d

    .line 44
    goto :goto_3b

    .line 45
    :goto_2c
    new-instance v1, Lcom/slice/android/upi/cl/data/models/CredBlockParseResult$Failure;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_36

    .line 53
    const-string p1, "Unknown Error"

    .line 55
    :cond_36
    const-string v0, "ERROR_CRED_BLOCK_PARSING"

    .line 57
    invoke-direct {v1, v0, p1}, Lcom/slice/android/upi/cl/data/models/CredBlockParseResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :goto_3b
    return-object v1
.end method

.method public final d(Landroid/os/Bundle;Ljava/lang/String;)Lcom/slice/android/upi/cl/data/models/CredBlockParseResult;
    .registers 7

    .line 1
    :try_start_0
    const-string v0, "credBlocks"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast p1, Ljava/util/Map;

    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4a

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    new-instance v3, Lorg/json/JSONObject;

    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Lorg/json/JSONObject;

    .line 66
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    goto :goto_1a

    .line 73
    :catch_48
    move-exception p1

    .line 74
    goto :goto_50

    .line 75
    :cond_4a
    new-instance p1, Lcom/slice/android/upi/cl/data/models/CredBlockParseResult$Success;

    .line 77
    invoke-direct {p1, v0}, Lcom/slice/android/upi/cl/data/models/CredBlockParseResult$Success;-><init>(Ljava/util/Map;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4f} :catch_48

    .line 80
    goto :goto_60

    .line 81
    :goto_50
    new-instance p2, Lcom/slice/android/upi/cl/data/models/CredBlockParseResult$Failure;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_5a

    .line 89
    const-string p1, "Unknown Error"

    .line 91
    :cond_5a
    const-string v0, "ERROR_CRED_BLOCK_PARSING"

    .line 93
    invoke-direct {p2, v0, p1}, Lcom/slice/android/upi/cl/data/models/CredBlockParseResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    move-object p1, p2

    .line 97
    :goto_60
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "1008"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    const-string p1, "ERROR_TRUST_NOT_VALID"

    .line 11
    const-string p2, "Trust is not valid"

    .line 13
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_2e

    .line 18
    :cond_11
    const-string v0, "USER_ABORTED"

    .line 20
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_22

    .line 26
    const-string p1, "ERROR_USER_ABORTED"

    .line 28
    const-string p2, "User pressed back button"

    .line 30
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    move-result-object p1

    .line 34
    goto :goto_2e

    .line 35
    :cond_22
    if-nez p1, :cond_26

    .line 37
    const-string p1, "ERROR_UNKNOWN_ERROR"

    .line 39
    :cond_26
    if-nez p2, :cond_2a

    .line 41
    const-string p2, "Unknown Error"

    .line 43
    :cond_2a
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    move-result-object p1

    .line 47
    :goto_2e
    return-object p1
.end method
