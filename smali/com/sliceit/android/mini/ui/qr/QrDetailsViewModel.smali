# classes7.dex

.class public final Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;
.super Landroidx/lifecycle/y0;
.source "QrDetailsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0018\b\u0007\u0018\u0000 Q2\u00020\u0001:\u0001\u001cB1\b\u0007\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\u0006\u0010\"\u001a\u00020\u001f\u0012\u0006\u0010&\u001a\u00020#\u0012\u0006\u0010*\u001a\u00020\'\u0012\u0006\u0010.\u001a\u00020+¢\u0006\u0004\bO\u0010PJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u000f\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0006\u0010\b\u001a\u00020\u0002J\u0006\u0010\n\u001a\u00020\tJ\u0016\u0010\u000e\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0002J\u000e\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000fJ\u000e\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0012J\u0006\u0010\u0015\u001a\u00020\tJ\u0006\u0010\u0016\u001a\u00020\tJ\u0006\u0010\u0017\u001a\u00020\tJ\u000e\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0002J\u0010\u0010\u001a\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002H\u0002R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u001a\u00103\u001a\b\u0012\u0004\u0012\u0002000/8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u00102R\u001d\u00109\u001a\b\u0012\u0004\u0012\u000200048\u0006¢\u0006\f\n\u0004\b5\u00106\u001a\u0004\b7\u00108R\u001a\u0010<\u001a\b\u0012\u0004\u0012\u00020:0/8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b;\u00102R\u001d\u0010?\u001a\b\u0012\u0004\u0012\u00020:048\u0006¢\u0006\f\n\u0004\b=\u00106\u001a\u0004\b>\u00108R\u0018\u0010B\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b@\u0010AR\"\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\bC\u0010A\u001a\u0004\bD\u0010E\"\u0004\bF\u0010GR\u0016\u0010I\u001a\u00020\u00028\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bH\u0010AR\u0016\u0010K\u001a\u00020\u00028\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bJ\u0010AR\u0018\u0010N\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bL\u0010M¨\u0006R"
    }
    d2 = {
        "Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "J",
        "K",
        "",
        "G",
        "()Ljava/lang/Boolean;",
        "H",
        "",
        "E",
        "",
        "amount",
        "fullName",
        "C",
        "Landroid/os/Bundle;",
        "bundle",
        "L",
        "Landroid/view/View;",
        "shareView",
        "M",
        "O",
        "R",
        "P",
        "actionType",
        "Q",
        "D",
        "Lqz/b;",
        "a",
        "Lqz/b;",
        "repository",
        "Lpz/d;",
        "b",
        "Lpz/d;",
        "qrDetailsAnalyticsDelegate",
        "Ls20/a;",
        "c",
        "Ls20/a;",
        "coroutineDispatcherProvider",
        "Lqz/d;",
        "d",
        "Lqz/d;",
        "miniConfigRepository",
        "Lh00/f;",
        "e",
        "Lh00/f;",
        "appProvider",
        "Landroidx/lifecycle/f0;",
        "Lcom/sliceit/android/mini/ui/qr/j;",
        "f",
        "Landroidx/lifecycle/f0;",
        "_uiState",
        "Landroidx/lifecycle/b0;",
        "g",
        "Landroidx/lifecycle/b0;",
        "getUiState",
        "()Landroidx/lifecycle/b0;",
        "uiState",
        "Lcom/sliceit/android/mini/ui/qr/i;",
        "h",
        "_sideEffect",
        "i",
        "I",
        "sideEffect",
        "j",
        "Ljava/lang/String;",
        "amountStr",
        "k",
        "F",
        "()Ljava/lang/String;",
        "N",
        "(Ljava/lang/String;)V",
        "l",
        "upiId",
        "m",
        "vpaHandle",
        "n",
        "Ljava/lang/Boolean;",
        "isVpaEditable",
        "<init>",
        "(Lqz/b;Lpz/d;Ls20/a;Lqz/d;Lh00/f;)V",
        "o",
        "mini_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final o:Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$a;

.field public static final p:I


# instance fields
.field public final a:Lqz/b;

.field public final b:Lpz/d;

.field public final c:Ls20/a;

.field public final d:Lqz/d;

.field public final e:Lh00/f;

.field public final f:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/sliceit/android/mini/ui/qr/j;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/mini/ui/qr/j;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/sliceit/android/mini/ui/qr/i;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/mini/ui/qr/i;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;->o:Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;->p:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lqz/b;Lpz/d;Ls20/a;Lqz/d;Lh00/f;)V
    .registers 7
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "qrDetailsAnalyticsDelegate"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "coroutineDispatcherProvider"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "miniConfigRepository"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "appProvider"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;->a:Lqz/b;

    .line 31
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;->b:Lpz/d;

    .line 33
    iput-object p3, p0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;->c:Ls20/a;

    .line 35
    iput-object p4, p0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;->d:Lqz/d;

    .line 37
    iput-object p5, p0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;->e:Lh00/f;

    .line 39
    new-instance p1, Landroidx/lifecycle/f0;

    .line 41
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;->f:Landroidx/lifecycle/f0;

    .line 46
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;->g:Landroidx/lifecycle/b0;

    .line 48
    new-instance p1, Landroidx/lifecycle/f0;

    .line 50
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;->h:Landroidx/lifecycle/f0;

    .line 55
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;->i:Landroidx/lifecycle/b0;

    .line 57
    return-void
