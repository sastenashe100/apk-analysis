# classes5.dex

.class public final Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;
.super Ljava/lang/Object;
.source "HnsGetHelpResponse.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Payload"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload$TicketPayload;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u001d\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\b\u0018\u00002\u00020\u0001:\u00016B\u0085\u0001\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0010\u0004\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012&\u0010\b\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n\u0018\u00010\tj\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n\u0018\u0001`\u000b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013¢\u0006\u0002\u0010\u0014J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0013\u0010&\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0003HÆ\u0003J)\u0010(\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n\u0018\u00010\tj\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n\u0018\u0001`\u000bHÆ\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\rHÆ\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0011HÆ\u0003J\u0010\u0010-\u001a\u0004\u0018\u00010\u0013HÆ\u0003¢\u0006\u0002\u0010\u001fJ\u00a0\u0001\u0010.\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0012\b\u0002\u0010\u0004\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032(\b\u0002\u0010\b\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n\u0018\u00010\tj\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n\u0018\u0001`\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013HÆ\u0001¢\u0006\u0002\u0010/J\u0013\u00100\u001a\u0002012\b\u00102\u001a\u0004\u0018\u00010\nHÖ\u0003J\t\u00103\u001a\u000204HÖ\u0001J\t\u00105\u001a\u00020\u0003HÖ\u0001R \u0010\u0004\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R6\u0010\b\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n\u0018\u00010\tj\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n\u0018\u0001`\u000b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0018\u0010\f\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001cR\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010 \u001a\u0004\b\u001e\u0010\u001fR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u001cR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u001c¨\u00067"
    }
    d2 = {
        "Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;",
        "Ljava/io/Serializable;",
        "title",
        "",
        "articles",
        "",
        "Lcom/slice/android/upi/data/sdk/hns/data/Article;",
        "sessionId",
        "botPayload",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "cta",
        "Lcom/slice/android/upi/data/sdk/hns/data/DynamicCta;",
        "label",
        "type",
        "ticketPayload",
        "Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload$TicketPayload;",
        "ticketId",
        "",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/HashMap;Lcom/slice/android/upi/data/sdk/hns/data/DynamicCta;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload$TicketPayload;Ljava/lang/Long;)V",
        "getArticles",
        "()Ljava/util/List;",
        "getBotPayload",
        "()Ljava/util/HashMap;",
        "getCta",
        "()Lcom/slice/android/upi/data/sdk/hns/data/DynamicCta;",
        "getLabel",
        "()Ljava/lang/String;",
        "getSessionId",
        "getTicketId",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getTicketPayload",
        "()Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload$TicketPayload;",
        "getTitle",
        "getType",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/HashMap;Lcom/slice/android/upi/data/sdk/hns/data/DynamicCta;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload$TicketPayload;Ljava/lang/Long;)Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "TicketPayload",
        "upi-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final articles:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "articles"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/sdk/hns/data/Article;",
            ">;"
        }
    .end annotation
.end field

.field private final botPayload:Ljava/util/HashMap;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "botPayload"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final cta:Lcom/slice/android/upi/data/sdk/hns/data/DynamicCta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cta"
    .end annotation
.end field

.field private final label:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
    .end annotation
.end field

.field private final sessionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sessionId"
    .end annotation
.end field

.field private final ticketId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ticketId"
    .end annotation
.end field

