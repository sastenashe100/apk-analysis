# classes.dex

.class public final Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;
.super Ljava/lang/Object;
.source "EvaluationManager.kt"

# interfaces
.implements Ll9/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000¬\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\u0010\t\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010I\u001a\u00020G\u0012\u0006\u0010L\u001a\u00020J\u0012\u0006\u0010O\u001a\u00020M\u0012\u0006\u0010S\u001a\u00020P¢\u0006\u0004\bd\u0010eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J,\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\r0\f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fJ>\u0010\u0016\u001a\u00020\u00112\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\r0\f2\u0018\u0010\u0015\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\r0\f0\u00142\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fJ$\u0010\u0017\u001a\u00020\u00112\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\r0\f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fJ2\u0010\u0019\u001a\u00020\u00112\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00020\u00142\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\r0\f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fJ\u001c\u0010\u001d\u001a\u00020\u00042\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00142\u0006\u0010\u001c\u001a\u00020\nJ\u0017\u0010 \u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u001eH\u0001¢\u0006\u0004\b \u0010!J\u0017\u0010\"\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u001eH\u0001¢\u0006\u0004\b\"\u0010#JP\u0010*\u001a\b\u0012\u0004\u0012\u00020\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u001e2\f\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00020\u00142#\b\u0002\u0010)\u001a\u001d\u0012\u0013\u0012\u00110\n¢\u0006\f\b&\u0012\b\b\'\u0012\u0004\b\b((\u0012\u0004\u0012\u00020\u00070%H\u0001¢\u0006\u0004\b*\u0010+J\u001d\u0010.\u001a\b\u0012\u0004\u0012\u00020-0\u00142\u0006\u0010,\u001a\u00020\u0002H\u0001¢\u0006\u0004\b.\u0010/J\u001d\u00101\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00142\u0006\u00100\u001a\u00020\u0002H\u0000¢\u0006\u0004\b1\u0010/J#\u00103\u001a\b\u0012\u0004\u0012\u00020\u00020\u00142\f\u00102\u001a\b\u0012\u0004\u0012\u00020\u00020\u0014H\u0000¢\u0006\u0004\b3\u00104J\u0017\u00105\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0001¢\u0006\u0004\b5\u00106J!\u0010:\u001a\u00020\n2\u0006\u00107\u001a\u00020\n2\b\b\u0002\u00109\u001a\u000208H\u0001¢\u0006\u0004\b:\u0010;J!\u0010<\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u00109\u001a\u000208H\u0001¢\u0006\u0004\b<\u0010=J\u0012\u0010@\u001a\u0004\u0018\u00010\u00022\u0006\u0010?\u001a\u00020>H\u0016J\u0018\u0010B\u001a\u00020\u00072\u0006\u0010A\u001a\u00020\u00022\u0006\u0010?\u001a\u00020>H\u0016J\b\u0010C\u001a\u00020\u0007H\u0007J\u000f\u0010D\u001a\u00020\u0007H\u0001¢\u0006\u0004\bD\u0010EJ\u000f\u0010F\u001a\u00020\u0007H\u0001¢\u0006\u0004\bF\u0010ER\u0014\u0010I\u001a\u00020G8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b@\u0010HR\u0014\u0010L\u001a\u00020J8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bB\u0010KR\u0014\u0010O\u001a\u00020M8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010NR\u0014\u0010S\u001a\u00020P8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bQ\u0010RR.\u0010\\\u001a\b\u0012\u0004\u0012\u00020U0T8\u0000@\u0000X\u0081\u000e¢\u0006\u0018\n\u0004\b\"\u0010V\u0012\u0004\b[\u0010E\u001a\u0004\bW\u0010X\"\u0004\bY\u0010ZR<\u0010`\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\f0T8\u0000@\u0000X\u0081\u000e¢\u0006\u0018\n\u0004\b\u0017\u0010V\u0012\u0004\b_\u0010E\u001a\u0004\b]\u0010X\"\u0004\b^\u0010ZR\u0014\u0010c\u001a\u00020a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010b¨\u0006f"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;",
        "Ll9/g;",
        "Lorg/json/JSONObject;",
        "inApp",
        "",
        "u",
        "header",
        "",
        "q",
        "r",
        "",
        "eventName",
        "",
        "",
        "eventProperties",
        "Landroid/location/Location;",
        "userLocation",
        "Lorg/json/JSONArray;",
        "i",
        "details",
        "",
        "items",
        "h",
        "f",
        "appLaunchedNotifs",
        "g",
        "Le9/b;",
        "listOfLimitAdapter",
        "campaignId",
        "p",
        "Le9/a;",
        "event",
        "j",
        "(Le9/a;)V",
        "e",
        "(Le9/a;)Lorg/json/JSONArray;",
        "inappNotifs",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "url",
        "clearResource",
        "c",
        "(Le9/a;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;",
        "triggerJson",
        "Le9/d;",
        "n",
        "(Lorg/json/JSONObject;)Ljava/util/List;",
        "limitJSON",
        "m",
        "inApps",
        "v",
        "(Ljava/util/List;)Ljava/util/List;",
        "w",
        "(Lorg/json/JSONObject;)V",
        "ti",
        "Lu9/f;",
        "clock",
        "k",
        "(Ljava/lang/String;Lu9/f;)Ljava/lang/String;",
        "x",
        "(Lorg/json/JSONObject;Lu9/f;)V",
        "Lcom/clevertap/android/sdk/network/EndpointId;",
        "endpointId",
        "a",
        "allHeaders",
        "b",
        "o",
        "s",
        "()V",
        "t",
        "Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;",
        "Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;",
        "triggersMatcher",
        "Lcom/clevertap/android/sdk/inapp/g0;",
        "Lcom/clevertap/android/sdk/inapp/g0;",
        "triggersManager",
        "Le9/c;",
        "Le9/c;",
        "limitsMatcher",
        "Lh9/e;",
        "d",
        "Lh9/e;",
        "storeRegistry",
        "",
        "",
        "Ljava/util/List;",
        "getEvaluatedServerSideCampaignIds$clevertap_core_release",
        "()Ljava/util/List;",
        "setEvaluatedServerSideCampaignIds$clevertap_core_release",
        "(Ljava/util/List;)V",
        "getEvaluatedServerSideCampaignIds$clevertap_core_release$annotations",
        "evaluatedServerSideCampaignIds",
        "getSuppressedClientSideInApps$clevertap_core_release",
        "setSuppressedClientSideInApps$clevertap_core_release",
        "getSuppressedClientSideInApps$clevertap_core_release$annotations",
        "suppressedClientSideInApps",
        "Ljava/text/SimpleDateFormat;",
        "Ljava/text/SimpleDateFormat;",
        "dateFormatter",
        "<init>",
        "(Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;Lcom/clevertap/android/sdk/inapp/g0;Le9/c;Lh9/e;)V",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;

