# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/RandomNumberAnimator/RandomNumberAnimator;
.super Ljava/lang/Object;
.source "RandomNumberAnimator.kt"

# interfaces
.implements Landroidx/lifecycle/u;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\r\n\u0002\b\u0002\n\u0002\u0010\f\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u000f¢\u0006\u0004\b\u001f\u0010 J\b\u0010\u0003\u001a\u00020\u0002H\u0007J\u0006\u0010\u0004\u001a\u00020\u0002J\u0012\u0010\u0007\u001a\u00020\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005J\b\u0010\b\u001a\u00020\u0002H\u0002J\b\u0010\t\u001a\u00020\u0002H\u0002J\u0010\u0010\f\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0002J\b\u0010\u000e\u001a\u00020\rH\u0002R\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001d¨\u0006!"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/RandomNumberAnimator/RandomNumberAnimator;",
        "Landroidx/lifecycle/u;",
        "",
        "onLifecycleOwnerDestroy",
        "start",
        "",
        "finalValue",
        "l",
        "i",
        "k",
        "",
        "numbers",
        "j",
        "",
        "g",
        "Landroid/widget/TextView;",
        "a",
        "Landroid/widget/TextView;",
        "textView",
        "Ljava/security/SecureRandom;",
        "b",
        "Ljava/security/SecureRandom;",
        "random",
        "",
        "c",
        "J",
        "delay",
        "",
        "d",
        "Z",
        "isRunning",
        "<init>",
        "(Landroid/widget/TextView;)V",
        "slice-15.2.0-850_gplay"
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
        "SMAP\nRandomNumberAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RandomNumberAnimator.kt\nindwin/c3/shareapp/twoPointO/hello/screens/creditScore/RandomNumberAnimator/RandomNumberAnimator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,77:1\n1#2:78\n970#3:79\n1041#3,3:80\n*S KotlinDebug\n*F\n+ 1 RandomNumberAnimator.kt\nindwin/c3/shareapp/twoPointO/hello/screens/creditScore/RandomNumberAnimator/RandomNumberAnimator\n*L\n63#1:79\n63#1:80,3\n*E\n"
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public final b:Ljava/security/SecureRandom;

.field public final c:J

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 4

    .line 1
    const-string v0, "textView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/RandomNumberAnimator/RandomNumberAnimator;->a:Landroid/widget/TextView;

    .line 11
    new-instance p1, Ljava/security/SecureRandom;

    .line 13
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 16
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/RandomNumberAnimator/RandomNumberAnimator;->b:Ljava/security/SecureRandom;

    .line 18
    const-wide/16 v0, 0x4b

    .line 20
    iput-wide v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/RandomNumberAnimator/RandomNumberAnimator;->c:J

    .line 22
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/RandomNumberAnimator/RandomNumberAnimator;->i()V

    .line 25
    return-void
.end method

.method public static final synthetic a(Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/RandomNumberAnimator/RandomNumberAnimator;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/RandomNumberAnimator/RandomNumberAnimator;->c:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic b(Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/RandomNumberAnimator/RandomNumberAnimator;)Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/RandomNumberAnimator/RandomNumberAnimator;->a:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/RandomNumberAnimator/RandomNumberAnimator;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/RandomNumberAnimator/RandomNumberAnimator;->d:Z

    .line 3
    return p0
.end method

.method public static final synthetic e(Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/RandomNumberAnimator/RandomNumberAnimator;Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/RandomNumberAnimator/RandomNumberAnimator;->j(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/RandomNumberAnimator/RandomNumberAnimator;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/RandomNumberAnimator/RandomNumberAnimator;->k()V

    .line 4
    return-void
.end method

.method public static synthetic m(Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/RandomNumberAnimator/RandomNumberAnimator;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/RandomNumberAnimator/RandomNumberAnimator;->l(Ljava/lang/String;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final g()C
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/RandomNumberAnimator/RandomNumberAnimator;->b:Ljava/security/SecureRandom;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 8
    move-result v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Character;->forDigit(II)C

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/RandomNumberAnimator/RandomNumberAnimator;->a:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lindwin/c3/shareapp/utils/e;->j(Landroid/content/Context;)Landroid/app/Activity;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_19

    .line 13
    instance-of v1, v0, Landroidx/lifecycle/v;

    .line 15
    if-eqz v1, :cond_19

    .line 17
    check-cast v0, Landroidx/lifecycle/v;

    .line 19
    invoke-interface {v0}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/u;)V

    .line 26
    :cond_19
    return-void
.end method

.method public final j(Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_2a

    .line 17
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x30

    .line 23
    if-gt v3, v2, :cond_20

    .line 25
    const/16 v3, 0x3a

    .line 27
    if-ge v2, v3, :cond_20

    .line 29
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/RandomNumberAnimator/RandomNumberAnimator;->g()C

    .line 32
    move-result v2

    .line 33
    :cond_20
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_a

    .line 43
    :cond_2a
    const-string v1, ""

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/16 v7, 0x3e

    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final k()V
    .registers 8

    .line 1
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v4, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/RandomNumberAnimator/RandomNumberAnimator$startRandom$1;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/RandomNumberAnimator/RandomNumberAnimator$startRandom$1;-><init>(Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/RandomNumberAnimator/RandomNumberAnimator;Lkotlin/coroutines/Continuation;)V

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 22
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/RandomNumberAnimator/RandomNumberAnimator;->d:Z

    .line 3
    if-eqz v0, :cond_e

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/RandomNumberAnimator/RandomNumberAnimator;->d:Z

    .line 8
    if-eqz p1, :cond_e

    .line 10
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/RandomNumberAnimator/RandomNumberAnimator;->a:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_e
    return-void
.end method

.method public final onLifecycleOwnerDestroy()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/h0;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/RandomNumberAnimator/RandomNumberAnimator;->m(Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/RandomNumberAnimator/RandomNumberAnimator;Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final start()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/RandomNumberAnimator/RandomNumberAnimator;->d:Z

    .line 3
    if-nez v0, :cond_a

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/RandomNumberAnimator/RandomNumberAnimator;->d:Z

    .line 8
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/RandomNumberAnimator/RandomNumberAnimator;->k()V

    .line 11
    :cond_a
    return-void
.end method
