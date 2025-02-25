# classes5.dex

.class public final Lcom/slice/android/upi/accounts/viewmodel/SetAmountViewModel;
.super Landroidx/lifecycle/y0;
.source "SetAmountViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/accounts/viewmodel/SetAmountViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u0000 82\u00020\u0001:\u0001\u0015B\u0019\b\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u0018¢\u0006\u0004\b6\u00107J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005J\u0010\u0010\t\u001a\u00020\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\f\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002J\u0013\u0010\r\u001a\u00020\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eJ\u0013\u0010\u0010\u001a\u00020\u000fH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u000eJ\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0002H\u0002J\u0010\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\"\u0010#\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R\"\u0010)\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020&0%0$8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\'\u0010(R#\u0010/\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020&0%0*8\u0006¢\u0006\f\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.R\u001e\u00102\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001000$8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b1\u0010(R\u001f\u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001000*8\u0006¢\u0006\f\n\u0004\b3\u0010,\u001a\u0004\b4\u0010.\u0082\u0002\u0004\n\u0002\b\u0019¨\u00069"
    }
    d2 = {
        "Lcom/slice/android/upi/accounts/viewmodel/SetAmountViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "enteredAmount",
        "s",
        "",
        "totalAmount",
        "",
        "v",
        "A",
        "t",
        "E",
        "D",
        "w",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "x",
        "Value",
        "C",
        "u",
        "Luo/a;",
        "a",
        "Luo/a;",
        "sliceCacheRepo",
        "Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider;",
        "b",
        "Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider;",
        "upiBankBrandingLogoProvider",
        "Lcom/slice/android/upi/data/s2s/accounts/models/QrSetAmountArgs;",
        "c",
        "Lcom/slice/android/upi/data/s2s/accounts/models/QrSetAmountArgs;",
        "y",
        "()Lcom/slice/android/upi/data/s2s/accounts/models/QrSetAmountArgs;",
        "B",
        "(Lcom/slice/android/upi/data/s2s/accounts/models/QrSetAmountArgs;)V",
        "qrSetAmountArgs",
        "Landroidx/lifecycle/f0;",
        "",
        "Lcom/slice/android/upi/accounts/viewmodel/p;",
        "d",
        "Landroidx/lifecycle/f0;",
        "_sideEffects",
        "Landroidx/lifecycle/b0;",
        "e",
        "Landroidx/lifecycle/b0;",
        "getSideEffects",
        "()Landroidx/lifecycle/b0;",
        "sideEffects",
        "Landroid/graphics/Bitmap;",
        "f",
        "_updateQr",
        "g",
        "z",
        "updateQr",
        "<init>",
        "(Luo/a;Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider;)V",
        "h",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/slice/android/upi/accounts/viewmodel/SetAmountViewModel$a;

.field public static final i:I


# instance fields
.field public final a:Luo/a;

.field public final b:Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider;

.field public c:Lcom/slice/android/upi/data/s2s/accounts/models/QrSetAmountArgs;

.field public d:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/accounts/viewmodel/p;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/accounts/viewmodel/p;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/upi/accounts/viewmodel/SetAmountViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/upi/accounts/viewmodel/SetAmountViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/upi/accounts/viewmodel/SetAmountViewModel;->h:Lcom/slice/android/upi/accounts/viewmodel/SetAmountViewModel$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/upi/accounts/viewmodel/SetAmountViewModel;->i:I

    .line 13
    return-void
.end method

.method public constructor <init>(Luo/a;Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider;)V
    .registers 12
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "sliceCacheRepo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "upiBankBrandingLogoProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/slice/android/upi/accounts/viewmodel/SetAmountViewModel;->a:Luo/a;

    .line 16
    iput-object p2, p0, Lcom/slice/android/upi/accounts/viewmodel/SetAmountViewModel;->b:Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider;

    .line 18
    new-instance p1, Lcom/slice/android/upi/data/s2s/accounts/models/QrSetAmountArgs;

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/16 v7, 0x1f

    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v1, p1

    .line 29
    invoke-direct/range {v1 .. v8}, Lcom/slice/android/upi/data/s2s/accounts/models/QrSetAmountArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    iput-object p1, p0, Lcom/slice/android/upi/accounts/viewmodel/SetAmountViewModel;->c:Lcom/slice/android/upi/data/s2s/accounts/models/QrSetAmountArgs;

    .line 34
    new-instance p1, Landroidx/lifecycle/f0;

    .line 36
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/slice/android/upi/accounts/viewmodel/SetAmountViewModel;->d:Landroidx/lifecycle/f0;

    .line 41
    iput-object p1, p0, Lcom/slice/android/upi/accounts/viewmodel/SetAmountViewModel;->e:Landroidx/lifecycle/b0;

    .line 43
    new-instance p1, Landroidx/lifecycle/f0;

    .line 45
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/slice/android/upi/accounts/viewmodel/SetAmountViewModel;->f:Landroidx/lifecycle/f0;

    .line 50
    iput-object p1, p0, Lcom/slice/android/upi/accounts/viewmodel/SetAmountViewModel;->g:Landroidx/lifecycle/b0;

    .line 52
    return-void
.end method

.method public static final synthetic r(Lcom/slice/android/upi/accounts/viewmodel/SetAmountViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/accounts/viewmodel/SetAmountViewModel;->f:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method private final s(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "."

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    invoke-static {p1, v1, v2, v3, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2e

    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 15
    move-result-object v5

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x6

    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v4, p1

    .line 21
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    move-result v0

    .line 36
    if-le v0, v3, :cond_2e

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    move-result v0

    .line 42
    sub-int/2addr v0, v1

    .line 43
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    :cond_2e
    return-object p1
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, ","

    .line 7
    const-string v2, ""

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lcom/slice/android/upi/accounts/viewmodel/SetAmountViewModel;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3f

    .line 34
    const-string v0, "."

    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2a

    .line 42
    goto :goto_3f

    .line 43
    :cond_2a
    sget-object v0, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 45
    invoke-virtual {v0, p1}, Lcom/slice/util/l0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/slice/android/upi/accounts/viewmodel/SetAmountViewModel;->d:Landroidx/lifecycle/f0;

    .line 51
    new-instance v1, Lcom/slice/android/upi/accounts/viewmodel/p$b;

    .line 53
    invoke-direct {v1, p1}, Lcom/slice/android/upi/accounts/viewmodel/p$b;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 63
    return-object p1

    .line 64
    :cond_3f
    :goto_3f
    iget-object p1, p0, Lcom/slice/android/upi/accounts/viewmodel/SetAmountViewModel;->d:Landroidx/lifecycle/f0;

    .line 66
    new-instance v0, Lcom/slice/android/upi/accounts/viewmodel/p$b;

    .line 68
    const-string v1, ""

    .line 70
    invoke-direct {v0, v1}, Lcom/slice/android/upi/accounts/viewmodel/p$b;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 80
    return-object v1
.end method

.method public final B(Lcom/slice/android/upi/data/s2s/accounts/models/QrSetAmountArgs;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/upi/accounts/viewmodel/SetAmountViewModel;->c:Lcom/slice/android/upi/data/s2s/accounts/models/QrSetAmountArgs;

    .line 8
    return-void
.end method

.method public final C(Ljava/lang/String;)V
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
    new-instance v3, Lcom/slice/android/upi/accounts/viewmodel/SetAmountViewModel$textToImageEncode$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p1, p0, v4}, Lcom/slice/android/upi/accounts/viewmodel/SetAmountViewModel$textToImageEncode$1;-><init>(Ljava/lang/String;Lcom/slice/android/upi/accounts/viewmodel/SetAmountViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "enteredAmount"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/accounts/viewmodel/SetAmountViewModel;->u(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/accounts/viewmodel/SetAmountViewModel;->t(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/accounts/viewmodel/SetAmountViewModel;->E(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "enteredAmount"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_46

    .line 12
    const-string v2, ","

    .line 14
    const-string v3, ""

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, p1

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 35
    move-result p1

    .line 36
    const/4 v0, 0x0

    .line 37
    cmpg-float p1, p1, v0

    .line 39
    if-nez p1, :cond_46

    .line 41
    iget-object p1, p0, Lcom/slice/android/upi/accounts/viewmodel/SetAmountViewModel;->d:Landroidx/lifecycle/f0;

    .line 43
    const/4 v0, 0x2

    .line 44
    new-array v0, v0, [Lcom/slice/android/upi/accounts/viewmodel/p;

    .line 46
    new-instance v1, Lcom/slice/android/upi/accounts/viewmodel/p$b;

    .line 48
    const-string v2, ""

    .line 50
    invoke-direct {v1, v2}, Lcom/slice/android/upi/accounts/viewmodel/p$b;-><init>(Ljava/lang/String;)V

    .line 53
    const/4 v2, 0x0

    .line 54
    aput-object v1, v0, v2

    .line 56
    new-instance v1, Lcom/slice/android/upi/accounts/viewmodel/p$a;

    .line 58
    invoke-direct {v1, v2}, Lcom/slice/android/upi/accounts/viewmodel/p$a;-><init>(Z)V

    .line 61
    const/4 v2, 0x1

    .line 62
    aput-object v1, v0, v2

    .line 64
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 71
    :cond_46
    return-void
.end method

.method public final getSideEffects()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/accounts/viewmodel/p;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/accounts/viewmodel/SetAmountViewModel;->e:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final t(Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "enteredAmount"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_46

    .line 12
    const-string v2, ","

    .line 14
    const-string v3, ""

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, p1

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 35
    move-result p1

    .line 36
    float-to-double v0, p1

    .line 37
    const-wide v2, 0x40f86a0000000000L  # 100000.0

    .line 42
    cmpl-double p1, v0, v2

    .line 44
    if-lez p1, :cond_46

    .line 46
    iget-object p1, p0, Lcom/slice/android/upi/accounts/viewmodel/SetAmountViewModel;->d:Landroidx/lifecycle/f0;

    .line 48
    const/4 v0, 0x2

    .line 49
    new-array v0, v0, [Lcom/slice/android/upi/accounts/viewmodel/p;

    .line 51
    new-instance v1, Lcom/slice/android/upi/accounts/viewmodel/p$a;

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, v2}, Lcom/slice/android/upi/accounts/viewmodel/p$a;-><init>(Z)V

    .line 57
    aput-object v1, v0, v2

    .line 59
    const/4 v1, 0x1

    .line 60
    sget-object v2, Lcom/slice/android/upi/accounts/viewmodel/p$c;->a:Lcom/slice/android/upi/accounts/viewmodel/p$c;

    .line 62
    aput-object v2, v0, v1

    .line 64
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 71
    :cond_46
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_16

    .line 7
    iget-object p1, p0, Lcom/slice/android/upi/accounts/viewmodel/SetAmountViewModel;->d:Landroidx/lifecycle/f0;

    .line 9
    new-instance v0, Lcom/slice/android/upi/accounts/viewmodel/p$a;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/slice/android/upi/accounts/viewmodel/p$a;-><init>(Z)V

    .line 15
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 22
    goto :goto_25

    .line 23
    :cond_16
    iget-object p1, p0, Lcom/slice/android/upi/accounts/viewmodel/SetAmountViewModel;->d:Landroidx/lifecycle/f0;

    .line 25
    new-instance v0, Lcom/slice/android/upi/accounts/viewmodel/p$a;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Lcom/slice/android/upi/accounts/viewmodel/p$a;-><init>(Z)V

    .line 31
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 38
    :goto_25
    return-void
.end method

.method public final v(F)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/accounts/viewmodel/SetAmountViewModel;->c:Lcom/slice/android/upi/data/s2s/accounts/models/QrSetAmountArgs;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/accounts/models/QrSetAmountArgs;->getVpa()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "&pn="

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v2, p0, Lcom/slice/android/upi/accounts/viewmodel/SetAmountViewModel;->c:Lcom/slice/android/upi/data/s2s/accounts/models/QrSetAmountArgs;

    .line 19
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/accounts/models/QrSetAmountArgs;->getAccHolderFullName()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    const-string v4, " "

    .line 25
    const-string v5, "%20"

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x4

    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v3, "upi://pay?pa="

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, "&am="

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string p1, "&mc=0000&mode=02&purpose=00"

    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/accounts/viewmodel/SetAmountViewModel;->C(Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public final w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/accounts/viewmodel/SetAmountViewModel;->b:Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider;

    .line 3
    invoke-virtual {v0, p1}, Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/accounts/viewmodel/SetAmountViewModel;->b:Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider;

    .line 3
    invoke-virtual {v0, p1}, Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final y()Lcom/slice/android/upi/data/s2s/accounts/models/QrSetAmountArgs;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/accounts/viewmodel/SetAmountViewModel;->c:Lcom/slice/android/upi/data/s2s/accounts/models/QrSetAmountArgs;

    .line 3
    return-object v0
.end method

.method public final z()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/accounts/viewmodel/SetAmountViewModel;->g:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method
