# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddBankViewModel;
.super Landroidx/lifecycle/y0;
.source "UpiS2SAddBankViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001b¢\u0006\u0004\b4\u00105J\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0003J\u001e\u0010\r\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\u000bJ&\u0010\u0012\u001a\u00020\u00062\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000bH\u0002J\u0016\u0010\u0016\u001a\u00020\u00062\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u0013H\u0002R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u001e\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u001e\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010 R*\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b$\u0010 \u001a\u0004\b%\u0010&\"\u0004\b\'\u0010(R\u001e\u0010+\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b*\u0010 R(\u0010.\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000b0,0\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b-\u0010 R)\u00101\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000b0,0\u00028\u0006¢\u0006\f\n\u0004\b/\u0010 \u001a\u0004\b0\u0010&R\u0019\u00103\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00028F¢\u0006\u0006\u001a\u0004\b2\u0010&¨\u00066"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddBankViewModel;",
        "Landroidx/lifecycle/y0;",
        "Landroidx/lifecycle/f0;",
        "",
        "x",
        "customerVPA",
        "",
        "A",
        "Lcom/slice/android/upi/data/s2s/transaction/models/request/AddBeneficiaryUPIBody;",
        "body",
        "headerMode",
        "",
        "isMerchantVerified",
        "v",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;",
        "result",
        "isMiniV2",
        "B",
        "Lcom/slice/util/base/Result;",
        "Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;",
        "response",
        "C",
        "Lcom/slice/android/upi/transaction/domain/AddBeneficiaryUseCase;",
        "a",
        "Lcom/slice/android/upi/transaction/domain/AddBeneficiaryUseCase;",
        "addBeneficiaryUseCase",
        "Lcom/slice/android/upi/data/s2s/common/e;",
        "b",
        "Lcom/slice/android/upi/data/s2s/common/e;",
        "upiExternalDataProvider",
        "c",
        "Landroidx/lifecycle/f0;",
        "_error",
        "d",
        "_loading",
        "e",
        "y",
        "()Landroidx/lifecycle/f0;",
        "setLoading",
        "(Landroidx/lifecycle/f0;)V",
        "loading",
        "f",
        "_isValidVPA",
        "Lkotlin/Pair;",
        "g",
        "_addBeneficiaryResponse",
        "h",
        "w",
        "addBeneficiaryResponse",
        "z",
        "isValidVPA",
        "<init>",
        "(Lcom/slice/android/upi/transaction/domain/AddBeneficiaryUseCase;Lcom/slice/android/upi/data/s2s/common/e;)V",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUpiS2SAddBankViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpiS2SAddBankViewModel.kt\ncom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddBankViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,124:1\n1#2:125\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/slice/android/upi/transaction/domain/AddBeneficiaryUseCase;

.field public final b:Lcom/slice/android/upi/data/s2s/common/e;

.field public c:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lkotlin/Pair<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lkotlin/Pair<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/upi/transaction/domain/AddBeneficiaryUseCase;Lcom/slice/android/upi/data/s2s/common/e;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "addBeneficiaryUseCase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "upiExternalDataProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddBankViewModel;->a:Lcom/slice/android/upi/transaction/domain/AddBeneficiaryUseCase;

    .line 16
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddBankViewModel;->b:Lcom/slice/android/upi/data/s2s/common/e;

    .line 18
    new-instance p1, Landroidx/lifecycle/f0;

    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddBankViewModel;->c:Landroidx/lifecycle/f0;

    .line 25
    new-instance p1, Landroidx/lifecycle/f0;

    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddBankViewModel;->d:Landroidx/lifecycle/f0;

    .line 32
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddBankViewModel;->e:Landroidx/lifecycle/f0;

    .line 34
    new-instance p1, Landroidx/lifecycle/f0;

    .line 36
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddBankViewModel;->f:Landroidx/lifecycle/f0;

    .line 41
    new-instance p1, Landroidx/lifecycle/f0;

    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-direct {p1, p2}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    .line 47
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddBankViewModel;->g:Landroidx/lifecycle/f0;

    .line 49
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddBankViewModel;->h:Landroidx/lifecycle/f0;

    .line 51
    return-void
.end method

