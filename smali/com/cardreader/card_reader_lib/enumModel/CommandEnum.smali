# classes3.dex

.class public final enum Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;
.super Ljava/lang/Enum;
.source "CommandEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;

.field public static final enum GET_DATA:Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;

.field public static final enum GPO:Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;

.field public static final enum READ_RECORD:Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;

.field public static final enum SELECT:Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;


# instance fields
.field public final cla:I

.field public final ins:I

.field public final p1:I

.field public final p2:I


# direct methods
.method public static synthetic $values()[Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;
    .registers 4

    .line 1
    sget-object v0, Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;->SELECT:Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;

    .line 3
    sget-object v1, Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;->READ_RECORD:Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;

    .line 5
    sget-object v2, Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;->GPO:Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;

    .line 7
    sget-object v3, Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;->GET_DATA:Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static constructor <clinit>()V
    .registers 15

    .line 1
    new-instance v7, Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;

    .line 3
    const-string v1, "SELECT"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0xa4

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, v7

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;-><init>(Ljava/lang/String;IIIII)V

    .line 15
    sput-object v7, Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;->SELECT:Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;

    .line 17
    new-instance v0, Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;

    .line 19
    const-string v9, "READ_RECORD"

    .line 21
    const/4 v10, 0x1

    .line 22
    const/4 v11, 0x0

    .line 23
    const/16 v12, 0xb2

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    move-object v8, v0

    .line 28
    invoke-direct/range {v8 .. v14}, Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;-><init>(Ljava/lang/String;IIIII)V

    .line 31
    sput-object v0, Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;->READ_RECORD:Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;

    .line 33
    new-instance v0, Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;

    .line 35
    const-string v2, "GPO"

    .line 37
    const/4 v3, 0x2

    .line 38
    const/16 v4, 0x80

    .line 40
    const/16 v5, 0xa8

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v1, v0

    .line 44
    invoke-direct/range {v1 .. v7}, Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;-><init>(Ljava/lang/String;IIIII)V

    .line 47
    sput-object v0, Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;->GPO:Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;

    .line 49
    new-instance v0, Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;

    .line 51
    const-string v9, "GET_DATA"

    .line 53
    const/4 v10, 0x3

    .line 54
    const/16 v11, 0x80

    .line 56
    const/16 v12, 0xca

    .line 58
    move-object v8, v0

    .line 59
    invoke-direct/range {v8 .. v14}, Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;-><init>(Ljava/lang/String;IIIII)V

    .line 62
    sput-object v0, Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;->GET_DATA:Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;

    .line 64
    invoke-static {}, Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;->$values()[Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;

    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;->$VALUES:[Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;

    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIII)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;->cla:I

    .line 6
    iput p4, p0, Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;->ins:I

    .line 8
    iput p5, p0, Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;->p1:I

    .line 10
    iput p6, p0, Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;->p2:I

    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;
    .registers 2

    .line 1
    const-class v0, Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;
    .registers 1

    .line 1
    sget-object v0, Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;->$VALUES:[Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;

    .line 3
    invoke-virtual {v0}, [Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getCla()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;->cla:I

    .line 3
    return v0
.end method

.method public getIns()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;->ins:I

    .line 3
    return v0
.end method

.method public getP1()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;->p1:I

    .line 3
    return v0
.end method

.method public getP2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/cardreader/card_reader_lib/enumModel/CommandEnum;->p2:I

    .line 3
    return v0
.end method
