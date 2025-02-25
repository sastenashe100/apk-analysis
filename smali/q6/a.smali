# classes3.dex

.class public final Lq6/a;
.super Ljava/lang/Object;
.source "CardLogoUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u000f\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0002J\u000e\u0010\b\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0002J\u000e\u0010\n\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0002J\u000e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0002J\u000e\u0010\f\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0002J\u000e\u0010\r\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0002J\u000e\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0002J\u000e\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0002J\u000e\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0002J\u000e\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0002J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0002H\u0002J\u0010\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0002H\u0002¨\u0006\u0016"
    }
    d2 = {
        "Lq6/a;",
        "",
        "",
        "cardType",
        "a",
        "cardNumber",
        "b",
        "",
        "m",
        "l",
        "c",
        "j",
        "d",
        "f",
        "g",
        "e",
        "k",
        "i",
        "n",
        "h",
        "<init>",
        "()V",
        "bbps_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lq6/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lq6/a;

    .line 3
    invoke-direct {v0}, Lq6/a;-><init>()V

    .line 6
    sput-object v0, Lq6/a;->a:Lq6/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    if-eqz p1, :cond_7a

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 9
    sparse-switch v0, :sswitch_data_7c

    .line 12
    goto/16 :goto_7a

    .line 14
    :sswitch_d
    const-string v0, "DINERS"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_17

    .line 22
    goto/16 :goto_7a

    .line 24
    :cond_17
    const-string v1, "https://res.cloudinary.com/mesh/image/upload/v1696843125/BBPS/Diners_Club_Logo3_1.png"

    .line 26
    goto/16 :goto_7b

    .line 28
    :sswitch_1b
    const-string v0, "^(?:2131|1800|35[0-9]{3})[0-9]{3,}$"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_7b

    .line 36
    goto :goto_7a

    .line 37
    :sswitch_24
    const-string v0, "DISCOVER"

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2d

    .line 45
    goto :goto_7a

    .line 46
    :cond_2d
    const-string v1, "https://res.cloudinary.com/mesh/image/upload/v1693804538/BBPS/discover_1.png"

    .line 48
    goto :goto_7b

    .line 49
    :sswitch_30
    const-string v0, "^62[0-5]\\d{13,16}$"

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_7b

    .line 57
    goto :goto_7a

    .line 58
    :sswitch_39
    const-string v0, "^2[0-9]{6,}$"

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_7b

    .line 66
    goto :goto_7a

    .line 67
    :sswitch_42
    const-string v0, "RUPAY"

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4b

    .line 75
    goto :goto_7a

    .line 76
    :cond_4b
    const-string v1, "https://res.cloudinary.com/mesh/image/upload/v1693804540/BBPS/RuPay_1.png"

    .line 78
    goto :goto_7b

    .line 79
    :sswitch_4e
    const-string v0, "VISA"

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_57

    .line 87
    goto :goto_7a

    .line 88
    :cond_57
    const-string v1, "https://res.cloudinary.com/mesh/image/upload/v1693804571/BBPS/Visa_Inc._logo_1.png"

    .line 90
    goto :goto_7b

    .line 91
    :sswitch_5a
    const-string v0, "AMEX"

    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_63

    .line 99
    goto :goto_7a

    .line 100
    :cond_63
    const-string v1, "https://res.cloudinary.com/mesh/image/upload/v1693804538/BBPS/American_Express_logo__2018_1.png"

    .line 102
    goto :goto_7b

    .line 103
    :sswitch_66
    const-string v0, "MASTERCARD"

    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_6f

    .line 111
    goto :goto_7a

    .line 112
    :cond_6f
    const-string v1, "https://res.cloudinary.com/mesh/image/upload/v1693804538/BBPS/Mastercard-logo_1.png"

    .line 114
    goto :goto_7b

    .line 115
    :sswitch_72
    const-string v0, "^(?:5[0678]\\d\\d|6304|6390|67\\d\\d)\\d{8,15}$"

    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_7b

    .line 123
    :cond_7a
    :goto_7a
    const/4 v1, 0x0

    .line 124
    :cond_7b
    :goto_7b
    return-object v1

    .line 125
    :sswitch_data_7c
    .sparse-switch
        -0x72f377f8 -> :sswitch_72
        -0x5c9a6f8e -> :sswitch_66
        0x1eb5df -> :sswitch_5a
        0x283441 -> :sswitch_4e
        0x4ab5f65 -> :sswitch_42
        0x3a3efab0 -> :sswitch_39
        0x3e4851a9 -> :sswitch_30
        0x3eee67e9 -> :sswitch_24
        0x782175c2 -> :sswitch_1b
        0x7832c03d -> :sswitch_d
    .end sparse-switch
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "cardNumber"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lq6/a;->n(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_e

    .line 12
    const-string p1, "VISA"

    .line 14
    goto :goto_60

    .line 15
    :cond_e
    invoke-virtual {p0, p1}, Lq6/a;->j(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_17

    .line 21
    const-string p1, "RUPAY"

    .line 23
    goto :goto_60

    .line 24
    :cond_17
    invoke-virtual {p0, p1}, Lq6/a;->c(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_20

    .line 30
    const-string p1, "AMEX"

    .line 32
    goto :goto_60

    .line 33
    :cond_20
    invoke-virtual {p0, p1}, Lq6/a;->h(Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_29

    .line 39
    const-string p1, "MASTERCARD"

    .line 41
    goto :goto_60

    .line 42
    :cond_29
    invoke-virtual {p0, p1}, Lq6/a;->d(Ljava/lang/String;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_32

    .line 48
    const-string p1, "DINERS"

    .line 50
    goto :goto_60

    .line 51
    :cond_32
    invoke-virtual {p0, p1}, Lq6/a;->e(Ljava/lang/String;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3b

    .line 57
    const-string p1, "DISCOVER"

    .line 59
    goto :goto_60

    .line 60
    :cond_3b
    invoke-virtual {p0, p1}, Lq6/a;->f(Ljava/lang/String;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_44

    .line 66
    const-string p1, "JCB"

    .line 68
    goto :goto_60

    .line 69
    :cond_44
    invoke-virtual {p0, p1}, Lq6/a;->g(Ljava/lang/String;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4d

    .line 75
    const-string p1, "MAESTRO"

    .line 77
    goto :goto_60

    .line 78
    :cond_4d
    invoke-virtual {p0, p1}, Lq6/a;->k(Ljava/lang/String;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_56

    .line 84
    const-string p1, "UNIONPAY"

    .line 86
    goto :goto_60

    .line 87
    :cond_56
    invoke-virtual {p0, p1}, Lq6/a;->i(Ljava/lang/String;)Z

    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5f

    .line 93
    const-string p1, "MIR"

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    const/4 p1, 0x0

    .line 97
    :goto_60
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Z
    .registers 4

    .line 1
    const-string v0, "cardNumber"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkotlin/text/Regex;

    .line 8
    const-string v1, "^3[47][0-9]{5,}$"

    .line 10
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final d(Ljava/lang/String;)Z
    .registers 4

    .line 1
    const-string v0, "cardNumber"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkotlin/text/Regex;

    .line 8
    const-string v1, "^3(?:0[0-5]|[68][0-9])[0-9]{4,}$"

    .line 10
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final e(Ljava/lang/String;)Z
    .registers 4

    .line 1
    const-string v0, "cardNumber"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkotlin/text/Regex;

    .line 8
    const-string v1, "^6(?:011|5[0-9]{2})[0-9]{3,}$"

    .line 10
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final f(Ljava/lang/String;)Z
    .registers 4

    .line 1
    const-string v0, "cardNumber"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkotlin/text/Regex;

    .line 8
    const-string v1, "^(?:2131|1800|35[0-9]{3})[0-9]{3,}$"

    .line 10
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final g(Ljava/lang/String;)Z
    .registers 4

    .line 1
    const-string v0, "cardNumber"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkotlin/text/Regex;

    .line 8
    const-string v1, "^(?:5[0678]\\d\\d|6304|6390|67\\d\\d)\\d{8,15}$"

    .line 10
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final h(Ljava/lang/String;)Z
    .registers 4

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 3
    const-string v1, "^(?:5[1-5][0-9]{2}|222[1-9]|22[3-9][0-9]|2[3-6][0-9]{2}|27[01][0-9]|2720)[0-9]{12}$"

    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final i(Ljava/lang/String;)Z
    .registers 4

    .line 1
    const-string v0, "cardNumber"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkotlin/text/Regex;

    .line 8
    const-string v1, "^2[0-9]{6,}$"

    .line 10
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final j(Ljava/lang/String;)Z
    .registers 4

    .line 1
    const-string v0, "cardNumber"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkotlin/text/Regex;

    .line 8
    const-string v1, "^(6(0[678][0-9]|5((21)|(22)|(23)))|508[5-9])[0-9]{12}$"

    .line 10
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final k(Ljava/lang/String;)Z
    .registers 4

    .line 1
    const-string v0, "cardNumber"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkotlin/text/Regex;

    .line 8
    const-string v1, "^62[0-5]\\d{13,16}$"

    .line 10
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final l(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "cardNumber"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lq6/a;->m(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_49

    .line 12
    invoke-virtual {p0, p1}, Lq6/a;->n(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_47

    .line 18
    invoke-virtual {p0, p1}, Lq6/a;->j(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_47

    .line 24
    invoke-virtual {p0, p1}, Lq6/a;->c(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_47

    .line 30
    invoke-virtual {p0, p1}, Lq6/a;->h(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_47

    .line 36
    invoke-virtual {p0, p1}, Lq6/a;->d(Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_47

    .line 42
    invoke-virtual {p0, p1}, Lq6/a;->e(Ljava/lang/String;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_47

    .line 48
    invoke-virtual {p0, p1}, Lq6/a;->f(Ljava/lang/String;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_47

    .line 54
    invoke-virtual {p0, p1}, Lq6/a;->g(Ljava/lang/String;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_47

    .line 60
    invoke-virtual {p0, p1}, Lq6/a;->k(Ljava/lang/String;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_47

    .line 66
    invoke-virtual {p0, p1}, Lq6/a;->i(Ljava/lang/String;)Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_49

    .line 72
    :cond_47
    const/4 p1, 0x1

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 p1, 0x0

    .line 75
    :goto_4a
    return p1
.end method

.method public final m(Ljava/lang/String;)Z
    .registers 7

    .line 1
    const-string v0, "cardNumber"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    const/16 v1, 0xc

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ge v0, v1, :cond_f

    .line 15
    return v2

    .line 16
    :cond_f
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    const/4 v3, -0x2

    .line 23
    invoke-static {v0, v2, v3}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    .line 26
    move-result v4

    .line 27
    if-gt v4, v0, :cond_24

    .line 29
    :goto_1c
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    if-eq v0, v4, :cond_24

    .line 34
    add-int/lit8 v0, v0, -0x2

    .line 36
    goto :goto_1c

    .line 37
    :cond_24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    move-result v0

    .line 41
    add-int/lit8 v0, v0, -0x2

    .line 43
    invoke-static {v0, v2, v3}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    .line 46
    move-result v2

    .line 47
    if-gt v2, v0, :cond_38

    .line 49
    :goto_30
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 52
    if-eq v0, v2, :cond_38

    .line 54
    add-int/lit8 v0, v0, -0x2

    .line 56
    goto :goto_30

    .line 57
    :cond_38
    return v1
.end method

.method public final n(Ljava/lang/String;)Z
    .registers 4

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 3
    const-string v1, "^4[0-9]{6,}$"

    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method