.field private final ticketPayload:Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload$TicketPayload;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ticketPayload"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/HashMap;Lcom/slice/android/upi/data/sdk/hns/data/DynamicCta;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload$TicketPayload;Ljava/lang/Long;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/sdk/hns/data/Article;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/slice/android/upi/data/sdk/hns/data/DynamicCta;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload$TicketPayload;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;->title:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;->articles:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;->sessionId:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;->botPayload:Ljava/util/HashMap;

    .line 12
    iput-object p5, p0, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;->cta:Lcom/slice/android/upi/data/sdk/hns/data/DynamicCta;

    .line 14
    iput-object p6, p0, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;->label:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;->type:Ljava/lang/String;

    .line 18
    iput-object p8, p0, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;->ticketPayload:Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload$TicketPayload;

    .line 20
    iput-object p9, p0, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;->ticketId:Ljava/lang/Long;

    .line 22
    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/HashMap;Lcom/slice/android/upi/data/sdk/hns/data/DynamicCta;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload$TicketPayload;Ljava/lang/Long;ILjava/lang/Object;)Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;
    .registers 22

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p10

    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 6
    if-eqz v2, :cond_a

    .line 8
    iget-object v2, v0, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;->title:Ljava/lang/String;

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v2, p1

    .line 12
    :goto_b
    and-int/lit8 v3, v1, 0x2

    .line 14
    if-eqz v3, :cond_12

    .line 16
    iget-object v3, v0, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;->articles:Ljava/util/List;

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v3, p2

    .line 20
    :goto_13
    and-int/lit8 v4, v1, 0x4

    .line 22
    if-eqz v4, :cond_1a

    .line 24
    iget-object v4, v0, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;->sessionId:Ljava/lang/String;

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v4, p3

    .line 28
    :goto_1b
    and-int/lit8 v5, v1, 0x8

    .line 30
    if-eqz v5, :cond_22

    .line 32
    iget-object v5, v0, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;->botPayload:Ljava/util/HashMap;

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v5, p4

    .line 36
    :goto_23
    and-int/lit8 v6, v1, 0x10

    .line 38
    if-eqz v6, :cond_2a

    .line 40
    iget-object v6, v0, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;->cta:Lcom/slice/android/upi/data/sdk/hns/data/DynamicCta;

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v6, p5

    .line 44
    :goto_2b
    and-int/lit8 v7, v1, 0x20

    .line 46
    if-eqz v7, :cond_32

    .line 48
    iget-object v7, v0, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;->label:Ljava/lang/String;

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    move-object/from16 v7, p6

    .line 53
    :goto_34
    and-int/lit8 v8, v1, 0x40

    .line 55
    if-eqz v8, :cond_3b

    .line 57
    iget-object v8, v0, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;->type:Ljava/lang/String;

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    move-object/from16 v8, p7

    .line 62
    :goto_3d
    and-int/lit16 v9, v1, 0x80

    .line 64
    if-eqz v9, :cond_44

    .line 66
    iget-object v9, v0, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;->ticketPayload:Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload$TicketPayload;

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    move-object/from16 v9, p8

    .line 71
    :goto_46
    and-int/lit16 v1, v1, 0x100

    .line 73
    if-eqz v1, :cond_4d

    .line 75
    iget-object v1, v0, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;->ticketId:Ljava/lang/Long;

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    move-object/from16 v1, p9

    .line 80
    :goto_4f
    move-object p1, v2

    .line 81
    move-object p2, v3

    .line 82
    move-object p3, v4

    .line 83
    move-object p4, v5

    .line 84
    move-object p5, v6

    .line 85
    move-object/from16 p6, v7

    .line 87
    move-object/from16 p7, v8

    .line 89
    move-object/from16 p8, v9

    .line 91
    move-object/from16 p9, v1

    .line 93
    invoke-virtual/range {p0 .. p9}, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;->copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/HashMap;Lcom/slice/android/upi/data/sdk/hns/data/DynamicCta;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload$TicketPayload;Ljava/lang/Long;)Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;

    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/sdk/hns/data/Article;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;->articles:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;->sessionId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;->botPayload:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public final component5()Lcom/slice/android/upi/data/sdk/hns/data/DynamicCta;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;->cta:Lcom/slice/android/upi/data/sdk/hns/data/DynamicCta;

    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;->label:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;->type:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component8()Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload$TicketPayload;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;->ticketPayload:Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload$TicketPayload;

    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;->ticketId:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/HashMap;Lcom/slice/android/upi/data/sdk/hns/data/DynamicCta;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload$TicketPayload;Ljava/lang/Long;)Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/sdk/hns/data/Article;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/slice/android/upi/data/sdk/hns/data/DynamicCta;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload$TicketPayload;",
            "Ljava/lang/Long;",
            ")",
            "Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;"
        }
    .end annotation

    .line 1
    new-instance v10, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;

    .line 3
    move-object v0, v10

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object/from16 v5, p5

    .line 10
    move-object/from16 v6, p6

    .line 12
    move-object/from16 v7, p7

    .line 14
    move-object/from16 v8, p8

    .line 16
    move-object/from16 v9, p9

    .line 18
    invoke-direct/range {v0 .. v9}, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/HashMap;Lcom/slice/android/upi/data/sdk/hns/data/DynamicCta;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload$TicketPayload;Ljava/lang/Long;)V

    .line 21
    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;

    .line 13
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;->title:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;->title:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;->articles:Ljava/util/List;

    .line 26
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;->articles:Ljava/util/List;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;->sessionId:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;->sessionId:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;->botPayload:Ljava/util/HashMap;

    .line 48
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;->botPayload:Ljava/util/HashMap;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;->cta:Lcom/slice/android/upi/data/sdk/hns/data/DynamicCta;

    .line 59
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;->cta:Lcom/slice/android/upi/data/sdk/hns/data/DynamicCta;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;->label:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;->label:Ljava/lang/String;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4e

    .line 78
    return v2

    .line 79
    :cond_4e
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;->type:Ljava/lang/String;

    .line 81
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;->type:Ljava/lang/String;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_59

    .line 89
    return v2

    .line 90
    :cond_59
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;->ticketPayload:Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload$TicketPayload;

    .line 92
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;->ticketPayload:Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload$TicketPayload;

    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_64

    .line 100
    return v2

    .line 101
    :cond_64
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;->ticketId:Ljava/lang/Long;

    .line 103
    iget-object p1, p1, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;->ticketId:Ljava/lang/Long;

    .line 105
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_6f

    .line 111
    return v2

    .line 112
    :cond_6f
    return v0
