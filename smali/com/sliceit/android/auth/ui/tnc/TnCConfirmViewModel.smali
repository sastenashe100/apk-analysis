# classes6.dex

.class public final Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;
.super Landroidx/lifecycle/y0;
.source "TnCConfirmViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0001\u0018\u00002\u00020\u0001BA\b\u0007\u0012\u0006\u0010+\u001a\u00020(\u0012\u0006\u0010/\u001a\u00020,\u0012\u0006\u00103\u001a\u000200\u0012\u0006\u00107\u001a\u000204\u0012\u0006\u0010;\u001a\u000208\u0012\u0006\u0010?\u001a\u00020<\u0012\u0006\u0010C\u001a\u00020@¢\u0006\u0004\bU\u0010VJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bJ\u0016\u0010\r\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u0002J\u0006\u0010\u000e\u001a\u00020\u0004J\u000e\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fJ\b\u0010\u0012\u001a\u00020\u0004H\u0002J\u001b\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016J\u001d\u0010\u0018\u001a\u00020\u00042\b\u0010\u0017\u001a\u0004\u0018\u00010\u0013H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u0016J,\u0010\u001d\u001a\u00020\u00042\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\b0\u00192\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\b0\u00192\u0006\u0010\u001c\u001a\u00020\u0002H\u0002J \u0010 \u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\b2\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u0002H\u0002J\b\u0010!\u001a\u00020\u0004H\u0002J+\u0010&\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u00022\b\u0010$\u001a\u0004\u0018\u00010#2\b\u0010%\u001a\u0004\u0018\u00010\bH\u0002¢\u0006\u0004\b&\u0010\'R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010.R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u00102R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00106R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u0010:R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b=\u0010>R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bA\u0010BR\u001c\u0010H\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010E0D8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bF\u0010GR\u001a\u0010M\u001a\b\u0012\u0004\u0012\u00020J0I8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bK\u0010LR\u0019\u0010Q\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010E0N8F¢\u0006\u0006\u001a\u0004\bO\u0010PR\u0017\u0010T\u001a\b\u0012\u0004\u0012\u00020J0I8F¢\u0006\u0006\u001a\u0004\bR\u0010S\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006W"
    }
    d2 = {
        "Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "show",
        "",
        "L",
        "Lcom/sliceit/android/auth/data/models/ConsentBottomSheetData;",
        "bottomSheetData",
        "",
        "version",
        "G",
        "itemId",
        "isChecked",
        "H",
        "I",
        "Lcom/sliceit/android/auth/data/models/common/LoginScreenState;",
        "loginStateEnum",
        "K",
        "C",
        "Lcom/sliceit/android/auth/data/models/b;",
        "response",
        "F",
        "(Lcom/sliceit/android/auth/data/models/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "result",
        "J",
        "",
        "termsShown",
        "termsPreSelected",
        "isCtaEnabled",
        "N",
        "term",
        "isSelected",
        "P",
        "M",
        "successful",
        "",
        "errorCode",
        "errorReason",
        "O",
        "(ZLjava/lang/Integer;Ljava/lang/String;)V",
        "Ls20/a;",
        "a",
        "Ls20/a;",
        "coroutineDispatcherProvider",
        "Lcom/sliceit/android/auth/data/b;",
        "b",
        "Lcom/sliceit/android/auth/data/b;",
        "repository",
        "Lgv/a;",
        "c",
        "Lgv/a;",
        "authDataProvider",
        "Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;",
        "d",
        "Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;",
        "centralCacheDataUseCase",
        "Lcom/sliceit/android/auth/domain/EnterNameUseCase;",
        "e",
        "Lcom/sliceit/android/auth/domain/EnterNameUseCase;",
        "enterNameUseCase",
        "Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;",
        "f",
        "Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;",
        "loginStateManager",
        "Llv/g;",
        "g",
        "Llv/g;",
        "tnCConsentEventTracking",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/sliceit/android/auth/ui/tnc/composables/b;",
        "h",
        "Lkotlinx/coroutines/flow/i;",
        "_tncUiState",
        "Lcom/slice/util/h1;",
        "Lcom/sliceit/android/auth/ui/tnc/g;",
        "i",
        "Lcom/slice/util/h1;",
        "_sideEffects",
        "Lkotlinx/coroutines/flow/s;",
        "E",
        "()Lkotlinx/coroutines/flow/s;",
        "tncUiState",
        "D",
        "()Lcom/slice/util/h1;",
        "sideEffects",
        "<init>",
        "(Ls20/a;Lcom/sliceit/android/auth/data/b;Lgv/a;Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;Lcom/sliceit/android/auth/domain/EnterNameUseCase;Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;Llv/g;)V",
        "auth_gplay"
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
        "SMAP\nTnCConfirmViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TnCConfirmViewModel.kt\ncom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,242:1\n1549#2:243\n1620#2,3:244\n1549#2:247\n1620#2,3:248\n1726#2,3:252\n1#3:251\n*S KotlinDebug\n*F\n+ 1 TnCConfirmViewModel.kt\ncom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel\n*L\n74#1:243\n74#1:244,3\n97#1:247\n97#1:248,3\n169#1:252,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ls20/a;

.field public final b:Lcom/sliceit/android/auth/data/b;

.field public final c:Lgv/a;

.field public final d:Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;

.field public final e:Lcom/sliceit/android/auth/domain/EnterNameUseCase;

.field public final f:Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;

.field public final g:Llv/g;

.field public final h:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/sliceit/android/auth/ui/tnc/composables/b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/slice/util/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/util/h1<",
            "Lcom/sliceit/android/auth/ui/tnc/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls20/a;Lcom/sliceit/android/auth/data/b;Lgv/a;Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;Lcom/sliceit/android/auth/domain/EnterNameUseCase;Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;Llv/g;)V
    .registers 9
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "coroutineDispatcherProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "repository"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "authDataProvider"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "centralCacheDataUseCase"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "enterNameUseCase"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "loginStateManager"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "tnCConsentEventTracking"

    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;->a:Ls20/a;

    .line 41
    iput-object p2, p0, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;->b:Lcom/sliceit/android/auth/data/b;

    .line 43
    iput-object p3, p0, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;->c:Lgv/a;

    .line 45
    iput-object p4, p0, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;->d:Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;

    .line 47
    iput-object p5, p0, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;->e:Lcom/sliceit/android/auth/domain/EnterNameUseCase;

    .line 49
    iput-object p6, p0, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;->f:Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;

    .line 51
    iput-object p7, p0, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;->g:Llv/g;

    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;->h:Lkotlinx/coroutines/flow/i;

    .line 60
    new-instance p1, Lcom/slice/util/h1;

    .line 62
    invoke-direct {p1}, Lcom/slice/util/h1;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;->i:Lcom/slice/util/h1;

    .line 67
    return-void
.end method

.method public static final synthetic A(Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;Ljava/util/List;Ljava/util/List;Z)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;->N(Ljava/util/List;Ljava/util/List;Z)V

    .line 4
    return-void
.end method

.method public static final synthetic B(Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;ZLjava/lang/Integer;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;->O(ZLjava/lang/Integer;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private final L(Z)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;->h:Lkotlinx/coroutines/flow/i;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/sliceit/android/auth/ui/tnc/composables/b;

    .line 10
    if-eqz v1, :cond_28

    .line 12
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;->h:Lkotlinx/coroutines/flow/i;

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {v1}, Lcom/sliceit/android/auth/ui/tnc/composables/b;->d()Lcom/sliceit/android/auth/ui/tnc/composables/a;

    .line 21
    move-result-object v6

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x5

    .line 25
    const/4 v11, 0x0

    .line 26
    move v8, p1

    .line 27
    invoke-static/range {v6 .. v11}, Lcom/sliceit/android/auth/ui/tnc/composables/a;->b(Lcom/sliceit/android/auth/ui/tnc/composables/a;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/sliceit/android/auth/ui/tnc/composables/a;

    .line 30
    move-result-object v6

    .line 31
    const/16 v7, 0xf

    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-static/range {v1 .. v8}, Lcom/sliceit/android/auth/ui/tnc/composables/b;->b(Lcom/sliceit/android/auth/ui/tnc/composables/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/sliceit/android/auth/ui/tnc/composables/a;ILjava/lang/Object;)Lcom/sliceit/android/auth/ui/tnc/composables/b;

    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 41
    :cond_28
    return-void
.end method

.method public static final synthetic r(Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;)Lgv/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;->c:Lgv/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;)Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;->d:Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;)Lcom/sliceit/android/auth/domain/EnterNameUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;->e:Lcom/sliceit/android/auth/domain/EnterNameUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;)Lcom/sliceit/android/auth/data/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;->b:Lcom/sliceit/android/auth/data/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;)Lcom/slice/util/h1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;->i:Lcom/slice/util/h1;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;)Lkotlinx/coroutines/flow/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;->h:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;Lcom/sliceit/android/auth/data/models/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;->F(Lcom/sliceit/android/auth/data/models/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic y(Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;->L(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic z(Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;->M()V

    .line 4
    return-void
.end method


# virtual methods
.method public final C()V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;->h:Lkotlinx/coroutines/flow/i;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/sliceit/android/auth/ui/tnc/composables/b;

    .line 10
    if-eqz v1, :cond_5e

    .line 12
    invoke-virtual {v1}, Lcom/sliceit/android/auth/ui/tnc/composables/b;->c()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    instance-of v2, v0, Ljava/util/Collection;

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v2, :cond_21

    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Ljava/util/Collection;

    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_21

    .line 32
    :cond_1f
    :goto_1f
    move v7, v3

    .line 33
    goto :goto_40

    .line 34
    :cond_21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    :cond_25
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1f

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/sliceit/android/auth/ui/tnc/composables/d;

    .line 50
    invoke-virtual {v2}, Lcom/sliceit/android/auth/ui/tnc/composables/d;->f()Z

    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_25

    .line 56
    invoke-virtual {v2}, Lcom/sliceit/android/auth/ui/tnc/composables/d;->g()Z

    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_3e

    .line 62
    goto :goto_25

    .line 63
    :cond_3e
    const/4 v3, 0x0

    .line 64
    goto :goto_1f

    .line 65
    :goto_40
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;->h:Lkotlinx/coroutines/flow/i;

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    invoke-virtual {v1}, Lcom/sliceit/android/auth/ui/tnc/composables/b;->d()Lcom/sliceit/android/auth/ui/tnc/composables/a;

    .line 74
    move-result-object v4

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v8, 0x3

    .line 78
    const/4 v9, 0x0

    .line 79
    invoke-static/range {v4 .. v9}, Lcom/sliceit/android/auth/ui/tnc/composables/a;->b(Lcom/sliceit/android/auth/ui/tnc/composables/a;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/sliceit/android/auth/ui/tnc/composables/a;

    .line 82
    move-result-object v6

    .line 83
    const/16 v7, 0xf

    .line 85
    const/4 v8, 0x0

    .line 86
    move-object v4, v10

    .line 87
    move-object v5, v11

    .line 88
    invoke-static/range {v1 .. v8}, Lcom/sliceit/android/auth/ui/tnc/composables/b;->b(Lcom/sliceit/android/auth/ui/tnc/composables/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/sliceit/android/auth/ui/tnc/composables/a;ILjava/lang/Object;)Lcom/sliceit/android/auth/ui/tnc/composables/b;

    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 95
    :cond_5e
    return-void
.end method

.method public final D()Lcom/slice/util/h1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/slice/util/h1<",
            "Lcom/sliceit/android/auth/ui/tnc/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;->i:Lcom/slice/util/h1;

    .line 3
    return-object v0
.end method

.method public final E()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/sliceit/android/auth/ui/tnc/composables/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;->h:Lkotlinx/coroutines/flow/i;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final F(Lcom/sliceit/android/auth/data/models/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/auth/data/models/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel$handleSuccessResponse$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel$handleSuccessResponse$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel$handleSuccessResponse$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel$handleSuccessResponse$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel$handleSuccessResponse$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel$handleSuccessResponse$1;-><init>(Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel$handleSuccessResponse$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel$handleSuccessResponse$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_39

    .line 36
    if-ne v2, v3, :cond_31

    .line 38
    iget-object p1, v0, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel$handleSuccessResponse$1;->L$1:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/sliceit/android/auth/data/models/b;

    .line 42
    iget-object v0, v0, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel$handleSuccessResponse$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v0, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;

    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_4a

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_39
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    iput-object p0, v0, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel$handleSuccessResponse$1;->L$0:Ljava/lang/Object;

    .line 63
    iput-object p1, v0, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel$handleSuccessResponse$1;->L$1:Ljava/lang/Object;

    .line 65
    iput v3, v0, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel$handleSuccessResponse$1;->label:I

    .line 67
    invoke-virtual {p0, p1, v0}, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;->J(Lcom/sliceit/android/auth/data/models/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_49

    .line 73
    return-object v1

    .line 74
    :cond_49
    move-object v0, p0

    .line 75
    :goto_4a
    iget-object p2, v0, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;->i:Lcom/slice/util/h1;

    .line 77
    new-instance v1, Lcom/sliceit/android/auth/ui/tnc/g$a;

    .line 79
    invoke-virtual {p1}, Lcom/sliceit/android/auth/data/models/b;->c()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Lbv/d;->a(Ljava/lang/String;)Lbv/b;

    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {p1}, Lcom/sliceit/android/auth/data/models/b;->a()Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;

    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {p1}, Lcom/sliceit/android/auth/data/models/b;->d()Lcom/google/gson/JsonObject;

    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {p1}, Lcom/sliceit/android/auth/data/models/b;->b()Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;

    .line 98
    move-result-object v8

    .line 99
    iget-object p1, v0, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;->c:Lgv/a;

    .line 101
    invoke-interface {p1}, Lgv/a;->b()Ljava/lang/String;

    .line 104
    move-result-object v9

    .line 105
    move-object v4, v1

    .line 106
    invoke-direct/range {v4 .. v9}, Lcom/sliceit/android/auth/ui/tnc/g$a;-><init>(Lbv/b;Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;Lcom/google/gson/JsonObject;Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p2, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 112
    const/4 p1, 0x0

    .line 113
    invoke-virtual {v0, v3, p1, p1}, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;->O(ZLjava/lang/Integer;Ljava/lang/String;)V

    .line 116
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    return-object p1
.end method

.method public final G(Lcom/sliceit/android/auth/data/models/ConsentBottomSheetData;Ljava/lang/String;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "bottomSheetData"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v2, "version"

    .line 12
    move-object/from16 v4, p2

    .line 14
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v2, v0, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;->h:Lkotlinx/coroutines/flow/i;

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/auth/data/models/ConsentBottomSheetData;->d()Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/auth/data/models/ConsentBottomSheetData;->c()Ljava/lang/String;

    .line 26
    move-result-object v6

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/auth/data/models/ConsentBottomSheetData;->b()Ljava/util/List;

    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_45

    .line 33
    check-cast v3, Ljava/lang/Iterable;

    .line 35
    new-instance v7, Ljava/util/ArrayList;

    .line 37
    const/16 v8, 0xa

    .line 39
    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 42
    move-result v8

    .line 43
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v3

    .line 50
    :goto_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_4a

    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Lcom/sliceit/android/auth/data/models/ConsentOptionItems;

    .line 62
    invoke-static {v8}, Lcom/sliceit/android/auth/ui/tnc/composables/c;->a(Lcom/sliceit/android/auth/data/models/ConsentOptionItems;)Lcom/sliceit/android/auth/ui/tnc/composables/d;

    .line 65
    move-result-object v8

    .line 66
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_31

    .line 70
    :cond_45
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 73
    move-result-object v3

    .line 74
    move-object v7, v3

    .line 75
    :cond_4a
    new-instance v14, Lcom/sliceit/android/auth/ui/tnc/composables/a;

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/auth/data/models/ConsentBottomSheetData;->a()Ljava/lang/String;

    .line 80
    move-result-object v9

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x6

    .line 84
    const/4 v13, 0x0

    .line 85
    move-object v8, v14

    .line 86
    invoke-direct/range {v8 .. v13}, Lcom/sliceit/android/auth/ui/tnc/composables/a;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    new-instance v9, Lcom/sliceit/android/auth/ui/tnc/composables/b;

    .line 91
    move-object v3, v9

    .line 92
    move-object/from16 v4, p2

    .line 94
    invoke-direct/range {v3 .. v8}, Lcom/sliceit/android/auth/ui/tnc/composables/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/sliceit/android/auth/ui/tnc/composables/a;)V

    .line 97
    invoke-interface {v2, v9}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;->C()V

    .line 103
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 106
    move-result-object v15

    .line 107
    iget-object v2, v0, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;->a:Ls20/a;

    .line 109
    invoke-interface {v2}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 112
    move-result-object v16

    .line 113
    const/16 v17, 0x0

    .line 115
    new-instance v2, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel$init$2;

    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-direct {v2, v1, v0, v3}, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel$init$2;-><init>(Lcom/sliceit/android/auth/data/models/ConsentBottomSheetData;Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;Lkotlin/coroutines/Continuation;)V

    .line 121
    const/16 v19, 0x2

    .line 123
    const/16 v20, 0x0

    .line 125
    move-object/from16 v18, v2

    .line 127
    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 130
    return-void
.end method

.method public final H(Ljava/lang/String;Z)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "itemId"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, v0, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;->h:Lkotlinx/coroutines/flow/i;

    .line 12
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Lcom/sliceit/android/auth/ui/tnc/composables/b;

    .line 19
    if-eqz v3, :cond_69

    .line 21
    iget-object v2, v0, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;->h:Lkotlinx/coroutines/flow/i;

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-virtual {v3}, Lcom/sliceit/android/auth/ui/tnc/composables/b;->c()Ljava/util/List;

    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Ljava/lang/Iterable;

    .line 32
    new-instance v8, Ljava/util/ArrayList;

    .line 34
    const/16 v9, 0xa

    .line 36
    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 39
    move-result v9

    .line 40
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v7

    .line 47
    :goto_2e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_57

    .line 53
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v9

    .line 57
    move-object v10, v9

    .line 58
    check-cast v10, Lcom/sliceit/android/auth/ui/tnc/composables/d;

    .line 60
    invoke-virtual {v10}, Lcom/sliceit/android/auth/ui/tnc/composables/d;->c()Ljava/lang/String;

    .line 63
    move-result-object v9

    .line 64
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_53

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    const/16 v16, 0x1b

    .line 76
    const/16 v17, 0x0

    .line 78
    move/from16 v13, p2

    .line 80
    invoke-static/range {v10 .. v17}, Lcom/sliceit/android/auth/ui/tnc/composables/d;->b(Lcom/sliceit/android/auth/ui/tnc/composables/d;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ILjava/lang/Object;)Lcom/sliceit/android/auth/ui/tnc/composables/d;

    .line 83
    move-result-object v10

    .line 84
    :cond_53
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_2e

    .line 88
    :cond_57
    const/4 v9, 0x0

    .line 89
    const/16 v10, 0x17

    .line 91
    const/4 v11, 0x0

    .line 92
    move-object v7, v8

    .line 93
    move-object v8, v9

    .line 94
    move v9, v10

    .line 95
    move-object v10, v11

    .line 96
    invoke-static/range {v3 .. v10}, Lcom/sliceit/android/auth/ui/tnc/composables/b;->b(Lcom/sliceit/android/auth/ui/tnc/composables/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/sliceit/android/auth/ui/tnc/composables/a;ILjava/lang/Object;)Lcom/sliceit/android/auth/ui/tnc/composables/b;

    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;->C()V

    .line 106
    :cond_69
    iget-object v2, v0, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;->h:Lkotlinx/coroutines/flow/i;

    .line 108
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lcom/sliceit/android/auth/ui/tnc/composables/b;

    .line 114
    const/4 v3, 0x0

    .line 115
    if-eqz v2, :cond_a2

    .line 117
    invoke-virtual {v2}, Lcom/sliceit/android/auth/ui/tnc/composables/b;->c()Ljava/util/List;

    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_a2

    .line 123
    check-cast v2, Ljava/lang/Iterable;

    .line 125
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v2

    .line 129
    :cond_80
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_98

    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v4

    .line 139
    move-object v5, v4

    .line 140
    check-cast v5, Lcom/sliceit/android/auth/ui/tnc/composables/d;

    .line 142
    invoke-virtual {v5}, Lcom/sliceit/android/auth/ui/tnc/composables/d;->c()Ljava/lang/String;

    .line 145
    move-result-object v5

    .line 146
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_80

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    move-object v4, v3

    .line 154
    :goto_99
    check-cast v4, Lcom/sliceit/android/auth/ui/tnc/composables/d;

    .line 156
    if-eqz v4, :cond_a2

    .line 158
    invoke-virtual {v4}, Lcom/sliceit/android/auth/ui/tnc/composables/d;->e()Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    move-object v1, v3

    .line 164
    :goto_a3
    iget-object v2, v0, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;->h:Lkotlinx/coroutines/flow/i;

    .line 166
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lcom/sliceit/android/auth/ui/tnc/composables/b;

    .line 172
    if-eqz v2, :cond_bb

    .line 174
    invoke-virtual {v2}, Lcom/sliceit/android/auth/ui/tnc/composables/b;->d()Lcom/sliceit/android/auth/ui/tnc/composables/a;

    .line 177
    move-result-object v2

    .line 178
    if-eqz v2, :cond_bb

    .line 180
    invoke-virtual {v2}, Lcom/sliceit/android/auth/ui/tnc/composables/a;->d()Z

    .line 183
    move-result v2

    .line 184
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    move-result-object v3

    .line 188
    :cond_bb
    invoke-static {v3}, Lcom/sliceit/android/dls/compose/extensions/a;->b(Ljava/lang/Boolean;)Z

    .line 191
    move-result v2

    .line 192
    if-eqz v1, :cond_c6

    .line 194
    move/from16 v3, p2

    .line 196
    invoke-virtual {v0, v1, v3, v2}, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;->P(Ljava/lang/String;ZZ)V

    .line 199
    :cond_c6
    return-void
.end method

.method public final I()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;->h:Lkotlinx/coroutines/flow/i;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/auth/ui/tnc/composables/b;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_10

    .line 12
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/tnc/composables/b;->g()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v0, v1

    .line 18
    :goto_11
    if-eqz v0, :cond_28

    .line 20
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;->a:Ls20/a;

    .line 26
    invoke-interface {v3}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    new-instance v5, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel$onCtaClick$1;

    .line 33
    invoke-direct {v5, p0, v0, v1}, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel$onCtaClick$1;-><init>(Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 41
    :cond_28
    return-void
.end method

.method public final J(Lcom/sliceit/android/auth/data/models/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/auth/data/models/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;->a:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel$saveDataToCache$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p0, v2}, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel$saveDataToCache$2;-><init>(Lcom/sliceit/android/auth/data/models/b;Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final K(Lcom/sliceit/android/auth/data/models/common/LoginScreenState;)V
    .registers 3

    .line 1
    const-string v0, "loginStateEnum"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;->f:Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;

    .line 8
    invoke-virtual {v0, p1}, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;->k(Lcom/sliceit/android/auth/data/models/common/LoginScreenState;)V

    .line 11
    return-void
.end method

.method public final M()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;->g:Llv/g;

    .line 3
    invoke-virtual {v0}, Llv/g;->a()V

    .line 6
    return-void
.end method

.method public final N(Ljava/util/List;Ljava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;->g:Llv/g;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Llv/g;->b(Ljava/util/List;Ljava/util/List;Z)V

    .line 6
    return-void
.end method

.method public final O(ZLjava/lang/Integer;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;->g:Llv/g;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Llv/g;->d(ZLjava/lang/Integer;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final P(Ljava/lang/String;ZZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;->g:Llv/g;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Llv/g;->e(Ljava/lang/String;ZZ)V

    .line 6
    return-void
.end method