.method public static final synthetic r(Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddBankViewModel;)Lcom/slice/android/upi/transaction/domain/AddBeneficiaryUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddBankViewModel;->a:Lcom/slice/android/upi/transaction/domain/AddBeneficiaryUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddBankViewModel;)Lcom/slice/android/upi/data/s2s/common/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddBankViewModel;->b:Lcom/slice/android/upi/data/s2s/common/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddBankViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddBankViewModel;->d:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddBankViewModel;Lcom/sliceit/android/platform/core/networking/retrofit/b;ZZ)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddBankViewModel;->B(Lcom/sliceit/android/platform/core/networking/retrofit/b;ZZ)V

    .line 4
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .registers 17

    .line 1
    const-string v0, "customerVPA"

    .line 3
    move-object/from16 v8, p1

    .line 5
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/slice/util/base/Result$Success;

    .line 10
    new-instance v14, Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;

    .line 12
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const-string v6, ""

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/16 v12, 0x3ac

    .line 26
    const/4 v13, 0x0

    .line 27
    move-object v1, v14

    .line 28
    invoke-direct/range {v1 .. v13}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CheckAccessibilityResponse$AccessibilityUserData$UPIInviteData;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v0, v14, v1, v2, v1}, Lcom/slice/util/base/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    move-object v1, p0

    .line 37
    invoke-virtual {p0, v0}, Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddBankViewModel;->C(Lcom/slice/util/base/Result;)V

    .line 40
    return-void
.end method

.method public final B(Lcom/sliceit/android/platform/core/networking/retrofit/b;ZZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 3
    if-eqz v0, :cond_17

    .line 5
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddBankViewModel;->d:Landroidx/lifecycle/f0;

    .line 7
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p2, p3}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 12
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddBankViewModel;->c:Landroidx/lifecycle/f0;

    .line 14
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 16
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 23
    goto :goto_57

    .line 24
    :cond_17
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 26
    if-eqz v0, :cond_2e

    .line 28
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddBankViewModel;->d:Landroidx/lifecycle/f0;

    .line 30
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddBankViewModel;->c:Landroidx/lifecycle/f0;

    .line 37
    sget p2, Lqn/l;->Q0:I

    .line 39
    invoke-static {p2}, Lzt/a;->a(I)Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 46
    goto :goto_57

    .line 47
    :cond_2e
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 49
    if-eqz v0, :cond_57

    .line 51
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddBankViewModel;->d:Landroidx/lifecycle/f0;

    .line 53
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddBankViewModel;->g:Landroidx/lifecycle/f0;

    .line 60
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 62
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    move-object v1, p1

    .line 67
    check-cast v1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;

    .line 69
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v1, p2}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;->setMerchantVerified(Ljava/lang/Boolean;)V

    .line 76
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    move-result-object p2

    .line 80
    new-instance p3, Lkotlin/Pair;

    .line 82
    invoke-direct {p3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v0, p3}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 88
    :cond_57
    :goto_57
    return-void
.end method

.method public final C(Lcom/slice/util/base/Result;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/util/base/Result<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/slice/util/base/Result$Loading;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddBankViewModel;->d:Landroidx/lifecycle/f0;

    .line 7
    check-cast p1, Lcom/slice/util/base/Result$Loading;

    .line 9
    invoke-virtual {p1}, Lcom/slice/util/base/Result$Loading;->isLoading()Z

    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 20
    goto :goto_32

    .line 21
    :cond_14
    instance-of v0, p1, Lcom/slice/util/base/Result$Failed;

    .line 23
    if-eqz v0, :cond_1f

    .line 25
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddBankViewModel;->f:Landroidx/lifecycle/f0;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 31
    goto :goto_32

    .line 32
    :cond_1f
    instance-of v0, p1, Lcom/slice/util/base/Result$Exception;

    .line 34
    if-nez v0, :cond_32

    .line 36
    instance-of v0, p1, Lcom/slice/util/base/Result$Success;

    .line 38
    if-eqz v0, :cond_32

    .line 40
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddBankViewModel;->f:Landroidx/lifecycle/f0;

    .line 42
    check-cast p1, Lcom/slice/util/base/Result$Success;

    .line 44
    invoke-virtual {p1}, Lcom/slice/util/base/Result$Success;->getData()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method public final v(Lcom/slice/android/upi/data/s2s/transaction/models/request/AddBeneficiaryUPIBody;Ljava/lang/String;Z)V
    .registers 14

    .line 1
    const-string v0, "body"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "headerMode"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    new-instance v0, Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddBankViewModel$addBeneficiary$1;

    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v4, v0

    .line 21
    move-object v5, p0

    .line 22
    move-object v6, p2

    .line 23
    move-object v7, p1

    .line 24
    move v8, p3

    .line 25
    invoke-direct/range {v4 .. v9}, Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddBankViewModel$addBeneficiary$1;-><init>(Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddBankViewModel;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/request/AddBeneficiaryUPIBody;ZLkotlin/coroutines/Continuation;)V

    .line 28
    const/4 v5, 0x3

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 33
    return-void
.end method

.method public final w()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Lkotlin/Pair<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BeneficiaryDetail;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddBankViewModel;->h:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final x()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddBankViewModel;->c:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final y()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddBankViewModel;->e:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final z()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddBankViewModel;->f:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method
