# classes5.dex

.class public final Lcom/slice/android/rewards/ui/customui/CustomWebviewClient;
.super Landroid/webkit/WebViewClient;
.source "CustomWebviewClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/rewards/ui/customui/CustomWebviewClient$a;,
        Lcom/slice/android/rewards/ui/customui/CustomWebviewClient$b;,
        Lcom/slice/android/rewards/ui/customui/CustomWebviewClient$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u00132\u00020\u0001:\u0003\u001e!\u0010B!\u0012\b\u0010 \u001a\u0004\u0018\u00010\u001d\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010%\u001a\u00020#¢\u0006\u0004\b0\u00101J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J&\u0010\f\u001a\u00020\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\t\u001a\u0004\u0018\u00010\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J&\u0010\u000f\u001a\u00020\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\t\u001a\u0004\u0018\u00010\b2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u000e\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u001e\u0010\u0011\u001a\u0004\u0018\u00010\r2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017J\u001e\u0010\u0011\u001a\u0004\u0018\u00010\r2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0016J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0004H\u0002J\u0018\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J,\u0010\u001c\u001a\u0004\u0018\u00010\r2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0019\u001a\u00020\u00182\u000e\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u001aH\u0002R\u0016\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u0014\u0010%\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010$R$\u0010,\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010\'\u001a\u0004\b(\u0010)\"\u0004\b*\u0010+R\u0014\u0010/\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010.¨\u00062"
    }
    d2 = {
        "Lcom/slice/android/rewards/ui/customui/CustomWebviewClient;",
        "Landroid/webkit/WebViewClient;",
        "Landroid/webkit/WebView;",
        "view",
        "",
        "url",
        "",
        "onPageFinished",
        "Landroid/webkit/WebResourceRequest;",
        "request",
        "Landroid/webkit/WebResourceError;",
        "error",
        "onReceivedError",
        "Landroid/webkit/WebResourceResponse;",
        "errorResponse",
        "onReceivedHttpError",
        "c",
        "shouldInterceptRequest",
        "reason",
        "f",
        "fileExtension",
        "Ljava/io/InputStream;",
        "stream",
        "d",
        "Landroid/content/Context;",
        "requireContext",
        "Lkotlin/Function0;",
        "func",
        "e",
        "Lcom/google/gson/JsonObject;",
        "a",
        "Lcom/google/gson/JsonObject;",
        "payLoad",
        "b",
        "Landroid/content/Context;",
        "Lt20/a;",
        "Lt20/a;",
        "analyticsLogger",
        "Lcom/slice/android/rewards/ui/customui/CustomWebviewClient$b;",
        "Lcom/slice/android/rewards/ui/customui/CustomWebviewClient$b;",
        "getErrorCallback",
        "()Lcom/slice/android/rewards/ui/customui/CustomWebviewClient$b;",
        "g",
        "(Lcom/slice/android/rewards/ui/customui/CustomWebviewClient$b;)V",
        "errorCallback",
        "Lcom/slice/android/rewards/ui/customui/f;",
        "Lcom/slice/android/rewards/ui/customui/f;",
        "webResourceMappingUtility",
        "<init>",
        "(Lcom/google/gson/JsonObject;Landroid/content/Context;Lt20/a;)V",
        "rewards_gplay"
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
        "SMAP\nCustomWebviewClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomWebviewClient.kt\ncom/slice/android/rewards/ui/customui/CustomWebviewClient\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,244:1\n1#2:245\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Lcom/slice/android/rewards/ui/customui/CustomWebviewClient$a;

.field public static final g:I


# instance fields
.field public final a:Lcom/google/gson/JsonObject;

.field public final b:Landroid/content/Context;

.field public final c:Lt20/a;

.field public d:Lcom/slice/android/rewards/ui/customui/CustomWebviewClient$b;

.field public final e:Lcom/slice/android/rewards/ui/customui/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/rewards/ui/customui/CustomWebviewClient$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/rewards/ui/customui/CustomWebviewClient$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/rewards/ui/customui/CustomWebviewClient;->f:Lcom/slice/android/rewards/ui/customui/CustomWebviewClient$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/rewards/ui/customui/CustomWebviewClient;->g:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/JsonObject;Landroid/content/Context;Lt20/a;)V
    .registers 5

    .line 1
    const-string v0, "requireContext"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "analyticsLogger"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/slice/android/rewards/ui/customui/CustomWebviewClient;->a:Lcom/google/gson/JsonObject;

    .line 16
    iput-object p2, p0, Lcom/slice/android/rewards/ui/customui/CustomWebviewClient;->b:Landroid/content/Context;

    .line 18
    iput-object p3, p0, Lcom/slice/android/rewards/ui/customui/CustomWebviewClient;->c:Lt20/a;

    .line 20
    new-instance p1, Lcom/slice/android/rewards/ui/customui/f;

    .line 22
    invoke-direct {p1, p2}, Lcom/slice/android/rewards/ui/customui/f;-><init>(Landroid/content/Context;)V

    .line 25
    iput-object p1, p0, Lcom/slice/android/rewards/ui/customui/CustomWebviewClient;->e:Lcom/slice/android/rewards/ui/customui/f;

    .line 27
    return-void
