# classes7.dex

.class public final Lcom/sliceit/android/paymentgateway/util/b;
.super Ljava/lang/Object;
.source "LuhnsAlgorithm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\u001a\u000e\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u001a\n\u0010\u0004\u001a\u00020\u0002*\u00020\u0000¨\u0006\u0005"
    }
    d2 = {
        "",
        "cardNumber",
        "",
        "a",
        "b",
        "payment-gateway_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)Z
    .registers 8

    .line 1
    const-string v0, "cardNumber"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    move v4, v3

    .line 15
    :goto_e
    const/4 v5, -0x1

    .line 16
    if-ge v5, v0, :cond_26

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v5

    .line 22
    add-int/lit8 v5, v5, -0x30

    .line 24
    if-eqz v4, :cond_1b

    .line 26
    mul-int/lit8 v5, v5, 0x2

    .line 28
    :cond_1b
    div-int/lit8 v6, v5, 0xa

    .line 30
    add-int/2addr v3, v6

    .line 31
    rem-int/lit8 v5, v5, 0xa

    .line 33
    add-int/2addr v3, v5

    .line 34
    xor-int/lit8 v4, v4, 0x1

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 38
    goto :goto_e

    .line 39
    :cond_26
    rem-int/lit8 v3, v3, 0xa

    .line 41
    if-nez v3, :cond_2b

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v1, v2

    .line 45
    :goto_2c
    return v1
.end method

.method public static final b(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkotlin/text/Regex;

    .line 8
    const-string v1, "^[a-zA-Z0-9._-]+@[a-zA-Z0-9.-]+$"

    .line 10
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method
