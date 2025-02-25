# classes6.dex

.class public final Lsp/b;
.super Ljava/lang/Object;
.source "UpiUrlParser.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0006\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004J\u0012\u0010\t\u001a\u0004\u0018\u00010\b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\nH\u0002J\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0004H\u0002J\u001b\u0010\u0013\u001a\u0004\u0018\u00010\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u0002¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0017"
    }
    d2 = {
        "Lsp/b;",
        "",
        "",
        "url",
        "",
        "isFromIntentFlow",
        "Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;",
        "e",
        "Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;",
        "d",
        "Landroid/net/UrlQuerySanitizer;",
        "b",
        "urlQuerySanitizer",
        "a",
        "qrScanData",
        "isIntentFlow",
        "c",
        "value",
        "",
        "g",
        "(Ljava/lang/String;)Ljava/lang/Double;",
        "<init>",
        "()V",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lsp/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lsp/b;

    .line 3
    invoke-direct {v0}, Lsp/b;-><init>()V

    .line 6
    sput-object v0, Lsp/b;->a:Lsp/b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(Lsp/b;Ljava/lang/String;ZILjava/lang/Object;)Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lsp/b;->e(Ljava/lang/String;Z)Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/UrlQuerySanitizer;)Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "pa"

    .line 7
    invoke-virtual {v1, v2}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v4

    .line 11
    const-string v2, "Mtid"

    .line 13
    invoke-virtual {v1, v2}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v6

    .line 17
    const-string v2, "tr"

    .line 19
    invoke-virtual {v1, v2}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v7

    .line 23
    const-string v2, "cu"

    .line 25
    invoke-virtual {v1, v2}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_20

    .line 31
    const-string v2, "INR"

    .line 33
    :cond_20
    move-object v8, v2

    .line 34
    const-string v2, "bCurr"

    .line 36
    invoke-virtual {v1, v2}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v9

    .line 40
    const-string v2, "mam"

    .line 42
    invoke-virtual {v1, v2}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_35

    .line 48
    const-string v2, "Mam"

    .line 50
    invoke-virtual {v1, v2}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    :cond_35
    invoke-virtual {v0, v2}, Lsp/b;->g(Ljava/lang/String;)Ljava/lang/Double;

    .line 57
    move-result-object v10

    .line 58
    const-string v2, "am"

    .line 60
    invoke-virtual {v1, v2}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_47

    .line 66
    const-string v2, "Am"

    .line 68
    invoke-virtual {v1, v2}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    :cond_47
    invoke-virtual {v0, v2}, Lsp/b;->g(Ljava/lang/String;)Ljava/lang/Double;

    .line 75
    move-result-object v11

    .line 76
    const-string v2, "pn"

    .line 78
    invoke-virtual {v1, v2}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    const-string v2, "orgid"

    .line 84
    invoke-virtual {v1, v2}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v16

    .line 88
    const-string v2, "url"

    .line 90
    invoke-virtual {v1, v2}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v19

    .line 94
    const-string v2, "tid"

    .line 96
    invoke-virtual {v1, v2}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v14

    .line 100
    const-string v2, "tn"

    .line 102
    invoke-virtual {v1, v2}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v15

    .line 106
    const-string v2, "mode"

    .line 108
    invoke-virtual {v1, v2}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    if-nez v2, :cond_77

    .line 114
    const-string v2, "Mode"

    .line 116
    invoke-virtual {v1, v2}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    :cond_77
    move-object/from16 v17, v2

    .line 122
    const-string v2, "sign"

    .line 124
    invoke-virtual {v1, v2}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    if-nez v2, :cond_87

    .line 130
    const-string v2, "Sign"

    .line 132
    invoke-virtual {v1, v2}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    :cond_87
    move-object/from16 v18, v2

    .line 138
    const-string v2, "mc"

    .line 140
    invoke-virtual {v1, v2}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v20

    .line 144
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;

    .line 146
    move-object v3, v1

    .line 147
    const/4 v12, 0x0

    .line 148
    const/4 v13, 0x0

    .line 149
    const/16 v21, 0x0

    .line 151
    const v22, 0x20300

    .line 154
    const/16 v23, 0x0

    .line 156
    invoke-direct/range {v3 .. v23}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 159
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Landroid/net/UrlQuerySanitizer;
    .registers 5

    .line 1
    new-instance v0, Landroid/net/UrlQuerySanitizer;

    .line 3
    invoke-direct {v0}, Landroid/net/UrlQuerySanitizer;-><init>()V

    .line 6
    const-string v1, "tn"

    .line 8
    invoke-static {}, Landroid/net/UrlQuerySanitizer;->getSpaceLegal()Landroid/net/UrlQuerySanitizer$ValueSanitizer;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/net/UrlQuerySanitizer;->registerParameter(Ljava/lang/String;Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    .line 15
    const-string v1, "pn"

    .line 17
    invoke-static {}, Landroid/net/UrlQuerySanitizer;->getSpaceLegal()Landroid/net/UrlQuerySanitizer$ValueSanitizer;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/net/UrlQuerySanitizer;->registerParameter(Ljava/lang/String;Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Landroid/net/UrlQuerySanitizer;->setAllowUnregisteredParamaters(Z)V

    .line 28
    invoke-virtual {v0, p1}, Landroid/net/UrlQuerySanitizer;->parseUrl(Ljava/lang/String;)V

    .line 31
    return-object v0
.end method

.method public final c(Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;Z)Ljava/lang/String;
    .registers 10

    .line 1
    const-string v0, "19"

    .line 3
    const-string v1, "00"

    .line 5
    if-eqz p2, :cond_f

    .line 7
    :try_start_6
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getSign()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_f

    .line 13
    const-string p1, "05"

    .line 15
    return-object p1

    .line 16
    :cond_f
    if-eqz p2, :cond_14

    .line 18
    const-string p1, "04"

    .line 20
    return-object p1

    .line 21
    :cond_14
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getMode()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x2

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {p2, v0, v4, v3, v2}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 31
    move-result p2

    .line 32
    const-wide/16 v5, 0x0

    .line 34
    if-eqz p2, :cond_6c

    .line 36
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getSign()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_6c

    .line 42
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getLowerLimitAmount()Ljava/lang/Double;

    .line 45
    move-result-object p2

    .line 46
    if-nez p2, :cond_35

    .line 48
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getUpperLimitAmount()Ljava/lang/Double;

    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_69

    .line 54
    :cond_35
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getLowerLimitAmount()Ljava/lang/Double;

    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2, v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_49

    .line 64
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getUpperLimitAmount()Ljava/lang/Double;

    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2, v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_69

    .line 74
    :cond_49
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getLowerLimitAmount()Ljava/lang/Double;

    .line 77
    move-result-object p2

    .line 78
    if-nez p2, :cond_59

    .line 80
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getUpperLimitAmount()Ljava/lang/Double;

    .line 83
    move-result-object p2

    .line 84
    invoke-static {p2, v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_69

    .line 90
    :cond_59
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getLowerLimitAmount()Ljava/lang/Double;

    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2, v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_6c

    .line 100
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getUpperLimitAmount()Ljava/lang/Double;

    .line 103
    move-result-object p2

    .line 104
    if-nez p2, :cond_6c

    .line 106
    :cond_69
    const-string p1, "20"

    .line 108
    return-object p1

    .line 109
    :cond_6c
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getMode()Ljava/lang/String;

    .line 112
    move-result-object p2

    .line 113
    invoke-static {p2, v0, v4, v3, v2}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_b7

    .line 119
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getLowerLimitAmount()Ljava/lang/Double;

    .line 122
    move-result-object p2

    .line 123
    if-nez p2, :cond_82

    .line 125
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getUpperLimitAmount()Ljava/lang/Double;

    .line 128
    move-result-object p2

    .line 129
    if-eqz p2, :cond_b6

    .line 131
    :cond_82
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getLowerLimitAmount()Ljava/lang/Double;

    .line 134
    move-result-object p2

    .line 135
    invoke-static {p2, v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_96

    .line 141
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getUpperLimitAmount()Ljava/lang/Double;

    .line 144
    move-result-object p2

    .line 145
    invoke-static {p2, v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_b6

    .line 151
    :cond_96
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getLowerLimitAmount()Ljava/lang/Double;

    .line 154
    move-result-object p2

    .line 155
    if-nez p2, :cond_a6

    .line 157
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getUpperLimitAmount()Ljava/lang/Double;

    .line 160
    move-result-object p2

    .line 161
    invoke-static {p2, v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    .line 164
    move-result p2

    .line 165
    if-nez p2, :cond_b6

    .line 167
    :cond_a6
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getLowerLimitAmount()Ljava/lang/Double;

    .line 170
    move-result-object p2

    .line 171
    invoke-static {p2, v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_b7

    .line 177
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getUpperLimitAmount()Ljava/lang/Double;

    .line 180
    move-result-object p2

    .line 181
    if-nez p2, :cond_b7

    .line 183
    :cond_b6
    return-object v0

    .line 184
    :cond_b7
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getMode()Ljava/lang/String;

    .line 187
    move-result-object p2

    .line 188
    invoke-static {p2, v0, v4, v3, v2}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 191
    move-result p2

    .line 192
    if-eqz p2, :cond_ea

    .line 194
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getSign()Ljava/lang/String;

    .line 197
    move-result-object p2

    .line 198
    if-eqz p2, :cond_ea

    .line 200
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getLowerLimitAmount()Ljava/lang/Double;

    .line 203
    move-result-object p2

    .line 204
    if-eqz p2, :cond_d7

    .line 206
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getLowerLimitAmount()Ljava/lang/Double;

    .line 209
    move-result-object p2

    .line 210
    invoke-static {p2, v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    .line 213
    move-result p2

    .line 214
    if-eqz p2, :cond_e7

    .line 216
    :cond_d7
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getUpperLimitAmount()Ljava/lang/Double;

    .line 219
    move-result-object p2

    .line 220
    if-eqz p2, :cond_ea

    .line 222
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getUpperLimitAmount()Ljava/lang/Double;

    .line 225
    move-result-object p2

    .line 226
    invoke-static {p2, v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    .line 229
    move-result p2

    .line 230
    if-nez p2, :cond_ea

    .line 232
    :cond_e7
    const-string p1, "23"

    .line 234
    return-object p1

    .line 235
    :cond_ea
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getMode()Ljava/lang/String;

    .line 238
    move-result-object p2

    .line 239
    invoke-static {p2, v0, v4, v3, v2}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 242
    move-result p2

    .line 243
    if-eqz p2, :cond_117

    .line 245
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getLowerLimitAmount()Ljava/lang/Double;

    .line 248
    move-result-object p2

    .line 249
    if-eqz p2, :cond_104

    .line 251
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getLowerLimitAmount()Ljava/lang/Double;

    .line 254
    move-result-object p2

    .line 255
    invoke-static {p2, v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    .line 258
    move-result p2

    .line 259
    if-eqz p2, :cond_114

    .line 261
    :cond_104
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getUpperLimitAmount()Ljava/lang/Double;

    .line 264
    move-result-object p2

    .line 265
    if-eqz p2, :cond_117

    .line 267
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getUpperLimitAmount()Ljava/lang/Double;

    .line 270
    move-result-object p2

    .line 271
    invoke-static {p2, v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    .line 274
    move-result p2

    .line 275
    if-nez p2, :cond_117

    .line 277
    :cond_114
    const-string p1, "22"

    .line 279
    return-object p1

    .line 280
    :cond_117
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getSign()Ljava/lang/String;

    .line 283
    move-result-object p2

    .line 284
    if-eqz p2, :cond_140

    .line 286
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getLowerLimitAmount()Ljava/lang/Double;

    .line 289
    move-result-object p2

    .line 290
    if-eqz p2, :cond_12d

    .line 292
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getLowerLimitAmount()Ljava/lang/Double;

    .line 295
    move-result-object p2

    .line 296
    invoke-static {p2, v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    .line 299
    move-result p2

    .line 300
    if-eqz p2, :cond_13d

    .line 302
    :cond_12d
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getUpperLimitAmount()Ljava/lang/Double;

    .line 305
    move-result-object p2

    .line 306
    if-eqz p2, :cond_140

    .line 308
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getUpperLimitAmount()Ljava/lang/Double;

    .line 311
    move-result-object p2

    .line 312
    invoke-static {p2, v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    .line 315
    move-result p2

    .line 316
    if-nez p2, :cond_140

    .line 318
    :cond_13d
    const-string p1, "16"

    .line 320
    return-object p1

    .line 321
    :cond_140
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getLowerLimitAmount()Ljava/lang/Double;

    .line 324
    move-result-object p2

    .line 325
    if-eqz p2, :cond_150

    .line 327
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getLowerLimitAmount()Ljava/lang/Double;

    .line 330
    move-result-object p2

    .line 331
    invoke-static {p2, v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    .line 334
    move-result p2

    .line 335
    if-eqz p2, :cond_160

    .line 337
    :cond_150
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getUpperLimitAmount()Ljava/lang/Double;

    .line 340
    move-result-object p2

    .line 341
    if-eqz p2, :cond_163

    .line 343
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getUpperLimitAmount()Ljava/lang/Double;

    .line 346
    move-result-object p2

    .line 347
    invoke-static {p2, v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    .line 350
    move-result p2

    .line 351
    if-nez p2, :cond_163

    .line 353
    :cond_160
    const-string p1, "15"

    .line 355
    return-object p1

    .line 356
    :cond_163
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getMode()Ljava/lang/String;

    .line 359
    move-result-object p2

    .line 360
    const-string v0, "3"

    .line 362
    invoke-static {p2, v0, v4, v3, v2}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 365
    move-result p2
    :try_end_16d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_16d} :catch_20b

    .line 366
    const-string v0, "03"

    .line 368
    if-nez p2, :cond_20a

    .line 370
    :try_start_171
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getMode()Ljava/lang/String;

    .line 373
    move-result-object p2

    .line 374
    invoke-static {p2, v0, v4, v3, v2}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 377
    move-result p2

    .line 378
    if-eqz p2, :cond_17d

    .line 380
    goto/16 :goto_20a

    .line 382
    :cond_17d
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getSign()Ljava/lang/String;

    .line 385
    move-result-object p2

    .line 386
    if-eqz p2, :cond_1c6

    .line 388
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getLowerLimitAmount()Ljava/lang/Double;

    .line 391
    move-result-object p2

    .line 392
    if-nez p2, :cond_18f

    .line 394
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getUpperLimitAmount()Ljava/lang/Double;

    .line 397
    move-result-object p2

    .line 398
    if-eqz p2, :cond_1c3

    .line 400
    :cond_18f
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getLowerLimitAmount()Ljava/lang/Double;

    .line 403
    move-result-object p2

    .line 404
    invoke-static {p2, v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    .line 407
    move-result p2

    .line 408
    if-eqz p2, :cond_1a3

    .line 410
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getUpperLimitAmount()Ljava/lang/Double;

    .line 413
    move-result-object p2

    .line 414
    invoke-static {p2, v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    .line 417
    move-result p2

    .line 418
    if-nez p2, :cond_1c3

    .line 420
    :cond_1a3
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getLowerLimitAmount()Ljava/lang/Double;

    .line 423
    move-result-object p2

    .line 424
    if-nez p2, :cond_1b3

    .line 426
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getUpperLimitAmount()Ljava/lang/Double;

    .line 429
    move-result-object p2

    .line 430
    invoke-static {p2, v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    .line 433
    move-result p2

    .line 434
    if-nez p2, :cond_1c3

    .line 436
    :cond_1b3
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getLowerLimitAmount()Ljava/lang/Double;

    .line 439
    move-result-object p2

    .line 440
    invoke-static {p2, v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    .line 443
    move-result p2

    .line 444
    if-eqz p2, :cond_1c6

    .line 446
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getUpperLimitAmount()Ljava/lang/Double;

    .line 449
    move-result-object p2

    .line 450
    if-nez p2, :cond_1c6

    .line 452
    :cond_1c3
    const-string p1, "02"

    .line 454
    return-object p1

    .line 455
    :cond_1c6
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getLowerLimitAmount()Ljava/lang/Double;

    .line 458
    move-result-object p2

    .line 459
    if-nez p2, :cond_1d2

    .line 461
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getUpperLimitAmount()Ljava/lang/Double;

    .line 464
    move-result-object p2

    .line 465
    if-eqz p2, :cond_206

    .line 467
    :cond_1d2
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getLowerLimitAmount()Ljava/lang/Double;

    .line 470
    move-result-object p2

    .line 471
    invoke-static {p2, v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    .line 474
    move-result p2

    .line 475
    if-eqz p2, :cond_1e6

    .line 477
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getUpperLimitAmount()Ljava/lang/Double;

    .line 480
    move-result-object p2

    .line 481
    invoke-static {p2, v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    .line 484
    move-result p2

    .line 485
    if-nez p2, :cond_206

    .line 487
    :cond_1e6
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getLowerLimitAmount()Ljava/lang/Double;

    .line 490
    move-result-object p2

    .line 491
    if-nez p2, :cond_1f6

    .line 493
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getUpperLimitAmount()Ljava/lang/Double;

    .line 496
    move-result-object p2

    .line 497
    invoke-static {p2, v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    .line 500
    move-result p2

    .line 501
    if-nez p2, :cond_206

    .line 503
    :cond_1f6
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getLowerLimitAmount()Ljava/lang/Double;

    .line 506
    move-result-object p2

    .line 507
    invoke-static {p2, v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    .line 510
    move-result p2

    .line 511
    if-eqz p2, :cond_209

    .line 513
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->getUpperLimitAmount()Ljava/lang/Double;

    .line 516
    move-result-object p1

    .line 517
    if-nez p1, :cond_209

    .line 519
    :cond_206
    const-string p1, "01"
    :try_end_208
    .catch Ljava/lang/Exception; {:try_start_171 .. :try_end_208} :catch_20b

    .line 521
    return-object p1

    .line 522
    :cond_209
    return-object v1

    .line 523
    :cond_20a
    :goto_20a
    return-object v0

    .line 524
    :catch_20b
    return-object v1
.end method

.method public final d(Ljava/lang/String;)Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;
    .registers 46

    .line 1
    move-object/from16 v15, p1

    .line 3
    const/16 v40, 0x0

    .line 5
    if-eqz v15, :cond_14f

    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 13
    goto/16 :goto_14f

    .line 15
    :cond_e
    new-instance v0, Landroid/net/UrlQuerySanitizer;

    .line 17
    invoke-direct {v0}, Landroid/net/UrlQuerySanitizer;-><init>()V

    .line 20
    invoke-static {}, Landroid/net/UrlQuerySanitizer;->getSpaceLegal()Landroid/net/UrlQuerySanitizer$ValueSanitizer;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "tn"

    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/net/UrlQuerySanitizer;->registerParameter(Ljava/lang/String;Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    .line 29
    invoke-static {}, Landroid/net/UrlQuerySanitizer;->getSpaceLegal()Landroid/net/UrlQuerySanitizer$ValueSanitizer;

    .line 32
    move-result-object v1

    .line 33
    const-string v3, "pn"

    .line 35
    invoke-virtual {v0, v3, v1}, Landroid/net/UrlQuerySanitizer;->registerParameter(Ljava/lang/String;Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    .line 38
    invoke-static {}, Landroid/net/UrlQuerySanitizer;->getAllButNulAndAngleBracketsLegal()Landroid/net/UrlQuerySanitizer$ValueSanitizer;

    .line 41
    move-result-object v1

    .line 42
    const-string v4, "validityend"

    .line 44
    invoke-virtual {v0, v4, v1}, Landroid/net/UrlQuerySanitizer;->registerParameter(Ljava/lang/String;Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Landroid/net/UrlQuerySanitizer;->setAllowUnregisteredParamaters(Z)V

    .line 51
    invoke-virtual {v0, v15}, Landroid/net/UrlQuerySanitizer;->parseUrl(Ljava/lang/String;)V

    .line 54
    :try_start_35
    new-instance v41, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;

    .line 56
    const-string v1, "pa"

    .line 58
    invoke-virtual {v0, v1}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v3}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    const-string v5, "mn"

    .line 68
    invoke-virtual {v0, v5}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    const-string v6, "tid"

    .line 74
    invoke-virtual {v0, v6}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v6

    .line 78
    const-string v7, "type"

    .line 80
    invoke-virtual {v0, v7}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v7

    .line 84
    if-nez v7, :cond_57

    .line 86
    const-string v7, "NONEDITABLE"

    .line 88
    :cond_57
    const-string v8, "validitystart"

    .line 90
    invoke-virtual {v0, v8}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v0, v4}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v9

    .line 98
    const-string v4, "am"

    .line 100
    invoke-virtual {v0, v4}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v10

    .line 104
    const-string v4, "mam"

    .line 106
    invoke-virtual {v0, v4}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v11

    .line 110
    const-string v4, "fam"

    .line 112
    invoke-virtual {v0, v4}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v12

    .line 116
    const-string v4, "ram"

    .line 118
    invoke-virtual {v0, v4}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v13

    .line 122
    const-string v4, "amops"

    .line 124
    invoke-virtual {v0, v4}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v14

    .line 128
    const-string v4, "oam"

    .line 130
    invoke-virtual {v0, v4}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v16

    .line 134
    const-string v4, "amrule"

    .line 136
    invoke-virtual {v0, v4}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v17

    .line 140
    const-string v4, "recur"

    .line 142
    invoke-virtual {v0, v4}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v18

    .line 146
    const-string v4, "recurvalue"

    .line 148
    invoke-virtual {v0, v4}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v19

    .line 152
    const-string v4, "recurtype"

    .line 154
    invoke-virtual {v0, v4}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v20

    .line 158
    const-string v4, "tr"

    .line 160
    invoke-virtual {v0, v4}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v21

    .line 164
    const-string v4, "url"

    .line 166
    invoke-virtual {v0, v4}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v22

    .line 170
    const-string v4, "category"

    .line 172
    invoke-virtual {v0, v4}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v23

    .line 176
    const-string v4, "cu"

    .line 178
    invoke-virtual {v0, v4}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v24

    .line 182
    const-string v4, "mc"

    .line 184
    invoke-virtual {v0, v4}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v25

    .line 188
    invoke-virtual {v0, v2}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object v26

    .line 192
    const-string v2, "mode"

    .line 194
    invoke-virtual {v0, v2}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v27

    .line 198
    const-string v2, "purpose"

    .line 200
    invoke-virtual {v0, v2}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v28

    .line 204
    const-string v2, "rev"

    .line 206
    invoke-virtual {v0, v2}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v29

    .line 210
    const-string v2, "share"

    .line 212
    invoke-virtual {v0, v2}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v30

    .line 216
    const-string v2, "Qrexpire"

    .line 218
    invoke-virtual {v0, v2}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object v31

    .line 222
    const-string v2, "QRts"

    .line 224
    invoke-virtual {v0, v2}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object v32

    .line 228
    const-string v2, "block"

    .line 230
    invoke-virtual {v0, v2}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object v33

    .line 234
    const-string v2, "umn"

    .line 236
    invoke-virtual {v0, v2}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object v34

    .line 240
    const-string v2, "orgid"

    .line 242
    invoke-virtual {v0, v2}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object v35

    .line 246
    const-string v2, "version"

    .line 248
    invoke-virtual {v0, v2}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    move-result-object v42

    .line 252
    const-string v2, "txnType"

    .line 254
    invoke-virtual {v0, v2}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object v43

    .line 258
    const/16 v36, 0x0

    .line 260
    const/16 v37, 0x0

    .line 262
    const/16 v38, 0x8

    .line 264
    const/16 v39, 0x0

    .line 266
    move-object/from16 v0, v41

    .line 268
    move-object v2, v3

    .line 269
    move-object v3, v5

    .line 270
    move-object v4, v6

    .line 271
    move-object v5, v7

    .line 272
    move-object v6, v8

    .line 273
    move-object v7, v9

    .line 274
    move-object v8, v10

    .line 275
    move-object v9, v11

    .line 276
    move-object v10, v12

    .line 277
    move-object v11, v13

    .line 278
    move-object v12, v14

    .line 279
    move-object/from16 v13, v16

    .line 281
    move-object/from16 v14, v17

    .line 283
    move-object/from16 v15, v18

    .line 285
    move-object/from16 v16, v19

    .line 287
    move-object/from16 v17, v20

    .line 289
    move-object/from16 v18, v21

    .line 291
    move-object/from16 v19, v22

    .line 293
    move-object/from16 v20, v23

    .line 295
    move-object/from16 v21, v24

    .line 297
    move-object/from16 v22, v25

    .line 299
    move-object/from16 v23, v26

    .line 301
    move-object/from16 v24, v27

    .line 303
    move-object/from16 v25, v28

    .line 305
    move-object/from16 v26, v29

    .line 307
    move-object/from16 v27, v30

    .line 309
    move-object/from16 v28, v31

    .line 311
    move-object/from16 v29, v32

    .line 313
    move-object/from16 v30, v33

    .line 315
    move-object/from16 v31, v34

    .line 317
    move-object/from16 v32, v35

    .line 319
    move-object/from16 v33, v42

    .line 321
    move-object/from16 v34, v43

    .line 323
    move-object/from16 v35, p1

    .line 325
    invoke-direct/range {v0 .. v39}, Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_147
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_147} :catch_14f

    .line 328
    invoke-static/range {v41 .. v41}, Lcom/slice/android/upi/mandates/approve/t;->a(Lcom/slice/android/upi/mandates/approve/PromotionalQrScanData;)Z

    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_14f

    .line 334
    move-object/from16 v40, v41

    .line 336
    :catch_14f
    :cond_14f
    :goto_14f
    return-object v40
.end method

.method public final e(Ljava/lang/String;Z)Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_21

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_a

    .line 10
    goto :goto_21

    .line 11
    :cond_a
    invoke-virtual {p0, p1}, Lsp/b;->b(Ljava/lang/String;)Landroid/net/UrlQuerySanitizer;

    .line 14
    move-result-object p1

    .line 15
    :try_start_e
    invoke-virtual {p0, p1}, Lsp/b;->a(Landroid/net/UrlQuerySanitizer;)Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;

    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lsp/b;->a:Lsp/b;

    .line 21
    invoke-virtual {v1, p1, p2}, Lsp/b;->c(Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;Z)Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->setMode(Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1b} :catch_1d

    .line 28
    move-object v0, p1

    .line 29
    goto :goto_21

    .line 30
    :catch_1d
    move-exception p1

    .line 31
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 34
    :cond_21
    :goto_21
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/Double;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_b

    .line 4
    :try_start_3
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 7
    move-result-wide v1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_b} :catch_b

    .line 12
    :catch_b
    :cond_b
    return-object v0
.end method
