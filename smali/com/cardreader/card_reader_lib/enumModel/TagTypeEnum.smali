# classes3.dex

.class public final enum Lcom/cardreader/card_reader_lib/enumModel/TagTypeEnum;
.super Ljava/lang/Enum;
.source "TagTypeEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cardreader/card_reader_lib/enumModel/TagTypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/cardreader/card_reader_lib/enumModel/TagTypeEnum;

.field public static final enum CONSTRUCTED:Lcom/cardreader/card_reader_lib/enumModel/TagTypeEnum;

.field public static final enum PRIMITIVE:Lcom/cardreader/card_reader_lib/enumModel/TagTypeEnum;


# direct methods
.method public static synthetic $values()[Lcom/cardreader/card_reader_lib/enumModel/TagTypeEnum;
    .registers 2

    .line 1
    sget-object v0, Lcom/cardreader/card_reader_lib/enumModel/TagTypeEnum;->PRIMITIVE:Lcom/cardreader/card_reader_lib/enumModel/TagTypeEnum;

    .line 3
    sget-object v1, Lcom/cardreader/card_reader_lib/enumModel/TagTypeEnum;->CONSTRUCTED:Lcom/cardreader/card_reader_lib/enumModel/TagTypeEnum;

    .line 5
    filled-new-array {v0, v1}, [Lcom/cardreader/card_reader_lib/enumModel/TagTypeEnum;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/cardreader/card_reader_lib/enumModel/TagTypeEnum;

    .line 3
    const-string v1, "PRIMITIVE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/cardreader/card_reader_lib/enumModel/TagTypeEnum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/cardreader/card_reader_lib/enumModel/TagTypeEnum;->PRIMITIVE:Lcom/cardreader/card_reader_lib/enumModel/TagTypeEnum;

    .line 11
    new-instance v0, Lcom/cardreader/card_reader_lib/enumModel/TagTypeEnum;

    .line 13
    const-string v1, "CONSTRUCTED"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/cardreader/card_reader_lib/enumModel/TagTypeEnum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/cardreader/card_reader_lib/enumModel/TagTypeEnum;->CONSTRUCTED:Lcom/cardreader/card_reader_lib/enumModel/TagTypeEnum;

    .line 21
    invoke-static {}, Lcom/cardreader/card_reader_lib/enumModel/TagTypeEnum;->$values()[Lcom/cardreader/card_reader_lib/enumModel/TagTypeEnum;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/cardreader/card_reader_lib/enumModel/TagTypeEnum;->$VALUES:[Lcom/cardreader/card_reader_lib/enumModel/TagTypeEnum;

    .line 27
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

.method public static valueOf(Ljava/lang/String;)Lcom/cardreader/card_reader_lib/enumModel/TagTypeEnum;
    .registers 2

    .line 1
    const-class v0, Lcom/cardreader/card_reader_lib/enumModel/TagTypeEnum;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/cardreader/card_reader_lib/enumModel/TagTypeEnum;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/cardreader/card_reader_lib/enumModel/TagTypeEnum;
    .registers 1

    .line 1
    sget-object v0, Lcom/cardreader/card_reader_lib/enumModel/TagTypeEnum;->$VALUES:[Lcom/cardreader/card_reader_lib/enumModel/TagTypeEnum;

    .line 3
    invoke-virtual {v0}, [Lcom/cardreader/card_reader_lib/enumModel/TagTypeEnum;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/cardreader/card_reader_lib/enumModel/TagTypeEnum;

    .line 9
    return-object v0
.end method
