# classes9.dex

.class public final Lokhttp3/internal/http1/HeadersReader;
.super Ljava/lang/Object;
.source "HeadersReader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http1/HeadersReader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0006\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u000e\u0010\u000fJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR\u0016\u0010\f\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\r¨\u0006\u0011"
    }
    d2 = {
        "Lokhttp3/internal/http1/HeadersReader;",
        "",
        "",
        "readLine",
        "Lokhttp3/Headers;",
        "readHeaders",
        "Lgj0/f;",
        "source",
        "Lgj0/f;",
        "getSource",
        "()Lgj0/f;",
        "",
        "headerLimit",
        "J",
        "<init>",
        "(Lgj0/f;)V",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/http1/HeadersReader$Companion;

.field private static final HEADER_LIMIT:I = 0x40000


# instance fields
.field private headerLimit:J

.field private final source:Lgj0/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lokhttp3/internal/http1/HeadersReader$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/http1/HeadersReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lokhttp3/internal/http1/HeadersReader;->Companion:Lokhttp3/internal/http1/HeadersReader$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Lgj0/f;)V
    .registers 4

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lokhttp3/internal/http1/HeadersReader;->source:Lgj0/f;

    .line 11
    const-wide/32 v0, 0x40000

    .line 14
    iput-wide v0, p0, Lokhttp3/internal/http1/HeadersReader;->headerLimit:J

    .line 16
    return-void
.end method


# virtual methods
.method public final getSource()Lgj0/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/HeadersReader;->source:Lgj0/f;

    .line 3
    return-object v0
.end method

.method public final readHeaders()Lokhttp3/Headers;
    .registers 4

    .line 1
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 3
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 6
    :goto_5
    invoke-virtual {p0}, Lokhttp3/internal/http1/HeadersReader;->readLine()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_14

    .line 16
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_14
    invoke-virtual {v0, v1}, Lokhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 24
    goto :goto_5
.end method

.method public final readLine()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/HeadersReader;->source:Lgj0/f;

    .line 3
    iget-wide v1, p0, Lokhttp3/internal/http1/HeadersReader;->headerLimit:J

    .line 5
    invoke-interface {v0, v1, v2}, Lgj0/f;->E(J)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lokhttp3/internal/http1/HeadersReader;->headerLimit:J

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v3

    .line 15
    int-to-long v3, v3

    .line 16
    sub-long/2addr v1, v3

    .line 17
    iput-wide v1, p0, Lokhttp3/internal/http1/HeadersReader;->headerLimit:J

    .line 19
    return-object v0
.end method
