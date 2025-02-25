# classes3.dex

.class public final enum Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;
.super Ljava/lang/Enum;
.source "TagValueTypeEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;

.field public static final enum BINARY:Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;

.field public static final enum DOL:Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;

.field public static final enum MIXED:Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;

.field public static final enum NUMERIC:Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;

.field public static final enum TEMPLATE:Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;

.field public static final enum TEXT:Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;


# direct methods
.method public static synthetic $values()[Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;
    .registers 6

    .line 1
    sget-object v0, Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;->BINARY:Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;

    .line 3
    sget-object v1, Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;->NUMERIC:Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;

    .line 5
    sget-object v2, Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;->TEXT:Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;

    .line 7
    sget-object v3, Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;->MIXED:Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;

    .line 9
    sget-object v4, Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;->DOL:Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;

    .line 11
    sget-object v5, Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;->TEMPLATE:Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;

    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;

    .line 3
    const-string v1, "BINARY"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;->BINARY:Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;

    .line 11
    new-instance v0, Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;

    .line 13
    const-string v1, "NUMERIC"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;->NUMERIC:Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;

    .line 21
    new-instance v0, Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;

    .line 23
    const-string v1, "TEXT"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;->TEXT:Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;

    .line 31
    new-instance v0, Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;

    .line 33
    const-string v1, "MIXED"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;->MIXED:Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;

    .line 41
    new-instance v0, Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;

    .line 43
    const-string v1, "DOL"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;->DOL:Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;

    .line 51
    new-instance v0, Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;

    .line 53
    const-string v1, "TEMPLATE"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;->TEMPLATE:Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;

    .line 61
    invoke-static {}, Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;->$values()[Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;->$VALUES:[Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;

    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;
    .registers 2

    .line 1
    const-class v0, Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;
    .registers 1

    .line 1
    sget-object v0, Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;->$VALUES:[Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;

    .line 3
    invoke-virtual {v0}, [Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/cardreader/card_reader_lib/enumModel/TagValueTypeEnum;

    .line 9
    return-object v0
.end method
