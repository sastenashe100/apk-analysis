# classes6.dex

.class public final enum Lcom/slice/sparta/declarationPage/DataSyncConstants$ProductType;
.super Ljava/lang/Enum;
.source "DataSyncConstants.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/slice/sparta/declarationPage/DataSyncConstants$ProductType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"
    }
    d2 = {
        "com/slice/sparta/declarationPage/DataSyncConstants$ProductType",
        "",
        "Lcom/slice/sparta/declarationPage/DataSyncConstants$ProductType;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "PERSONAL_LOAN",
        "BORROW",
        "BFF",
        "sparta_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final enum BFF:Lcom/slice/sparta/declarationPage/DataSyncConstants$ProductType;

.field public static final enum BORROW:Lcom/slice/sparta/declarationPage/DataSyncConstants$ProductType;

.field public static final enum PERSONAL_LOAN:Lcom/slice/sparta/declarationPage/DataSyncConstants$ProductType;

.field public static final synthetic a:[Lcom/slice/sparta/declarationPage/DataSyncConstants$ProductType;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/slice/sparta/declarationPage/DataSyncConstants$ProductType;

    .line 3
    const-string v1, "PERSONAL_LOAN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/slice/sparta/declarationPage/DataSyncConstants$ProductType;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/slice/sparta/declarationPage/DataSyncConstants$ProductType;->PERSONAL_LOAN:Lcom/slice/sparta/declarationPage/DataSyncConstants$ProductType;

    .line 11
    new-instance v0, Lcom/slice/sparta/declarationPage/DataSyncConstants$ProductType;

    .line 13
    const-string v1, "BORROW"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/slice/sparta/declarationPage/DataSyncConstants$ProductType;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/slice/sparta/declarationPage/DataSyncConstants$ProductType;->BORROW:Lcom/slice/sparta/declarationPage/DataSyncConstants$ProductType;

    .line 21
    new-instance v0, Lcom/slice/sparta/declarationPage/DataSyncConstants$ProductType;

    .line 23
    const-string v1, "BFF"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/slice/sparta/declarationPage/DataSyncConstants$ProductType;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/slice/sparta/declarationPage/DataSyncConstants$ProductType;->BFF:Lcom/slice/sparta/declarationPage/DataSyncConstants$ProductType;

    .line 31
    invoke-static {}, Lcom/slice/sparta/declarationPage/DataSyncConstants$ProductType;->a()[Lcom/slice/sparta/declarationPage/DataSyncConstants$ProductType;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/slice/sparta/declarationPage/DataSyncConstants$ProductType;->a:[Lcom/slice/sparta/declarationPage/DataSyncConstants$ProductType;

    .line 37
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

.method public static final synthetic a()[Lcom/slice/sparta/declarationPage/DataSyncConstants$ProductType;
    .registers 3

    .line 1
    sget-object v0, Lcom/slice/sparta/declarationPage/DataSyncConstants$ProductType;->PERSONAL_LOAN:Lcom/slice/sparta/declarationPage/DataSyncConstants$ProductType;

    .line 3
    sget-object v1, Lcom/slice/sparta/declarationPage/DataSyncConstants$ProductType;->BORROW:Lcom/slice/sparta/declarationPage/DataSyncConstants$ProductType;

    .line 5
    sget-object v2, Lcom/slice/sparta/declarationPage/DataSyncConstants$ProductType;->BFF:Lcom/slice/sparta/declarationPage/DataSyncConstants$ProductType;

    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/slice/sparta/declarationPage/DataSyncConstants$ProductType;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/slice/sparta/declarationPage/DataSyncConstants$ProductType;
    .registers 2

    .line 1
    const-class v0, Lcom/slice/sparta/declarationPage/DataSyncConstants$ProductType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/slice/sparta/declarationPage/DataSyncConstants$ProductType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/slice/sparta/declarationPage/DataSyncConstants$ProductType;
    .registers 1

    .line 1
    sget-object v0, Lcom/slice/sparta/declarationPage/DataSyncConstants$ProductType;->a:[Lcom/slice/sparta/declarationPage/DataSyncConstants$ProductType;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/slice/sparta/declarationPage/DataSyncConstants$ProductType;

    .line 9
    return-object v0
.end method
