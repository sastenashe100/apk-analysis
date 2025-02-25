# classes8.dex

.class public final Lcf0/b;
.super Ljava/lang/Object;
.source "PLDynamicHeaderHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\f\u0010\rJ:\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t2\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0005¨\u0006\u000e"
    }
    d2 = {
        "Lcf0/b;",
        "",
        "",
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/RequestHeaders;",
        "headerInfo",
        "Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;",
        "smsPerm",
        "contactsPerm",
        "locationPerm",
        "",
        "",
        "a",
        "<init>",
        "()V",
        "slice-15.2.0-850_gplay"
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
        "SMAP\nPLDynamicHeaderHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PLDynamicHeaderHelper.kt\nindwin/c3/shareapp/twoPointO/hello/personalLoan/data/PLDynamicHeaderHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,44:1\n1855#2:45\n1856#2:47\n1#3:46\n*S KotlinDebug\n*F\n+ 1 PLDynamicHeaderHelper.kt\nindwin/c3/shareapp/twoPointO/hello/personalLoan/data/PLDynamicHeaderHelper\n*L\n26#1:45\n26#1:47\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcf0/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcf0/b;

    .line 3
    invoke-direct {v0}, Lcf0/b;-><init>()V

    .line 6
    sput-object v0, Lcf0/b;->a:Lcf0/b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;)Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/hello/RequestHeaders;",
            ">;",
            "Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;",
            "Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;",
            "Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "smsPerm"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "contactsPerm"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "locationPerm"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "sms"

    .line 18
    invoke-virtual {p2}, Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;->getValue()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    move-result-object p2

    .line 26
    const-string v0, "contacts"

    .line 28
    invoke-virtual {p3}, Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;->getValue()Ljava/lang/String;

    .line 31
    move-result-object p3

    .line 32
    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    move-result-object p3

    .line 36
    const-string v0, "location"

    .line 38
    invoke-virtual {p4}, Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;->getValue()Ljava/lang/String;

    .line 41
    move-result-object p4

    .line 42
    invoke-static {v0, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    move-result-object p4

    .line 46
    const-string v0, "apps"

    .line 48
    const-string v1, "true"

    .line 50
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 53
    move-result-object v0

    .line 54
    filled-new-array {p2, p3, p4, v0}, [Lkotlin/Pair;

    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 61
    move-result-object p2

    .line 62
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 64
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67
    if-eqz p1, :cond_97

    .line 69
    check-cast p1, Ljava/lang/Iterable;

    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object p1

    .line 75
    :cond_4a
    :goto_4a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result p4

    .line 79
    if-eqz p4, :cond_97

    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object p4

    .line 85
    check-cast p4, Lindwin/c3/shareapp/twoPointO/dataModels/hello/RequestHeaders;

    .line 87
    invoke-virtual {p4}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/RequestHeaders;->getKey()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    const-string v1, "X-Permissions"

    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4a

    .line 99
    new-instance v0, Lorg/json/JSONObject;

    .line 101
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 104
    new-instance v1, Lorg/json/JSONObject;

    .line 106
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 109
    const-string v2, "deviceAccess"

    .line 111
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    invoke-virtual {p4}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/RequestHeaders;->getSecurity()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    const-string v2, "jsonObject.toString()"

    .line 120
    if-eqz v1, :cond_88

    .line 122
    sget-object v3, Lcf0/c;->a:Lcf0/c;

    .line 124
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 127
    move-result-object v4

    .line 128
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v3, v1, v4}, Lcf0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    if-nez v1, :cond_8f

    .line 137
    :cond_88
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    :cond_8f
    invoke-virtual {p4}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/RequestHeaders;->getKey()Ljava/lang/String;

    .line 147
    move-result-object p4

    .line 148
    invoke-interface {p3, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    goto :goto_4a

    .line 152
    :cond_97
    return-object p3
.end method
