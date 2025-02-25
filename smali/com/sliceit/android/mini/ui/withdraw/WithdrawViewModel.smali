# classes7.dex

.class public final Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;
.super Landroidx/lifecycle/y0;
.source "WithdrawViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0002\b\t\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u001c\b\u0007\u0018\u0000 X2\u00020\u0001:\u0001 B!\b\u0007\u0012\u0006\u0010\"\u001a\u00020\u001f\u0012\u0006\u0010&\u001a\u00020#\u0012\u0006\u0010*\u001a\u00020\'¢\u0006\u0004\bV\u0010WJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0007\u001a\u00020\u0006J\u0010\u0010\n\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\bJ\u000e\u0010\f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002J\u000e\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002J\u000e\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002J\u0016\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012J\u0006\u0010\u0015\u001a\u00020\u0006J\u0006\u0010\u0016\u001a\u00020\u0002J\u000e\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017J\"\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\r\u001a\u00020\u0002H\u0002R\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\u001a\u0010/\u001a\b\u0012\u0004\u0012\u00020,0+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010.R\u001d\u00105\u001a\b\u0012\u0004\u0012\u00020,008\u0006¢\u0006\f\n\u0004\b1\u00102\u001a\u0004\b3\u00104R\"\u00109\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u000207060+8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u0010.R#\u0010<\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020706008\u0006¢\u0006\f\n\u0004\b:\u00102\u001a\u0004\b;\u00104R\u001c\u0010?\u001a\b\u0012\u0004\u0012\u00020=0+8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b>\u0010.R\u001d\u0010B\u001a\b\u0012\u0004\u0012\u00020=008\u0006¢\u0006\f\n\u0004\b@\u00102\u001a\u0004\bA\u00104R\"\u0010E\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bC\u0010D\u001a\u0004\bE\u0010F\"\u0004\bG\u0010HR\"\u0010O\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bI\u0010J\u001a\u0004\bK\u0010L\"\u0004\bM\u0010NR\"\u0010\u0018\u001a\u00020\u00178\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\bP\u0010Q\u001a\u0004\bR\u0010S\"\u0004\bT\u0010U¨\u0006Y"
    }
    d2 = {
        "Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "toCheck",
        "",
        "D",
        "",
        "v",
        "",
        "amountBefore",
        "B",
        "inputAmount",
        "H",
        "formattedInputAmount",
        "A",
        "unFormattedAmount",
        "x",
        "entryPoint",
        "",
        "loadTime",
        "F",
        "G",
        "z",
        "Lcom/sliceit/android/mini/ui/withdraw/t;",
        "args",
        "C",
        "enteredAmount",
        "Luz/q;",
        "amountBoundaries",
        "Lcom/sliceit/android/mini/ui/withdraw/x$f;",
        "u",
        "Lqz/b;",
        "a",
        "Lqz/b;",
        "repository",
        "Lpz/e;",
        "b",
        "Lpz/e;",
        "withdrawAnalyticsDelegate",
        "Lqz/d;",
        "c",
        "Lqz/d;",
        "miniConfigRepository",
        "Landroidx/lifecycle/f0;",
        "Luz/g;",
        "d",
        "Landroidx/lifecycle/f0;",
        "_amountBoundariesLive",
        "Landroidx/lifecycle/b0;",
        "e",
        "Landroidx/lifecycle/b0;",
        "w",
        "()Landroidx/lifecycle/b0;",
        "amountBoundariesLive",
        "",
        "Lcom/sliceit/android/mini/ui/withdraw/x;",
        "f",
        "_sideEffects",
        "g",
        "getSideEffects",
        "sideEffects",
        "Lcom/sliceit/android/mini/ui/withdraw/y;",
        "h",
        "_uiState",
        "i",
        "getUiState",
        "uiState",
        "j",
        "Z",
        "isPreviousValidationError",
        "()Z",
        "setPreviousValidationError",
        "(Z)V",
        "k",
        "Ljava/lang/String;",
        "getAmountBeforeChanging",
        "()Ljava/lang/String;",
        "setAmountBeforeChanging",
        "(Ljava/lang/String;)V",
        "amountBeforeChanging",
        "l",
        "Lcom/sliceit/android/mini/ui/withdraw/t;",
        "y",
        "()Lcom/sliceit/android/mini/ui/withdraw/t;",
        "E",
        "(Lcom/sliceit/android/mini/ui/withdraw/t;)V",
        "<init>",
        "(Lqz/b;Lpz/e;Lqz/d;)V",
        "m",
        "mini_gplay"
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
        "SMAP\nWithdrawViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithdrawViewModel.kt\ncom/sliceit/android/mini/ui/withdraw/WithdrawViewModel\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,333:1\n1064#2,2:334\n*S KotlinDebug\n*F\n+ 1 WithdrawViewModel.kt\ncom/sliceit/android/mini/ui/withdraw/WithdrawViewModel\n*L\n300#1:334,2\n*E\n"
    }
