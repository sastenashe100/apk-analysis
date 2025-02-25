# classes5.dex

.class public final Lcom/google/zxing/b;
.super Ljava/lang/Object;
.source "MultiFormatWriter.java"

# interfaces
.implements Lcom/google/zxing/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lrg/b;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/BarcodeFormat;",
            "II",
            "Ljava/util/Map<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;)",
            "Lrg/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/zxing/b$a;->a:[I

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    packed-switch v0, :pswitch_data_74

    .line 12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    const-string p3, "No encoder available for format "

    .line 20
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :pswitch_1b  #0xd
    new-instance v0, Lpg/a;

    .line 30
    invoke-direct {v0}, Lpg/a;-><init>()V

    .line 33
    :goto_20
    move-object v1, v0

    .line 34
    goto :goto_6a

    .line 35
    :pswitch_22  #0xc
    new-instance v0, Ltg/a;

    .line 37
    invoke-direct {v0}, Ltg/a;-><init>()V

    .line 40
    goto :goto_20

    .line 41
    :pswitch_28  #0xb
    new-instance v0, Lvg/b;

    .line 43
    invoke-direct {v0}, Lvg/b;-><init>()V

    .line 46
    goto :goto_20

    .line 47
    :pswitch_2e  #0xa
    new-instance v0, Lwg/a;

    .line 49
    invoke-direct {v0}, Lwg/a;-><init>()V

    .line 52
    goto :goto_20

    .line 53
    :pswitch_34  #0x9
    new-instance v0, Lvg/k;

    .line 55
    invoke-direct {v0}, Lvg/k;-><init>()V

    .line 58
    goto :goto_20

    .line 59
    :pswitch_3a  #0x8
    new-instance v0, Lcom/google/zxing/oned/Code128Writer;

    .line 61
    invoke-direct {v0}, Lcom/google/zxing/oned/Code128Writer;-><init>()V

    .line 64
    goto :goto_20

    .line 65
    :pswitch_40  #0x7
    new-instance v0, Lvg/g;

    .line 67
    invoke-direct {v0}, Lvg/g;-><init>()V

    .line 70
    goto :goto_20

    .line 71
    :pswitch_46  #0x6
    new-instance v0, Lvg/e;

    .line 73
    invoke-direct {v0}, Lvg/e;-><init>()V

    .line 76
    goto :goto_20

    .line 77
    :pswitch_4c  #0x5
    new-instance v0, Lyg/a;

    .line 79
    invoke-direct {v0}, Lyg/a;-><init>()V

    .line 82
    goto :goto_20

    .line 83
    :pswitch_52  #0x4
    new-instance v0, Lvg/n;

    .line 85
    invoke-direct {v0}, Lvg/n;-><init>()V

    .line 88
    goto :goto_20

    .line 89
    :pswitch_58  #0x3
    new-instance v0, Lvg/i;

    .line 91
    invoke-direct {v0}, Lvg/i;-><init>()V

    .line 94
    goto :goto_20

    .line 95
    :pswitch_5e  #0x2
    new-instance v0, Lvg/r;

    .line 97
    invoke-direct {v0}, Lvg/r;-><init>()V

    .line 100
    goto :goto_20

    .line 101
    :pswitch_64  #0x1
    new-instance v0, Lvg/j;

    .line 103
    invoke-direct {v0}, Lvg/j;-><init>()V

    .line 106
    goto :goto_20

    .line 107
    :goto_6a
    move-object v2, p1

    .line 108
    move-object v3, p2

    .line 109
    move v4, p3

    .line 110
    move v5, p4

    .line 111
    move-object v6, p5

    .line 112
    invoke-interface/range {v1 .. v6}, Lcom/google/zxing/c;->a(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lrg/b;

    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_data_74
    .packed-switch 0x1
        :pswitch_64  #00000001
        :pswitch_5e  #00000002
        :pswitch_58  #00000003
        :pswitch_52  #00000004
        :pswitch_4c  #00000005
        :pswitch_46  #00000006
        :pswitch_40  #00000007
        :pswitch_3a  #00000008
        :pswitch_34  #00000009
        :pswitch_2e  #0000000a
        :pswitch_28  #0000000b
        :pswitch_22  #0000000c
        :pswitch_1b  #0000000d
    .end packed-switch
.end method
