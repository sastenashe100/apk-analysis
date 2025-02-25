# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/home/c;
.super Ljava/lang/Object;
.source "BharatPeQrParser.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000b\u0010\fJ \u0010\u0006\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u001b\u0010\t\u001a\u0004\u0018\u00010\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0002¢\u0006\u0004\b\t\u0010\n¨\u0006\r"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/home/c;",
        "",
        "",
        "url",
        "Lkotlin/Pair;",
        "Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;",
        "a",
        "value",
        "",
        "b",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBharatPeQrParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BharatPeQrParser.kt\ncom/slice/android/upi/transaction/ui/home/BharatPeQrParser\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,73:1\n1#2:74\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/slice/android/upi/transaction/ui/home/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/c;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/upi/transaction/ui/home/c;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/upi/transaction/ui/home/c;->a:Lcom/slice/android/upi/transaction/ui/home/c;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkotlin/Pair;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_c8

    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_f

    .line 14
    goto/16 :goto_c8

    .line 16
    :cond_f
    sget-object v3, Lcom/slice/android/upi/transaction/ui/home/b;->a:Lcom/slice/android/upi/transaction/ui/home/b;

    .line 18
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/ui/home/b;->g()Ljava/util/HashMap;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 25
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/ui/home/b;->f()Ljava/util/HashMap;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 32
    invoke-virtual {v3, v0}, Lcom/slice/android/upi/transaction/ui/home/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    :try_start_23
    const-string v5, "pa"

    .line 38
    invoke-virtual {v3, v5}, Lcom/slice/android/upi/transaction/ui/home/b;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v7

    .line 42
    const-string v5, "Mtid"

    .line 44
    invoke-virtual {v3, v5}, Lcom/slice/android/upi/transaction/ui/home/b;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v9

    .line 48
    const-string v5, "tr"

    .line 50
    invoke-virtual {v3, v5}, Lcom/slice/android/upi/transaction/ui/home/b;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v10

    .line 54
    const-string v5, "cu"

    .line 56
    invoke-virtual {v3, v5}, Lcom/slice/android/upi/transaction/ui/home/b;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    if-nez v5, :cond_3f

    .line 62
    const-string v5, "INR"

    .line 64
    :cond_3f
    move-object v11, v5

    .line 65
    goto :goto_44

    .line 66
    :catch_41
    move-exception v0

    .line 67
    goto/16 :goto_bf

    .line 69
    :goto_44
    const-string v5, "mam"

    .line 71
    invoke-virtual {v3, v5}, Lcom/slice/android/upi/transaction/ui/home/b;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    if-nez v5, :cond_52

    .line 77
    const-string v5, "Mam"

    .line 79
    invoke-virtual {v3, v5}, Lcom/slice/android/upi/transaction/ui/home/b;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    :cond_52
    invoke-virtual {v1, v5}, Lcom/slice/android/upi/transaction/ui/home/c;->b(Ljava/lang/String;)Ljava/lang/Double;

    .line 86
    move-result-object v13

    .line 87
    const-string v5, "am"

    .line 89
    invoke-virtual {v3, v5}, Lcom/slice/android/upi/transaction/ui/home/b;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 93
    if-nez v5, :cond_64

    .line 95
    const-string v5, "Am"

    .line 97
    invoke-virtual {v3, v5}, Lcom/slice/android/upi/transaction/ui/home/b;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v5

    .line 101
    :cond_64
    invoke-virtual {v1, v5}, Lcom/slice/android/upi/transaction/ui/home/c;->b(Ljava/lang/String;)Ljava/lang/Double;

    .line 104
    move-result-object v14

    .line 105
    const-string v5, "pn"

    .line 107
    invoke-virtual {v3, v5}, Lcom/slice/android/upi/transaction/ui/home/b;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v8

    .line 111
    const-string v5, "orgid"

    .line 113
    invoke-virtual {v3, v5}, Lcom/slice/android/upi/transaction/ui/home/b;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v19

    .line 117
    const-string v5, "url"

    .line 119
    invoke-virtual {v3, v5}, Lcom/slice/android/upi/transaction/ui/home/b;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v22

    .line 123
    const-string v5, "mode"

    .line 125
    invoke-virtual {v3, v5}, Lcom/slice/android/upi/transaction/ui/home/b;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v20

    .line 129
    const-string v5, "sign"

    .line 131
    invoke-virtual {v3, v5}, Lcom/slice/android/upi/transaction/ui/home/b;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v21

    .line 135
    const-string v5, "tid"

    .line 137
    invoke-virtual {v3, v5}, Lcom/slice/android/upi/transaction/ui/home/b;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v17

    .line 141
    const-string v5, "tn"

    .line 143
    invoke-virtual {v3, v5}, Lcom/slice/android/upi/transaction/ui/home/b;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v18

    .line 147
    const-string v5, "mc"

    .line 149
    invoke-virtual {v3, v5}, Lcom/slice/android/upi/transaction/ui/home/b;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v23

    .line 153
    const-string v5, "bqrAndBankTypeVpa"

    .line 155
    invoke-virtual {v3, v5}, Lcom/slice/android/upi/transaction/ui/home/b;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v3

    .line 159
    if-eqz v3, :cond_a4

    .line 161
    const/4 v3, 0x1

    .line 162
    :goto_a1
    move/from16 v24, v3

    .line 164
    goto :goto_a6

    .line 165
    :cond_a4
    const/4 v3, 0x0

    .line 166
    goto :goto_a1

    .line 167
    :goto_a6
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;

    .line 169
    const/4 v12, 0x0

    .line 170
    const/4 v15, 0x0

    .line 171
    const/16 v16, 0x0

    .line 173
    const/16 v25, 0x320

    .line 175
    const/16 v26, 0x0

    .line 177
    move-object v6, v3

    .line 178
    invoke-direct/range {v6 .. v26}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 181
    const-string v5, "03"

    .line 183
    invoke-virtual {v3, v5}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanData;->setMode(Ljava/lang/String;)V

    .line 186
    new-instance v5, Lkotlin/Pair;

    .line 188
    invoke-direct {v5, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_be} :catch_41

    .line 191
    goto :goto_c7

    .line 192
    :goto_bf
    invoke-static {v0}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 195
    new-instance v5, Lkotlin/Pair;

    .line 197
    invoke-direct {v5, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    :goto_c7
    return-object v5

    .line 201
    :cond_c8
    :goto_c8
    new-instance v0, Lkotlin/Pair;

    .line 203
    invoke-direct {v0, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Double;
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
