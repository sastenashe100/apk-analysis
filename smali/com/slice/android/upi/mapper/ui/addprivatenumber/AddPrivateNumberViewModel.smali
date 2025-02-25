# classes5.dex

.class public final Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberViewModel;
.super Landroidx/lifecycle/y0;
.source "AddPrivateNumberViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010\u001a\u001a\u00020\u0017¢\u0006\u0004\b9\u0010:J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002J\u0006\u0010\t\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0004J\u001e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u0014\u0010\u0012\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0007H\u0002R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u001c\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u001f\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0 8\u0006¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$R\u001a\u0010(\u001a\b\u0012\u0004\u0012\u00020&0\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\'\u0010\u001eR\u001d\u0010+\u001a\b\u0012\u0004\u0012\u00020&0 8\u0006¢\u0006\f\n\u0004\b)\u0010\"\u001a\u0004\b*\u0010$R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u0010-R\u0018\u00101\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b/\u00100R\"\u00108\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b2\u00103\u001a\u0004\b4\u00105\"\u0004\b6\u00107¨\u0006;"
    }
    d2 = {
        "Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "enteredNumber",
        "",
        "C",
        "number",
        "",
        "x",
        "z",
        "w",
        "H",
        "strLength",
        "confirmClicked",
        "optionClosed",
        "G",
        "y",
        "isAscending",
        "D",
        "Lcom/slice/android/upi/data/s2s/mapper/d;",
        "a",
        "Lcom/slice/android/upi/data/s2s/mapper/d;",
        "repo",
        "Ltn/a;",
        "b",
        "Ltn/a;",
        "upiS2SMapperEventTracking",
        "Landroidx/lifecycle/f0;",
        "Lcom/slice/android/upi/mapper/ui/addprivatenumber/e;",
        "c",
        "Landroidx/lifecycle/f0;",
        "_enteredNumberState",
        "Landroidx/lifecycle/b0;",
        "d",
        "Landroidx/lifecycle/b0;",
        "A",
        "()Landroidx/lifecycle/b0;",
        "enteredNumberState",
        "Lmp/b;",
        "e",
        "_isRegisterPrivateNumberSuccess",
        "f",
        "E",
        "isRegisterPrivateNumberSuccess",
        "g",
        "Ljava/lang/String;",
        "Lkotlinx/coroutines/s1;",
        "h",
        "Lkotlinx/coroutines/s1;",
        "job",
        "i",
        "Z",
        "B",
        "()Z",
        "F",
        "(Z)V",
        "privateNumberAdded",
        "<init>",
        "(Lcom/slice/android/upi/data/s2s/mapper/d;Ltn/a;)V",
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
        "SMAP\nAddPrivateNumberViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddPrivateNumberViewModel.kt\ncom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberViewModel\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,158:1\n1064#2,2:159\n*S KotlinDebug\n*F\n+ 1 AddPrivateNumberViewModel.kt\ncom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberViewModel\n*L\n131#1:159,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/slice/android/upi/data/s2s/mapper/d;

.field public final b:Ltn/a;

.field public final c:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/slice/android/upi/mapper/ui/addprivatenumber/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/android/upi/mapper/ui/addprivatenumber/e;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lmp/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lmp/b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Lkotlinx/coroutines/s1;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/upi/data/s2s/mapper/d;Ltn/a;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "upiS2SMapperEventTracking"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberViewModel;->a:Lcom/slice/android/upi/data/s2s/mapper/d;

    .line 16
    iput-object p2, p0, Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberViewModel;->b:Ltn/a;

    .line 18
    new-instance p1, Landroidx/lifecycle/f0;

    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberViewModel;->c:Landroidx/lifecycle/f0;

    .line 25
    iput-object p1, p0, Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberViewModel;->d:Landroidx/lifecycle/b0;

    .line 27
    new-instance p1, Landroidx/lifecycle/f0;

    .line 29
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberViewModel;->e:Landroidx/lifecycle/f0;

    .line 34
    iput-object p1, p0, Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberViewModel;->f:Landroidx/lifecycle/b0;

    .line 36
    const-string p1, ""

    .line 38
    iput-object p1, p0, Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberViewModel;->g:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public static final synthetic r(Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberViewModel;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberViewModel;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberViewModel;)Lcom/slice/android/upi/data/s2s/mapper/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberViewModel;->a:Lcom/slice/android/upi/data/s2s/mapper/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberViewModel;->c:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberViewModel;->e:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberViewModel;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberViewModel;->g:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final A()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/android/upi/mapper/ui/addprivatenumber/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberViewModel;->d:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final B()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberViewModel;->i:Z

    .line 3
    return v0
.end method

.method public final C(Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "enteredNumber"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_5d

    .line 12
    const-string v0, "0"

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {p1, v0, v2, v1, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    iget-object p1, p0, Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberViewModel;->c:Landroidx/lifecycle/f0;

    .line 25
    sget-object v0, Lcom/slice/android/upi/mapper/ui/addprivatenumber/e$f;->a:Lcom/slice/android/upi/mapper/ui/addprivatenumber/e$f;

    .line 27
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 30
    goto :goto_64

    .line 31
    :cond_1e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    move-result v0

    .line 35
    const/16 v1, 0x8

    .line 37
    if-lt v0, v1, :cond_55

    .line 39
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberViewModel;->x(Ljava/lang/String;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_34

    .line 45
    iget-object p1, p0, Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberViewModel;->c:Landroidx/lifecycle/f0;

    .line 47
    sget-object v0, Lcom/slice/android/upi/mapper/ui/addprivatenumber/e$a;->a:Lcom/slice/android/upi/mapper/ui/addprivatenumber/e$a;

    .line 49
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 52
    goto :goto_64

    .line 53
    :cond_34
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p0, p1, v0}, Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberViewModel;->D(Ljava/lang/String;Z)Z

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_4d

    .line 60
    invoke-virtual {p0, p1, v2}, Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberViewModel;->D(Ljava/lang/String;Z)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_42

    .line 66
    goto :goto_4d

    .line 67
    :cond_42
    iget-object v1, p0, Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberViewModel;->h:Lkotlinx/coroutines/s1;

    .line 69
    if-eqz v1, :cond_49

    .line 71
    invoke-static {v1, v3, v0, v3}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 74
    :cond_49
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberViewModel;->y(Ljava/lang/String;)V

    .line 77
    goto :goto_64

    .line 78
    :cond_4d
    :goto_4d
    iget-object p1, p0, Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberViewModel;->c:Landroidx/lifecycle/f0;

    .line 80
    sget-object v0, Lcom/slice/android/upi/mapper/ui/addprivatenumber/e$d;->a:Lcom/slice/android/upi/mapper/ui/addprivatenumber/e$d;

    .line 82
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 85
    goto :goto_64

    .line 86
    :cond_55
    iget-object p1, p0, Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberViewModel;->c:Landroidx/lifecycle/f0;

    .line 88
    sget-object v0, Lcom/slice/android/upi/mapper/ui/addprivatenumber/e$b;->a:Lcom/slice/android/upi/mapper/ui/addprivatenumber/e$b;

    .line 90
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 93
    goto :goto_64

    .line 94
    :cond_5d
    iget-object p1, p0, Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberViewModel;->c:Landroidx/lifecycle/f0;

    .line 96
    sget-object v0, Lcom/slice/android/upi/mapper/ui/addprivatenumber/e$b;->a:Lcom/slice/android/upi/mapper/ui/addprivatenumber/e$b;

    .line 98
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 101
    :goto_64
    return-void
.end method

.method public final D(Ljava/lang/String;Z)Z
    .registers 9

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
    return v0

    .line 20
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_2

    .line 23
    :cond_16
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Lkotlin/text/CharsKt;->digitToInt(C)I

    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    sub-int/2addr v2, v3

    .line 37
    invoke-static {p1, v2}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    move-result v2

    .line 45
    move v4, v0

    .line 46
    :goto_2d
    if-ge v4, v2, :cond_44

    .line 48
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 51
    move-result v5

    .line 52
    if-eqz p2, :cond_38

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    add-int/lit8 v1, v1, -0x1

    .line 59
    :goto_3a
    invoke-static {v5}, Lkotlin/text/CharsKt;->digitToInt(C)I

    .line 62
    move-result v5

    .line 63
    if-eq v5, v1, :cond_41

    .line 65
    return v0

    .line 66
    :cond_41
    add-int/lit8 v4, v4, 0x1

    .line 68
    goto :goto_2d

    .line 69
    :cond_44
    return v3
.end method

.method public final E()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lmp/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberViewModel;->f:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final F(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberViewModel;->i:Z

    .line 3
    return-void
.end method

.method public final G(Ljava/lang/String;ZZ)V
    .registers 5

    .line 1
    const-string v0, "strLength"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberViewModel;->b:Ltn/a;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Ltn/a;->h(Ljava/lang/String;ZZ)V

    .line 11
    return-void
.end method

.method public final H()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberViewModel;->b:Ltn/a;

    .line 3
    invoke-virtual {v0}, Ltn/a;->i()V

    .line 6
    return-void
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
    new-instance v3, Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberViewModel$addPrivateNumber$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberViewModel$addPrivateNumber$1;-><init>(Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final x(Ljava/lang/String;)Z
    .registers 5

    .line 1
    const-string v0, "number"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v1

    .line 16
    invoke-static {p1}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    .line 19
    move-result v2

    .line 20
    if-ne v1, v2, :cond_21

    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v1

    .line 27
    invoke-static {p1}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    .line 30
    move-result p1

    .line 31
    if-ne v1, p1, :cond_21

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    :goto_22
    return v0
.end method

.method public final y(Ljava/lang/String;)V
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
    new-instance v3, Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberViewModel$checkIfNumberAvailable$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberViewModel$checkIfNumberAvailable$1;-><init>(Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberViewModel;->h:Lkotlinx/coroutines/s1;

    .line 21
    return-void
.end method

.method public final z()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberViewModel;->c:Landroidx/lifecycle/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 7
    return-void
.end method
