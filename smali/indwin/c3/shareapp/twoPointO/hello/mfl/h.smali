# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/mfl/h;
.super Landroidx/lifecycle/y0;
.source "MFLViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u001f\u0010 J8\u0010\b\u001a\u0004\u0018\u00010\u00072\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022$\b\u0002\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0004j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002`\u0005R$\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u001d\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00110\u00108\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001d\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00170\u00108\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0013\u001a\u0004\b\u0019\u0010\u0015R\u001d\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001b0\u00108\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u0013\u001a\u0004\b\u001d\u0010\u0015¨\u0006!"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/hello/mfl/h;",
        "Landroidx/lifecycle/y0;",
        "",
        "screenName",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "map",
        "Landroidx/navigation/s;",
        "v",
        "a",
        "Ljava/lang/String;",
        "u",
        "()Ljava/lang/String;",
        "x",
        "(Ljava/lang/String;)V",
        "incomeNotNeededField",
        "Landroidx/lifecycle/f0;",
        "Laf0/a$a;",
        "b",
        "Landroidx/lifecycle/f0;",
        "s",
        "()Landroidx/lifecycle/f0;",
        "familyMembersData",
        "Laf0/a$c;",
        "c",
        "t",
        "familyProfessions",
        "Laf0/a$b;",
        "d",
        "r",
        "familyIncomeRanges",
        "<init>",
        "()V",
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
.field public a:Ljava/lang/String;

.field public final b:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Laf0/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Laf0/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Laf0/a$b;",
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

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 4
    new-instance v0, Landroidx/lifecycle/f0;

    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/f0;-><init>()V

    .line 9
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/mfl/h;->b:Landroidx/lifecycle/f0;

    .line 11
    new-instance v0, Landroidx/lifecycle/f0;

    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/f0;-><init>()V

    .line 16
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/mfl/h;->c:Landroidx/lifecycle/f0;

    .line 18
    new-instance v0, Landroidx/lifecycle/f0;

    .line 20
    invoke-direct {v0}, Landroidx/lifecycle/f0;-><init>()V

    .line 23
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/mfl/h;->d:Landroidx/lifecycle/f0;

    .line 25
    return-void
.end method

.method public static synthetic w(Lindwin/c3/shareapp/twoPointO/hello/mfl/h;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)Landroidx/navigation/s;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_9

    .line 5
    new-instance p2, Ljava/util/HashMap;

    .line 7
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 10
    :cond_9
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/mfl/h;->v(Ljava/lang/String;Ljava/util/HashMap;)Landroidx/navigation/s;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final r()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Laf0/a$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/mfl/h;->d:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final s()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Laf0/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/mfl/h;->b:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final t()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Laf0/a$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/mfl/h;->c:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/mfl/h;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final v(Ljava/lang/String;Ljava/util/HashMap;)Landroidx/navigation/s;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/navigation/s;"
        }
    .end annotation

    .line 1
    const-string v0, "map"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_56

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    const v1, -0x7ebe06c7  # -3.562731E-38f

    .line 15
    if-eq v0, v1, :cond_3a

    .line 17
    const p2, -0x74d5951c

    .line 20
    if-eq v0, p2, :cond_2b

    .line 22
    const p2, -0x36a6aaf5

    .line 25
    if-eq v0, p2, :cond_1b

    .line 27
    goto :goto_56

    .line 28
    :cond_1b
    const-string p2, "family_contribution"

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_24

    .line 36
    goto :goto_56

    .line 37
    :cond_24
    sget-object p1, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/d;->a:Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/d$a;

    .line 39
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/d$a;->a()Landroidx/navigation/s;

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2b
    const-string p2, "family_income"

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_56

    .line 52
    sget-object p1, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/i;->a:Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/i$a;

    .line 54
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/i$a;->a()Landroidx/navigation/s;

    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_3a
    const-string v0, "family_income_bottomsheet"

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_43

    .line 67
    goto :goto_56

    .line 68
    :cond_43
    sget-object p1, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/b;->a:Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/b$a;

    .line 70
    const-string v0, "sourceScreen"

    .line 72
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Ljava/lang/String;

    .line 78
    if-nez p2, :cond_51

    .line 80
    const-string p2, ""

    .line 82
    :cond_51
    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/b$a;->a(Ljava/lang/String;)Landroidx/navigation/s;

    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_56
    :goto_56
    const/4 p1, 0x0

    .line 88
    return-object p1
.end method

.method public final x(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/mfl/h;->a:Ljava/lang/String;

    .line 3
    return-void
.end method
