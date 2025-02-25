# classes8.dex

.class public final enum Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/utils/BorrowOnboardingConstants$OnboardingProduct;
.super Ljava/lang/Enum;
.source "BorrowOnboardingConstants.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/utils/BorrowOnboardingConstants$OnboardingProduct;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"
    }
    d2 = {
        "indwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/utils/BorrowOnboardingConstants$OnboardingProduct",
        "",
        "Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/utils/BorrowOnboardingConstants$OnboardingProduct;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "BORROW",
        "personal_loan",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final enum BORROW:Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/utils/BorrowOnboardingConstants$OnboardingProduct;

.field public static final synthetic a:[Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/utils/BorrowOnboardingConstants$OnboardingProduct;

.field public static final enum personal_loan:Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/utils/BorrowOnboardingConstants$OnboardingProduct;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/utils/BorrowOnboardingConstants$OnboardingProduct;

    .line 3
    const-string v1, "BORROW"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/utils/BorrowOnboardingConstants$OnboardingProduct;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/utils/BorrowOnboardingConstants$OnboardingProduct;->BORROW:Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/utils/BorrowOnboardingConstants$OnboardingProduct;

    .line 11
    new-instance v0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/utils/BorrowOnboardingConstants$OnboardingProduct;

    .line 13
    const-string v1, "personal_loan"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/utils/BorrowOnboardingConstants$OnboardingProduct;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/utils/BorrowOnboardingConstants$OnboardingProduct;->personal_loan:Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/utils/BorrowOnboardingConstants$OnboardingProduct;

    .line 21
    invoke-static {}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/utils/BorrowOnboardingConstants$OnboardingProduct;->a()[Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/utils/BorrowOnboardingConstants$OnboardingProduct;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/utils/BorrowOnboardingConstants$OnboardingProduct;->a:[Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/utils/BorrowOnboardingConstants$OnboardingProduct;

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

.method public static final synthetic a()[Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/utils/BorrowOnboardingConstants$OnboardingProduct;
    .registers 2

    .line 1
    sget-object v0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/utils/BorrowOnboardingConstants$OnboardingProduct;->BORROW:Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/utils/BorrowOnboardingConstants$OnboardingProduct;

    .line 3
    sget-object v1, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/utils/BorrowOnboardingConstants$OnboardingProduct;->personal_loan:Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/utils/BorrowOnboardingConstants$OnboardingProduct;

    .line 5
    filled-new-array {v0, v1}, [Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/utils/BorrowOnboardingConstants$OnboardingProduct;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/utils/BorrowOnboardingConstants$OnboardingProduct;
    .registers 2

    .line 1
    const-class v0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/utils/BorrowOnboardingConstants$OnboardingProduct;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/utils/BorrowOnboardingConstants$OnboardingProduct;

    .line 9
    return-object p0
.end method

.method public static values()[Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/utils/BorrowOnboardingConstants$OnboardingProduct;
    .registers 1

    .line 1
    sget-object v0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/utils/BorrowOnboardingConstants$OnboardingProduct;->a:[Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/utils/BorrowOnboardingConstants$OnboardingProduct;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/utils/BorrowOnboardingConstants$OnboardingProduct;

    .line 9
    return-object v0
.end method
