# classes7.dex

.class public final Lcom/sliceit/android/repay/ui/error/RepayGenericErrorScreenWrapper;
.super Lcom/sliceit/android/dls/compose/core/b;
.source "RepayGenericErrorScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u001d\b\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0017¢\u0006\u0004\b\u0003\u0010\u0004R+\u0010\r\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00058F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR;\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000e2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000e8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u000f\u0010\b\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R;\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000e2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000e8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0015\u0010\b\u001a\u0004\b\u0016\u0010\u0011\"\u0004\b\u0017\u0010\u0013¨\u0006\u001f"
    }
    d2 = {
        "Lcom/sliceit/android/repay/ui/error/RepayGenericErrorScreenWrapper;",
        "Lcom/sliceit/android/dls/compose/core/b;",
        "",
        "a",
        "(Landroidx/compose/runtime/g;I)V",
        "Lcom/sliceit/android/repay/ui/error/a;",
        "<set-?>",
        "i",
        "Landroidx/compose/runtime/y0;",
        "getRepayGenericErrorApiSpec",
        "()Lcom/sliceit/android/repay/ui/error/a;",
        "setRepayGenericErrorApiSpec",
        "(Lcom/sliceit/android/repay/ui/error/a;)V",
        "repayGenericErrorApiSpec",
        "Lkotlin/Function0;",
        "j",
        "getOnBackPressed",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnBackPressed",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onBackPressed",
        "k",
        "getOnRetry",
        "setOnRetry",
        "onRetry",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "repay_gplay"
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
        "SMAP\nRepayGenericErrorScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RepayGenericErrorScreen.kt\ncom/sliceit/android/repay/ui/error/RepayGenericErrorScreenWrapper\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,75:1\n81#2:76\n107#2,2:77\n81#2:79\n107#2,2:80\n81#2:82\n107#2,2:83\n36#3:85\n36#3:92\n1116#4,6:86\n1116#4,6:93\n*S KotlinDebug\n*F\n+ 1 RepayGenericErrorScreen.kt\ncom/sliceit/android/repay/ui/error/RepayGenericErrorScreenWrapper\n*L\n36#1:76\n36#1:77,2\n37#1:79\n37#1:80,2\n38#1:82\n38#1:83,2\n45#1:85\n44#1:92\n45#1:86,6\n44#1:93,6\n*E\n"
    }
.end annotation


# instance fields
.field public final i:Landroidx/compose/runtime/y0;

.field public final j:Landroidx/compose/runtime/y0;

