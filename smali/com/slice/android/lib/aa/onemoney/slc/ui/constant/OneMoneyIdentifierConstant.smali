# classes5.dex

.class public final Lcom/slice/android/lib/aa/onemoney/slc/ui/constant/OneMoneyIdentifierConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\b\u0012\u0004\u0012\u00020\u0005`\u00062\u0006\u0010\u0007\u001a\u00020\bJ\b\u0010\t\u001a\u00020\u0005H\u0002¨\u0006\n"
    }
    d2 = {
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/constant/OneMoneyIdentifierConstant;",
        "",
        "()V",
        "constructAndGetIdentiferByMobileNumber",
        "Ljava/util/ArrayList;",
        "Lcom/onemoney/custom/models/input/Identifier;",
        "Lkotlin/collections/ArrayList;",
        "mobileNumber",
        "",
        "getDefaultIdentifer",
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
.field public static final INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/constant/OneMoneyIdentifierConstant;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/constant/OneMoneyIdentifierConstant;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/constant/OneMoneyIdentifierConstant;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/constant/OneMoneyIdentifierConstant;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/constant/OneMoneyIdentifierConstant;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getDefaultIdentifer()Lcom/onemoney/custom/models/input/Identifier;
    .registers 3

    .line 1
    new-instance v0, Lcom/onemoney/custom/models/input/Identifier;

    .line 3
    invoke-direct {v0}, Lcom/onemoney/custom/models/input/Identifier;-><init>()V

    .line 6
    const-string v1, "STRONG"

    .line 8
    invoke-virtual {v0, v1}, Lcom/onemoney/custom/models/input/Identifier;->setCategory(Ljava/lang/String;)V

    .line 11
    const-string v1, "MOBILE"

    .line 13
    invoke-virtual {v0, v1}, Lcom/onemoney/custom/models/input/Identifier;->setType(Ljava/lang/String;)V

    .line 16
    return-object v0
.end method


# virtual methods
.method public final constructAndGetIdentiferByMobileNumber(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/onemoney/custom/models/input/Identifier;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "mobileNumber"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/constant/OneMoneyIdentifierConstant;->getDefaultIdentifer()Lcom/onemoney/custom/models/input/Identifier;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/onemoney/custom/models/input/Identifier;->setValue(Ljava/lang/String;)V

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    return-object p1
.end method