.end annotation


# static fields
.field public static final m:Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel$a;

.field public static final n:I


# instance fields
.field public final a:Lqz/b;

.field public final b:Lpz/e;

.field public final c:Lqz/d;

.field public final d:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Luz/g;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Luz/g;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/util/List<",
            "Lcom/sliceit/android/mini/ui/withdraw/x;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Ljava/util/List<",
            "Lcom/sliceit/android/mini/ui/withdraw/x;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/sliceit/android/mini/ui/withdraw/y;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/mini/ui/withdraw/y;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Lcom/sliceit/android/mini/ui/withdraw/t;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;->m:Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;->n:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lqz/b;Lpz/e;Lqz/d;)V
    .registers 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "withdrawAnalyticsDelegate"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "miniConfigRepository"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;->a:Lqz/b;

    .line 21
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;->b:Lpz/e;

    .line 23
    iput-object p3, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;->c:Lqz/d;

    .line 25
    new-instance p1, Landroidx/lifecycle/f0;

    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;->d:Landroidx/lifecycle/f0;

    .line 32
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;->e:Landroidx/lifecycle/b0;

    .line 34
    new-instance p1, Landroidx/lifecycle/f0;

    .line 36
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;->f:Landroidx/lifecycle/f0;

    .line 41
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;->g:Landroidx/lifecycle/b0;

    .line 43
    new-instance p1, Landroidx/lifecycle/f0;

    .line 45
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;->h:Landroidx/lifecycle/f0;

    .line 50
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;->i:Landroidx/lifecycle/b0;

    .line 52
    const-string p1, "0"

    .line 54
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;->k:Ljava/lang/String;

    .line 56
    return-void
.end method