.field public final k:Landroidx/compose/runtime/y0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 16
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/dls/compose/core/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    new-instance p1, Lcom/sliceit/android/repay/ui/error/a;

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x7

    .line 21
    const/4 v12, 0x0

    .line 22
    move-object v7, p1

    .line 23
    invoke-direct/range {v7 .. v12}, Lcom/sliceit/android/repay/ui/error/a;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    const/4 p2, 0x0

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/error/RepayGenericErrorScreenWrapper;->i:Landroidx/compose/runtime/y0;

    .line 34
    invoke-static {p2, p2, v0, p2}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/error/RepayGenericErrorScreenWrapper;->j:Landroidx/compose/runtime/y0;

    .line 40
    invoke-static {p2, p2, v0, p2}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/error/RepayGenericErrorScreenWrapper;->k:Landroidx/compose/runtime/y0;

    .line 46
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/runtime/g;I)V
    .registers 7

    .line 1
    const v0, 0x1a6eab66

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0xe

    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_17

    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_14

    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v1, v2

    .line 22
    :goto_15
    or-int/2addr v1, p2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v1, p2

    .line 25
    :goto_18
    and-int/lit8 v3, v1, 0xb

    .line 27
    if-ne v3, v2, :cond_27

    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_23

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    .line 39
    goto :goto_8b

    .line 40
    :cond_27
    :goto_27
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_33

    .line 46
    const/4 v2, -0x1

    .line 47
    const-string v3, "com.sliceit.android.repay.ui.error.RepayGenericErrorScreenWrapper.Content (RepayGenericErrorScreen.kt:40)"

    .line 49
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 52
    :cond_33
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/error/RepayGenericErrorScreenWrapper;->getRepayGenericErrorApiSpec()Lcom/sliceit/android/repay/ui/error/a;

    .line 55
    move-result-object v0

    .line 56
    const v1, 0x44faf204

    .line 59
    invoke-interface {p1, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 62
    invoke-interface {p1, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 65
    move-result v2

    .line 66
    invoke-interface {p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    if-nez v2, :cond_4f

    .line 72
    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 74
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    if-ne v3, v2, :cond_57

    .line 80
    :cond_4f
    new-instance v3, Lcom/sliceit/android/repay/ui/error/RepayGenericErrorScreenWrapper$Content$1$1;

    .line 82
    invoke-direct {v3, p0}, Lcom/sliceit/android/repay/ui/error/RepayGenericErrorScreenWrapper$Content$1$1;-><init>(Lcom/sliceit/android/repay/ui/error/RepayGenericErrorScreenWrapper;)V

    .line 85
    invoke-interface {p1, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 88
    :cond_57
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 91
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 93
    invoke-interface {p1, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 96
    invoke-interface {p1, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 99
    move-result v1

    .line 100
    invoke-interface {p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    if-nez v1, :cond_71

    .line 106
    sget-object v1, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 108
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    if-ne v2, v1, :cond_79

    .line 114
    :cond_71
    new-instance v2, Lcom/sliceit/android/repay/ui/error/RepayGenericErrorScreenWrapper$Content$2$1;

    .line 116
    invoke-direct {v2, p0}, Lcom/sliceit/android/repay/ui/error/RepayGenericErrorScreenWrapper$Content$2$1;-><init>(Lcom/sliceit/android/repay/ui/error/RepayGenericErrorScreenWrapper;)V

    .line 119
    invoke-interface {p1, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 122
    :cond_79
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 125
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-static {v0, v3, v2, p1, v1}, Lcom/sliceit/android/repay/ui/error/RepayGenericErrorScreenKt;->a(Lcom/sliceit/android/repay/ui/error/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V

    .line 131
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8b

    .line 137
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 140
    :cond_8b
    :goto_8b
    invoke-interface {p1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 143
    move-result-object p1

    .line 144
    if-nez p1, :cond_92

    .line 146
    goto :goto_9a

    .line 147
    :cond_92
    new-instance v0, Lcom/sliceit/android/repay/ui/error/RepayGenericErrorScreenWrapper$Content$3;

    .line 149
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/repay/ui/error/RepayGenericErrorScreenWrapper$Content$3;-><init>(Lcom/sliceit/android/repay/ui/error/RepayGenericErrorScreenWrapper;I)V

    .line 152
    invoke-interface {p1, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 155
    :goto_9a
    return-void
.end method

.method public final getOnBackPressed()Lkotlin/jvm/functions/Function0;
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
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/error/RepayGenericErrorScreenWrapper;->j:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 9
    return-object v0
.end method

.method public final getOnRetry()Lkotlin/jvm/functions/Function0;
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
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/error/RepayGenericErrorScreenWrapper;->k:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 9
    return-object v0
.end method

.method public final getRepayGenericErrorApiSpec()Lcom/sliceit/android/repay/ui/error/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/error/RepayGenericErrorScreenWrapper;->i:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/repay/ui/error/a;

    .line 9
    return-object v0
.end method

.method public final setOnBackPressed(Lkotlin/jvm/functions/Function0;)V
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
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/error/RepayGenericErrorScreenWrapper;->j:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final setOnRetry(Lkotlin/jvm/functions/Function0;)V
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
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/error/RepayGenericErrorScreenWrapper;->k:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final setRepayGenericErrorApiSpec(Lcom/sliceit/android/repay/ui/error/a;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/error/RepayGenericErrorScreenWrapper;->i:Landroidx/compose/runtime/y0;

    .line 8
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 11
    return-void
.end method
