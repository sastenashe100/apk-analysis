# classes6.dex

.class public final Lgx/h;
.super Ljava/lang/Object;
.source "WebViewContentFactory.kt"

# interfaces
.implements Lhx/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000e\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0016R(\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00030\u00070\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\t¨\u0006\r"
    }
    d2 = {
        "Lgx/h;",
        "Lhx/a;",
        "Lpb0/a;",
        "Lcom/sliceit/android/core_shared/dataModels/webView/WebViewContent;",
        "a",
        "",
        "Lcom/sliceit/android/core_shared/Constants$WebViewContentTypeEnum;",
        "Ljava/lang/Class;",
        "b",
        "Ljava/util/Map;",
        "webViewContentTypeToClassMap",
        "<init>",
        "()V",
        "core-shared_gplay"
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
        "SMAP\nWebViewContentFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebViewContentFactory.kt\ncom/sliceit/android/core_shared/data/parser/factories/WebViewContentFactory\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,26:1\n215#2,2:27\n*S KotlinDebug\n*F\n+ 1 WebViewContentFactory.kt\ncom/sliceit/android/core_shared/data/parser/factories/WebViewContentFactory\n*L\n20#1:27,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lgx/h;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sliceit/android/core_shared/Constants$WebViewContentTypeEnum;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/sliceit/android/core_shared/dataModels/webView/WebViewContent;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lgx/h;

    .line 3
    invoke-direct {v0}, Lgx/h;-><init>()V

    .line 6
    sput-object v0, Lgx/h;->a:Lgx/h;

    .line 8
    sget-object v0, Lcom/sliceit/android/core_shared/Constants$WebViewContentTypeEnum;->URL:Lcom/sliceit/android/core_shared/Constants$WebViewContentTypeEnum;

    .line 10
    const-class v1, Lcom/sliceit/android/core_shared/dataModels/webView/WebViewUrlContent;

    .line 12
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/sliceit/android/core_shared/Constants$WebViewContentTypeEnum;->HTML:Lcom/sliceit/android/core_shared/Constants$WebViewContentTypeEnum;

    .line 18
    const-class v2, Lcom/sliceit/android/core_shared/dataModels/webView/WebViewHTMLContent;

    .line 20
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    move-result-object v1

    .line 24
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lgx/h;->b:Ljava/util/Map;

    .line 34
    const/16 v0, 0x8

    .line 36
    sput v0, Lgx/h;->c:I

    .line 38
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lpb0/a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpb0/a<",
            "Lcom/sliceit/android/core_shared/dataModels/webView/WebViewContent;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/sliceit/android/core_shared/dataModels/webView/WebViewContent;

    .line 3
    const-string v1, "type"

    .line 5
    invoke-static {v0, v1}, Lpb0/a;->b(Ljava/lang/Class;Ljava/lang/String;)Lpb0/a;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lgx/h;->b:Ljava/util/Map;

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_33

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/sliceit/android/core_shared/Constants$WebViewContentTypeEnum;

    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Class;

    .line 43
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/Constants$WebViewContentTypeEnum;->getValue()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v2, v3}, Lpb0/a;->c(Ljava/lang/Class;Ljava/lang/String;)Lpb0/a;

    .line 50
    move-result-object v0

    .line 51
    goto :goto_12

    .line 52
    :cond_33
    const-string v1, "factory"

    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    return-object v0
.end method
