# classes7.dex

.class public final Lcom/sliceit/android/mini/ui/autoload/editThreshold/EditThresholdFragmentViewModel;
.super Landroidx/lifecycle/y0;
.source "EditThresholdFragmentViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013¢\u0006\u0004\b&\u0010\'J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\u0004J\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000bJ\u0006\u0010\u000e\u001a\u00020\u0006R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u00028\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R \u0010\u001f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001c0\u001b0\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR#\u0010%\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001c0\u001b0 8\u0006¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$¨\u0006("
    }
    d2 = {
        "Lcom/sliceit/android/mini/ui/autoload/editThreshold/EditThresholdFragmentViewModel;",
        "Landroidx/lifecycle/y0;",
        "Lcom/sliceit/android/mini/data/models/ThresholdAmount;",
        "thresholdAmount",
        "",
        "s",
        "",
        "inputAmount",
        "w",
        "t",
        "u",
        "Lcom/sliceit/android/mini/ui/autoload/editThreshold/a$f;",
        "sideEffect",
        "v",
        "r",
        "Lpz/b;",
        "a",
        "Lpz/b;",
        "analyticsDelegate",
        "Lqz/d;",
        "b",
        "Lqz/d;",
        "miniConfigRepository",
        "c",
        "Lcom/sliceit/android/mini/data/models/ThresholdAmount;",
        "_thresholdAmount",
        "Landroidx/lifecycle/f0;",
        "",
        "Lcom/sliceit/android/mini/ui/autoload/editThreshold/a;",
        "d",
        "Landroidx/lifecycle/f0;",
        "_sideEffects",
        "Landroidx/lifecycle/b0;",
        "e",
        "Landroidx/lifecycle/b0;",
        "getSideEffects",
        "()Landroidx/lifecycle/b0;",
        "sideEffects",
        "<init>",
        "(Lpz/b;Lqz/d;)V",
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
.field public final a:Lpz/b;

.field public final b:Lqz/d;

.field public c:Lcom/sliceit/android/mini/data/models/ThresholdAmount;

.field public final d:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/util/List<",
            "Lcom/sliceit/android/mini/ui/autoload/editThreshold/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Ljava/util/List<",
            "Lcom/sliceit/android/mini/ui/autoload/editThreshold/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lpz/b;Lqz/d;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "analyticsDelegate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "miniConfigRepository"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/autoload/editThreshold/EditThresholdFragmentViewModel;->a:Lpz/b;

    .line 16
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/autoload/editThreshold/EditThresholdFragmentViewModel;->b:Lqz/d;

    .line 18
    new-instance p1, Landroidx/lifecycle/f0;

    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/autoload/editThreshold/EditThresholdFragmentViewModel;->d:Landroidx/lifecycle/f0;

    .line 25
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/autoload/editThreshold/EditThresholdFragmentViewModel;->e:Landroidx/lifecycle/b0;

    .line 27
    return-void
.end method


# virtual methods
.method public final getSideEffects()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Ljava/util/List<",
            "Lcom/sliceit/android/mini/ui/autoload/editThreshold/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/autoload/editThreshold/EditThresholdFragmentViewModel;->e:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/autoload/editThreshold/EditThresholdFragmentViewModel;->b:Lqz/d;

    .line 3
    invoke-interface {v0}, Lqz/d;->f()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s(Lcom/sliceit/android/mini/data/models/ThresholdAmount;)V
    .registers 3

    .line 1
    const-string v0, "thresholdAmount"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/autoload/editThreshold/EditThresholdFragmentViewModel;->c:Lcom/sliceit/android/mini/data/models/ThresholdAmount;

    .line 8
    return-void
.end method

.method public final t()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/autoload/editThreshold/EditThresholdFragmentViewModel;->a:Lpz/b;

    .line 3
    invoke-virtual {v0}, Lpz/b;->i()V

    .line 6
    return-void
.end method

.method public final u()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/autoload/editThreshold/EditThresholdFragmentViewModel;->a:Lpz/b;

    .line 3
    invoke-virtual {v0}, Lpz/b;->k()V

    .line 6
    return-void
.end method

.method public final v(Lcom/sliceit/android/mini/ui/autoload/editThreshold/a$f;)V
    .registers 4

    .line 1
    const-string v0, "sideEffect"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lcom/sliceit/android/mini/ui/autoload/editThreshold/a$f$a;

    .line 8
    if-eqz v0, :cond_1e

    .line 10
    sget v0, Loz/i;->S:I

    .line 12
    invoke-static {v0}, Lzt/a;->a(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    check-cast p1, Lcom/sliceit/android/mini/ui/autoload/editThreshold/a$f$a;

    .line 18
    invoke-virtual {p1}, Lcom/sliceit/android/mini/ui/autoload/editThreshold/a$f$a;->b()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    move-result-object p1

    .line 30
    goto :goto_36

    .line 31
    :cond_1e
    instance-of v0, p1, Lcom/sliceit/android/mini/ui/autoload/editThreshold/a$f$b;

    .line 33
    if-eqz v0, :cond_48

    .line 35
    sget v0, Loz/i;->T:I

    .line 37
    invoke-static {v0}, Lzt/a;->a(I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    check-cast p1, Lcom/sliceit/android/mini/ui/autoload/editThreshold/a$f$b;

    .line 43
    invoke-virtual {p1}, Lcom/sliceit/android/mini/ui/autoload/editThreshold/a$f$b;->b()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    move-result-object p1

    .line 55
    :goto_36
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/String;

    .line 67
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/autoload/editThreshold/EditThresholdFragmentViewModel;->a:Lpz/b;

    .line 69
    invoke-virtual {v1, v0, p1}, Lpz/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return-void

    .line 73
    :cond_48
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 75
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 78
    throw p1
.end method

.method public final w(Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "inputAmount"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lh00/d;->a:Lh00/d;

    .line 8
    invoke-virtual {v0, p1}, Lh00/d;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v2, v2, [Lcom/sliceit/android/mini/ui/autoload/editThreshold/a;

    .line 15
    new-instance v3, Lcom/sliceit/android/mini/ui/autoload/editThreshold/a$e;

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    move-result v4

    .line 21
    invoke-direct {v3, v1, v4}, Lcom/sliceit/android/mini/ui/autoload/editThreshold/a$e;-><init>(Ljava/lang/String;I)V

    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v3, v2, v4

    .line 27
    const/4 v3, 0x1

    .line 28
    sget-object v4, Lcom/sliceit/android/mini/ui/autoload/editThreshold/a$a;->a:Lcom/sliceit/android/mini/ui/autoload/editThreshold/a$a;

    .line 30
    aput-object v4, v2, v3

    .line 32
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_37

    .line 43
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 46
    move-result-wide v5

    .line 47
    invoke-static {v5, v6}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 50
    move-result v3

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v3

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move-object v3, v4

    .line 57
    :goto_38
    if-eqz v3, :cond_ae

    .line 59
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 62
    move-result v3

    .line 63
    iget-object v5, p0, Lcom/sliceit/android/mini/ui/autoload/editThreshold/EditThresholdFragmentViewModel;->c:Lcom/sliceit/android/mini/data/models/ThresholdAmount;

    .line 65
    const-string v6, "_thresholdAmount"

    .line 67
    if-nez v5, :cond_48

    .line 69
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 72
    move-object v5, v4

    .line 73
    :cond_48
    invoke-virtual {v5}, Lcom/sliceit/android/mini/data/models/ThresholdAmount;->b()I

    .line 76
    move-result v5

    .line 77
    if-ge v3, v5, :cond_72

    .line 79
    new-instance p1, Lcom/sliceit/android/mini/ui/autoload/editThreshold/a$f$b;

    .line 81
    iget-object v3, p0, Lcom/sliceit/android/mini/ui/autoload/editThreshold/EditThresholdFragmentViewModel;->c:Lcom/sliceit/android/mini/data/models/ThresholdAmount;

    .line 83
    if-nez v3, :cond_58

    .line 85
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move-object v4, v3

    .line 90
    :goto_59
    invoke-virtual {v4}, Lcom/sliceit/android/mini/data/models/ThresholdAmount;->b()I

    .line 93
    move-result v3

    .line 94
    int-to-double v3, v3

    .line 95
    invoke-virtual {v0, v3, v4}, Lh00/d;->b(D)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 102
    move-result v3

    .line 103
    invoke-direct {p1, v0, v1, v3}, Lcom/sliceit/android/mini/ui/autoload/editThreshold/a$f$b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 106
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    sget-object p1, Lcom/sliceit/android/mini/ui/autoload/editThreshold/a$b;->a:Lcom/sliceit/android/mini/ui/autoload/editThreshold/a$b;

    .line 111
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_ae

    .line 115
    :cond_72
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/autoload/editThreshold/EditThresholdFragmentViewModel;->c:Lcom/sliceit/android/mini/data/models/ThresholdAmount;

    .line 117
    if-nez v1, :cond_7a

    .line 119
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 122
    move-object v1, v4

    .line 123
    :cond_7a
    invoke-virtual {v1}, Lcom/sliceit/android/mini/data/models/ThresholdAmount;->a()I

    .line 126
    move-result v1

    .line 127
    if-le v3, v1, :cond_a4

    .line 129
    new-instance v1, Lcom/sliceit/android/mini/ui/autoload/editThreshold/a$f$a;

    .line 131
    iget-object v3, p0, Lcom/sliceit/android/mini/ui/autoload/editThreshold/EditThresholdFragmentViewModel;->c:Lcom/sliceit/android/mini/data/models/ThresholdAmount;

    .line 133
    if-nez v3, :cond_8a

    .line 135
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move-object v4, v3

    .line 140
    :goto_8b
    invoke-virtual {v4}, Lcom/sliceit/android/mini/data/models/ThresholdAmount;->a()I

    .line 143
    move-result v3

    .line 144
    int-to-double v3, v3

    .line 145
    invoke-virtual {v0, v3, v4}, Lh00/d;->b(D)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 152
    move-result v3

    .line 153
    invoke-direct {v1, v0, p1, v3}, Lcom/sliceit/android/mini/ui/autoload/editThreshold/a$f$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 156
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    sget-object p1, Lcom/sliceit/android/mini/ui/autoload/editThreshold/a$b;->a:Lcom/sliceit/android/mini/ui/autoload/editThreshold/a$b;

    .line 161
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    goto :goto_ae

    .line 165
    :cond_a4
    sget-object p1, Lcom/sliceit/android/mini/ui/autoload/editThreshold/a$d;->a:Lcom/sliceit/android/mini/ui/autoload/editThreshold/a$d;

    .line 167
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    sget-object p1, Lcom/sliceit/android/mini/ui/autoload/editThreshold/a$c;->a:Lcom/sliceit/android/mini/ui/autoload/editThreshold/a$c;

    .line 172
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    :cond_ae
    :goto_ae
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/autoload/editThreshold/EditThresholdFragmentViewModel;->d:Landroidx/lifecycle/f0;

    .line 177
    invoke-virtual {p1, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 180
    return-void
.end method
