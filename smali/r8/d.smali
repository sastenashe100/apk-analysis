# classes3.dex

.class public final Lr8/d;
.super Ljava/lang/Object;
.source "EmvTags.java"


# static fields
.field public static a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lr8/a;",
            "Lcom/cardreader/card_reader_lib/xutils/ITag;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/cardreader/card_reader_lib/xutils/ITag;

.field public static final c:Lcom/cardreader/card_reader_lib/xutils/ITag;

.field public static final d:Lcom/cardreader/card_reader_lib/xutils/ITag;

.field public static final e:Lcom/cardreader/card_reader_lib/xutils/ITag;

.field public static final f:Lcom/cardreader/card_reader_lib/xutils/ITag;

.field public static final g:Lcom/cardreader/card_reader_lib/xutils/ITag;

.field public static final h:Lcom/cardreader/card_reader_lib/xutils/ITag;

.field public static final i:Lcom/cardreader/card_reader_lib/xutils/ITag;

.field public static final j:Lcom/cardreader/card_reader_lib/xutils/ITag;

.field public static final k:Lcom/cardreader/card_reader_lib/xutils/ITag;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    sput-object v0, Lr8/d;->a:Ljava/util/LinkedHashMap;

    .line 8
    new-instance v0, Lcom/cardreader/card_reader_lib/xutils/a;

    .line 10
    sget-object v1, Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;->BINARY:Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;

    .line 12
    const-string v2, "Application Identifier (AID) - card"

    .line 14
    const-string v3, "Identifies the application as described in ISO/IEC 7816-5"

    .line 16
    const-string v4, "4f"

    .line 18
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/cardreader/card_reader_lib/xutils/a;-><init>(Ljava/lang/String;Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sput-object v0, Lr8/d;->b:Lcom/cardreader/card_reader_lib/xutils/ITag;

    .line 23
    new-instance v0, Lcom/cardreader/card_reader_lib/xutils/a;

    .line 25
    const-string v2, "Dedicated File (DF) Name"

    .line 27
    const-string v3, "Identifies the name of the DF as described in ISO/IEC 7816-4"

    .line 29
    const-string v4, "84"

    .line 31
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/cardreader/card_reader_lib/xutils/a;-><init>(Ljava/lang/String;Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sput-object v0, Lr8/d;->c:Lcom/cardreader/card_reader_lib/xutils/ITag;

    .line 36
    new-instance v0, Lcom/cardreader/card_reader_lib/xutils/a;

    .line 38
    const-string v2, "Track 2 Equivalent Data"

    .line 40
    const-string v3, "Contains the data elements of track 2 according to ISO/IEC 7813, excluding start sentinel, end sentinel, and Longitudinal Redundancy Check (LRC)"

    .line 42
    const-string v4, "57"

    .line 44
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/cardreader/card_reader_lib/xutils/a;-><init>(Ljava/lang/String;Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    sput-object v0, Lr8/d;->d:Lcom/cardreader/card_reader_lib/xutils/ITag;

    .line 49
    new-instance v0, Lcom/cardreader/card_reader_lib/xutils/a;

    .line 51
    const-string v2, "Response Message Template Format 1"

    .line 53
    const-string v3, "Contains the data objects (without tags and lengths) returned by the ICC in response to a command"

    .line 55
    const-string v4, "80"

    .line 57
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/cardreader/card_reader_lib/xutils/a;-><init>(Ljava/lang/String;Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    sput-object v0, Lr8/d;->e:Lcom/cardreader/card_reader_lib/xutils/ITag;

    .line 62
    new-instance v0, Lcom/cardreader/card_reader_lib/xutils/a;

    .line 64
    const-string v2, "Command Template"

    .line 66
    const-string v3, "Identifies the data field of a command message"

    .line 68
    const-string v4, "83"

    .line 70
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/cardreader/card_reader_lib/xutils/a;-><init>(Ljava/lang/String;Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    sput-object v0, Lr8/d;->f:Lcom/cardreader/card_reader_lib/xutils/ITag;

    .line 75
    new-instance v0, Lcom/cardreader/card_reader_lib/xutils/a;

    .line 77
    const-string v2, "Application File Locator (AFL)"

    .line 79
    const-string v3, "Indicates the location (SFI, range of records) of the AEFs related to a given application"

    .line 81
    const-string v4, "94"

    .line 83
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/cardreader/card_reader_lib/xutils/a;-><init>(Ljava/lang/String;Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    sput-object v0, Lr8/d;->g:Lcom/cardreader/card_reader_lib/xutils/ITag;

    .line 88
    new-instance v0, Lcom/cardreader/card_reader_lib/xutils/a;

    .line 90
    sget-object v2, Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;->DOL:Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;

    .line 92
    const-string v3, "Processing Options Data Object List (PDOL)"

    .line 94
    const-string v4, "Contains a list of terminal resident data objects (tags and lengths) needed by the ICC in processing the GET PROCESSING OPTIONS command"

    .line 96
    const-string v5, "9f38"

    .line 98
    invoke-direct {v0, v5, v2, v3, v4}, Lcom/cardreader/card_reader_lib/xutils/a;-><init>(Ljava/lang/String;Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    sput-object v0, Lr8/d;->h:Lcom/cardreader/card_reader_lib/xutils/ITag;

    .line 103
    new-instance v0, Lcom/cardreader/card_reader_lib/xutils/a;

    .line 105
    const-string v2, "Terminal Transaction Qualifiers"

    .line 107
    const-string v3, "Provided by the reader in the GPO command and used by the card to determine processing choices based on reader functionality"

    .line 109
    const-string v4, "9f66"

    .line 111
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/cardreader/card_reader_lib/xutils/a;-><init>(Ljava/lang/String;Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    sput-object v0, Lr8/d;->i:Lcom/cardreader/card_reader_lib/xutils/ITag;

    .line 116
    new-instance v0, Lcom/cardreader/card_reader_lib/xutils/a;

    .line 118
    const-string v2, "Track 2 Data"

    .line 120
    const-string v3, "Track 2 Data contains the data objects of the track 2 according to [ISO/IEC 7813] Structure B, excluding start sentinel, end sentinel and LRC."

    .line 122
    const-string v4, "9f6b"

    .line 124
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/cardreader/card_reader_lib/xutils/a;-><init>(Ljava/lang/String;Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    sput-object v0, Lr8/d;->j:Lcom/cardreader/card_reader_lib/xutils/ITag;

    .line 129
    new-instance v0, Lcom/cardreader/card_reader_lib/xutils/a;

    .line 131
    const-string v2, "The value to be appended to the ADF Name in the data field of the SELECT command, if the Extended Selection Support flag is present and set to 1"

    .line 133
    const-string v3, ""

    .line 135
    const-string v4, "9f2a"

    .line 137
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/cardreader/card_reader_lib/xutils/a;-><init>(Ljava/lang/String;Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    sput-object v0, Lr8/d;->k:Lcom/cardreader/card_reader_lib/xutils/ITag;

    .line 142
    const-class v0, Lr8/d;

    .line 144
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 147
    move-result-object v0

    .line 148
    array-length v1, v0

    .line 149
    const/4 v2, 0x0

    .line 150
    :goto_95
    if-ge v2, v1, :cond_b6

    .line 152
    aget-object v3, v0, v2

    .line 154
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 157
    move-result-object v4

    .line 158
    const-class v5, Lcom/cardreader/card_reader_lib/xutils/ITag;

    .line 160
    if-ne v4, v5, :cond_b3

    .line 162
    const/4 v4, 0x0

    .line 163
    :try_start_a2
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Lcom/cardreader/card_reader_lib/xutils/ITag;

    .line 169
    invoke-static {v3}, Lr8/d;->a(Lcom/cardreader/card_reader_lib/xutils/ITag;)V
    :try_end_ab
    .catch Ljava/lang/IllegalAccessException; {:try_start_a2 .. :try_end_ab} :catch_ac

    .line 172
    goto :goto_b3

    .line 173
    :catch_ac
    move-exception v0

    .line 174
    new-instance v1, Ljava/lang/RuntimeException;

    .line 176
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 179
    throw v1

    .line 180
    :cond_b3
    :goto_b3
    add-int/lit8 v2, v2, 0x1

    .line 182
    goto :goto_95

    .line 183
    :cond_b6
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lcom/cardreader/card_reader_lib/xutils/ITag;)V
    .registers 4

    .line 1
    invoke-interface {p0}, Lcom/cardreader/card_reader_lib/xutils/ITag;->a()[B

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lr8/a;->a([B)Lr8/a;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lr8/d;->a:Ljava/util/LinkedHashMap;

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_16

    .line 17
    sget-object v1, Lr8/d;->a:Ljava/util/LinkedHashMap;

    .line 19
    invoke-virtual {v1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v2, "Tag already added "

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method public static b([B)Lcom/cardreader/card_reader_lib/xutils/ITag;
    .registers 5

    .line 1
    new-instance v0, Lcom/cardreader/card_reader_lib/xutils/a;

    .line 3
    sget-object v1, Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;->BINARY:Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;

    .line 5
    const-string v2, "[UNKNOWN TAG]"

    .line 7
    const-string v3, ""

    .line 9
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/cardreader/card_reader_lib/xutils/a;-><init>([BLcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public static c([B)Lcom/cardreader/card_reader_lib/xutils/ITag;
    .registers 2

    .line 1
    sget-object v0, Lr8/d;->a:Ljava/util/LinkedHashMap;

    .line 3
    invoke-static {p0}, Lr8/a;->a([B)Lr8/a;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/cardreader/card_reader_lib/xutils/ITag;

    .line 13
    return-object p0
.end method

.method public static d([B)Lcom/cardreader/card_reader_lib/xutils/ITag;
    .registers 2

    .line 1
    invoke-static {p0}, Lr8/d;->c([B)Lcom/cardreader/card_reader_lib/xutils/ITag;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_a

    .line 7
    invoke-static {p0}, Lr8/d;->b([B)Lcom/cardreader/card_reader_lib/xutils/ITag;

    .line 10
    move-result-object v0

    .line 11
    :cond_a
    return-object v0
.end method
