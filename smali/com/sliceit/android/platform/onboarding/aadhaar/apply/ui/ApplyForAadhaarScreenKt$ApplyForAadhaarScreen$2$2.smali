# classes7.dex

.class final Lcom/sliceit/android/platform/onboarding/aadhaar/apply/ui/ApplyForAadhaarScreenKt$ApplyForAadhaarScreen$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ApplyForAadhaarScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/onboarding/aadhaar/apply/ui/ApplyForAadhaarScreenKt;->a(Lcom/sliceit/android/platform/onboarding/aadhaar/apply/ui/ApplyForAadhaarViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Landroidx/compose/runtime/g;II)V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nApplyForAadhaarScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApplyForAadhaarScreen.kt\ncom/sliceit/android/platform/onboarding/aadhaar/apply/ui/ApplyForAadhaarScreenKt$ApplyForAadhaarScreen$2$2\n+ 2 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,100:1\n139#2,12:101\n*S KotlinDebug\n*F\n+ 1 ApplyForAadhaarScreen.kt\ncom/sliceit/android/platform/onboarding/aadhaar/apply/ui/ApplyForAadhaarScreenKt$ApplyForAadhaarScreen$2$2\n*L\n80#1:101,12\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $onHyperlinkClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lr30/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/sliceit/android/platform/onboarding/aadhaar/apply/ui/ApplyForAadhaarViewModel;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/o2;Lcom/sliceit/android/platform/onboarding/aadhaar/apply/ui/ApplyForAadhaarViewModel;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Lr30/b;",
            ">;",
            "Lcom/sliceit/android/platform/onboarding/aadhaar/apply/ui/ApplyForAadhaarViewModel;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/apply/ui/ApplyForAadhaarScreenKt$ApplyForAadhaarScreen$2$2;->$state$delegate:Landroidx/compose/runtime/o2;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/apply/ui/ApplyForAadhaarScreenKt$ApplyForAadhaarScreen$2$2;->$viewModel:Lcom/sliceit/android/platform/onboarding/aadhaar/apply/ui/ApplyForAadhaarViewModel;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/apply/ui/ApplyForAadhaarScreenKt$ApplyForAadhaarScreen$2$2;->$context:Landroid/content/Context;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/apply/ui/ApplyForAadhaarScreenKt$ApplyForAadhaarScreen$2$2;->$onHyperlinkClick:Lkotlin/jvm/functions/Function1;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/onboarding/aadhaar/apply/ui/ApplyForAadhaarScreenKt$ApplyForAadhaarScreen$2$2;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

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
    new-instance v0, Lcom/sliceit/android/platform/onboarding/aadhaar/apply/ui/ApplyForAadhaarScreenKt$ApplyForAadhaarScreen$2$2$1;

    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/apply/ui/ApplyForAadhaarScreenKt$ApplyForAadhaarScreen$2$2;->$state$delegate:Landroidx/compose/runtime/o2;

    invoke-direct {v0, v1}, Lcom/sliceit/android/platform/onboarding/aadhaar/apply/ui/ApplyForAadhaarScreenKt$ApplyForAadhaarScreen$2$2$1;-><init>(Landroidx/compose/runtime/o2;)V

    const v1, -0x69d094bf

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
    new-instance v0, Lcom/sliceit/android/platform/onboarding/aadhaar/apply/ui/ApplyForAadhaarScreenKt$ApplyForAadhaarScreen$2$2$2;

    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/apply/ui/ApplyForAadhaarScreenKt$ApplyForAadhaarScreen$2$2;->$state$delegate:Landroidx/compose/runtime/o2;

    invoke-direct {v0, v1}, Lcom/sliceit/android/platform/onboarding/aadhaar/apply/ui/ApplyForAadhaarScreenKt$ApplyForAadhaarScreen$2$2$2;-><init>(Landroidx/compose/runtime/o2;)V

    const v1, 0x7e3a6f6a

    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    const/4 v12, 0x3

    const/4 v13, 0x0

    move-object v8, p1

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/lazy/LazyListScope;->f(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/apply/ui/ApplyForAadhaarScreenKt$ApplyForAadhaarScreen$2$2;->$state$delegate:Landroidx/compose/runtime/o2;

    .line 4
    invoke-static {v0}, Lcom/sliceit/android/platform/onboarding/aadhaar/apply/ui/ApplyForAadhaarScreenKt;->c(Landroidx/compose/runtime/o2;)Lr30/b;

    move-result-object v0

    invoke-virtual {v0}, Lr30/b;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/apply/ui/ApplyForAadhaarScreenKt$ApplyForAadhaarScreen$2$2;->$viewModel:Lcom/sliceit/android/platform/onboarding/aadhaar/apply/ui/ApplyForAadhaarViewModel;

    iget-object v2, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/apply/ui/ApplyForAadhaarScreenKt$ApplyForAadhaarScreen$2$2;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/apply/ui/ApplyForAadhaarScreenKt$ApplyForAadhaarScreen$2$2;->$onHyperlinkClick:Lkotlin/jvm/functions/Function1;

    .line 5
    sget-object v4, Lcom/sliceit/android/platform/onboarding/aadhaar/apply/ui/ApplyForAadhaarScreenKt$ApplyForAadhaarScreen$2$2$invoke$$inlined$items$default$1;->INSTANCE:Lcom/sliceit/android/platform/onboarding/aadhaar/apply/ui/ApplyForAadhaarScreenKt$ApplyForAadhaarScreen$2$2$invoke$$inlined$items$default$1;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 7
    new-instance v6, Lcom/sliceit/android/platform/onboarding/aadhaar/apply/ui/ApplyForAadhaarScreenKt$ApplyForAadhaarScreen$2$2$invoke$$inlined$items$default$3;

    invoke-direct {v6, v4, v0}, Lcom/sliceit/android/platform/onboarding/aadhaar/apply/ui/ApplyForAadhaarScreenKt$ApplyForAadhaarScreen$2$2$invoke$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 8
    new-instance v4, Lcom/sliceit/android/platform/onboarding/aadhaar/apply/ui/ApplyForAadhaarScreenKt$ApplyForAadhaarScreen$2$2$invoke$$inlined$items$default$4;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/sliceit/android/platform/onboarding/aadhaar/apply/ui/ApplyForAadhaarScreenKt$ApplyForAadhaarScreen$2$2$invoke$$inlined$items$default$4;-><init>(Ljava/util/List;Lcom/sliceit/android/platform/onboarding/aadhaar/apply/ui/ApplyForAadhaarViewModel;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    const v0, -0x25b7f321

    invoke-static {v0, v7, v4}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    invoke-interface {p1, v5, v1, v6, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->k(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method