.end method

.method public static final synthetic a(Lcom/slice/android/rewards/ui/customui/CustomWebviewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/slice/android/rewards/ui/customui/CustomWebviewClient;Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final c(Landroid/webkit/WebView;)V
    .registers 5

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/rewards/ui/customui/CustomWebviewClient;->a:Lcom/google/gson/JsonObject;

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "JSBridge.callHandler(\'init_new_game\', ("

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, "))"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 38
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;
    .registers 11

    .line 1
    sget-object v0, Lcom/slice/android/rewards/ui/customui/CustomWebviewClient$c;->a:Lcom/slice/android/rewards/ui/customui/CustomWebviewClient$c;

    .line 3
    invoke-virtual {v0, p1}, Lcom/slice/android/rewards/ui/customui/CustomWebviewClient$c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    const/16 v4, 0xc8

    .line 9
    const-string v5, "OK"

    .line 11
    const-string p1, "Access-Control-Allow-Origin"

    .line 13
    const-string v0, "*"

    .line 15
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 22
    move-result-object v6

    .line 23
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 25
    const-string v3, "utf-8"

    .line 27
    move-object v1, p1

    .line 28
    move-object v7, p2

    .line 29
    invoke-direct/range {v1 .. v7}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 32
    return-object p1
.end method

.method public final e(Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Landroid/webkit/WebResourceResponse;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/webkit/WebResourceResponse;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/slice/android/rewards/ui/customui/CustomWebviewClient$c;->a:Lcom/slice/android/rewards/ui/customui/CustomWebviewClient$c;

    .line 3
    invoke-virtual {v0, p1}, Lcom/slice/android/rewards/ui/customui/CustomWebviewClient$c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/slice/android/rewards/ui/customui/f;->c:Lcom/slice/android/rewards/ui/customui/f$a;

    .line 9
    invoke-virtual {v2, p1}, Lcom/slice/android/rewards/ui/customui/f$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_14

    .line 16
    invoke-virtual {v2, p2, v3}, Lcom/slice/android/rewards/ui/customui/f$a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    .line 19
    move-result-object p2

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object p2, v4

    .line 22
    :goto_15
    if-eqz p2, :cond_1c

    .line 24
    invoke-virtual {p0, v1, p2}, Lcom/slice/android/rewards/ui/customui/CustomWebviewClient;->d(Ljava/lang/String;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1c
    iget-object p2, p0, Lcom/slice/android/rewards/ui/customui/CustomWebviewClient;->e:Lcom/slice/android/rewards/ui/customui/f;

    .line 31
    invoke-virtual {p2}, Lcom/slice/android/rewards/ui/customui/f;->f()Ljava/util/List;

    .line 34
    move-result-object p2

    .line 35
    move-object v2, p2

    .line 36
    check-cast v2, Ljava/util/Collection;

    .line 38
    if-eqz v2, :cond_bf

    .line 40
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2f

    .line 46
    goto/16 :goto_bf

    .line 48
    :cond_2f
    iget-object v2, p0, Lcom/slice/android/rewards/ui/customui/CustomWebviewClient;->e:Lcom/slice/android/rewards/ui/customui/f;

    .line 50
    invoke-virtual {v2}, Lcom/slice/android/rewards/ui/customui/f;->g()Ljava/util/List;

    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_b8

    .line 60
    check-cast p2, Ljava/lang/Iterable;

    .line 62
    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 65
    move-result p2

    .line 66
    const/4 v2, 0x2

    .line 67
    if-nez p2, :cond_64

    .line 69
    new-instance p1, Lcom/slice/android/rewards/ui/customui/GameException;

    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, " is not in cache"

    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p1, p2, v4, v2, v4}, Lcom/slice/android/rewards/ui/customui/GameException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 94
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/webkit/WebResourceResponse;

    .line 100
    return-object p1

    .line 101
    :cond_64
    iget-object p2, p0, Lcom/slice/android/rewards/ui/customui/CustomWebviewClient;->e:Lcom/slice/android/rewards/ui/customui/f;

    .line 103
    invoke-virtual {p2, p1}, Lcom/slice/android/rewards/ui/customui/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_b8

    .line 109
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 112
    move-result p2

    .line 113
    if-lez p2, :cond_b8

    .line 115
    invoke-virtual {v0, v1}, Lcom/slice/android/rewards/ui/customui/CustomWebviewClient$c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object p2

    .line 119
    if-eqz p2, :cond_b8

    .line 121
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 124
    move-result v1

    .line 125
    if-lez v1, :cond_b8

    .line 127
    :try_start_7e
    const-string v1, "utf-8"

    .line 129
    invoke-virtual {v0, p1, p2, v1}, Lcom/slice/android/rewards/ui/customui/CustomWebviewClient$c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 132
    move-result-object p1
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_84} :catch_85

    .line 133
    goto :goto_b7

    .line 134
    :catch_85
    move-exception p1

    .line 135
    new-instance p2, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    const-string v0, "getWebResourceResponse: "

    .line 142
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p0, p2}, Lcom/slice/android/rewards/ui/customui/CustomWebviewClient;->f(Ljava/lang/String;)V

    .line 155
    new-instance p2, Lcom/slice/android/rewards/ui/customui/GameException;

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    invoke-direct {p2, p1, v4, v2, v4}, Lcom/slice/android/rewards/ui/customui/GameException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 175
    invoke-static {p2}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 178
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Landroid/webkit/WebResourceResponse;

    .line 184
    :goto_b7
    return-object p1

    .line 185
    :cond_b8
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Landroid/webkit/WebResourceResponse;

    .line 191
    return-object p1

    .line 192
    :cond_bf
    :goto_bf
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Landroid/webkit/WebResourceResponse;

    .line 198
    return-object p1
