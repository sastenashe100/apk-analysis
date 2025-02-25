# classes7.dex

.class public final Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$a;
.super Ljava/lang/Object;
.source "DepositEntryFragment.kt"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;->N2(Landroidx/compose/ui/f;Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;Lkotlinx/coroutines/flow/i;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J%\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0006\u0010\u0007\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\b"
    }
    d2 = {
        "com/sliceit/android/deposit/presentation/ui/DepositEntryFragment$a",
        "Landroidx/compose/ui/input/nestedscroll/a;",
        "Lb2/f;",
        "available",
        "Landroidx/compose/ui/input/nestedscroll/c;",
        "source",
        "i1",
        "(JI)J",
        "deposit_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/focus/j;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$a;->a:Landroidx/compose/ui/focus/j;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public i1(JI)J
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$a;->a:Landroidx/compose/ui/focus/j;

    .line 3
    const/4 p2, 0x1

    .line 4
    const/4 p3, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0, p2, p3}, Landroidx/compose/ui/focus/j;->k(Landroidx/compose/ui/focus/j;ZILjava/lang/Object;)V

    .line 9
    sget-object p1, Lb2/f;->b:Lb2/f$a;

    .line 11
    invoke-virtual {p1}, Lb2/f$a;->c()J

    .line 14
    move-result-wide p1

    .line 15
    return-wide p1
.end method
