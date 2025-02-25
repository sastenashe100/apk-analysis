# classes7.dex

.class public final Lcom/sliceit/android/mini/ui/addMoney/AddMoneyViewModel;
.super Landroidx/lifecycle/y0;
.source "AddMoneyViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e¢\u0006\u0004\b\u001d\u0010\u001eJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\b\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\t\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00130\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u001d\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00130\u00178\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001f"
    }
    d2 = {
        "Lcom/sliceit/android/mini/ui/addMoney/AddMoneyViewModel;",
        "Landroidx/lifecycle/y0;",
        "Landroid/content/Context;",
        "context",
        "",
        "v",
        "",
        "userType",
        "u",
        "t",
        "Lqz/b;",
        "a",
        "Lqz/b;",
        "repository",
        "Lpz/f;",
        "b",
        "Lpz/f;",
        "walletRechargeAnalyticsDelegate",
        "Landroidx/compose/runtime/y0;",
        "Lcom/sliceit/android/mini/ui/addMoney/a;",
        "c",
        "Landroidx/compose/runtime/y0;",
        "_addMoneyScreenState",
        "Landroidx/compose/runtime/o2;",
        "d",
        "Landroidx/compose/runtime/o2;",
        "w",
        "()Landroidx/compose/runtime/o2;",
        "addMoneyScreenState",
        "<init>",
        "(Lqz/b;Lpz/f;)V",
        "mini_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lqz/b;

.field public final b:Lpz/f;

.field public final c:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/android/mini/ui/addMoney/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/mini/ui/addMoney/a;",
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

.method public constructor <init>(Lqz/b;Lpz/f;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "walletRechargeAnalyticsDelegate"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/addMoney/AddMoneyViewModel;->a:Lqz/b;

    .line 16
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/addMoney/AddMoneyViewModel;->b:Lpz/f;

    .line 18
    sget-object p1, Lcom/sliceit/android/mini/ui/addMoney/a$b;->a:Lcom/sliceit/android/mini/ui/addMoney/a$b;

    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/addMoney/AddMoneyViewModel;->c:Landroidx/compose/runtime/y0;

    .line 28
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/addMoney/AddMoneyViewModel;->d:Landroidx/compose/runtime/o2;

    .line 30
    return-void
.end method

.method public static final synthetic r(Lcom/sliceit/android/mini/ui/addMoney/AddMoneyViewModel;)Lqz/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/mini/ui/addMoney/AddMoneyViewModel;->a:Lqz/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/sliceit/android/mini/ui/addMoney/AddMoneyViewModel;)Landroidx/compose/runtime/y0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/mini/ui/addMoney/AddMoneyViewModel;->c:Landroidx/compose/runtime/y0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final t(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/addMoney/AddMoneyViewModel;->b:Lpz/f;

    .line 3
    invoke-virtual {v0, p1}, Lpz/f;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/addMoney/AddMoneyViewModel;->b:Lpz/f;

    .line 3
    invoke-virtual {v0, p1}, Lpz/f;->b(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final v(Landroid/content/Context;)V
    .registers 9

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    new-instance v4, Lcom/sliceit/android/mini/ui/addMoney/AddMoneyViewModel$getAddMoneyPageData$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lcom/sliceit/android/mini/ui/addMoney/AddMoneyViewModel$getAddMoneyPageData$1;-><init>(Lcom/sliceit/android/mini/ui/addMoney/AddMoneyViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final w()Landroidx/compose/runtime/o2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/mini/ui/addMoney/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/addMoney/AddMoneyViewModel;->d:Landroidx/compose/runtime/o2;

    .line 3
    return-object v0
.end method
