# classes5.dex

.class public final Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel;
.super Landroidx/lifecycle/y0;
.source "LiteSupportedAccountsBottomSheetViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010 \u001a\u00020\u001b\u0012\u0006\u0010$\u001a\u00020!¢\u0006\u0004\bC\u0010DJ\u000f\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002J\u0006\u0010\b\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0006J\u000e\u0010\f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rJ\b\u0010\u0010\u001a\u00020\u0006H\u0002J\u001b\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u0019\u0010\u0019\u001a\u00020\u00062\b\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u0002¢\u0006\u0004\b\u0019\u0010\u001aR\u0017\u0010 \u001a\u00020\u001b8\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u001c\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010&0%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\'\u0010(R\u001f\u0010/\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010&0*8\u0006¢\u0006\f\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.R\u001a\u00102\u001a\b\u0012\u0004\u0012\u0002000%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u0010(R\u001d\u00105\u001a\b\u0012\u0004\u0012\u0002000*8\u0006¢\u0006\f\n\u0004\b3\u0010,\u001a\u0004\b4\u0010.R \u00109\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u000207060%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u0010(R#\u0010<\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u000207060*8\u0006¢\u0006\f\n\u0004\b:\u0010,\u001a\u0004\b;\u0010.R\u0018\u0010?\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b=\u0010>R\u0018\u0010B\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b@\u0010A\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006E"
    }
    d2 = {
        "Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "u",
        "()Ljava/lang/Integer;",
        "index",
        "",
        "x",
        "y",
        "markSideEffectHandled",
        "",
        "flow",
        "C",
        "",
        "defaultBankSelected",
        "B",
        "w",
        "Lcom/slice/android/upi/data/s2s/lite/models/LiteAccountsData;",
        "data",
        "z",
        "(Lcom/slice/android/upi/data/s2s/lite/models/LiteAccountsData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/data/s2s/accounts/models/Section;",
        "section",
        "A",
        "selectedIndex",
        "D",
        "(Ljava/lang/Integer;)V",
        "Lcom/slice/android/upi/data/s2s/lite/c;",
        "a",
        "Lcom/slice/android/upi/data/s2s/lite/c;",
        "t",
        "()Lcom/slice/android/upi/data/s2s/lite/c;",
        "repo",
        "Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;",
        "b",
        "Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;",
        "liteEventTrackingFragment",
        "Landroidx/lifecycle/f0;",
        "Lcom/slice/android/upi/lite/viewmodels/n;",
        "c",
        "Landroidx/lifecycle/f0;",
        "_sideEffects",
        "Landroidx/lifecycle/b0;",
        "d",
        "Landroidx/lifecycle/b0;",
        "getSideEffects",
        "()Landroidx/lifecycle/b0;",
        "sideEffects",
        "Lcom/slice/android/upi/lite/viewmodels/q;",
        "e",
        "_uiState",
        "f",
        "getUiState",
        "uiState",
        "",
        "Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;",
        "g",
        "_upiLiteSupportedAccounts",
        "h",
        "v",
        "upiLiteSupportedAccounts",
        "i",
        "Ljava/lang/String;",
        "_userVpa",
        "j",
        "Ljava/lang/Integer;",
        "preSelectedIndexValue",
        "<init>",
        "(Lcom/slice/android/upi/data/s2s/lite/c;Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;)V",
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
        "SMAP\nLiteSupportedAccountsBottomSheetViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiteSupportedAccountsBottomSheetViewModel.kt\ncom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,153:1\n1855#2:154\n766#2:155\n857#2,2:156\n1603#2,9:158\n1855#2:167\n1856#2:169\n1612#2:170\n1856#2:171\n1#3:168\n*S KotlinDebug\n*F\n+ 1 LiteSupportedAccountsBottomSheetViewModel.kt\ncom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel\n*L\n59#1:154\n64#1:155\n64#1:156,2\n67#1:158,9\n67#1:167\n67#1:169\n67#1:170\n59#1:171\n67#1:168\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/slice/android/upi/data/s2s/lite/c;

.field public final b:Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;

.field public final c:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/slice/android/upi/lite/viewmodels/n;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/android/upi/lite/viewmodels/n;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/slice/android/upi/lite/viewmodels/q;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/android/upi/lite/viewmodels/q;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/upi/data/s2s/lite/c;Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "liteEventTrackingFragment"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel;->a:Lcom/slice/android/upi/data/s2s/lite/c;

    .line 16
    iput-object p2, p0, Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel;->b:Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;

    .line 18
    new-instance p1, Landroidx/lifecycle/f0;

    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel;->c:Landroidx/lifecycle/f0;

    .line 25
    iput-object p1, p0, Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel;->d:Landroidx/lifecycle/b0;

    .line 27
    new-instance p1, Landroidx/lifecycle/f0;

    .line 29
    sget-object p2, Lcom/slice/android/upi/lite/viewmodels/q$a;->a:Lcom/slice/android/upi/lite/viewmodels/q$a;

    .line 31
    invoke-direct {p1, p2}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    .line 34
    iput-object p1, p0, Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel;->e:Landroidx/lifecycle/f0;

    .line 36
    iput-object p1, p0, Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel;->f:Landroidx/lifecycle/b0;

    .line 38
    new-instance p1, Landroidx/lifecycle/f0;

    .line 40
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel;->g:Landroidx/lifecycle/f0;

    .line 45
    iput-object p1, p0, Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel;->h:Landroidx/lifecycle/b0;

    .line 47
    invoke-virtual {p0}, Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel;->w()V

    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel;->j:Ljava/lang/Integer;

    .line 57
    return-void
.end method

.method public static final synthetic r(Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel;Lcom/slice/android/upi/data/s2s/lite/models/LiteAccountsData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel;->z(Lcom/slice/android/upi/data/s2s/lite/models/LiteAccountsData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel;Ljava/lang/Integer;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel;->D(Ljava/lang/Integer;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final A(Lcom/slice/android/upi/data/s2s/accounts/models/Section;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/accounts/models/Section;->getVpa()Lcom/slice/android/upi/data/s2s/accounts/models/EditVpaData;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_b

    .line 7
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/accounts/models/EditVpaData;->getCurrent()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    iput-object p1, p0, Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel;->i:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public final B(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel;->b:Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;

    .line 3
    invoke-virtual {v0, p1}, Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;->trackLiteSourceSheetContinueClicked(Z)V

    .line 6
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "flow"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel;->b:Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;

    .line 8
    invoke-virtual {v0, p1}, Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;->trackLiteSourceSheetOpened(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final D(Ljava/lang/Integer;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel;->e:Landroidx/lifecycle/f0;

    .line 3
    new-instance v1, Lcom/slice/android/upi/lite/viewmodels/q$b;

    .line 5
    new-instance v2, Lcom/slice/android/upi/lite/viewmodels/r;

    .line 7
    iget-object v3, p0, Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel;->h:Landroidx/lifecycle/b0;

    .line 9
    invoke-virtual {v3}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/util/List;

    .line 15
    if-nez v3, :cond_14

    .line 17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 20
    move-result-object v3

    .line 21
    :cond_14
    if-eqz p1, :cond_18

    .line 23
    const/4 v4, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v4, 0x0

    .line 26
    :goto_19
    invoke-direct {v2, p1, v3, v4}, Lcom/slice/android/upi/lite/viewmodels/r;-><init>(Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 29
    invoke-direct {v1, v2}, Lcom/slice/android/upi/lite/viewmodels/q$b;-><init>(Lcom/slice/android/upi/lite/viewmodels/r;)V

    .line 32
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public final getSideEffects()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/android/upi/lite/viewmodels/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel;->d:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final getUiState()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/android/upi/lite/viewmodels/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel;->f:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final markSideEffectHandled()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel;->c:Landroidx/lifecycle/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final t()Lcom/slice/android/upi/data/s2s/lite/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel;->a:Lcom/slice/android/upi/data/s2s/lite/c;

    .line 3
    return-object v0
.end method

.method public final u()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel;->j:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final v()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel;->h:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final w()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel$getUpiLiteSupportedAccounts$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel$getUpiLiteSupportedAccounts$1;-><init>(Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final x(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel;->D(Ljava/lang/Integer;)V

    .line 8
    return-void
.end method

.method public final y()V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel;->e:Landroidx/lifecycle/f0;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/slice/android/upi/lite/viewmodels/q$b;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_e

    .line 12
    check-cast v0, Lcom/slice/android/upi/lite/viewmodels/q$b;

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v0, v2

    .line 16
    :goto_f
    if-eqz v0, :cond_1c

    .line 18
    invoke-virtual {v0}, Lcom/slice/android/upi/lite/viewmodels/q$b;->a()Lcom/slice/android/upi/lite/viewmodels/r;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    invoke-virtual {v0}, Lcom/slice/android/upi/lite/viewmodels/r;->b()Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v0, v2

    .line 30
    :goto_1d
    iput-object v0, p0, Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel;->j:Ljava/lang/Integer;

    .line 32
    if-eqz v0, :cond_5b

    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel;->h:Landroidx/lifecycle/b0;

    .line 40
    invoke-virtual {v1}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/List;

    .line 46
    if-eqz v1, :cond_3b

    .line 48
    const-string v2, "value"

    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    move-object v2, v0

    .line 58
    check-cast v2, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;

    .line 60
    :cond_3b
    if-eqz v2, :cond_5b

    .line 62
    iget-object v5, p0, Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel;->i:Ljava/lang/String;

    .line 64
    if-eqz v5, :cond_5b

    .line 66
    iget-object v0, p0, Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel;->c:Landroidx/lifecycle/f0;

    .line 68
    new-instance v1, Lcom/slice/android/upi/lite/viewmodels/n$a;

    .line 70
    new-instance v11, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;

    .line 72
    invoke-static {v2}, Ldp/a;->a(Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;)Lcom/slice/android/upi/lite/args/LiteAccountData;

    .line 75
    move-result-object v4

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/16 v9, 0x1c

    .line 81
    const/4 v10, 0x0

    .line 82
    move-object v3, v11

    .line 83
    invoke-direct/range {v3 .. v10}, Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;-><init>(Lcom/slice/android/upi/lite/args/LiteAccountData;Ljava/lang/String;ZLcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    invoke-direct {v1, v11}, Lcom/slice/android/upi/lite/viewmodels/n$a;-><init>(Lcom/slice/android/upi/lite/args/LiteAccountDetailsArgs;)V

    .line 89
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 92
    :cond_5b
    return-void
.end method

.method public final z(Lcom/slice/android/upi/data/s2s/lite/models/LiteAccountsData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/lite/models/LiteAccountsData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel$processLiteAccountsData$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel$processLiteAccountsData$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel$processLiteAccountsData$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel$processLiteAccountsData$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel$processLiteAccountsData$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel$processLiteAccountsData$1;-><init>(Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel$processLiteAccountsData$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel$processLiteAccountsData$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3d

    .line 37
    if-eq v2, v4, :cond_31

    .line 39
    if-ne v2, v3, :cond_29

    .line 41
    goto :goto_31

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    :goto_31
    iget-object p1, v0, Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel$processLiteAccountsData$1;->L$1:Ljava/lang/Object;

    .line 52
    check-cast p1, Ljava/util/Iterator;

    .line 54
    iget-object v2, v0, Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel$processLiteAccountsData$1;->L$0:Ljava/lang/Object;

    .line 56
    check-cast v2, Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel;

    .line 58
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    goto :goto_4b

    .line 62
    :cond_3d
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/lite/models/LiteAccountsData;->getSections()Ljava/util/List;

    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Iterable;

    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object p1

    .line 75
    move-object v2, p0

    .line 76
    :cond_4b
    :goto_4b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_117

    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lcom/slice/android/upi/data/s2s/accounts/models/Section;

    .line 88
    invoke-virtual {p2}, Lcom/slice/android/upi/data/s2s/accounts/models/Section;->getSectionType()Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 95
    move-result v6

    .line 96
    const v7, -0x3896ac64

    .line 99
    if-eq v6, v7, :cond_f0

    .line 101
    const v7, -0x31fd8a34

    .line 104
    if-eq v6, v7, :cond_e1

    .line 106
    const v7, 0x7d490736

    .line 109
    if-eq v6, v7, :cond_6f

    .line 111
    goto :goto_4b

    .line 112
    :cond_6f
    const-string v6, "lite_eligible_account"

    .line 114
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_4b

    .line 120
    iget-object v5, v2, Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel;->g:Landroidx/lifecycle/f0;

    .line 122
    invoke-virtual {p2}, Lcom/slice/android/upi/data/s2s/accounts/models/Section;->getAccounts()Ljava/util/List;

    .line 125
    move-result-object p2

    .line 126
    if-eqz p2, :cond_cc

    .line 128
    check-cast p2, Ljava/lang/Iterable;

    .line 130
    new-instance v6, Ljava/util/ArrayList;

    .line 132
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 135
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object p2

    .line 139
    :cond_8a
    :goto_8a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_ad

    .line 145
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v7

    .line 149
    move-object v8, v7

    .line 150
    check-cast v8, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardItem;

    .line 152
    invoke-virtual {v8}, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardItem;->getBankCardDetails()Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;

    .line 155
    move-result-object v8

    .line 156
    if-eqz v8, :cond_8a

    .line 158
    invoke-virtual {v8}, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;->getBankAccountUniqueId()Ljava/lang/String;

    .line 161
    move-result-object v8

    .line 162
    if-eqz v8, :cond_8a

    .line 164
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 167
    move-result v8

    .line 168
    if-nez v8, :cond_8a

    .line 170
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 173
    goto :goto_8a

    .line 174
    :cond_ad
    new-instance p2, Ljava/util/ArrayList;

    .line 176
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 179
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object v6

    .line 183
    :cond_b6
    :goto_b6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_cd

    .line 189
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardItem;

    .line 195
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/accounts/models/BankCardItem;->getBankCardDetails()Lcom/slice/android/upi/data/s2s/accounts/models/BankCardDetails;

    .line 198
    move-result-object v7

    .line 199
    if-eqz v7, :cond_b6

    .line 201
    invoke-interface {p2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 204
    goto :goto_b6

    .line 205
    :cond_cc
    const/4 p2, 0x0

    .line 206
    :cond_cd
    invoke-virtual {v5, p2}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 209
    iget-object p2, v2, Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel;->a:Lcom/slice/android/upi/data/s2s/lite/c;

    .line 211
    sget-object v5, Lcom/slice/android/upi/data/s2s/lite/LiteConstants$OnboardingState;->NOT_ONBOARDED:Lcom/slice/android/upi/data/s2s/lite/LiteConstants$OnboardingState;

    .line 213
    iput-object v2, v0, Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel$processLiteAccountsData$1;->L$0:Ljava/lang/Object;

    .line 215
    iput-object p1, v0, Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel$processLiteAccountsData$1;->L$1:Ljava/lang/Object;

    .line 217
    iput v4, v0, Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel$processLiteAccountsData$1;->label:I

    .line 219
    invoke-interface {p2, v5, v0}, Lcom/slice/android/upi/data/s2s/lite/c;->h(Lcom/slice/android/upi/data/s2s/lite/LiteConstants$OnboardingState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 222
    move-result-object p2

    .line 223
    if-ne p2, v1, :cond_4b

    .line 225
    return-object v1

    .line 226
    :cond_e1
    const-string v6, "upi_id"

    .line 228
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v5

    .line 232
    if-nez v5, :cond_eb

    .line 234
    goto/16 :goto_4b

    .line 236
    :cond_eb
    invoke-virtual {v2, p2}, Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel;->A(Lcom/slice/android/upi/data/s2s/accounts/models/Section;)V

    .line 239
    goto/16 :goto_4b

    .line 241
    :cond_f0
    const-string v6, "lite_account"

    .line 243
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v5

    .line 247
    if-nez v5, :cond_fa

    .line 249
    goto/16 :goto_4b

    .line 251
    :cond_fa
    invoke-virtual {p2}, Lcom/slice/android/upi/data/s2s/accounts/models/Section;->getAccounts()Ljava/util/List;

    .line 254
    move-result-object p2

    .line 255
    if-eqz p2, :cond_4b

    .line 257
    invoke-static {p2}, Lcom/slice/android/upi/transaction/extension/a;->f(Ljava/util/List;)Z

    .line 260
    move-result p2

    .line 261
    if-ne p2, v4, :cond_4b

    .line 263
    iget-object p2, v2, Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel;->a:Lcom/slice/android/upi/data/s2s/lite/c;

    .line 265
    sget-object v5, Lcom/slice/android/upi/data/s2s/lite/LiteConstants$OnboardingState;->ONBOARDED:Lcom/slice/android/upi/data/s2s/lite/LiteConstants$OnboardingState;

    .line 267
    iput-object v2, v0, Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel$processLiteAccountsData$1;->L$0:Ljava/lang/Object;

    .line 269
    iput-object p1, v0, Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel$processLiteAccountsData$1;->L$1:Ljava/lang/Object;

    .line 271
    iput v3, v0, Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel$processLiteAccountsData$1;->label:I

    .line 273
    invoke-interface {p2, v5, v0}, Lcom/slice/android/upi/data/s2s/lite/c;->h(Lcom/slice/android/upi/data/s2s/lite/LiteConstants$OnboardingState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 276
    move-result-object p2

    .line 277
    if-ne p2, v1, :cond_4b

    .line 279
    return-object v1

    .line 280
    :cond_117
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 282
    return-object p1
.end method