.method private final D(Ljava/lang/String;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_16

    .line 9
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_13

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_2

    .line 23
    :cond_16
    const/4 v0, 0x1

    .line 24
    :goto_17
    return v0
.end method

.method public static final synthetic r(Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;)Lqz/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;->a:Lqz/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;->f:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;->h:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "formattedInputAmount"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkotlin/text/Regex;

    .line 8
    const-string v1, "[$₹,]"

    .line 10
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 13
    const-string v1, ""

    .line 15
    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final B(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;->k:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public final C(Lcom/sliceit/android/mini/ui/withdraw/t;)V
    .registers 3

    .line 1
    const-string v0, "args"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;->E(Lcom/sliceit/android/mini/ui/withdraw/t;)V

    .line 9
    return-void
.end method

.method public final E(Lcom/sliceit/android/mini/ui/withdraw/t;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;->l:Lcom/sliceit/android/mini/ui/withdraw/t;

    .line 8
    return-void
.end method

.method public final F(Ljava/lang/String;J)V
    .registers 5

    .line 1
    const-string v0, "entryPoint"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;->b:Lpz/e;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lpz/e;->u(Ljava/lang/String;J)V

    .line 11
    return-void
.end method

.method public final G()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;->b:Lpz/e;

    .line 3
    invoke-virtual {v0}, Lpz/e;->t()V

    .line 6
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .registers 13

    .line 1
    const-string v0, "inputAmount"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;->i:Landroidx/lifecycle/b0;

    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lcom/sliceit/android/mini/ui/withdraw/y$c;

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_17

    .line 21
    check-cast v0, Lcom/sliceit/android/mini/ui/withdraw/y$c;

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v0, v2

    .line 25
    :goto_18
    if-eqz v0, :cond_26

    .line 27
    invoke-virtual {v0}, Lcom/sliceit/android/mini/ui/withdraw/y$c;->b()Luz/g;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_26

    .line 33
    invoke-virtual {v0}, Luz/g;->a()Luz/q;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_37

    .line 39
    :cond_26
    new-instance v0, Luz/q;

    .line 41
    const-string v4, ""

    .line 43
    const-string v5, ""

    .line 45
    const-string v6, ""

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/16 v9, 0x18

    .line 51
    const/4 v10, 0x0

    .line 52
    move-object v3, v0

    .line 53
    invoke-direct/range {v3 .. v10}, Luz/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    :cond_37
    invoke-virtual {v0}, Luz/q;->c()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_43

    .line 62
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_48

    .line 68
    :cond_43
    const-string v1, "1"

    .line 70
    invoke-virtual {v0, v1}, Luz/q;->g(Ljava/lang/String;)V

    .line 73
    :cond_48
    invoke-virtual {v0}, Luz/q;->b()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_54

    .line 79
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_59

    .line 85
    :cond_54
    const-string v1, "200000"

    .line 87
    invoke-virtual {v0, v1}, Luz/q;->f(Ljava/lang/String;)V

    .line 90
    :cond_59
    invoke-virtual {v0}, Luz/q;->e()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_65

    .line 96
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_6a

    .line 102
    :cond_65
    const-string v1, "0.0"

    .line 104
    invoke-virtual {v0, v1}, Luz/q;->h(Ljava/lang/String;)V

    .line 107
    :cond_6a
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 110
    move-result v1

    .line 111
    const/4 v3, 0x2

    .line 112
    const/4 v4, 0x0

    .line 113
    const v5, 0x7fffffff

    .line 116
    const/4 v6, 0x1

    .line 117
    if-nez v1, :cond_93

    .line 119
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;->f:Landroidx/lifecycle/f0;

    .line 121
    new-array v0, v3, [Lcom/sliceit/android/mini/ui/withdraw/x;

    .line 123
    sget-object v1, Lcom/sliceit/android/mini/ui/withdraw/x$b;->a:Lcom/sliceit/android/mini/ui/withdraw/x$b;

    .line 125
    aput-object v1, v0, v4

    .line 127
    new-instance v1, Lcom/sliceit/android/mini/ui/withdraw/x$e;

    .line 129
    sget v2, Loz/i;->i:I

    .line 131
    invoke-static {v2}, Lzt/a;->a(I)Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    invoke-direct {v1, v2, v5}, Lcom/sliceit/android/mini/ui/withdraw/x$e;-><init>(Ljava/lang/String;I)V

    .line 138
    aput-object v1, v0, v6

    .line 140
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 147
    return-void

    .line 148
    :cond_93
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 151
    move-result v1

    .line 152
    if-ne v1, v6, :cond_c0

    .line 154
    invoke-static {p1, v6}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    invoke-direct {p0, v1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;->D(Ljava/lang/String;)Z

    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_c0

    .line 164
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;->f:Landroidx/lifecycle/f0;

    .line 166
    new-array v0, v3, [Lcom/sliceit/android/mini/ui/withdraw/x;

    .line 168
    new-instance v1, Lcom/sliceit/android/mini/ui/withdraw/x$e;

    .line 170
    sget v2, Loz/i;->i:I

    .line 172
    invoke-static {v2}, Lzt/a;->a(I)Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    invoke-direct {v1, v2, v5}, Lcom/sliceit/android/mini/ui/withdraw/x$e;-><init>(Ljava/lang/String;I)V

    .line 179
    aput-object v1, v0, v4

    .line 181
    sget-object v1, Lcom/sliceit/android/mini/ui/withdraw/x$b;->a:Lcom/sliceit/android/mini/ui/withdraw/x$b;

    .line 183
    aput-object v1, v0, v6

    .line 185
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 192
    return-void

    .line 193
    :cond_c0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 196
    move-result v1

    .line 197
    if-le v1, v6, :cond_fe

    .line 199
    invoke-static {p1, v6}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    sget v3, Loz/i;->g:I

    .line 205
    invoke-static {v3}, Lzt/a;->a(I)Ljava/lang/String;

    .line 208
    move-result-object v3

    .line 209
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_fe

    .line 215
    iget-boolean v0, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;->j:Z

    .line 217
    if-eqz v0, :cond_f2

    .line 219
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;->f:Landroidx/lifecycle/f0;

    .line 221
    new-instance v1, Lcom/sliceit/android/mini/ui/withdraw/x$e;

    .line 223
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 226
    move-result v2

    .line 227
    sub-int/2addr v2, v6

    .line 228
    invoke-static {p1, v2}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 231
    move-result-object p1

    .line 232
    invoke-direct {v1, p1, v5}, Lcom/sliceit/android/mini/ui/withdraw/x$e;-><init>(Ljava/lang/String;I)V

    .line 235
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 242
    return-void

    .line 243
    :cond_f2
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;->f:Landroidx/lifecycle/f0;

    .line 245
    sget-object v0, Lcom/sliceit/android/mini/ui/withdraw/x$a;->a:Lcom/sliceit/android/mini/ui/withdraw/x$a;

    .line 247
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 254
    return-void

    .line 255
    :cond_fe
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 258
    move-result v1

    .line 259
    const/4 v3, 0x4

    .line 260
    if-le v1, v3, :cond_136

    .line 262
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 265
    move-result v1

    .line 266
    sub-int/2addr v1, v3

    .line 267
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 270
    move-result v1

    .line 271
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 274
    move-result-object v1

    .line 275
    sget v3, Loz/i;->g:I

    .line 277
    invoke-static {v3}, Lzt/a;->a(I)Ljava/lang/String;

    .line 280
    move-result-object v3

    .line 281
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_136

    .line 287
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;->f:Landroidx/lifecycle/f0;

    .line 289
    new-instance v1, Lcom/sliceit/android/mini/ui/withdraw/x$e;

    .line 291
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 294
    move-result v2

    .line 295
    sub-int/2addr v2, v6

    .line 296
    invoke-static {p1, v2}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 299
    move-result-object p1

    .line 300
    invoke-direct {v1, p1, v5}, Lcom/sliceit/android/mini/ui/withdraw/x$e;-><init>(Ljava/lang/String;I)V

    .line 303
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 310
    return-void

    .line 311
    :cond_136
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 313
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 316
    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {p0, v3, v0, p1}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;->u(Ljava/lang/String;Luz/q;Ljava/lang/String;)Lcom/sliceit/android/mini/ui/withdraw/x$f;

    .line 323
    move-result-object p1

    .line 324
    if-eqz p1, :cond_17e

    .line 326
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 329
    sget-object p1, Lcom/sliceit/android/mini/ui/withdraw/x$b;->a:Lcom/sliceit/android/mini/ui/withdraw/x$b;

    .line 331
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 334
    iget-boolean p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;->j:Z

    .line 336
    if-eqz p1, :cond_17a

    .line 338
    sget-object p1, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 340
    invoke-virtual {p0, v3}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {p1, v0}, Lcom/slice/util/l0;->q(Ljava/lang/String;)D

    .line 347
    move-result-wide v7

    .line 348
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;->k:Ljava/lang/String;

    .line 350
    invoke-virtual {p0, v0}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {p1, v0}, Lcom/slice/util/l0;->q(Ljava/lang/String;)D

    .line 357
    move-result-wide v9

    .line 358
    cmpl-double p1, v7, v9

    .line 360
    if-lez p1, :cond_17a

    .line 362
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;->f:Landroidx/lifecycle/f0;

    .line 364
    new-instance v0, Lcom/sliceit/android/mini/ui/withdraw/x$e;

    .line 366
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;->k:Ljava/lang/String;

    .line 368
    invoke-direct {v0, v1, v5}, Lcom/sliceit/android/mini/ui/withdraw/x$e;-><init>(Ljava/lang/String;I)V

    .line 371
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 378
    return-void

    .line 379
    :cond_17a
    iput-boolean v6, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;->j:Z

    .line 381
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 383
    :cond_17e
    if-nez v2, :cond_18f

    .line 385
    new-instance p1, Lcom/sliceit/android/mini/ui/withdraw/x$d;

    .line 387
    invoke-direct {p1, v3, v5}, Lcom/sliceit/android/mini/ui/withdraw/x$d;-><init>(Ljava/lang/String;I)V

    .line 390
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393
    sget-object p1, Lcom/sliceit/android/mini/ui/withdraw/x$c;->a:Lcom/sliceit/android/mini/ui/withdraw/x$c;

    .line 395
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 398
    iput-boolean v4, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;->j:Z

    .line 400
    :cond_18f
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;->f:Landroidx/lifecycle/f0;

    .line 402
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 409
    return-void
.end method

.method public final getSideEffects()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Ljava/util/List<",
            "Lcom/sliceit/android/mini/ui/withdraw/x;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;->g:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final getUiState()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/mini/ui/withdraw/y;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;->i:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final u(Ljava/lang/String;Luz/q;Ljava/lang/String;)Lcom/sliceit/android/mini/ui/withdraw/x$f;
    .registers 14

    .line 1
    sget-object v0, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/slice/util/l0;->q(Ljava/lang/String;)D

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p2}, Luz/q;->b()Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v0, v3}, Lcom/slice/util/l0;->q(Ljava/lang/String;)D

    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {p2}, Luz/q;->e()Ljava/lang/String;

    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v0, v6}, Lcom/slice/util/l0;->q(Ljava/lang/String;)D

    .line 22
    move-result-wide v6

    .line 23
    invoke-virtual {p2}, Luz/q;->c()Ljava/lang/String;

    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v0, v8}, Lcom/slice/util/l0;->q(Ljava/lang/String;)D

    .line 30
    move-result-wide v8

    .line 31
    cmpl-double v0, v1, v6

    .line 33
    if-lez v0, :cond_38

    .line 35
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;->b:Lpz/e;

    .line 37
    const-string v1, "insufficient_balance"

    .line 39
    invoke-virtual {v0, v1}, Lpz/e;->s(Ljava/lang/String;)V

    .line 42
    new-instance v8, Lcom/sliceit/android/mini/ui/withdraw/x$f$a;

    .line 44
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 47
    move-result v9

    .line 48
    move-object v0, v8

    .line 49
    move-wide v1, v6

    .line 50
    move-wide v3, v6

    .line 51
    move-object v5, p1

    .line 52
    move v6, v9

    .line 53
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/mini/ui/withdraw/x$f$a;-><init>(DDLjava/lang/String;I)V

    .line 56
    return-object v8

    .line 57
    :cond_38
    cmpl-double v0, v1, v3

    .line 59
    if-lez v0, :cond_4d

    .line 61
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;->b:Lpz/e;

    .line 63
    const-string v1, "amount_exceeding_ppi_limit"

    .line 65
    invoke-virtual {v0, v1}, Lpz/e;->s(Ljava/lang/String;)V

    .line 68
    new-instance v0, Lcom/sliceit/android/mini/ui/withdraw/x$f$b;

    .line 70
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 73
    move-result v1

    .line 74
    invoke-direct {v0, v3, v4, p1, v1}, Lcom/sliceit/android/mini/ui/withdraw/x$f$b;-><init>(DLjava/lang/String;I)V

    .line 77
    return-object v0

    .line 78
    :cond_4d
    cmpg-double v0, v1, v8

    .line 80
    if-gez v0, :cond_61

    .line 82
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;->b:Lpz/e;

    .line 84
    const-string v1, "blank_amount"

    .line 86
    invoke-virtual {v0, v1}, Lpz/e;->s(Ljava/lang/String;)V

    .line 89
    new-instance v0, Lcom/sliceit/android/mini/ui/withdraw/x$f$c;

    .line 91
    const v1, 0x7fffffff

    .line 94
    invoke-direct {v0, v8, v9, p1, v1}, Lcom/sliceit/android/mini/ui/withdraw/x$f$c;-><init>(DLjava/lang/String;I)V

    .line 97
    return-object v0

    .line 98
    :cond_61
    const/4 v0, 0x0

    .line 99
    return-object v0
.end method

.method public final v()V
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
    new-instance v3, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel$getAmountBoundaries$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel$getAmountBoundaries$1;-><init>(Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final w()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Luz/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;->e:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final x(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "unFormattedAmount"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 12
    goto :goto_12

    .line 13
    :cond_c
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_18

    .line 19
    :goto_12
    sget p1, Loz/i;->O0:I

    .line 21
    invoke-static {p1}, Lzt/a;->a(I)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    :cond_18
    return-object p1
.end method

.method public final y()Lcom/sliceit/android/mini/ui/withdraw/t;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;->l:Lcom/sliceit/android/mini/ui/withdraw/t;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "args"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;->c:Lqz/d;

    .line 3
    invoke-interface {v0}, Lqz/d;->f()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