.end method

.method public static final synthetic A(Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;->n:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public static final synthetic B(Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;->m:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic r(Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;->j:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;)Lh00/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;->e:Lh00/f;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;)Ls20/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;->c:Ls20/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;)Lqz/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;->a:Lqz/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;->l:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;->h:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;->f:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;->l:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final C(DLjava/lang/String;)Ljava/lang/String;
    .registers 11

    .line 1
    const-string v0, "fullName"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;->J()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-string v2, " "

    .line 12
    const-string v3, "%20"

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, p3

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p3

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v2, "upi://pay?pa="

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, "&am="

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 43
    const-string p1, "&pn="

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string p1, "&mc=0000&mode=02&purpose=00"

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final D(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, " "

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1e

    .line 12
    filled-new-array {v2}, [Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x6

    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v3, p1

    .line 21
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/String;

    .line 31
    :cond_1e
    return-object p1
.end method

.method public final E()V
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
    new-instance v3, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$getData$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$getData$1;-><init>(Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final F()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;->k:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "fullName"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final G()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;->n:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;->d:Lqz/d;

    .line 3
    invoke-interface {v0}, Lqz/d;->f()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final I()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/mini/ui/qr/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;->i:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;->l:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_a

    .line 5
    const-string v0, "upiId"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_a
    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;->m:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_a

    .line 5
    const-string v0, "vpaHandle"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_a
    return-object v0
.end method

.method public final L(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    const-string v0, "bundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bundle_edit_vpa_action_success"

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2f

    .line 15
    const-string v0, "bundle_new_vpa"

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "bundle_is_mini_vpa_editable"

    .line 23
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz v0, :cond_2f

    .line 29
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_23

    .line 35
    goto :goto_2f

    .line 36
    :cond_23
    iput-object v0, p0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;->l:Ljava/lang/String;

    .line 38
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;->h:Landroidx/lifecycle/f0;

    .line 40
    new-instance v2, Lcom/sliceit/android/mini/ui/qr/i$a;

    .line 42
    invoke-direct {v2, v0, p1}, Lcom/sliceit/android/mini/ui/qr/i$a;-><init>(Ljava/lang/String;Z)V

    .line 45
    invoke-virtual {v1, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method

.method public final M(Landroid/view/View;)V
    .registers 9

    .line 1
    const-string v0, "shareView"

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
    new-instance v4, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$prepareShareCard$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel$prepareShareCard$1;-><init>(Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;->k:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final O()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;->b:Lpz/d;

    .line 3
    invoke-virtual {v0}, Lpz/d;->a()V

    .line 6
    return-void
.end method

.method public final P()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;->b:Lpz/d;

    .line 3
    invoke-virtual {v0}, Lpz/d;->i()V

    .line 6
    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "actionType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;->b:Lpz/d;

    .line 8
    invoke-virtual {v0, p1}, Lpz/d;->j(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final R()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;->b:Lpz/d;

    .line 3
    invoke-virtual {v0}, Lpz/d;->l()V

    .line 6
    return-void
.end method

.method public final getUiState()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/mini/ui/qr/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;->g:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method
