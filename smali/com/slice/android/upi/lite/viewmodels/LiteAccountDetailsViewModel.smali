# classes5.dex

.class public final Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;
.super Landroidx/lifecycle/y0;
.source "LiteAccountDetailsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u0012\u0006\u0010!\u001a\u00020\u001e\u0012\u0006\u0010%\u001a\u00020\"¢\u0006\u0004\b:\u0010;J\u0010\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0010\u0010\u000b\u001a\u00020\u00042\b\u0010\n\u001a\u0004\u0018\u00010\tJ\u0006\u0010\f\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u0004J\u001e\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000eJ \u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J \u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u000eH\u0002R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u001a\u0010*\u001a\b\u0012\u0004\u0012\u00020\'0&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\u001d\u00100\u001a\b\u0012\u0004\u0012\u00020\'0+8\u0006¢\u0006\f\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/R\u001c\u00103\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001010&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u0010)R\u001f\u00106\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001010+8\u0006¢\u0006\f\n\u0004\b4\u0010-\u001a\u0004\b5\u0010/R\u0018\u00109\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b7\u00108¨\u0006<"
    }
    d2 = {
        "Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;",
        "Landroidx/lifecycle/y0;",
        "Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;",
        "args",
        "",
        "B",
        "Landroid/content/Context;",
        "context",
        "x",
        "Lcom/slice/android/upi/lite/models/LiteAccountDetailsItemActionType;",
        "detailsItemActionType",
        "z",
        "A",
        "C",
        "",
        "currentScreen",
        "messageDisplayed",
        "flow",
        "D",
        "balance",
        "Lcom/slice/android/upi/data/s2s/lite/models/LiteDetailsResponse;",
        "liteDetailsResponse",
        "Lep/b;",
        "w",
        "Lep/a;",
        "y",
        "Lcom/slice/android/upi/data/s2s/lite/c;",
        "a",
        "Lcom/slice/android/upi/data/s2s/lite/c;",
        "liteDataRepository",
        "Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase;",
        "b",
        "Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase;",
        "liteBalanceUseCase",
        "Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;",
        "c",
        "Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;",
        "liteEventTrackingFragment",
        "Landroidx/lifecycle/f0;",
        "Lcom/slice/android/upi/lite/viewmodels/b;",
        "d",
        "Landroidx/lifecycle/f0;",
        "_uiState",
        "Landroidx/lifecycle/b0;",
        "e",
        "Landroidx/lifecycle/b0;",
        "getUiState",
        "()Landroidx/lifecycle/b0;",
        "uiState",
        "Lcom/slice/android/upi/lite/viewmodels/a;",
        "f",
        "_sideEffects",
        "g",
        "getSideEffects",
        "sideEffects",
        "h",
        "Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;",
        "_liteAccountDetailsArgs",
        "<init>",
        "(Lcom/slice/android/upi/data/s2s/lite/c;Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase;Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;)V",
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
        "SMAP\nLiteAccountDetailsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiteAccountDetailsViewModel.kt\ncom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel\n+ 2 CommonExts.kt\ncom/slice/android/upi/transaction/extension/CommonExtsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,348:1\n30#2:349\n1#3:350\n*S KotlinDebug\n*F\n+ 1 LiteAccountDetailsViewModel.kt\ncom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel\n*L\n54#1:349\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/slice/android/upi/data/s2s/lite/c;

.field public final b:Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase;

.field public final c:Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;

.field public final d:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/slice/android/upi/lite/viewmodels/b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/android/upi/lite/viewmodels/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/slice/android/upi/lite/viewmodels/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/android/upi/lite/viewmodels/a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/upi/data/s2s/lite/c;Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase;Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;)V
    .registers 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "liteDataRepository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "liteBalanceUseCase"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "liteEventTrackingFragment"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;->a:Lcom/slice/android/upi/data/s2s/lite/c;

    .line 21
    iput-object p2, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;->b:Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase;

    .line 23
    iput-object p3, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;->c:Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;

    .line 25
    new-instance p1, Landroidx/lifecycle/f0;

    .line 27
    sget-object p2, Lcom/slice/android/upi/lite/viewmodels/b$b;->a:Lcom/slice/android/upi/lite/viewmodels/b$b;

    .line 29
    invoke-direct {p1, p2}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    .line 32
    iput-object p1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;->d:Landroidx/lifecycle/f0;

    .line 34
    iput-object p1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;->e:Landroidx/lifecycle/b0;

    .line 36
    new-instance p1, Landroidx/lifecycle/f0;

    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-direct {p1, p2}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    .line 42
    iput-object p1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;->f:Landroidx/lifecycle/f0;

    .line 44
    iput-object p1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;->g:Landroidx/lifecycle/b0;

    .line 46
    return-void
