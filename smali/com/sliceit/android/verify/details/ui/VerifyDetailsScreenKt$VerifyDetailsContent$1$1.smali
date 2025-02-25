# classes7.dex

.class final Lcom/sliceit/android/verify/details/ui/VerifyDetailsScreenKt$VerifyDetailsContent$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VerifyDetailsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/verify/details/ui/VerifyDetailsScreenKt;->f(Lf90/e;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n¢\u0006\u0002\b\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $modifier:Landroidx/compose/ui/f;

.field final synthetic $onActionClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lf90/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onEditClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lf90/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lf90/e;


# direct methods
.method public constructor <init>(Lf90/e;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf90/e;",
            "Landroidx/compose/ui/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lf90/b;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lf90/b;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsScreenKt$VerifyDetailsContent$1$1;->$state:Lf90/e;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsScreenKt$VerifyDetailsContent$1$1;->$modifier:Landroidx/compose/ui/f;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsScreenKt$VerifyDetailsContent$1$1;->$onEditClicked:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsScreenKt$VerifyDetailsContent$1$1;->$onActionClicked:Lkotlin/jvm/functions/Function1;

    .line 9
    iput p5, p0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsScreenKt$VerifyDetailsContent$1$1;->$$dirty:I

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/verify/details/ui/VerifyDetailsScreenKt$VerifyDetailsContent$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .registers 16

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    new-instance v0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsScreenKt$VerifyDetailsContent$1$1$1;

    iget-object v1, p0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsScreenKt$VerifyDetailsContent$1$1;->$state:Lf90/e;

    invoke-direct {v0, v1}, Lcom/sliceit/android/verify/details/ui/VerifyDetailsScreenKt$VerifyDetailsContent$1$1$1;-><init>(Lf90/e;)V

    const v1, 0xc05f61f

    const/4 v7, 0x1

    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->f(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 3
    new-instance v6, Lcom/sliceit/android/verify/details/ui/VerifyDetailsScreenKt$VerifyDetailsContent$1$1$2;

    iget-object v1, p0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsScreenKt$VerifyDetailsContent$1$1;->$modifier:Landroidx/compose/ui/f;

    iget-object v2, p0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsScreenKt$VerifyDetailsContent$1$1;->$state:Lf90/e;

    iget-object v3, p0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsScreenKt$VerifyDetailsContent$1$1;->$onEditClicked:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsScreenKt$VerifyDetailsContent$1$1;->$onActionClicked:Lkotlin/jvm/functions/Function1;

    iget v5, p0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsScreenKt$VerifyDetailsContent$1$1;->$$dirty:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/verify/details/ui/VerifyDetailsScreenKt$VerifyDetailsContent$1$1$2;-><init>(Landroidx/compose/ui/f;Lf90/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    const v0, 0x709f2fc8

    invoke-static {v0, v7, v6}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    const/4 v12, 0x3

    const/4 v13, 0x0

    move-object v8, p1

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/lazy/LazyListScope;->f(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    sget-object v0, Lcom/sliceit/android/verify/details/ui/ComposableSingletons$VerifyDetailsScreenKt;->a:Lcom/sliceit/android/verify/details/ui/ComposableSingletons$VerifyDetailsScreenKt;

    invoke-virtual {v0}, Lcom/sliceit/android/verify/details/ui/ComposableSingletons$VerifyDetailsScreenKt;->b()Lkotlin/jvm/functions/Function3;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope;->f(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    return-void
.end method