.end method

.method public final getArticles()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/sdk/hns/data/Article;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;->articles:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getBotPayload()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;->botPayload:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public final getCta()Lcom/slice/android/upi/data/sdk/hns/data/DynamicCta;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;->cta:Lcom/slice/android/upi/data/sdk/hns/data/DynamicCta;

    .line 3
    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;->label:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;->sessionId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTicketId()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;->ticketId:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getTicketPayload()Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload$TicketPayload;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;->ticketPayload:Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload$TicketPayload;

    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;->type:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;->title:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;->articles:Ljava/util/List;

    .line 16
    if-nez v2, :cond_13

    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;->sessionId:Ljava/lang/String;

    .line 29
    if-nez v2, :cond_20

    .line 31
    move v2, v1

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;->botPayload:Ljava/util/HashMap;

    .line 42
    if-nez v2, :cond_2d

    .line 44
    move v2, v1

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_31
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;->cta:Lcom/slice/android/upi/data/sdk/hns/data/DynamicCta;

    .line 55
    if-nez v2, :cond_3a

    .line 57
    move v2, v1

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v2}, Lcom/slice/android/upi/data/sdk/hns/data/DynamicCta;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_3e
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v2, p0, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;->label:Ljava/lang/String;

    .line 68
    if-nez v2, :cond_47

    .line 70
    move v2, v1

    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 75
    move-result v2

    .line 76
    :goto_4b
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    iget-object v2, p0, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;->type:Ljava/lang/String;

    .line 81
    if-nez v2, :cond_54

    .line 83
    move v2, v1

    .line 84
    goto :goto_58

    .line 85
    :cond_54
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 88
    move-result v2

    .line 89
    :goto_58
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    iget-object v2, p0, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;->ticketPayload:Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload$TicketPayload;

    .line 94
    if-nez v2, :cond_61

    .line 96
    move v2, v1

    .line 97
    goto :goto_65

    .line 98
    :cond_61
    invoke-virtual {v2}, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload$TicketPayload;->hashCode()I

    .line 101
    move-result v2

    .line 102
    :goto_65
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    iget-object v2, p0, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;->ticketId:Ljava/lang/Long;

    .line 107
    if-nez v2, :cond_6d

    .line 109
    goto :goto_71

    .line 110
    :cond_6d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 113
    move-result v1

    .line 114
    :goto_71
    add-int/2addr v0, v1

    .line 115
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Payload(title="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;->title:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", articles="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;->articles:Ljava/util/List;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", sessionId="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;->sessionId:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", botPayload="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;->botPayload:Ljava/util/HashMap;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", cta="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;->cta:Lcom/slice/android/upi/data/sdk/hns/data/DynamicCta;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", label="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;->label:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", type="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;->type:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", ticketPayload="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;->ticketPayload:Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload$TicketPayload;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", ticketId="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;->ticketId:Ljava/lang/Long;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const/16 v1, 0x29

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
