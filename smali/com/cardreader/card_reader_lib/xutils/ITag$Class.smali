# classes3.dex

.class public final enum Lcom/cardreader/card_reader_lib/xutils/ITag$Class;
.super Ljava/lang/Enum;
.source "ITag.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardreader/card_reader_lib/xutils/ITag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Class"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cardreader/card_reader_lib/xutils/ITag$Class;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/cardreader/card_reader_lib/xutils/ITag$Class;

.field public static final enum APPLICATION:Lcom/cardreader/card_reader_lib/xutils/ITag$Class;

.field public static final enum CONTEXT_SPECIFIC:Lcom/cardreader/card_reader_lib/xutils/ITag$Class;

.field public static final enum PRIVATE:Lcom/cardreader/card_reader_lib/xutils/ITag$Class;

.field public static final enum UNIVERSAL:Lcom/cardreader/card_reader_lib/xutils/ITag$Class;


# direct methods
.method public static synthetic $values()[Lcom/cardreader/card_reader_lib/xutils/ITag$Class;
    .registers 4

    .line 1
    sget-object v0, Lcom/cardreader/card_reader_lib/xutils/ITag$Class;->UNIVERSAL:Lcom/cardreader/card_reader_lib/xutils/ITag$Class;

    .line 3
    sget-object v1, Lcom/cardreader/card_reader_lib/xutils/ITag$Class;->APPLICATION:Lcom/cardreader/card_reader_lib/xutils/ITag$Class;

    .line 5
    sget-object v2, Lcom/cardreader/card_reader_lib/xutils/ITag$Class;->CONTEXT_SPECIFIC:Lcom/cardreader/card_reader_lib/xutils/ITag$Class;

    .line 7
    sget-object v3, Lcom/cardreader/card_reader_lib/xutils/ITag$Class;->PRIVATE:Lcom/cardreader/card_reader_lib/xutils/ITag$Class;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/cardreader/card_reader_lib/xutils/ITag$Class;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/cardreader/card_reader_lib/xutils/ITag$Class;

    .line 3
    const-string v1, "UNIVERSAL"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/cardreader/card_reader_lib/xutils/ITag$Class;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/cardreader/card_reader_lib/xutils/ITag$Class;->UNIVERSAL:Lcom/cardreader/card_reader_lib/xutils/ITag$Class;

    .line 11
    new-instance v0, Lcom/cardreader/card_reader_lib/xutils/ITag$Class;

    .line 13
    const-string v1, "APPLICATION"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/cardreader/card_reader_lib/xutils/ITag$Class;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/cardreader/card_reader_lib/xutils/ITag$Class;->APPLICATION:Lcom/cardreader/card_reader_lib/xutils/ITag$Class;

    .line 21
    new-instance v0, Lcom/cardreader/card_reader_lib/xutils/ITag$Class;

    .line 23
    const-string v1, "CONTEXT_SPECIFIC"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/cardreader/card_reader_lib/xutils/ITag$Class;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/cardreader/card_reader_lib/xutils/ITag$Class;->CONTEXT_SPECIFIC:Lcom/cardreader/card_reader_lib/xutils/ITag$Class;

    .line 31
    new-instance v0, Lcom/cardreader/card_reader_lib/xutils/ITag$Class;

    .line 33
    const-string v1, "PRIVATE"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/cardreader/card_reader_lib/xutils/ITag$Class;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/cardreader/card_reader_lib/xutils/ITag$Class;->PRIVATE:Lcom/cardreader/card_reader_lib/xutils/ITag$Class;

    .line 41
    invoke-static {}, Lcom/cardreader/card_reader_lib/xutils/ITag$Class;->$values()[Lcom/cardreader/card_reader_lib/xutils/ITag$Class;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/cardreader/card_reader_lib/xutils/ITag$Class;->$VALUES:[Lcom/cardreader/card_reader_lib/xutils/ITag$Class;

    .line 47
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

.method public static valueOf(Ljava/lang/String;)Lcom/cardreader/card_reader_lib/xutils/ITag$Class;
    .registers 2

    .line 1
    const-class v0, Lcom/cardreader/card_reader_lib/xutils/ITag$Class;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/cardreader/card_reader_lib/xutils/ITag$Class;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/cardreader/card_reader_lib/xutils/ITag$Class;
    .registers 1

    .line 1
    sget-object v0, Lcom/cardreader/card_reader_lib/xutils/ITag$Class;->$VALUES:[Lcom/cardreader/card_reader_lib/xutils/ITag$Class;

    .line 3
    invoke-virtual {v0}, [Lcom/cardreader/card_reader_lib/xutils/ITag$Class;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/cardreader/card_reader_lib/xutils/ITag$Class;

    .line 9
    return-object v0
.end method
