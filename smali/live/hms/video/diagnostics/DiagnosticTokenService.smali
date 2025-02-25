# classes9.dex

.class public final Llive/hms/video/diagnostics/DiagnosticTokenService;
.super Ljava/lang/Object;
.source "DiagnosticTokenService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J%\u0010\u0005\u001a\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\u00042\b\u0010\b\u001a\u0004\u0018\u00010\u0004H\u0086@ø\u0001\u0000¢\u0006\u0002\u0010\tJ\u001c\u0010\n\u001a\u00020\u000b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u00042\b\u0010\b\u001a\u0004\u0018\u00010\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\f"
    }
    d2 = {
        "Llive/hms/video/diagnostics/DiagnosticTokenService;",
        "",
        "()V",
        "TAG",
        "",
        "getDiagnosticRoomToken",
        "Llive/hms/video/diagnostics/models/DiagnosticTokenResponse;",
        "region",
        "userId",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "makeDiagnosticTokenRequest",
        "Lokhttp3/Request;",
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
.field public static final INSTANCE:Llive/hms/video/diagnostics/DiagnosticTokenService;

.field private static final TAG:Ljava/lang/String; = "GetDiagnosticTokenService"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Llive/hms/video/diagnostics/DiagnosticTokenService;

    .line 3
    invoke-direct {v0}, Llive/hms/video/diagnostics/DiagnosticTokenService;-><init>()V

    .line 6
    sput-object v0, Llive/hms/video/diagnostics/DiagnosticTokenService;->INSTANCE:Llive/hms/video/diagnostics/DiagnosticTokenService;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final makeDiagnosticTokenRequest(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request;
    .registers 4

    .line 1
    const-string p2, "https://api.100ms.live/v2/diagnostics/token"

    .line 3
    if-eqz p1, :cond_1f

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_1f

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string p2, "?region="

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    :cond_1f
    :goto_1f
    new-instance p1, Lokhttp3/Request$Builder;

    .line 34
    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    .line 37
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 40
    move-result-object p1

    .line 41
    const-string p2, "Accept-Type"

    .line 43
    const-string v0, "application/json"

    .line 45
    invoke-virtual {p1, p2, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v0, "Request to get diagnostic token: "

    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    const-string v0, "GetDiagnosticTokenService"

    .line 72
    invoke-static {v0, p2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    return-object p1
.end method


# virtual methods
.method public final getDiagnosticRoomToken(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/diagnostics/models/DiagnosticTokenResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Llive/hms/video/diagnostics/DiagnosticTokenService;->makeDiagnosticTokenRequest(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request;

    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p2, v0, p2}, Lkotlinx/coroutines/y;->b(Lkotlinx/coroutines/s1;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    .line 10
    move-result-object p2

    .line 11
    sget-object v0, Llive/hms/video/factories/OkHttpFactory;->INSTANCE:Llive/hms/video/factories/OkHttpFactory;

    .line 13
    invoke-virtual {v0}, Llive/hms/video/factories/OkHttpFactory;->getClient()Lokhttp3/OkHttpClient;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Llive/hms/video/diagnostics/DiagnosticTokenService$getDiagnosticRoomToken$2;

    .line 23
    invoke-direct {v0, p2}, Llive/hms/video/diagnostics/DiagnosticTokenService$getDiagnosticRoomToken$2;-><init>(Lkotlinx/coroutines/w;)V

    .line 26
    invoke-static {p1, v0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    .line 29
    invoke-interface {p2, p3}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
