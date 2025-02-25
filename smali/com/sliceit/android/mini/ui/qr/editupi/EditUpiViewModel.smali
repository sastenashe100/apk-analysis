# classes7.dex

.class public final Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel;
.super Landroidx/lifecycle/y0;
.source "EditUpiViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel$a;,
        Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\f\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 ?2\u00020\u0001:\u0001\u001aB\u0019\b\u0007\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010 \u001a\u00020\u001d¢\u0006\u0004\b=\u0010>J\b\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0004H\u0002J\u000e\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u0002J\u000e\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0004J\u0016\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0004J\u0006\u0010\u0013\u001a\u00020\u0002J\u0006\u0010\u0014\u001a\u00020\u0002J\u0010\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0004H\u0002J\u0018\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0004H\u0002R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0018\u0010$\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010#R\"\u0010+\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b%\u0010&\u001a\u0004\b\'\u0010(\"\u0004\b)\u0010*R\u001c\u00100\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010-0,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/R\u001f\u00106\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010-018\u0006¢\u0006\f\n\u0004\b2\u00103\u001a\u0004\b4\u00105R$\u0010<\u001a\u0012\u0012\u0004\u0012\u00020807j\b\u0012\u0004\u0012\u000208`98\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u0010;¨\u0006@"
    }
    d2 = {
        "Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "D",
        "",
        "vpa",
        "Lcom/slice/android/upi/data/s2s/accounts/utils/VPASplCharValidity;",
        "B",
        "andyVPA",
        "",
        "A",
        "data",
        "E",
        "y",
        "editedVpa",
        "C",
        "upi",
        "vpaHandle",
        "x",
        "F",
        "G",
        "upiId",
        "v",
        "editablePart",
        "w",
        "Lqz/b;",
        "a",
        "Lqz/b;",
        "miniRepository",
        "Lpz/d;",
        "b",
        "Lpz/d;",
        "qrDetailsAnalyticsDelegate",
        "Lkotlinx/coroutines/s1;",
        "c",
        "Lkotlinx/coroutines/s1;",
        "checkAvailabilityJob",
        "d",
        "Ljava/lang/String;",
        "getCurrentVpa",
        "()Ljava/lang/String;",
        "setCurrentVpa",
        "(Ljava/lang/String;)V",
        "currentVpa",
        "Landroidx/lifecycle/f0;",
        "Lcom/sliceit/android/mini/ui/qr/editupi/i;",
        "e",
        "Landroidx/lifecycle/f0;",
        "_editVpaSideEffects",
        "Landroidx/lifecycle/b0;",
        "f",
        "Landroidx/lifecycle/b0;",
        "z",
        "()Landroidx/lifecycle/b0;",
        "editVpaSideEffects",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "g",
        "Ljava/util/HashSet;",
        "splCharacterList",
        "<init>",
        "(Lqz/b;Lpz/d;)V",
        "h",
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
        "SMAP\nEditUpiViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditUpiViewModel.kt\ncom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,231:1\n1083#2,2:232\n*S KotlinDebug\n*F\n+ 1 EditUpiViewModel.kt\ncom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel\n*L\n107#1:232,2\n*E\n"
    }
.end annotation


# static fields
.field public static final h:Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel$a;

.field public static final i:I


# instance fields
.field public final a:Lqz/b;

.field public final b:Lpz/d;

.field public c:Lkotlinx/coroutines/s1;

.field public d:Ljava/lang/String;

