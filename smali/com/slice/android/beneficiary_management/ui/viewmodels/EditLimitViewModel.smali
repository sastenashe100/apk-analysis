# classes5.dex

.class public final Lcom/slice/android/beneficiary_management/ui/viewmodels/EditLimitViewModel;
.super Landroidx/lifecycle/y0;
.source "EditLimitViewModel.kt"

# interfaces
.implements Lcom/slice/android/beneficiary_management/data/util/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/beneficiary_management/ui/viewmodels/EditLimitViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 @2\u00020\u00012\u00020\u0002:\u0001#B\u0019\b\u0007\u0012\u0006\u0010%\u001a\u00020\"\u0012\u0006\u0010)\u001a\u00020&¢\u0006\u0004\b>\u0010?J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007J\b\u0010\u000b\u001a\u00020\nH\u0007J \u0010\u0010\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\fH\u0016J\b\u0010\u0011\u001a\u00020\u0005H\u0016J\b\u0010\u0012\u001a\u00020\u0005H\u0016J%\u0010\u0016\u001a\u00020\f2\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\b\u0010\u0015\u001a\u0004\u0018\u00010\fH\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\fH\u0002J\b\u0010\u0019\u001a\u00020\u0005H\u0002J\u0018\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\f2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u0010\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u001dH\u0002J\u0010\u0010!\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u001fH\u0002R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\'\u0010(R\u001a\u0010-\u001a\b\u0012\u0004\u0012\u00020\u001a0*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R\u001d\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0.8\u0006¢\u0006\f\n\u0004\b/\u00100\u001a\u0004\b1\u00102R\u001a\u00106\u001a\b\u0012\u0004\u0012\u00020\u001f038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00105R\u001d\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001f078\u0006¢\u0006\f\n\u0004\b8\u00109\u001a\u0004\b:\u0010;R\u0016\u0010=\u001a\u00020\u00038\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0012\u0010<¨\u0006A"
    }
    d2 = {
        "Lcom/slice/android/beneficiary_management/ui/viewmodels/EditLimitViewModel;",
        "Landroidx/lifecycle/y0;",
        "Lcom/slice/android/beneficiary_management/data/util/b;",
        "Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;",
        "data",
        "",
        "C",
        "Lll/d;",
        "action",
        "z",
        "Lcom/slice/android/beneficiary_management/data/util/a;",
        "u",
        "",
        "title",
        "subtitle",
        "requestPayload",
        "n",
        "onSuccess",
        "g",
        "",
        "text",
        "inputFieldType",
        "w",
        "(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;",
        "t",
        "A",
        "Lll/f;",
        "state",
        "B",
        "Lll/e;",
        "D",
        "Lll/g;",
        "sideEffect",
        "v",
        "Lgl/a;",
        "a",
        "Lgl/a;",
        "analyticsDelegate",
        "Lcom/slice/android/beneficiary_management/data/util/AuthenticatedApiRequestHandler;",
        "b",
        "Lcom/slice/android/beneficiary_management/data/util/AuthenticatedApiRequestHandler;",
        "authenticatedApiRequestHandler",
        "Lkotlinx/coroutines/flow/i;",
        "c",
        "Lkotlinx/coroutines/flow/i;",
        "_state",
        "Lkotlinx/coroutines/flow/s;",
        "d",
        "Lkotlinx/coroutines/flow/s;",
        "y",
        "()Lkotlinx/coroutines/flow/s;",
        "Lkotlinx/coroutines/flow/h;",
        "e",
        "Lkotlinx/coroutines/flow/h;",
        "_sideEffect",
        "Lkotlinx/coroutines/flow/m;",
        "f",
        "Lkotlinx/coroutines/flow/m;",
        "x",
        "()Lkotlinx/coroutines/flow/m;",
        "Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;",
        "screenData",
        "<init>",
        "(Lgl/a;Lcom/slice/android/beneficiary_management/data/util/AuthenticatedApiRequestHandler;)V",
        "h",
        "beneficiary-management_gplay"
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
        "SMAP\nEditLimitViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditLimitViewModel.kt\ncom/slice/android/beneficiary_management/ui/viewmodels/EditLimitViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,205:1\n1#2:206\n*E\n"
    }
