# classes5.dex

.class public final Lcom/slice/android/upi/addaccount/ui/tnc/SafetyCheckPointsViewModel;
.super Landroidx/lifecycle/y0;
.source "SafetyCheckPointsViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\b¢\u0006\u0004\b\u0017\u0010\u0018J\b\u0010\u0003\u001a\u00020\u0002H\u0002R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\nR\u001a\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\r0\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u001d\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\r0\u00118\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0019"
    }
    d2 = {
        "Lcom/slice/android/upi/addaccount/ui/tnc/SafetyCheckPointsViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "t",
        "Lcom/slice/android/upi/data/s2s/addaccount/d;",
        "a",
        "Lcom/slice/android/upi/data/s2s/addaccount/d;",
        "repo",
        "Lsn/b;",
        "b",
        "Lsn/b;",
        "upiS2SLinkBankEventTracking",
        "Landroidx/compose/runtime/y0;",
        "Lcom/slice/android/upi/addaccount/ui/tnc/c;",
        "c",
        "Landroidx/compose/runtime/y0;",
        "_uiState",
        "Landroidx/compose/runtime/o2;",
        "d",
        "Landroidx/compose/runtime/o2;",
        "u",
        "()Landroidx/compose/runtime/o2;",
        "uiState",
        "<init>",
        "(Lcom/slice/android/upi/data/s2s/addaccount/d;Lsn/b;)V",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/slice/android/upi/data/s2s/addaccount/d;

.field public final b:Lsn/b;

.field public final c:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Lcom/slice/android/upi/addaccount/ui/tnc/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lcom/slice/android/upi/addaccount/ui/tnc/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/upi/data/s2s/addaccount/d;Lsn/b;)V
    .registers 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "upiS2SLinkBankEventTracking"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/slice/android/upi/addaccount/ui/tnc/SafetyCheckPointsViewModel;->a:Lcom/slice/android/upi/data/s2s/addaccount/d;

    .line 16
    iput-object p2, p0, Lcom/slice/android/upi/addaccount/ui/tnc/SafetyCheckPointsViewModel;->b:Lsn/b;

    .line 18
    sget-object p1, Lcom/slice/android/upi/addaccount/ui/tnc/c$c;->a:Lcom/slice/android/upi/addaccount/ui/tnc/c$c;

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/slice/android/upi/addaccount/ui/tnc/SafetyCheckPointsViewModel;->c:Landroidx/compose/runtime/y0;

    .line 28
    iput-object p1, p0, Lcom/slice/android/upi/addaccount/ui/tnc/SafetyCheckPointsViewModel;->d:Landroidx/compose/runtime/o2;

    .line 30
    invoke-virtual {p0}, Lcom/slice/android/upi/addaccount/ui/tnc/SafetyCheckPointsViewModel;->t()V

    .line 33
    invoke-virtual {p2}, Lsn/b;->f()V

    .line 36
    return-void
.end method

.method public static final synthetic r(Lcom/slice/android/upi/addaccount/ui/tnc/SafetyCheckPointsViewModel;)Lcom/slice/android/upi/data/s2s/addaccount/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/addaccount/ui/tnc/SafetyCheckPointsViewModel;->a:Lcom/slice/android/upi/data/s2s/addaccount/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/slice/android/upi/addaccount/ui/tnc/SafetyCheckPointsViewModel;)Landroidx/compose/runtime/y0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/addaccount/ui/tnc/SafetyCheckPointsViewModel;->c:Landroidx/compose/runtime/y0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final t()V
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
    new-instance v3, Lcom/slice/android/upi/addaccount/ui/tnc/SafetyCheckPointsViewModel$getSafetyCheckPoints$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/upi/addaccount/ui/tnc/SafetyCheckPointsViewModel$getSafetyCheckPoints$1;-><init>(Lcom/slice/android/upi/addaccount/ui/tnc/SafetyCheckPointsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final u()Landroidx/compose/runtime/o2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/o2<",
            "Lcom/slice/android/upi/addaccount/ui/tnc/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/addaccount/ui/tnc/SafetyCheckPointsViewModel;->d:Landroidx/compose/runtime/o2;

    .line 3
    return-object v0
.end method