.end method

.method public final f(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/customui/CustomWebviewClient;->c:Lt20/a;

    .line 3
    new-instance v1, Lt20/e$b;

    .line 5
    const-string v2, "track"

    .line 7
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v2, "reason"

    .line 12
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 23
    move-result-object p1

    .line 24
    const-string v2, "game_error"

    .line 26
    invoke-interface {v0, v1, v2, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    return-void
.end method

.method public final g(Lcom/slice/android/rewards/ui/customui/CustomWebviewClient$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/customui/CustomWebviewClient;->d:Lcom/slice/android/rewards/ui/customui/CustomWebviewClient$b;

    .line 3
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/ui/customui/CustomWebviewClient;->c(Landroid/webkit/WebView;)V

    .line 12
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v0, "onReceivedError: request : "

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p2, :cond_15

    .line 17
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 20
    move-result-object p2

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object p2, v0

    .line 23
    :goto_16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string p2, " response : code - "

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    if-eqz p3, :cond_29

    .line 33
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 36
    move-result p2

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p2

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object p2, v0

    .line 43
    :goto_2a
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string p2, " description - "

    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    if-eqz p3, :cond_38

    .line 53
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 56
    move-result-object v0

    .line 57
    :cond_38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/ui/customui/CustomWebviewClient;->f(Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Lcom/slice/android/rewards/ui/customui/CustomWebviewClient;->d:Lcom/slice/android/rewards/ui/customui/CustomWebviewClient$b;

    .line 69
    if-eqz p1, :cond_49

    .line 71
    invoke-interface {p1}, Lcom/slice/android/rewards/ui/customui/CustomWebviewClient$b;->G2()V

    .line 74
    :cond_49
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v0, "onReceivedHttpError: request : "

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p2, :cond_15

    .line 17
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 20
    move-result-object v2

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v2, v1

    .line 23
    :goto_16
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, " response : code - "

    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    if-eqz p3, :cond_29

    .line 33
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v2

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v2, v1

    .line 43
    :goto_2a
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v2, " reason - "

    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    if-eqz p3, :cond_39

    .line 53
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-object v2, v1

    .line 59
    :goto_3a
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/ui/customui/CustomWebviewClient;->f(Ljava/lang/String;)V

    .line 69
    new-instance p1, Lcom/slice/android/rewards/ui/customui/GameException;

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    if-eqz p2, :cond_55

    .line 81
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 84
    move-result-object p2

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move-object p2, v1

    .line 87
    :goto_56
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string p2, " response : "

    .line 92
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    if-eqz p3, :cond_69

    .line 97
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 100
    move-result p2

    .line 101
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object p2

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move-object p2, v1

    .line 107
    :goto_6a
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p2

    .line 114
    const/4 p3, 0x2

    .line 115
    invoke-direct {p1, p2, v1, p3, v1}, Lcom/slice/android/rewards/ui/customui/GameException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 121
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 4

    .line 3
    new-instance v0, Lcom/slice/android/rewards/ui/customui/CustomWebviewClient$shouldInterceptRequest$method$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/slice/android/rewards/ui/customui/CustomWebviewClient$shouldInterceptRequest$method$2;-><init>(Lcom/slice/android/rewards/ui/customui/CustomWebviewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)V

    if-eqz p2, :cond_c

    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/slice/android/rewards/ui/customui/CustomWebviewClient;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/slice/android/rewards/ui/customui/CustomWebviewClient;->e(Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 1
    new-instance v0, Lcom/slice/android/rewards/ui/customui/CustomWebviewClient$shouldInterceptRequest$method$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/slice/android/rewards/ui/customui/CustomWebviewClient$shouldInterceptRequest$method$1;-><init>(Lcom/slice/android/rewards/ui/customui/CustomWebviewClient;Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/slice/android/rewards/ui/customui/CustomWebviewClient;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {p0, p2, p1, v0}, Lcom/slice/android/rewards/ui/customui/CustomWebviewClient;->e(Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