.field public final e:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/sliceit/android/mini/ui/qr/editupi/i;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/mini/ui/qr/editupi/i;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel;->h:Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel;->i:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lqz/b;Lpz/d;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "miniRepository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "qrDetailsAnalyticsDelegate"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel;->a:Lqz/b;

    .line 16
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel;->b:Lpz/d;

    .line 18
    const-string p1, ""

    .line 20
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel;->d:Ljava/lang/String;

    .line 22
    new-instance p1, Landroidx/lifecycle/f0;

    .line 24
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel;->e:Landroidx/lifecycle/f0;

    .line 29
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel;->f:Landroidx/lifecycle/b0;

    .line 31
    const/4 p1, 0x2

    .line 32
    new-array p1, p1, [Ljava/lang/Character;

    .line 34
    const/16 p2, 0x2e

    .line 36
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 39
    move-result-object p2

    .line 40
    const/4 v0, 0x0

    .line 41
    aput-object p2, p1, v0

    .line 43
    const/16 p2, 0x2d

    .line 45
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 48
    move-result-object p2

    .line 49
    const/4 v0, 0x1

    .line 50
    aput-object p2, p1, v0

    .line 52
    invoke-static {p1}, Lkotlin/collections/SetsKt;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel;->g:Ljava/util/HashSet;

    .line 58
    return-void
.end method

.method private final A(Ljava/lang/String;)Z
    .registers 4

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 3
    const-string v1, "[\\-.]{2,}"

    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private final B(Ljava/lang/String;)Lcom/slice/android/upi/data/s2s/accounts/utils/VPASplCharValidity;
    .registers 4

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    sget-object p1, Lcom/slice/android/upi/data/s2s/accounts/utils/VPASplCharValidity;->VALID:Lcom/slice/android/upi/data/s2s/accounts/utils/VPASplCharValidity;

    .line 9
    goto :goto_3a

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel;->g:Ljava/util/HashSet;

    .line 12
    invoke-static {p1}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    sget-object p1, Lcom/slice/android/upi/data/s2s/accounts/utils/VPASplCharValidity;->STARTING_SPL_CHAR_ERROR:Lcom/slice/android/upi/data/s2s/accounts/utils/VPASplCharValidity;

    .line 28
    goto :goto_3a

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel;->g:Ljava/util/HashSet;

    .line 31
    invoke-static {p1}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2f

    .line 45
    sget-object p1, Lcom/slice/android/upi/data/s2s/accounts/utils/VPASplCharValidity;->ENDING_SPL_CHAR_ERROR:Lcom/slice/android/upi/data/s2s/accounts/utils/VPASplCharValidity;

    .line 47
    goto :goto_3a

    .line 48
    :cond_2f
    invoke-direct {p0, p1}, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel;->A(Ljava/lang/String;)Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_38

    .line 54
    sget-object p1, Lcom/slice/android/upi/data/s2s/accounts/utils/VPASplCharValidity;->CONSECUTIVE_SPL_CHAR_ERROR:Lcom/slice/android/upi/data/s2s/accounts/utils/VPASplCharValidity;

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    sget-object p1, Lcom/slice/android/upi/data/s2s/accounts/utils/VPASplCharValidity;->VALID:Lcom/slice/android/upi/data/s2s/accounts/utils/VPASplCharValidity;

    .line 59
    :goto_3a
    return-object p1
.end method

.method private final D()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel;->c:Lkotlinx/coroutines/s1;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    :cond_9
    return-void
.end method

.method public static final synthetic r(Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel;)Lqz/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel;->a:Lqz/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel;)Lpz/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel;->b:Lpz/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel;->e:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final C(Ljava/lang/String;)V
    .registers 14

    .line 1
    const-string v0, "editedVpa"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, p1}, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel;->B(Ljava/lang/String;)Lcom/slice/android/upi/data/s2s/accounts/utils/VPASplCharValidity;

    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel$b;->a:[I

    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v1

    .line 20
    aget v1, v2, v1

    .line 22
    const/4 v2, 0x3

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eq v1, v3, :cond_45

    .line 28
    if-eq v1, v4, :cond_32

    .line 30
    if-eq v1, v2, :cond_32

    .line 32
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel;->e:Landroidx/lifecycle/f0;

    .line 34
    new-instance v0, Lcom/sliceit/android/mini/ui/qr/editupi/i$b;

    .line 36
    new-instance v1, Lcom/sliceit/android/dls/compose/core/g$a;

    .line 38
    sget v2, Loz/i;->x0:I

    .line 40
    invoke-direct {v1, v2, v5, v4, v5}, Lcom/sliceit/android/dls/compose/core/g$a;-><init>(I[Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    invoke-direct {v0, v1}, Lcom/sliceit/android/mini/ui/qr/editupi/i$b;-><init>(Lcom/sliceit/android/dls/compose/core/g;)V

    .line 46
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 49
    goto/16 :goto_c1

    .line 51
    :cond_32
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel;->e:Landroidx/lifecycle/f0;

    .line 53
    new-instance v0, Lcom/sliceit/android/mini/ui/qr/editupi/i$b;

    .line 55
    new-instance v1, Lcom/sliceit/android/dls/compose/core/g$a;

    .line 57
    sget v2, Loz/i;->C0:I

    .line 59
    invoke-direct {v1, v2, v5, v4, v5}, Lcom/sliceit/android/dls/compose/core/g$a;-><init>(I[Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    invoke-direct {v0, v1}, Lcom/sliceit/android/mini/ui/qr/editupi/i$b;-><init>(Lcom/sliceit/android/dls/compose/core/g;)V

    .line 65
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 68
    goto/16 :goto_c1

    .line 70
    :cond_45
    const/4 v1, 0x0

    .line 71
    :goto_46
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 74
    move-result v6

    .line 75
    if-ge v1, v6, :cond_6c

    .line 77
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 80
    move-result v6

    .line 81
    invoke-static {v6}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 84
    move-result v6

    .line 85
    xor-int/2addr v6, v3

    .line 86
    if-eqz v6, :cond_69

    .line 88
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel;->e:Landroidx/lifecycle/f0;

    .line 90
    new-instance v0, Lcom/sliceit/android/mini/ui/qr/editupi/i$b;

    .line 92
    new-instance v1, Lcom/sliceit/android/dls/compose/core/g$a;

    .line 94
    sget v2, Loz/i;->B0:I

    .line 96
    invoke-direct {v1, v2, v5, v4, v5}, Lcom/sliceit/android/dls/compose/core/g$a;-><init>(I[Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    invoke-direct {v0, v1}, Lcom/sliceit/android/mini/ui/qr/editupi/i$b;-><init>(Lcom/sliceit/android/dls/compose/core/g;)V

    .line 102
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 105
    goto :goto_c1

    .line 106
    :cond_69
    add-int/lit8 v1, v1, 0x1

    .line 108
    goto :goto_46

    .line 109
    :cond_6c
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel;->d:Ljava/lang/String;

    .line 111
    const-string v7, "@"

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x6

    .line 116
    const/4 v11, 0x0

    .line 117
    move-object v6, v1

    .line 118
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 121
    move-result v3

    .line 122
    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_95

    .line 132
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel;->e:Landroidx/lifecycle/f0;

    .line 134
    new-instance v0, Lcom/sliceit/android/mini/ui/qr/editupi/i$b;

    .line 136
    new-instance v1, Lcom/sliceit/android/dls/compose/core/g$a;

    .line 138
    sget v2, Loz/i;->y0:I

    .line 140
    invoke-direct {v1, v2, v5, v4, v5}, Lcom/sliceit/android/dls/compose/core/g$a;-><init>(I[Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 143
    invoke-direct {v0, v1}, Lcom/sliceit/android/mini/ui/qr/editupi/i$b;-><init>(Lcom/sliceit/android/dls/compose/core/g;)V

    .line 146
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 149
    goto :goto_c1

    .line 150
    :cond_95
    if-lt v0, v2, :cond_a7

    .line 152
    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel;->v(Ljava/lang/String;)V

    .line 155
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel;->e:Landroidx/lifecycle/f0;

    .line 157
    new-instance v0, Lcom/sliceit/android/mini/ui/qr/editupi/i$c;

    .line 159
    sget v1, Loz/i;->w0:I

    .line 161
    invoke-direct {v0, v1}, Lcom/sliceit/android/mini/ui/qr/editupi/i$c;-><init>(I)V

    .line 164
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 167
    goto :goto_c1

    .line 168
    :cond_a7
    if-eqz v0, :cond_be

    .line 170
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel;->D()V

    .line 173
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel;->e:Landroidx/lifecycle/f0;

    .line 175
    new-instance v0, Lcom/sliceit/android/mini/ui/qr/editupi/i$b;

    .line 177
    new-instance v1, Lcom/sliceit/android/dls/compose/core/g$a;

    .line 179
    sget v2, Loz/i;->z0:I

    .line 181
    invoke-direct {v1, v2, v5, v4, v5}, Lcom/sliceit/android/dls/compose/core/g$a;-><init>(I[Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184
    invoke-direct {v0, v1}, Lcom/sliceit/android/mini/ui/qr/editupi/i$b;-><init>(Lcom/sliceit/android/dls/compose/core/g;)V

    .line 187
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 190
    goto :goto_c1

    .line 191
    :cond_be
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel;->D()V

    .line 194
    :goto_c1
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel;->d:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final F()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel;->b:Lpz/d;

    .line 3
    invoke-virtual {v0}, Lpz/d;->g()V

    .line 6
    return-void
.end method

.method public final G()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel;->b:Lpz/d;

    .line 3
    invoke-virtual {v0}, Lpz/d;->h()V

    .line 6
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel;->D()V

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v3, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel$checkForUpiAvailability$1;

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, p0, p1, v4}, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel$checkForUpiAvailability$1;-><init>(Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel;->c:Lkotlinx/coroutines/s1;

    .line 24
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "upi"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "vpaHandle"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    new-instance v4, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel$editUPI$1;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel$editUPI$1;-><init>(Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 28
    return-void
.end method

.method public final y()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel;->e:Landroidx/lifecycle/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final z()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/mini/ui/qr/editupi/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel;->f:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method
