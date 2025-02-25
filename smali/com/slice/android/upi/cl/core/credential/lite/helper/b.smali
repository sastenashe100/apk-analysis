# classes5.dex

.class public final Lcom/slice/android/upi/cl/core/credential/lite/helper/b;
.super Ljava/lang/Object;
.source "LiteSyncHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0010\u000e\n\u0002\b\u0003\u001a\u000e\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000¨\u0006\u0003"
    }
    d2 = {
        "",
        "requestIdPrefix",
        "a",
        "upi-cl_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "requestIdPrefix"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v0, 0x20

    .line 8
    invoke-static {p0, v0}, Lcom/slice/android/upi/cl/util/EncodingExtKt;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
