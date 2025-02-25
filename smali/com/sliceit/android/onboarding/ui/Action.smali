# classes7.dex

.class public final enum Lcom/sliceit/android/onboarding/ui/Action;
.super Ljava/lang/Enum;
.source "OnboardingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sliceit/android/onboarding/ui/Action;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"
    }
    d2 = {
        "Lcom/sliceit/android/onboarding/ui/Action;",
        "",
        "(Ljava/lang/String;I)V",
        "ONBOARDING",
        "BOOK_PHYSICAL_CARD",
        "RE_BOOK_PHYSICAL_CARD",
        "SELECT_SHIPPING_ADDRESS_AND_BOOK",
        "ENTER_SHIPPING_ADDRESS_AND_BOOK",
        "PHYSICAL_CARD_BENEFITS",
        "mini-onboarding_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum BOOK_PHYSICAL_CARD:Lcom/sliceit/android/onboarding/ui/Action;

.field public static final enum ENTER_SHIPPING_ADDRESS_AND_BOOK:Lcom/sliceit/android/onboarding/ui/Action;

.field public static final enum ONBOARDING:Lcom/sliceit/android/onboarding/ui/Action;

.field public static final enum PHYSICAL_CARD_BENEFITS:Lcom/sliceit/android/onboarding/ui/Action;

.field public static final enum RE_BOOK_PHYSICAL_CARD:Lcom/sliceit/android/onboarding/ui/Action;

.field public static final enum SELECT_SHIPPING_ADDRESS_AND_BOOK:Lcom/sliceit/android/onboarding/ui/Action;

.field public static final synthetic a:[Lcom/sliceit/android/onboarding/ui/Action;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/sliceit/android/onboarding/ui/Action;

    .line 3
    const-string v1, "ONBOARDING"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/onboarding/ui/Action;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/sliceit/android/onboarding/ui/Action;->ONBOARDING:Lcom/sliceit/android/onboarding/ui/Action;

    .line 11
    new-instance v0, Lcom/sliceit/android/onboarding/ui/Action;

    .line 13
    const-string v1, "BOOK_PHYSICAL_CARD"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/onboarding/ui/Action;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/sliceit/android/onboarding/ui/Action;->BOOK_PHYSICAL_CARD:Lcom/sliceit/android/onboarding/ui/Action;

    .line 21
    new-instance v0, Lcom/sliceit/android/onboarding/ui/Action;

    .line 23
    const-string v1, "RE_BOOK_PHYSICAL_CARD"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/onboarding/ui/Action;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/sliceit/android/onboarding/ui/Action;->RE_BOOK_PHYSICAL_CARD:Lcom/sliceit/android/onboarding/ui/Action;

    .line 31
    new-instance v0, Lcom/sliceit/android/onboarding/ui/Action;

    .line 33
    const-string v1, "SELECT_SHIPPING_ADDRESS_AND_BOOK"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/onboarding/ui/Action;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/sliceit/android/onboarding/ui/Action;->SELECT_SHIPPING_ADDRESS_AND_BOOK:Lcom/sliceit/android/onboarding/ui/Action;

    .line 41
    new-instance v0, Lcom/sliceit/android/onboarding/ui/Action;

    .line 43
    const-string v1, "ENTER_SHIPPING_ADDRESS_AND_BOOK"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/onboarding/ui/Action;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/sliceit/android/onboarding/ui/Action;->ENTER_SHIPPING_ADDRESS_AND_BOOK:Lcom/sliceit/android/onboarding/ui/Action;

    .line 51
    new-instance v0, Lcom/sliceit/android/onboarding/ui/Action;

    .line 53
    const-string v1, "PHYSICAL_CARD_BENEFITS"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/onboarding/ui/Action;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lcom/sliceit/android/onboarding/ui/Action;->PHYSICAL_CARD_BENEFITS:Lcom/sliceit/android/onboarding/ui/Action;

    .line 61
    invoke-static {}, Lcom/sliceit/android/onboarding/ui/Action;->a()[Lcom/sliceit/android/onboarding/ui/Action;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/sliceit/android/onboarding/ui/Action;->a:[Lcom/sliceit/android/onboarding/ui/Action;

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

.method public static final synthetic a()[Lcom/sliceit/android/onboarding/ui/Action;
    .registers 6

    .line 1
    sget-object v0, Lcom/sliceit/android/onboarding/ui/Action;->ONBOARDING:Lcom/sliceit/android/onboarding/ui/Action;

    .line 3
    sget-object v1, Lcom/sliceit/android/onboarding/ui/Action;->BOOK_PHYSICAL_CARD:Lcom/sliceit/android/onboarding/ui/Action;

    .line 5
    sget-object v2, Lcom/sliceit/android/onboarding/ui/Action;->RE_BOOK_PHYSICAL_CARD:Lcom/sliceit/android/onboarding/ui/Action;

    .line 7
    sget-object v3, Lcom/sliceit/android/onboarding/ui/Action;->SELECT_SHIPPING_ADDRESS_AND_BOOK:Lcom/sliceit/android/onboarding/ui/Action;

    .line 9
    sget-object v4, Lcom/sliceit/android/onboarding/ui/Action;->ENTER_SHIPPING_ADDRESS_AND_BOOK:Lcom/sliceit/android/onboarding/ui/Action;

    .line 11
    sget-object v5, Lcom/sliceit/android/onboarding/ui/Action;->PHYSICAL_CARD_BENEFITS:Lcom/sliceit/android/onboarding/ui/Action;

    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/sliceit/android/onboarding/ui/Action;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sliceit/android/onboarding/ui/Action;
    .registers 2

    .line 1
    const-class v0, Lcom/sliceit/android/onboarding/ui/Action;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sliceit/android/onboarding/ui/Action;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/sliceit/android/onboarding/ui/Action;
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/android/onboarding/ui/Action;->a:[Lcom/sliceit/android/onboarding/ui/Action;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/sliceit/android/onboarding/ui/Action;

    .line 9
    return-object v0
.end method
