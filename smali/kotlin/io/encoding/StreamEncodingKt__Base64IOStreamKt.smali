# classes9.dex

.class Lkotlin/io/encoding/StreamEncodingKt__Base64IOStreamKt;
.super Ljava/lang/Object;
.source "Base64IOStream.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001a\u0014\u0010\u0004\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0003H\u0007¨\u0006\u0006"
    }
    d2 = {
        "decodingWith",
        "Ljava/io/InputStream;",
        "base64",
        "Lkotlin/io/encoding/Base64;",
        "encodingWith",
        "Ljava/io/OutputStream;",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x31
    xs = "kotlin/io/encoding/StreamEncodingKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final decodingWith(Ljava/io/InputStream;Lkotlin/io/encoding/Base64;)Ljava/io/InputStream;
    .registers 3
    .annotation build Lkotlin/SinceKotlin;
        version = "1.8"
    .end annotation

    .annotation build Lkotlin/io/encoding/ExperimentalEncodingApi;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "base64"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lkotlin/io/encoding/DecodeInputStream;

    .line 13
    invoke-direct {v0, p0, p1}, Lkotlin/io/encoding/DecodeInputStream;-><init>(Ljava/io/InputStream;Lkotlin/io/encoding/Base64;)V

    .line 16
    return-object v0
.end method

.method public static final encodingWith(Ljava/io/OutputStream;Lkotlin/io/encoding/Base64;)Ljava/io/OutputStream;
    .registers 3
    .annotation build Lkotlin/SinceKotlin;
        version = "1.8"
    .end annotation

    .annotation build Lkotlin/io/encoding/ExperimentalEncodingApi;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "base64"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lkotlin/io/encoding/EncodeOutputStream;

    .line 13
    invoke-direct {v0, p0, p1}, Lkotlin/io/encoding/EncodeOutputStream;-><init>(Ljava/io/OutputStream;Lkotlin/io/encoding/Base64;)V

    .line 16
    return-object v0
.end method