.end method

.method public static final synthetic r(Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;Landroid/content/Context;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/lite/models/LiteDetailsResponse;)Lep/b;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;->w(Landroid/content/Context;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/lite/models/LiteDetailsResponse;)Lep/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;)Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;->b:Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;)Lcom/slice/android/upi/data/s2s/lite/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;->a:Lcom/slice/android/upi/data/s2s/lite/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;)Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;->h:Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;->d:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final A()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;->f:Landroidx/lifecycle/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final B(Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;->h:Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;

    .line 3
    return-void
.end method

.method public final C()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;->c:Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;

    .line 3
    const-string v1, "upi_lite_transaction_status_screen"

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;->trackLiteAddMoneyClicked(Ljava/lang/String;Z)V

    .line 9
    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "currentScreen"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "messageDisplayed"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "flow"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;->c:Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;->trackLiteToastMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public final getSideEffects()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/android/upi/lite/viewmodels/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;->g:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final getUiState()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/android/upi/lite/viewmodels/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;->e:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final w(Landroid/content/Context;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/lite/models/LiteDetailsResponse;)Lep/b;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;->h:Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_11

    .line 12
    invoke-virtual {v3}, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;->getAccountData()Lcom/slice/android/upi/lite/args/LiteAccountData;

    .line 15
    move-result-object v3

    .line 16
    move-object v8, v3

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object v8, v4

    .line 19
    :goto_12
    new-instance v7, Lep/c;

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    if-eqz v8, :cond_20

    .line 28
    invoke-virtual {v8}, Lcom/slice/android/upi/lite/args/LiteAccountData;->getBankName()Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v5, v4

    .line 34
    :goto_21
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const/16 v5, 0x20

    .line 39
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    if-eqz v8, :cond_2f

    .line 44
    invoke-virtual {v8}, Lcom/slice/android/upi/lite/args/LiteAccountData;->getMaskedAccountNumber()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    :cond_2f
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    sget v4, Lqn/l;->b4:I

    .line 57
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    const-string v5, "context.getString(R.string.upi_s2s_upi_lite)"

    .line 63
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    if-eqz v8, :cond_49

    .line 68
    invoke-virtual {v8}, Lcom/slice/android/upi/lite/args/LiteAccountData;->getImageUrl()Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    if-nez v5, :cond_4b

    .line 74
    :cond_49
    const-string v5, ""

    .line 76
    :cond_4b
    invoke-direct {v7, v3, v4, v5}, Lep/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    new-instance v3, Lep/a;

    .line 81
    new-instance v4, Lcom/sliceit/android/dls/listitem/standard/a;

    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const/16 v6, 0x20b9

    .line 90
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v10

    .line 100
    new-instance v11, Lcom/sliceit/android/dls/listitem/standard/a$b$c;

    .line 102
    sget v5, Lqn/l;->d4:I

    .line 104
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    move-result-object v5

    .line 108
    const-string v6, "context.getString(R.stri…i_lite_available_balance)"

    .line 110
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-direct {v11, v5}, Lcom/sliceit/android/dls/listitem/standard/a$b$c;-><init>(Ljava/lang/String;)V

    .line 116
    new-instance v12, Lcom/sliceit/android/dls/listitem/standard/a$a$b;

    .line 118
    sget v5, Lqn/f;->v:I

    .line 120
    invoke-static {v1, v5}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 123
    move-result-object v5

    .line 124
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 127
    invoke-direct {v12, v5}, Lcom/sliceit/android/dls/listitem/standard/a$a$b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    const/16 v16, 0x0

    .line 135
    const/16 v17, 0x0

    .line 137
    sget-object v18, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel$constructUiData$balanceItem$1;->INSTANCE:Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel$constructUiData$balanceItem$1;

    .line 139
    const/16 v19, 0xf0

    .line 141
    const/16 v20, 0x0

    .line 143
    move-object v9, v4

    .line 144
    invoke-direct/range {v9 .. v20}, Lcom/sliceit/android/dls/listitem/standard/a;-><init>(Ljava/lang/String;Lcom/sliceit/android/dls/listitem/standard/a$b;Lcom/sliceit/android/dls/listitem/standard/a$a;Lcom/sliceit/android/dls/listitem/standard/a$f;Lcom/sliceit/android/dls/divider/DlsDividerType;Lcom/sliceit/android/dls/listitem/standard/a$e;Lcom/sliceit/android/dls/listitem/standard/a$d;Lcom/sliceit/android/dls/listitem/standard/a$c;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v12, 0x0

    .line 149
    const/16 v15, 0x1e

    .line 151
    move-object v9, v3

    .line 152
    move-object v10, v4

    .line 153
    invoke-direct/range {v9 .. v16}, Lep/a;-><init>(Lcom/sliceit/android/dls/listitem/standard/a;Lcom/slice/android/upi/lite/models/LiteAccountDetailsItemActionType;Ljava/lang/Boolean;Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextColor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    move-object/from16 v4, p3

    .line 158
    invoke-virtual {v0, v1, v4, v2}, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;->y(Landroid/content/Context;Lcom/slice/android/upi/data/s2s/lite/models/LiteDetailsResponse;Ljava/lang/String;)Lep/a;

    .line 161
    move-result-object v4

    .line 162
    new-instance v5, Lep/a;

    .line 164
    new-instance v6, Lcom/sliceit/android/dls/listitem/standard/a;

    .line 166
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 169
    move-result-object v2

    .line 170
    const-wide/16 v9, 0x0

    .line 172
    if-eqz v2, :cond_b2

    .line 174
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 177
    move-result-wide v11

    .line 178
    goto :goto_b3

    .line 179
    :cond_b2
    move-wide v11, v9

    .line 180
    :goto_b3
    cmpg-double v2, v11, v9

    .line 182
    if-nez v2, :cond_bf

    .line 184
    sget v2, Lqn/l;->e4:I

    .line 186
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    move-result-object v2

    .line 190
    :goto_bd
    move-object v10, v2

    .line 191
    goto :goto_c6

    .line 192
    :cond_bf
    sget v2, Lqn/l;->l4:I

    .line 194
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    move-result-object v2

    .line 198
    goto :goto_bd

    .line 199
    :goto_c6
    const-string v2, "if ((balance.toDoubleOrN…                        }"

    .line 201
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    const/4 v11, 0x0

    .line 205
    new-instance v12, Lcom/sliceit/android/dls/listitem/standard/a$a$b;

    .line 207
    sget v2, Lqn/f;->z:I

    .line 209
    invoke-static {v1, v2}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 216
    invoke-direct {v12, v1}, Lcom/sliceit/android/dls/listitem/standard/a$a$b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 219
    const/4 v13, 0x0

    .line 220
    const/4 v14, 0x0

    .line 221
    const/4 v15, 0x0

    .line 222
    const/16 v16, 0x0

    .line 224
    const/16 v17, 0x0

    .line 226
    sget-object v18, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel$constructUiData$disableItem$1;->INSTANCE:Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel$constructUiData$disableItem$1;

    .line 228
    const/16 v19, 0xf0

    .line 230
    const/16 v20, 0x0

    .line 232
    move-object v9, v6

    .line 233
    invoke-direct/range {v9 .. v20}, Lcom/sliceit/android/dls/listitem/standard/a;-><init>(Ljava/lang/String;Lcom/sliceit/android/dls/listitem/standard/a$b;Lcom/sliceit/android/dls/listitem/standard/a$a;Lcom/sliceit/android/dls/listitem/standard/a$f;Lcom/sliceit/android/dls/divider/DlsDividerType;Lcom/sliceit/android/dls/listitem/standard/a$e;Lcom/sliceit/android/dls/listitem/standard/a$d;Lcom/sliceit/android/dls/listitem/standard/a$c;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 236
    sget-object v11, Lcom/slice/android/upi/lite/models/LiteAccountDetailsItemActionType;->WITHDRAW_AND_DISABLE:Lcom/slice/android/upi/lite/models/LiteAccountDetailsItemActionType;

    .line 238
    const/4 v12, 0x0

    .line 239
    const/16 v15, 0x1c

    .line 241
    move-object v9, v5

    .line 242
    move-object v10, v6

    .line 243
    invoke-direct/range {v9 .. v16}, Lep/a;-><init>(Lcom/sliceit/android/dls/listitem/standard/a;Lcom/slice/android/upi/lite/models/LiteAccountDetailsItemActionType;Ljava/lang/Boolean;Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextColor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 246
    new-instance v1, Lep/b;

    .line 248
    filled-new-array {v3, v4, v5}, [Lep/a;

    .line 251
    move-result-object v2

    .line 252
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 255
    move-result-object v6

    .line 256
    const/4 v9, 0x0

    .line 257
    const/16 v10, 0x8

    .line 259
    const/4 v11, 0x0

    .line 260
    move-object v5, v1

    .line 261
    invoke-direct/range {v5 .. v11}, Lep/b;-><init>(Ljava/util/List;Lep/c;Lcom/slice/android/upi/lite/args/LiteAccountData;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 264
    return-object v1
.end method

.method public final x(Landroid/content/Context;)V
    .registers 14

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;->h:Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_16

    .line 11
    invoke-virtual {v0}, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;->getAccountData()Lcom/slice/android/upi/lite/args/LiteAccountData;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_16

    .line 17
    invoke-virtual {v0}, Lcom/slice/android/upi/lite/args/LiteAccountData;->getBankAccountUniqueId()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    move-object v4, v0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v4, v1

    .line 24
    :goto_17
    iget-object v0, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;->h:Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;

    .line 26
    if-eqz v0, :cond_27

    .line 28
    invoke-virtual {v0}, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;->getAccountData()Lcom/slice/android/upi/lite/args/LiteAccountData;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_27

    .line 34
    invoke-virtual {v0}, Lcom/slice/android/upi/lite/args/LiteAccountData;->getLrn()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    move-object v5, v0

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v5, v1

    .line 41
    :goto_28
    if-eqz v4, :cond_43

    .line 43
    if-eqz v5, :cond_43

    .line 45
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    new-instance v9, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel$fetchLiteAccountDetails$1$1;

    .line 53
    const/4 v7, 0x0

    .line 54
    move-object v2, v9

    .line 55
    move-object v3, p0

    .line 56
    move-object v6, p1

    .line 57
    invoke-direct/range {v2 .. v7}, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel$fetchLiteAccountDetails$1$1;-><init>(Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 60
    const/4 v10, 0x3

    .line 61
    const/4 v11, 0x0

    .line 62
    move-object v6, v0

    .line 63
    move-object v7, v1

    .line 64
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 67
    move-result-object v1

    .line 68
    :cond_43
    if-nez v1, :cond_4e

    .line 70
    iget-object p1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;->d:Landroidx/lifecycle/f0;

    .line 72
    sget-object v0, Lcom/slice/android/upi/lite/viewmodels/b$a;->a:Lcom/slice/android/upi/lite/viewmodels/b$a;

    .line 74
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    :cond_4e
    return-void
.end method

.method public final y(Landroid/content/Context;Lcom/slice/android/upi/data/s2s/lite/models/LiteDetailsResponse;Ljava/lang/String;)Lep/a;
    .registers 21

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/data/s2s/lite/models/LiteDetailsResponse;->getHasPendingTransaction()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_10

    .line 10
    sget v1, Lqn/l;->k4:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    goto :goto_30

    .line 17
    :cond_10
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1d

    .line 23
    sget v1, Lqn/l;->i4:I

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    goto :goto_30

    .line 30
    :cond_1d
    invoke-static/range {p3 .. p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 33
    move-result-wide v3

    .line 34
    double-to-int v1, v3

    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/data/s2s/lite/models/LiteDetailsResponse;->getMaxAmount()I

    .line 38
    move-result v3

    .line 39
    if-lt v1, v3, :cond_2f

    .line 41
    sget v1, Lqn/l;->j4:I

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v1, v2

    .line 49
    :goto_30
    if-eqz v1, :cond_39

    .line 51
    new-instance v3, Lcom/sliceit/android/dls/listitem/standard/a$b$c;

    .line 53
    invoke-direct {v3, v1}, Lcom/sliceit/android/dls/listitem/standard/a$b$c;-><init>(Ljava/lang/String;)V

    .line 56
    move-object v6, v3

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-object v6, v2

    .line 59
    :goto_3a
    if-nez v6, :cond_3e

    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 v1, 0x0

    .line 64
    :goto_3f
    if-eqz v1, :cond_46

    .line 66
    invoke-static {v2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    move-result-object v2

    .line 70
    goto :goto_4e

    .line 71
    :cond_46
    sget-object v2, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_UTILITY_WARNING:Lcom/sliceit/android/dls/textview/TextColor;

    .line 73
    sget-object v3, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_DISABLED:Lcom/sliceit/android/dls/textview/TextColor;

    .line 75
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    move-result-object v2

    .line 79
    :goto_4e
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/sliceit/android/dls/textview/TextColor;

    .line 85
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/sliceit/android/dls/textview/TextColor;

    .line 91
    new-instance v16, Lcom/sliceit/android/dls/listitem/standard/a;

    .line 93
    sget v4, Lqn/l;->v1:I

    .line 95
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object v5

    .line 99
    const-string v4, "context.getString(R.string.upi_s2s_lite_add_money)"

    .line 101
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    new-instance v7, Lcom/sliceit/android/dls/listitem/standard/a$a$b;

    .line 106
    sget v4, Lqn/f;->q:I

    .line 108
    invoke-static {v0, v4}, Lo/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 115
    invoke-direct {v7, v0}, Lcom/sliceit/android/dls/listitem/standard/a$a$b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v12, 0x0

    .line 123
    sget-object v13, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel$getAddMoneyItemDetailsUiSpec$1;->INSTANCE:Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel$getAddMoneyItemDetailsUiSpec$1;

    .line 125
    const/16 v14, 0xf0

    .line 127
    const/4 v15, 0x0

    .line 128
    move-object/from16 v4, v16

    .line 130
    invoke-direct/range {v4 .. v15}, Lcom/sliceit/android/dls/listitem/standard/a;-><init>(Ljava/lang/String;Lcom/sliceit/android/dls/listitem/standard/a$b;Lcom/sliceit/android/dls/listitem/standard/a$a;Lcom/sliceit/android/dls/listitem/standard/a$f;Lcom/sliceit/android/dls/divider/DlsDividerType;Lcom/sliceit/android/dls/listitem/standard/a$e;Lcom/sliceit/android/dls/listitem/standard/a$d;Lcom/sliceit/android/dls/listitem/standard/a$c;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    sget-object v9, Lcom/slice/android/upi/lite/models/LiteAccountDetailsItemActionType;->ADD_MONEY:Lcom/slice/android/upi/lite/models/LiteAccountDetailsItemActionType;

    .line 135
    new-instance v0, Lep/a;

    .line 137
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    move-result-object v10

    .line 141
    move-object v7, v0

    .line 142
    move-object/from16 v8, v16

    .line 144
    move-object v11, v3

    .line 145
    move-object v12, v2

    .line 146
    invoke-direct/range {v7 .. v12}, Lep/a;-><init>(Lcom/sliceit/android/dls/listitem/standard/a;Lcom/slice/android/upi/lite/models/LiteAccountDetailsItemActionType;Ljava/lang/Boolean;Lcom/sliceit/android/dls/textview/TextColor;Lcom/sliceit/android/dls/textview/TextColor;)V

    .line 149
    return-object v0
.end method

.method public final z(Lcom/slice/android/upi/lite/models/LiteAccountDetailsItemActionType;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_20

    .line 3
    sget-object v0, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel$a;->a:[I

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p1

    .line 9
    aget p1, v0, p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_19

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_11

    .line 17
    goto :goto_20

    .line 18
    :cond_11
    iget-object p1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;->f:Landroidx/lifecycle/f0;

    .line 20
    sget-object v0, Lcom/slice/android/upi/lite/viewmodels/a$b;->a:Lcom/slice/android/upi/lite/viewmodels/a$b;

    .line 22
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 25
    goto :goto_20

    .line 26
    :cond_19
    iget-object p1, p0, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;->f:Landroidx/lifecycle/f0;

    .line 28
    sget-object v0, Lcom/slice/android/upi/lite/viewmodels/a$a;->a:Lcom/slice/android/upi/lite/viewmodels/a$a;

    .line 30
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 33
    :cond_20
    :goto_20
    return-void
.end method