.field public final b:Lcom/clevertap/android/sdk/inapp/g0;

.field public final c:Le9/c;

.field public final d:Lh9/e;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;Lcom/clevertap/android/sdk/inapp/g0;Le9/c;Lh9/e;)V
    .registers 6

    .line 1
    const-string v0, "triggersMatcher"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "triggersManager"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "limitsMatcher"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "storeRegistry"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->a:Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;

    .line 26
    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->b:Lcom/clevertap/android/sdk/inapp/g0;

    .line 28
    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->c:Le9/c;

    .line 30
    iput-object p4, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->d:Lh9/e;

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->e:Ljava/util/List;

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->f:Ljava/util/List;

    .line 46
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 48
    const-string p2, "yyyyMMdd"

    .line 50
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 53
    move-result-object p3

    .line 54
    invoke-direct {p1, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 57
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->g:Ljava/text/SimpleDateFormat;

    .line 59
    return-void
.end method

.method public static synthetic d(Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;Le9/a;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_6

    .line 5
    sget-object p3, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager$evaluate$1;->INSTANCE:Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager$evaluate$1;

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->c(Le9/a;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic l(Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;Ljava/lang/String;Lu9/f;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_a

    .line 5
    sget-object p2, Lu9/f;->a:Lu9/f$a;

    .line 7
    invoke-virtual {p2}, Lu9/f$a;->a()Lu9/f;

    .line 10
    move-result-object p2

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->k(Ljava/lang/String;Lu9/f;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic y(Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;Lorg/json/JSONObject;Lu9/f;ILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_a

    .line 5
    sget-object p2, Lu9/f;->a:Lu9/f$a;

    .line 7
    invoke-virtual {p2}, Lu9/f$a;->a()Lu9/f;

    .line 10
    move-result-object p2

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->x(Lorg/json/JSONObject;Lu9/f;)V

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/clevertap/android/sdk/network/EndpointId;)Lorg/json/JSONObject;
    .registers 4

    .line 1
    const-string v0, "endpointId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    sget-object v1, Lcom/clevertap/android/sdk/network/EndpointId;->ENDPOINT_A1:Lcom/clevertap/android/sdk/network/EndpointId;

    .line 13
    if-ne p1, v1, :cond_40

    .line 15
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->e:Ljava/util/List;

    .line 17
    check-cast p1, Ljava/util/Collection;

    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    move-result p1

    .line 23
    xor-int/lit8 p1, p1, 0x1

    .line 25
    if-eqz p1, :cond_27

    .line 27
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->e:Ljava/util/List;

    .line 29
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    invoke-static {p1}, Lw9/d;->c(Ljava/lang/Iterable;)Lorg/json/JSONArray;

    .line 34
    move-result-object p1

    .line 35
    const-string v1, "inapps_eval"

    .line 37
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    :cond_27
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->f:Ljava/util/List;

    .line 42
    check-cast p1, Ljava/util/Collection;

    .line 44
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    move-result p1

    .line 48
    xor-int/lit8 p1, p1, 0x1

    .line 50
    if-eqz p1, :cond_40

    .line 52
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->f:Ljava/util/List;

    .line 54
    check-cast p1, Ljava/lang/Iterable;

    .line 56
    invoke-static {p1}, Lw9/d;->c(Ljava/lang/Iterable;)Lorg/json/JSONArray;

    .line 59
    move-result-object p1

    .line 60
    const-string v1, "inapps_suppressed"

    .line 62
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    :cond_40
    invoke-static {v0}, Lu8/v;->k(Lorg/json/JSONObject;)Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_47

    .line 71
    return-object v0

    .line 72
    :cond_47
    const/4 p1, 0x0

    .line 73
    return-object p1
.end method

.method public b(Lorg/json/JSONObject;Lcom/clevertap/android/sdk/network/EndpointId;)V
    .registers 4

    .line 1
    const-string v0, "allHeaders"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "endpointId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/clevertap/android/sdk/network/EndpointId;->ENDPOINT_A1:Lcom/clevertap/android/sdk/network/EndpointId;

    .line 13
    if-ne p2, v0, :cond_14

    .line 15
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->q(Lorg/json/JSONObject;)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->r(Lorg/json/JSONObject;)V

    .line 21
    :cond_14
    return-void
.end method

.method public final c(Le9/a;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/a;",
            "Ljava/util/List<",
            "+",
            "Lorg/json/JSONObject;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "inappNotifs"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "clearResource"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p2

    .line 25
    :goto_18
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_e2

    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lorg/json/JSONObject;

    .line 37
    const-string v2, "ti"

    .line 39
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->a:Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;

    .line 45
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->n(Lorg/json/JSONObject;)Ljava/util/List;

    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4, p1}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;->j(Ljava/util/List;Le9/a;)Z

    .line 52
    move-result v3

    .line 53
    const-string v4, " against inApp "

    .line 55
    const-string v5, "INAPP"

    .line 57
    if-eqz v3, :cond_c2

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v6, "Triggers matched for event "

    .line 66
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p1}, Le9/a;->b()Ljava/lang/String;

    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    invoke-static {v5, v3}, Lcom/clevertap/android/sdk/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->b:Lcom/clevertap/android/sdk/inapp/g0;

    .line 91
    const-string v6, "campaignId"

    .line 93
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v3, v2}, Lcom/clevertap/android/sdk/inapp/g0;->c(Ljava/lang/String;)V

    .line 99
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->c:Le9/c;

    .line 101
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->m(Lorg/json/JSONObject;)Ljava/util/List;

    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v3, v6, v2}, Le9/c;->b(Ljava/util/List;Ljava/lang/String;)Z

    .line 108
    move-result v3

    .line 109
    iget-object v6, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->c:Le9/c;

    .line 111
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->m(Lorg/json/JSONObject;)Ljava/util/List;

    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v6, v7, v2}, Le9/c;->c(Ljava/util/List;Ljava/lang/String;)Z

    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_7d

    .line 121
    const-string v6, ""

    .line 123
    invoke-interface {p3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_7d
    if-eqz v3, :cond_a2

    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    const-string v6, "Limits matched for event "

    .line 135
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p1}, Le9/a;->b()Ljava/lang/String;

    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    invoke-static {v5, v2}, Lcom/clevertap/android/sdk/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    goto/16 :goto_18

    .line 163
    :cond_a2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    const-string v3, "Limits did not matched for event "

    .line 170
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {p1}, Le9/a;->b()Ljava/lang/String;

    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    invoke-static {v5, v1}, Lcom/clevertap/android/sdk/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    goto/16 :goto_18

    .line 195
    :cond_c2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    const-string v3, "Triggers did not matched for event "

    .line 202
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {p1}, Le9/a;->b()Ljava/lang/String;

    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    invoke-static {v5, v1}, Lcom/clevertap/android/sdk/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    goto/16 :goto_18

    .line 227
    :cond_e2
    return-object v0
.end method

.method public final e(Le9/a;)Lorg/json/JSONArray;
    .registers 10

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->d:Lh9/e;

    .line 8
    invoke-virtual {v0}, Lh9/e;->c()Lh9/c;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_70

    .line 14
    invoke-virtual {v0}, Lh9/c;->b()Lorg/json/JSONArray;

    .line 17
    move-result-object v0

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 26
    move-result v1

    .line 27
    const/4 v7, 0x0

    .line 28
    move v2, v7

    .line 29
    :goto_1c
    if-ge v2, v1, :cond_2c

    .line 31
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 37
    if-eqz v5, :cond_29

    .line 39
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_29
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_1c

    .line 45
    :cond_2c
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x4

    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v1, p0

    .line 49
    move-object v2, p1

    .line 50
    invoke-static/range {v1 .. v6}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->d(Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;Le9/a;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->v(Ljava/util/List;)Ljava/util/List;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Iterable;

    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object p1

    .line 64
    :goto_3f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_69

    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lorg/json/JSONObject;

    .line 76
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->u(Lorg/json/JSONObject;)Z

    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_64

    .line 82
    if-eqz v7, :cond_56

    .line 84
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->t()V

    .line 87
    :cond_56
    const/4 p1, 0x2

    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-static {p0, v0, v1, p1, v1}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->y(Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;Lorg/json/JSONObject;Lu9/f;ILjava/lang/Object;)V

    .line 92
    new-instance p1, Lorg/json/JSONArray;

    .line 94
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 97
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100
    return-object p1

    .line 101
    :cond_64
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->w(Lorg/json/JSONObject;)V

    .line 104
    const/4 v7, 0x1

    .line 105
    goto :goto_3f

    .line 106
    :cond_69
    if-eqz v7, :cond_6e

    .line 108
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->t()V

    .line 111
    :cond_6e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    :cond_70
    new-instance p1, Lorg/json/JSONArray;

    .line 115
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 118
    return-object p1
.end method

.method public final f(Ljava/util/Map;Landroid/location/Location;)Lorg/json/JSONArray;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/location/Location;",
            ")",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 1
    const-string v0, "eventProperties"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Le9/a;

    .line 8
    const-string v2, "App Launched"

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v1, v0

    .line 14
    move-object v3, p1

    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v1 .. v7}, Le9/a;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Landroid/location/Location;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->e(Le9/a;)Lorg/json/JSONArray;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final g(Ljava/util/List;Ljava/util/Map;Landroid/location/Location;)Lorg/json/JSONArray;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/location/Location;",
            ")",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 1
    const-string v0, "appLaunchedNotifs"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "eventProperties"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Le9/a;

    .line 13
    const-string v2, "App Launched"

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v6, 0x4

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v1, v0

    .line 19
    move-object v3, p2

    .line 20
    move-object v5, p3

    .line 21
    invoke-direct/range {v1 .. v7}, Le9/a;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Landroid/location/Location;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v1, p0

    .line 27
    move-object v2, v0

    .line 28
    move-object v3, p1

    .line 29
    invoke-static/range {v1 .. v6}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->d(Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;Le9/a;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->v(Ljava/util/List;)Ljava/util/List;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Iterable;

    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p1

    .line 43
    const/4 p2, 0x0

    .line 44
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_50

    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Lorg/json/JSONObject;

    .line 56
    invoke-virtual {p0, p3}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->u(Lorg/json/JSONObject;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4b

    .line 62
    if-eqz p2, :cond_42

    .line 64
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->t()V

    .line 67
    :cond_42
    new-instance p1, Lorg/json/JSONArray;

    .line 69
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 72
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 75
    return-object p1

    .line 76
    :cond_4b
    invoke-virtual {p0, p3}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->w(Lorg/json/JSONObject;)V

    .line 79
    const/4 p2, 0x1

    .line 80
    goto :goto_2b

    .line 81
    :cond_50
    if-eqz p2, :cond_55

    .line 83
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->t()V

    .line 86
    :cond_55
    new-instance p1, Lorg/json/JSONArray;

    .line 88
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 91
    return-object p1
.end method

.method public final h(Ljava/util/Map;Ljava/util/List;Landroid/location/Location;)Lorg/json/JSONArray;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Landroid/location/Location;",
            ")",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 1
    const-string v0, "details"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "items"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Le9/a;

    .line 13
    const-string v1, "Charged"

    .line 15
    invoke-direct {v0, v1, p1, p2, p3}, Le9/a;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Landroid/location/Location;)V

    .line 18
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->j(Le9/a;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->e(Le9/a;)Lorg/json/JSONArray;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/util/Map;Landroid/location/Location;)Lorg/json/JSONArray;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/location/Location;",
            ")",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 1
    const-string v0, "eventName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "eventProperties"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Le9/a;

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v1, v0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v5, p3

    .line 20
    invoke-direct/range {v1 .. v7}, Le9/a;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Landroid/location/Location;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->j(Le9/a;)V

    .line 26
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->e(Le9/a;)Lorg/json/JSONArray;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final j(Le9/a;)V
    .registers 10

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->d:Lh9/e;

    .line 8
    invoke-virtual {v0}, Lh9/e;->c()Lh9/c;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_64

    .line 14
    invoke-virtual {v0}, Lh9/c;->e()Lorg/json/JSONArray;

    .line 17
    move-result-object v0

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 26
    move-result v1

    .line 27
    const/4 v7, 0x0

    .line 28
    move v2, v7

    .line 29
    :goto_1c
    if-ge v2, v1, :cond_2c

    .line 31
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 37
    if-eqz v5, :cond_29

    .line 39
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_29
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_1c

    .line 45
    :cond_2c
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x4

    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v1, p0

    .line 49
    move-object v2, p1

    .line 50
    invoke-static/range {v1 .. v6}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->d(Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;Le9/a;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Iterable;

    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object p1

    .line 60
    :cond_3b
    :goto_3b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5f

    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lorg/json/JSONObject;

    .line 72
    const-string v1, "ti"

    .line 74
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 77
    move-result-wide v0

    .line 78
    const-wide/16 v2, 0x0

    .line 80
    cmp-long v2, v0, v2

    .line 82
    if-eqz v2, :cond_3b

    .line 84
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->e:Ljava/util/List;

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    const/4 v0, 0x1

    .line 94
    move v7, v0

    .line 95
    goto :goto_3b

    .line 96
    :cond_5f
    if-eqz v7, :cond_64

    .line 98
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->s()V

    .line 101
    :cond_64
    return-void
.end method

.method public final k(Ljava/lang/String;Lu9/f;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "ti"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "clock"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->g:Ljava/text/SimpleDateFormat;

    .line 13
    invoke-interface {p2}, Lu9/f;->b()Ljava/util/Date;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const/16 p1, 0x5f

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final m(Lorg/json/JSONObject;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Le9/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "limitJSON"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "frequencyLimits"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lu8/v;->o(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "occurrenceLimits"

    .line 18
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lu8/v;->o(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    move v4, v3

    .line 37
    :goto_24
    if-ge v4, v2, :cond_34

    .line 39
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    instance-of v6, v5, Lorg/json/JSONObject;

    .line 45
    if-eqz v6, :cond_31

    .line 47
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_31
    add-int/lit8 v4, v4, 0x1

    .line 52
    goto :goto_24

    .line 53
    :cond_34
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 61
    move-result v2

    .line 62
    :goto_3d
    if-ge v3, v2, :cond_4d

    .line 64
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 70
    if-eqz v5, :cond_4a

    .line 72
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_4a
    add-int/lit8 v3, v3, 0x1

    .line 77
    goto :goto_3d

    .line 78
    :cond_4d
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Iterable;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object p1

    .line 93
    :cond_5c
    :goto_5c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_7b

    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lorg/json/JSONObject;

    .line 105
    invoke-static {v1}, Lu8/v;->k(Lorg/json/JSONObject;)Z

    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_74

    .line 111
    new-instance v2, Le9/b;

    .line 113
    invoke-direct {v2, v1}, Le9/b;-><init>(Lorg/json/JSONObject;)V

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    const/4 v2, 0x0

    .line 118
    :goto_75
    if-eqz v2, :cond_5c

    .line 120
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    goto :goto_5c

    .line 124
    :cond_7b
    return-object v0
.end method

.method public final n(Lorg/json/JSONObject;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Le9/d;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "triggerJson"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "whenTriggers"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lu8/v;->o(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    :cond_21
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_48

    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Lkotlin/collections/IntIterator;

    .line 43
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 46
    move-result v2

    .line 47
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v3, :cond_3a

    .line 56
    check-cast v2, Lorg/json/JSONObject;

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object v2, v4

    .line 60
    :goto_3b
    if-eqz v2, :cond_42

    .line 62
    new-instance v4, Le9/d;

    .line 64
    invoke-direct {v4, v2}, Le9/d;-><init>(Lorg/json/JSONObject;)V

    .line 67
    :cond_42
    if-eqz v4, :cond_21

    .line 69
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_21

    .line 73
    :cond_48
    return-object v1
.end method

.method public final o()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->d:Lh9/e;

    .line 3
    invoke-virtual {v0}, Lh9/e;->c()Lh9/c;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_62

    .line 9
    invoke-virtual {v0}, Lh9/c;->c()Lorg/json/JSONArray;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_16
    if-ge v4, v3, :cond_26

    .line 25
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    instance-of v6, v5, Ljava/lang/Number;

    .line 31
    if-eqz v6, :cond_23

    .line 33
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_23
    add-int/lit8 v4, v4, 0x1

    .line 38
    goto :goto_16

    .line 39
    :cond_26
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    const/16 v3, 0xa

    .line 43
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 46
    move-result v3

    .line 47
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v2

    .line 54
    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4d

    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/Number;

    .line 66
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 69
    move-result-wide v3

    .line 70
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_35

    .line 78
    :cond_4d
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->e:Ljava/util/List;

    .line 84
    invoke-virtual {v0}, Lh9/c;->f()Lorg/json/JSONArray;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lw9/d;->b(Lorg/json/JSONArray;)Ljava/util/List;

    .line 91
    move-result-object v0

    .line 92
    const-string v1, "listFromJson(store.readS…ssedClientSideInAppIds())"

    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->f:Ljava/util/List;

    .line 99
    :cond_62
    return-void
.end method

.method public final p(Ljava/util/List;Ljava/lang/String;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le9/b;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string v0, "listOfLimitAdapter"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "campaignId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->c:Le9/c;

    .line 13
    invoke-virtual {v0, p1, p2}, Le9/c;->b(Ljava/util/List;Ljava/lang/String;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final q(Lorg/json/JSONObject;)V
    .registers 9

    .line 1
    const-string v0, "inapps_eval"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2c

    .line 9
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_e
    if-ge v1, v0, :cond_27

    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optLong(I)J

    .line 20
    move-result-wide v3

    .line 21
    const-wide/16 v5, 0x0

    .line 23
    cmp-long v5, v3, v5

    .line 25
    if-eqz v5, :cond_24

    .line 27
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->e:Ljava/util/List;

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 36
    const/4 v2, 0x1

    .line 37
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_e

    .line 40
    :cond_27
    if-eqz v2, :cond_2c

    .line 42
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->s()V

    .line 45
    :cond_2c
    return-void
.end method

.method public final r(Lorg/json/JSONObject;)V
    .registers 9

    .line 1
    const-string v0, "inapps_suppressed"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_47

    .line 9
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->f:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_42

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/util/Map;

    .line 29
    const-string v4, "wzrk_id"

    .line 31
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    instance-of v4, v3, Ljava/lang/String;

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v4, :cond_2a

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v3, v5

    .line 44
    :goto_2b
    if-eqz v3, :cond_10

    .line 46
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    const-string v6, "inAppsEval.toString()"

    .line 52
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const/4 v6, 0x2

    .line 56
    invoke-static {v4, v3, v1, v6, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_10

    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 65
    const/4 v2, 0x1

    .line 66
    goto :goto_10

    .line 67
    :cond_42
    if-eqz v2, :cond_47

    .line 69
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->t()V

    .line 72
    :cond_47
    return-void
.end method

.method public final s()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->d:Lh9/e;

    .line 3
    invoke-virtual {v0}, Lh9/e;->c()Lh9/c;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_18

    .line 9
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->e:Ljava/util/List;

    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    invoke-static {v1}, Lw9/d;->c(Ljava/lang/Iterable;)Lorg/json/JSONArray;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "listToJsonArray(\n       …CampaignIds\n            )"

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v1}, Lh9/c;->k(Lorg/json/JSONArray;)V

    .line 25
    :cond_18
    return-void
.end method

.method public final t()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->d:Lh9/e;

    .line 3
    invoke-virtual {v0}, Lh9/e;->c()Lh9/c;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_18

    .line 9
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->f:Ljava/util/List;

    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    invoke-static {v1}, Lw9/d;->c(Ljava/lang/Iterable;)Lorg/json/JSONArray;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "listToJsonArray(\n       …tSideInApps\n            )"

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v1}, Lh9/c;->n(Lorg/json/JSONArray;)V

    .line 25
    :cond_18
    return-void
.end method

.method public final u(Lorg/json/JSONObject;)Z
    .registers 3

    .line 1
    const-string v0, "suppressed"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final v(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "inApps"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager$sortByPriority$priority$1;->INSTANCE:Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager$sortByPriority$priority$1;

    .line 8
    sget-object v1, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager$sortByPriority$ti$1;->INSTANCE:Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager$sortByPriority$ti$1;

    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    new-instance v2, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager$a;

    .line 14
    invoke-direct {v2, v0}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    new-instance v0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager$b;

    .line 19
    invoke-direct {v0, v2, v1}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager$b;-><init>(Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;)V

    .line 22
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final w(Lorg/json/JSONObject;)V
    .registers 8

    .line 1
    const-string v0, "inApp"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "ti"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "campaignId"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {p0, v0, v1, v2, v1}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->l(Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;Ljava/lang/String;Lu9/f;ILjava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "wzrk_default"

    .line 25
    const-string v2, "wzrk_pivot"

    .line 27
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v3, "wzrk_cgId"

    .line 33
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 36
    move-result p1

    .line 37
    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->f:Ljava/util/List;

    .line 39
    const-string v5, "wzrk_id"

    .line 41
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    move-result-object p1

    .line 57
    filled-new-array {v0, v1, p1}, [Lkotlin/Pair;

    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    return-void
.end method

.method public final x(Lorg/json/JSONObject;Lu9/f;)V
    .registers 9

    .line 1
    const-string v0, "inApp"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "clock"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "wzrk_ttl_offset"

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Ljava/lang/Long;

    .line 19
    if-eqz v1, :cond_17

    .line 21
    check-cast v0, Ljava/lang/Long;

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    const-string v1, "wzrk_ttl"

    .line 27
    if-eqz v0, :cond_29

    .line 29
    invoke-interface {p2}, Lu9/f;->a()J

    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 36
    move-result-wide v4

    .line 37
    add-long/2addr v2, v4

    .line 38
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    :goto_2c
    return-void
.end method
