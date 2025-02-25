# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartViewModel;
.super Landroidx/lifecycle/y0;
.source "PLStartViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0019\u001a\u00020\u0016¢\u0006\u0004\b%\u0010&J\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002J6\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000bJ\u0006\u0010\u0010\u001a\u00020\u000eJ\u0006\u0010\u0011\u001a\u00020\u000eR\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R(\u0010!\u001a\b\u0012\u0004\u0012\u00020\u000e0\u001a8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R\u001c\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#¨\u0006\'"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartViewModel;",
        "Landroidx/lifecycle/y0;",
        "Lcom/slice/util/h1;",
        "Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/f;",
        "t",
        "",
        "url",
        "Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;",
        "smsPerm",
        "contactsPerm",
        "locationPerm",
        "",
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/RequestHeaders;",
        "headerInfo",
        "",
        "u",
        "w",
        "v",
        "Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;",
        "a",
        "Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;",
        "repository",
        "Lcom/sliceit/android/borrow/data/a;",
        "b",
        "Lcom/sliceit/android/borrow/data/a;",
        "borrowAnalyticsHelper",
        "Lkotlin/Function0;",
        "c",
        "Lkotlin/jvm/functions/Function0;",
        "getCurrentFunction",
        "()Lkotlin/jvm/functions/Function0;",
        "setCurrentFunction",
        "(Lkotlin/jvm/functions/Function0;)V",
        "currentFunction",
        "d",
        "Lcom/slice/util/h1;",
        "_submitScreen",
        "<init>",
        "(Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;Lcom/sliceit/android/borrow/data/a;)V",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

.field public final b:Lcom/sliceit/android/borrow/data/a;

.field public c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/slice/util/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/util/h1<",
            "Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/f;",
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

.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;Lcom/sliceit/android/borrow/data/a;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "borrowAnalyticsHelper"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 14
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartViewModel;->a:Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    .line 16
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartViewModel;->b:Lcom/sliceit/android/borrow/data/a;

    .line 18
    new-instance p1, Lcom/slice/util/h1;

    .line 20
    invoke-direct {p1}, Lcom/slice/util/h1;-><init>()V

    .line 23
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartViewModel;->d:Lcom/slice/util/h1;

    .line 25
    return-void
.end method

.method public static final synthetic r(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartViewModel;)Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartViewModel;->a:Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartViewModel;)Lcom/slice/util/h1;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartViewModel;->d:Lcom/slice/util/h1;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final getCurrentFunction()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartViewModel;->c:Lkotlin/jvm/functions/Function0;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "currentFunction"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final setCurrentFunction(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartViewModel;->c:Lkotlin/jvm/functions/Function0;

    .line 8
    return-void
.end method

.method public final t()Lcom/slice/util/h1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/slice/util/h1<",
            "Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartViewModel;->d:Lcom/slice/util/h1;

    .line 3
    return-object v0
.end method

.method public final u(Ljava/lang/String;Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;Ljava/util/List;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;",
            "Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;",
            "Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/hello/RequestHeaders;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "url"

    .line 3
    move-object v7, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "smsPerm"

    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "contactsPerm"

    .line 15
    move-object v4, p3

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "locationPerm"

    .line 21
    move-object/from16 v5, p4

    .line 23
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 29
    move-result-object v0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    new-instance v11, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartViewModel$nextScreenPost$1;

    .line 34
    const/4 v8, 0x0

    .line 35
    move-object v1, v11

    .line 36
    move-object/from16 v2, p5

    .line 38
    move-object v6, p0

    .line 39
    invoke-direct/range {v1 .. v8}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartViewModel$nextScreenPost$1;-><init>(Ljava/util/List;Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;Lcom/slice/sparta/declarationPage/enums/PermissionGrantedEnum;Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 42
    const/4 v5, 0x3

    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v1, v0

    .line 45
    move-object v2, v9

    .line 46
    move-object v3, v10

    .line 47
    move-object v4, v11

    .line 48
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 51
    return-void
.end method

.method public final v()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "screen_type"

    .line 8
    const-string v2, "pdp"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "event_type"

    .line 15
    const-string v2, "cta"

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartViewModel;->b:Lcom/sliceit/android/borrow/data/a;

    .line 22
    const-string v2, "personal_loan_home_continue_button_clicked"

    .line 24
    invoke-virtual {v1, v2, v0}, Lcom/sliceit/android/borrow/data/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    return-void
.end method

.method public final w()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "screen_type"

    .line 8
    const-string v2, "pdp"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "event_type"

    .line 15
    const-string v2, "page_opened"

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartViewModel;->b:Lcom/sliceit/android/borrow/data/a;

    .line 22
    const-string v2, "personal_loan_home_opened"

    .line 24
    invoke-virtual {v1, v2, v0}, Lcom/sliceit/android/borrow/data/a;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    return-void
.end method
