# classes5.dex

.class public final enum Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\t\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"
    }
    d2 = {
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "HEADER",
        "BANK_LIST_TITLE",
        "POPULAR_BANK_LIST",
        "ALL_BANK",
        "POWERED_BY_ONEMONEY",
        "asdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;

.field public static final enum ALL_BANK:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;

.field public static final enum BANK_LIST_TITLE:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;

.field public static final enum HEADER:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;

.field public static final enum POPULAR_BANK_LIST:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;

.field public static final enum POWERED_BY_ONEMONEY:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;
    .registers 5

    .line 1
    sget-object v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;->HEADER:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;

    .line 3
    sget-object v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;->BANK_LIST_TITLE:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;

    .line 5
    sget-object v2, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;->POPULAR_BANK_LIST:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;

    .line 7
    sget-object v3, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;->ALL_BANK:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;

    .line 9
    sget-object v4, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;->POWERED_BY_ONEMONEY:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;

    .line 3
    const-string v1, "HEADER"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;->HEADER:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;

    .line 11
    new-instance v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;

    .line 13
    const-string v1, "BANK_LIST_TITLE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;->BANK_LIST_TITLE:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;

    .line 21
    new-instance v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;

    .line 23
    const-string v1, "POPULAR_BANK_LIST"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;->POPULAR_BANK_LIST:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;

    .line 31
    new-instance v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;

    .line 33
    const-string v1, "ALL_BANK"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;->ALL_BANK:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;

    .line 41
    new-instance v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;

    .line 43
    const-string v1, "POWERED_BY_ONEMONEY"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;->POWERED_BY_ONEMONEY:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;

    .line 51
    invoke-static {}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;->$values()[Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;->$VALUES:[Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;

    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;->value:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;
    .registers 2

    .line 1
    const-class v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;
    .registers 1

    .line 1
    sget-object v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;->$VALUES:[Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;->value:I

    .line 3
    return v0
.end method
