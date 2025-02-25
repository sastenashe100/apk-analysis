# classes8.dex

.class public final Lin/digio/sdk/gateway/f;
.super Ljava/lang/Object;
.source "DigioActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0010\u000e\n\u0002\b\u0006\"\u0014\u0010\u0003\u001a\u00020\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0001\u0010\u0002\"\u0014\u0010\u0005\u001a\u00020\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0002¨\u0006\u0006"
    }
    d2 = {
        "",
        "a",
        "Ljava/lang/String;",
        "APPLICATION_ID",
        "b",
        "API_KEY",
        "digio_gateway_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "MTo1MTM5OTczNDI0ODc6YW5kcm9pZDphMjBhMjk3YTk3MDFmYzlhMDMxOTUy"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 7
    move-result-object v0

    .line 8
    const-string v2, "decode(\n        \"MTo1MTM…Uy\", Base64.DEFAULT\n    )"

    .line 10
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v2, Ljava/lang/String;

    .line 15
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 20
    sput-object v2, Lin/digio/sdk/gateway/f;->a:Ljava/lang/String;

    .line 22
    const-string v0, "QUl6YVN5REh1Q1lHTkp2bzRBOE1CUVI3aW9SY1c4ekwyUTJxcHl3"

    .line 24
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "decode(\"QUl6YVN5REh1Q1lH…TJxcHl3\", Base64.DEFAULT)"

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v1, Ljava/lang/String;

    .line 35
    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 38
    sput-object v1, Lin/digio/sdk/gateway/f;->b:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lin/digio/sdk/gateway/f;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lin/digio/sdk/gateway/f;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