.end annotation


# static fields
.field public static final h:Lcom/slice/android/beneficiary_management/ui/viewmodels/EditLimitViewModel$a;

.field public static final i:I


# instance fields
.field public final a:Lgl/a;

.field public final b:Lcom/slice/android/beneficiary_management/data/util/AuthenticatedApiRequestHandler;

.field public final c:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lll/f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lll/f;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lll/g;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "Lll/g;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/beneficiary_management/ui/viewmodels/EditLimitViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/beneficiary_management/ui/viewmodels/EditLimitViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/beneficiary_management/ui/viewmodels/EditLimitViewModel;->h:Lcom/slice/android/beneficiary_management/ui/viewmodels/EditLimitViewModel$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/beneficiary_management/ui/viewmodels/EditLimitViewModel;->i:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lgl/a;Lcom/slice/android/beneficiary_management/data/util/AuthenticatedApiRequestHandler;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "analyticsDelegate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "authenticatedApiRequestHandler"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/slice/android/beneficiary_management/ui/viewmodels/EditLimitViewModel;->a:Lgl/a;

    .line 16
    iput-object p2, p0, Lcom/slice/android/beneficiary_management/ui/viewmodels/EditLimitViewModel;->b:Lcom/slice/android/beneficiary_management/data/util/AuthenticatedApiRequestHandler;

    .line 18
    sget-object p1, Lll/f$a;->a:Lll/f$a;

    .line 20
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/slice/android/beneficiary_management/ui/viewmodels/EditLimitViewModel;->c:Lkotlinx/coroutines/flow/i;

    .line 26
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/slice/android/beneficiary_management/ui/viewmodels/EditLimitViewModel;->d:Lkotlinx/coroutines/flow/s;

    .line 32
    const/4 p1, 0x0

    .line 33
    const/4 p2, 0x7

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, v0, p1, p2, p1}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/slice/android/beneficiary_management/ui/viewmodels/EditLimitViewModel;->e:Lkotlinx/coroutines/flow/h;

    .line 41
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->a(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/slice/android/beneficiary_management/ui/viewmodels/EditLimitViewModel;->f:Lkotlinx/coroutines/flow/m;

    .line 47
    return-void
.end method

.method public static final synthetic r(Lcom/slice/android/beneficiary_management/ui/viewmodels/EditLimitViewModel;)Lcom/slice/android/beneficiary_management/data/util/AuthenticatedApiRequestHandler;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/beneficiary_management/ui/viewmodels/EditLimitViewModel;->b:Lcom/slice/android/beneficiary_management/data/util/AuthenticatedApiRequestHandler;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/slice/android/beneficiary_management/ui/viewmodels/EditLimitViewModel;)Lkotlinx/coroutines/flow/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/beneficiary_management/ui/viewmodels/EditLimitViewModel;->e:Lkotlinx/coroutines/flow/h;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final A()V
    .registers 8

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/slice/android/beneficiary_management/ui/viewmodels/EditLimitViewModel$handleCtaClick$1;

    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-direct {v3, p0, v6}, Lcom/slice/android/beneficiary_management/ui/viewmodels/EditLimitViewModel$handleCtaClick$1;-><init>(Lcom/slice/android/beneficiary_management/ui/viewmodels/EditLimitViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    iget-object v0, p0, Lcom/slice/android/beneficiary_management/ui/viewmodels/EditLimitViewModel;->a:Lgl/a;

    .line 20
    iget-object v1, p0, Lcom/slice/android/beneficiary_management/ui/viewmodels/EditLimitViewModel;->g:Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;

    .line 22
    if-nez v1, :cond_1d

    .line 24
    const-string v1, "screenData"

    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    move-object v1, v6

    .line 30
    :cond_1d
    invoke-virtual {v1}, Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;->c()Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2e

    .line 36
    invoke-virtual {v1}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->b()Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$DefaultValue;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2e

    .line 42
    invoke-virtual {v1}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$DefaultValue;->a()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object v1, v6

    .line 48
    :goto_2f
    const-string v2, ""

    .line 50
    if-nez v1, :cond_34

    .line 52
    move-object v1, v2

    .line 53
    :cond_34
    iget-object v3, p0, Lcom/slice/android/beneficiary_management/ui/viewmodels/EditLimitViewModel;->c:Lkotlinx/coroutines/flow/i;

    .line 55
    invoke-interface {v3}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    instance-of v4, v3, Lll/f$b;

    .line 61
    if-eqz v4, :cond_41

    .line 63
    check-cast v3, Lll/f$b;

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move-object v3, v6

    .line 67
    :goto_42
    if-eqz v3, :cond_4e

    .line 69
    invoke-virtual {v3}, Lll/f$b;->a()Lll/e;

    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_4e

    .line 75
    invoke-virtual {v3}, Lll/e;->i()Ljava/lang/String;

    .line 78
    move-result-object v6

    .line 79
    :cond_4e
    if-nez v6, :cond_51

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object v2, v6

    .line 83
    :goto_52
    invoke-virtual {p0, v2}, Lcom/slice/android/beneficiary_management/ui/viewmodels/EditLimitViewModel;->t(Ljava/lang/String;)I

    .line 86
    move-result v2

    .line 87
    invoke-virtual {v0, v1, v2}, Lgl/a;->c(Ljava/lang/String;I)V

    .line 90
    return-void
.end method

.method public final B(Ljava/lang/String;Lll/f;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    instance-of v2, v1, Lll/f$b;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_c

    .line 10
    check-cast v1, Lll/f$b;

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v1, v3

    .line 14
    :goto_d
    if-eqz v1, :cond_d8

    .line 16
    invoke-virtual/range {p0 .. p1}, Lcom/slice/android/beneficiary_management/ui/viewmodels/EditLimitViewModel;->t(Ljava/lang/String;)I

    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v4

    .line 24
    iget-object v5, v0, Lcom/slice/android/beneficiary_management/ui/viewmodels/EditLimitViewModel;->g:Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;

    .line 26
    const-string v6, "screenData"

    .line 28
    if-nez v5, :cond_21

    .line 30
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    move-object v5, v3

    .line 34
    :cond_21
    invoke-virtual {v5}, Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;->c()Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;

    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_32

    .line 40
    invoke-virtual {v5}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->b()Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$DefaultValue;

    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_32

    .line 46
    invoke-virtual {v5}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$DefaultValue;->a()Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object v5, v3

    .line 52
    :goto_33
    invoke-virtual {v0, v4, v5}, Lcom/slice/android/beneficiary_management/ui/viewmodels/EditLimitViewModel;->w(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v9

    .line 56
    iget-object v4, v0, Lcom/slice/android/beneficiary_management/ui/viewmodels/EditLimitViewModel;->g:Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;

    .line 58
    if-nez v4, :cond_3f

    .line 60
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    move-object v4, v3

    .line 64
    :cond_3f
    invoke-virtual {v4}, Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;->c()Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;

    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_d8

    .line 70
    invoke-virtual {v4}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->j()Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$Validations;

    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_d8

    .line 76
    invoke-virtual {v4}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$Validations;->b()Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$Validations$ValidationItem;

    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_56

    .line 82
    invoke-virtual {v5}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$Validations$ValidationItem;->b()Ljava/lang/Integer;

    .line 85
    move-result-object v5

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move-object v5, v3

    .line 88
    :goto_57
    invoke-static {v5}, Lcom/sliceit/android/dls/compose/extensions/a;->c(Ljava/lang/Integer;)I

    .line 91
    move-result v5

    .line 92
    const-string v6, ""

    .line 94
    if-ge v2, v5, :cond_86

    .line 96
    invoke-virtual {v1}, Lll/f$b;->a()Lll/e;

    .line 99
    move-result-object v7

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x1

    .line 103
    invoke-virtual {v4}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$Validations;->b()Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$Validations$ValidationItem;

    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_70

    .line 109
    invoke-virtual {v1}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$Validations$ValidationItem;->a()Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    :cond_70
    if-nez v3, :cond_74

    .line 115
    move-object v12, v6

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move-object v12, v3

    .line 118
    :goto_75
    const/4 v13, 0x0

    .line 119
    const/4 v14, 0x0

    .line 120
    const/4 v15, 0x0

    .line 121
    const/16 v16, 0x0

    .line 123
    const/16 v17, 0x1c5

    .line 125
    const/16 v18, 0x0

    .line 127
    invoke-static/range {v7 .. v18}, Lll/e;->b(Lll/e;Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILcom/sliceit/android/dls/inputfield/a;ILjava/lang/Object;)Lll/e;

    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Lcom/slice/android/beneficiary_management/ui/viewmodels/EditLimitViewModel;->D(Lll/e;)V

    .line 134
    goto :goto_d8

    .line 135
    :cond_86
    invoke-virtual {v4}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$Validations;->a()Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$Validations$ValidationItem;

    .line 138
    move-result-object v5

    .line 139
    if-eqz v5, :cond_91

    .line 141
    invoke-virtual {v5}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$Validations$ValidationItem;->b()Ljava/lang/Integer;

    .line 144
    move-result-object v5

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move-object v5, v3

    .line 147
    :goto_92
    invoke-static {v5}, Lcom/sliceit/android/dls/compose/extensions/a;->c(Ljava/lang/Integer;)I

    .line 150
    move-result v5

    .line 151
    if-le v2, v5, :cond_bf

    .line 153
    invoke-virtual {v1}, Lll/f$b;->a()Lll/e;

    .line 156
    move-result-object v7

    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v10, 0x0

    .line 159
    const/4 v11, 0x1

    .line 160
    invoke-virtual {v4}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$Validations;->a()Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$Validations$ValidationItem;

    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_a9

    .line 166
    invoke-virtual {v1}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$Validations$ValidationItem;->a()Ljava/lang/String;

    .line 169
    move-result-object v3

    .line 170
    :cond_a9
    if-nez v3, :cond_ad

    .line 172
    move-object v12, v6

    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    move-object v12, v3

    .line 175
    :goto_ae
    const/4 v13, 0x0

    .line 176
    const/4 v14, 0x0

    .line 177
    const/4 v15, 0x0

    .line 178
    const/16 v16, 0x0

    .line 180
    const/16 v17, 0x1c5

    .line 182
    const/16 v18, 0x0

    .line 184
    invoke-static/range {v7 .. v18}, Lll/e;->b(Lll/e;Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILcom/sliceit/android/dls/inputfield/a;ILjava/lang/Object;)Lll/e;

    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Lcom/slice/android/beneficiary_management/ui/viewmodels/EditLimitViewModel;->D(Lll/e;)V

    .line 191
    goto :goto_d8

    .line 192
    :cond_bf
    invoke-virtual {v1}, Lll/f$b;->a()Lll/e;

    .line 195
    move-result-object v7

    .line 196
    const/4 v8, 0x0

    .line 197
    const/4 v10, 0x0

    .line 198
    const/4 v11, 0x0

    .line 199
    const-string v12, ""

    .line 201
    const/4 v13, 0x1

    .line 202
    const/4 v14, 0x0

    .line 203
    const/4 v15, 0x0

    .line 204
    const/16 v16, 0x0

    .line 206
    const/16 v17, 0x1c5

    .line 208
    const/16 v18, 0x0

    .line 210
    invoke-static/range {v7 .. v18}, Lll/e;->b(Lll/e;Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILcom/sliceit/android/dls/inputfield/a;ILjava/lang/Object;)Lll/e;

    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Lcom/slice/android/beneficiary_management/ui/viewmodels/EditLimitViewModel;->D(Lll/e;)V

    .line 217
    :cond_d8
    :goto_d8
    return-void
.end method

.method public final C(Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "data"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object v1, v0, Lcom/slice/android/beneficiary_management/ui/viewmodels/EditLimitViewModel;->g:Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;->c()Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;

    .line 15
    move-result-object v2

    .line 16
    const-string v3, ""

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_a9

    .line 21
    iget-object v5, v0, Lcom/slice/android/beneficiary_management/ui/viewmodels/EditLimitViewModel;->c:Lkotlinx/coroutines/flow/i;

    .line 23
    new-instance v6, Lll/f$b;

    .line 25
    invoke-virtual {v2}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->g()Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;

    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {v2}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->b()Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$DefaultValue;

    .line 32
    move-result-object v7

    .line 33
    if-eqz v7, :cond_32

    .line 35
    invoke-virtual {v7}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$DefaultValue;->b()Ljava/lang/Double;

    .line 38
    move-result-object v7

    .line 39
    if-eqz v7, :cond_32

    .line 41
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 44
    move-result-wide v9

    .line 45
    double-to-int v7, v9

    .line 46
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v7

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object v7, v4

    .line 52
    :goto_33
    invoke-virtual {v2}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->b()Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$DefaultValue;

    .line 55
    move-result-object v9

    .line 56
    if-eqz v9, :cond_3e

    .line 58
    invoke-virtual {v9}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$DefaultValue;->a()Ljava/lang/String;

    .line 61
    move-result-object v9

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move-object v9, v4

    .line 64
    :goto_3f
    invoke-virtual {v0, v7, v9}, Lcom/slice/android/beneficiary_management/ui/viewmodels/EditLimitViewModel;->w(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v9

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v2}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->b()Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$DefaultValue;

    .line 76
    move-result-object v10

    .line 77
    if-eqz v10, :cond_53

    .line 79
    invoke-virtual {v10}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$DefaultValue;->a()Ljava/lang/String;

    .line 82
    move-result-object v10

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move-object v10, v4

    .line 85
    :goto_54
    invoke-virtual {v0, v7, v10}, Lcom/slice/android/beneficiary_management/ui/viewmodels/EditLimitViewModel;->w(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v2}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->a()Ljava/lang/String;

    .line 92
    move-result-object v7

    .line 93
    if-nez v7, :cond_60

    .line 95
    move-object v14, v3

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move-object v14, v7

    .line 98
    :goto_61
    invoke-virtual {v2}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->b()Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$DefaultValue;

    .line 101
    move-result-object v7

    .line 102
    if-eqz v7, :cond_6c

    .line 104
    invoke-virtual {v7}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$DefaultValue;->a()Ljava/lang/String;

    .line 107
    move-result-object v7

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move-object v7, v4

    .line 110
    :goto_6d
    const-string v11, "CURRENCY"

    .line 112
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_7f

    .line 118
    new-instance v7, Lcom/sliceit/android/dls/inputfield/a$a;

    .line 120
    const-string v12, "₹"

    .line 122
    invoke-direct {v7, v12}, Lcom/sliceit/android/dls/inputfield/a$a;-><init>(Ljava/lang/CharSequence;)V

    .line 125
    move-object/from16 v16, v7

    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    move-object/from16 v16, v4

    .line 130
    :goto_81
    invoke-virtual {v2}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->b()Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$DefaultValue;

    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_8c

    .line 136
    invoke-virtual {v2}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$DefaultValue;->a()Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    move-object v2, v4

    .line 142
    :goto_8d
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_97

    .line 148
    const/16 v2, 0xc

    .line 150
    :goto_95
    move v15, v2

    .line 151
    goto :goto_99

    .line 152
    :cond_97
    const/4 v2, 0x5

    .line 153
    goto :goto_95

    .line 154
    :goto_99
    new-instance v2, Lll/e;

    .line 156
    const/4 v11, 0x0

    .line 157
    const-string v12, ""

    .line 159
    const/4 v13, 0x1

    .line 160
    move-object v7, v2

    .line 161
    invoke-direct/range {v7 .. v16}, Lll/e;-><init>(Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILcom/sliceit/android/dls/inputfield/a;)V

    .line 164
    invoke-direct {v6, v2}, Lll/f$b;-><init>(Lll/e;)V

    .line 167
    invoke-interface {v5, v6}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 170
    :cond_a9
    iget-object v2, v0, Lcom/slice/android/beneficiary_management/ui/viewmodels/EditLimitViewModel;->a:Lgl/a;

    .line 172
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;->c()Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;

    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_bb

    .line 178
    invoke-virtual {v1}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->b()Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$DefaultValue;

    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_bb

    .line 184
    invoke-virtual {v1}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$DefaultValue;->a()Ljava/lang/String;

    .line 187
    move-result-object v4

    .line 188
    :cond_bb
    if-nez v4, :cond_be

    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    move-object v3, v4

    .line 192
    :goto_bf
    invoke-virtual {v2, v3}, Lgl/a;->d(Ljava/lang/String;)V

    .line 195
    return-void
.end method

.method public final D(Lll/e;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/beneficiary_management/ui/viewmodels/EditLimitViewModel;->c:Lkotlinx/coroutines/flow/i;

    .line 3
    new-instance v1, Lll/f$b;

    .line 5
    invoke-direct {v1, p1}, Lll/f$b;-><init>(Lll/e;)V

    .line 8
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public g()V
    .registers 4

    .line 1
    new-instance v0, Lll/g$a;

    .line 3
    iget-object v1, p0, Lcom/slice/android/beneficiary_management/ui/viewmodels/EditLimitViewModel;->g:Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_d

    .line 8
    const-string v1, "screenData"

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    move-object v1, v2

    .line 14
    :cond_d
    invoke-virtual {v1}, Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;->c()Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1d

    .line 20
    invoke-virtual {v1}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->h()Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$ToastMessage;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1d

    .line 26
    invoke-virtual {v1}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$ToastMessage;->a()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    :cond_1d
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v2, v1}, Lll/g$a;-><init>(Ljava/lang/String;Z)V

    .line 34
    invoke-virtual {p0, v0}, Lcom/slice/android/beneficiary_management/ui/viewmodels/EditLimitViewModel;->v(Lll/g;)V

    .line 37
    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "title"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "subtitle"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "requestPayload"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lll/g$b;

    .line 18
    invoke-direct {v0, p3, p1, p2}, Lll/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/slice/android/beneficiary_management/ui/viewmodels/EditLimitViewModel;->v(Lll/g;)V

    .line 24
    return-void
.end method

.method public onSuccess()V
    .registers 4

    .line 1
    new-instance v0, Lll/g$a;

    .line 3
    iget-object v1, p0, Lcom/slice/android/beneficiary_management/ui/viewmodels/EditLimitViewModel;->g:Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_d

    .line 8
    const-string v1, "screenData"

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    move-object v1, v2

    .line 14
    :cond_d
    invoke-virtual {v1}, Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;->c()Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1d

    .line 20
    invoke-virtual {v1}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->h()Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$ToastMessage;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1d

    .line 26
    invoke-virtual {v1}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$ToastMessage;->b()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    :cond_1d
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, v2, v1}, Lll/g$a;-><init>(Ljava/lang/String;Z)V

    .line 34
    invoke-virtual {p0, v0}, Lcom/slice/android/beneficiary_management/ui/viewmodels/EditLimitViewModel;->v(Lll/g;)V

    .line 37
    return-void
.end method

.method public final t(Ljava/lang/String;)I
    .registers 8

    .line 1
    const-string v1, ","

    .line 3
    const-string v2, ""

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_14

    .line 19
    const-string p1, "0"

    .line 21
    :cond_14
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final u()Lcom/slice/android/beneficiary_management/data/util/a;
    .registers 6

    .line 1
    new-instance v0, Lcom/slice/android/beneficiary_management/data/util/a;

    .line 3
    iget-object v1, p0, Lcom/slice/android/beneficiary_management/ui/viewmodels/EditLimitViewModel;->g:Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_d

    .line 8
    const-string v1, "screenData"

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    move-object v1, v2

    .line 14
    :cond_d
    invoke-virtual {v1}, Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;->d()Lcom/slice/android/beneficiary_management/data/apiModels/Target;

    .line 17
    move-result-object v1

    .line 18
    iget-object v3, p0, Lcom/slice/android/beneficiary_management/ui/viewmodels/EditLimitViewModel;->c:Lkotlinx/coroutines/flow/i;

    .line 20
    invoke-interface {v3}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    instance-of v4, v3, Lll/f$b;

    .line 26
    if-eqz v4, :cond_1e

    .line 28
    check-cast v3, Lll/f$b;

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v3, v2

    .line 32
    :goto_1f
    if-eqz v3, :cond_2b

    .line 34
    invoke-virtual {v3}, Lll/f$b;->a()Lll/e;

    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_2b

    .line 40
    invoke-virtual {v3}, Lll/e;->i()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    :cond_2b
    if-nez v2, :cond_2f

    .line 46
    const-string v2, ""

    .line 48
    :cond_2f
    invoke-virtual {p0, v2}, Lcom/slice/android/beneficiary_management/ui/viewmodels/EditLimitViewModel;->t(Ljava/lang/String;)I

    .line 51
    move-result v2

    .line 52
    invoke-direct {v0, p0, v1, v2}, Lcom/slice/android/beneficiary_management/data/util/a;-><init>(Lcom/slice/android/beneficiary_management/data/util/b;Lcom/slice/android/beneficiary_management/data/apiModels/Target;I)V

    .line 55
    return-object v0
.end method

.method public final v(Lll/g;)V
    .registers 8

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/slice/android/beneficiary_management/ui/viewmodels/EditLimitViewModel$emitSideEffect$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/slice/android/beneficiary_management/ui/viewmodels/EditLimitViewModel$emitSideEffect$1;-><init>(Lcom/slice/android/beneficiary_management/ui/viewmodels/EditLimitViewModel;Lll/g;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final w(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "CURRENCY"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_13

    .line 9
    sget-object p2, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Lcom/slice/util/l0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    :goto_17
    return-object p1
.end method

.method public final x()Lkotlinx/coroutines/flow/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "Lll/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/beneficiary_management/ui/viewmodels/EditLimitViewModel;->f:Lkotlinx/coroutines/flow/m;

    .line 3
    return-object v0
.end method

.method public final y()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lll/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/beneficiary_management/ui/viewmodels/EditLimitViewModel;->d:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final z(Lll/d;)V
    .registers 9

    .line 1
    const-string v0, "action"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lll/d$c;

    .line 8
    if-eqz v0, :cond_1b

    .line 10
    check-cast p1, Lll/d$c;

    .line 12
    invoke-virtual {p1}, Lll/d$c;->a()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/slice/android/beneficiary_management/ui/viewmodels/EditLimitViewModel;->d:Lkotlinx/coroutines/flow/s;

    .line 18
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lll/f;

    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/slice/android/beneficiary_management/ui/viewmodels/EditLimitViewModel;->B(Ljava/lang/String;Lll/f;)V

    .line 27
    goto :goto_38

    .line 28
    :cond_1b
    instance-of v0, p1, Lll/d$a;

    .line 30
    if-eqz v0, :cond_23

    .line 32
    invoke-virtual {p0}, Lcom/slice/android/beneficiary_management/ui/viewmodels/EditLimitViewModel;->A()V

    .line 35
    goto :goto_38

    .line 36
    :cond_23
    instance-of v0, p1, Lll/d$b;

    .line 38
    if-eqz v0, :cond_38

    .line 40
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    new-instance v4, Lcom/slice/android/beneficiary_management/ui/viewmodels/EditLimitViewModel$handleAction$1;

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {v4, p0, p1, v0}, Lcom/slice/android/beneficiary_management/ui/viewmodels/EditLimitViewModel$handleAction$1;-><init>(Lcom/slice/android/beneficiary_management/ui/viewmodels/EditLimitViewModel;Lll/d;Lkotlin/coroutines/Continuation;)V

    .line 52
    const/4 v5, 0x3

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 57
    :cond_38
    :goto_38
    return-void
.end method
