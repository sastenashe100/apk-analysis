# classes7.dex

.class final Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$AutoPayFooter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UpiAutoPayDetailScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt;->b(Landroidx/compose/ui/f;Lcom/sliceit/android/repay/data/models/autopay/AutoPayDetailsResponse;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/compose/snackbar/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
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
        "SMAP\nUpiAutoPayDetailScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpiAutoPayDetailScreen.kt\ncom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$AutoPayFooter$2\n+ 2 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,463:1\n139#2,12:464\n*S KotlinDebug\n*F\n+ 1 UpiAutoPayDetailScreen.kt\ncom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$AutoPayFooter$2\n*L\n265#1:464,12\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $action:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sliceit/android/repay/ui/screens/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/f;

.field final synthetic $onUpdateSnackBar:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sliceit/android/dls/compose/snackbar/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scaffoldState:Landroidx/compose/material/m0;

.field final synthetic $snackbarModel:Lcom/sliceit/android/dls/compose/snackbar/b;

.field final synthetic $spec:Lcom/sliceit/android/repay/data/models/autopay/AutoPayDetailsResponse;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/repay/data/models/autopay/AutoPayDetailsResponse;Lcom/sliceit/android/dls/compose/snackbar/b;Landroidx/compose/material/m0;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/repay/data/models/autopay/AutoPayDetailsResponse;",
            "Lcom/sliceit/android/dls/compose/snackbar/b;",
            "Landroidx/compose/material/m0;",
            "Landroidx/compose/ui/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/repay/ui/screens/b;",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/dls/compose/snackbar/b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$AutoPayFooter$2;->$spec:Lcom/sliceit/android/repay/data/models/autopay/AutoPayDetailsResponse;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$AutoPayFooter$2;->$snackbarModel:Lcom/sliceit/android/dls/compose/snackbar/b;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$AutoPayFooter$2;->$scaffoldState:Landroidx/compose/material/m0;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$AutoPayFooter$2;->$modifier:Landroidx/compose/ui/f;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$AutoPayFooter$2;->$action:Lkotlin/jvm/functions/Function1;

    .line 11
    iput p6, p0, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$AutoPayFooter$2;->$$dirty:I

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$AutoPayFooter$2;->$onUpdateSnackBar:Lkotlin/jvm/functions/Function1;

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$AutoPayFooter$2;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .registers 11

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    new-instance v0, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$AutoPayFooter$2$1;

    iget-object v1, p0, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$AutoPayFooter$2;->$snackbarModel:Lcom/sliceit/android/dls/compose/snackbar/b;

    iget-object v4, p0, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$AutoPayFooter$2;->$scaffoldState:Landroidx/compose/material/m0;

    iget-object v5, p0, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$AutoPayFooter$2;->$modifier:Landroidx/compose/ui/f;

    invoke-direct {v0, v1, v4, v5}, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$AutoPayFooter$2$1;-><init>(Lcom/sliceit/android/dls/compose/snackbar/b;Landroidx/compose/material/m0;Landroidx/compose/ui/f;)V

    const v1, -0x61e166dc

    const/4 v7, 0x1

    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->f(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$AutoPayFooter$2;->$spec:Lcom/sliceit/android/repay/data/models/autopay/AutoPayDetailsResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_2a

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/repay/data/models/autopay/AutoPayDetailsResponse;->e()Ljava/util/List;

    move-result-object v0

    goto :goto_2b

    :cond_2a
    move-object v0, v1

    :goto_2b
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$AutoPayFooter$2;->$action:Lkotlin/jvm/functions/Function1;

    iget v3, p0, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$AutoPayFooter$2;->$$dirty:I

    iget-object v4, p0, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$AutoPayFooter$2;->$onUpdateSnackBar:Lkotlin/jvm/functions/Function1;

    .line 4
    sget-object v5, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$AutoPayFooter$2$invoke$$inlined$items$default$1;->INSTANCE:Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$AutoPayFooter$2$invoke$$inlined$items$default$1;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 6
    new-instance v8, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$AutoPayFooter$2$invoke$$inlined$items$default$3;

    invoke-direct {v8, v5, v0}, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$AutoPayFooter$2$invoke$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 7
    new-instance v5, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$AutoPayFooter$2$invoke$$inlined$items$default$4;

    invoke-direct {v5, v0, v2, v3, v4}, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt$AutoPayFooter$2$invoke$$inlined$items$default$4;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)V

    const v0, -0x25b7f321

    invoke-static {v0, v7, v5}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    .line 8
    invoke-interface {p1, v6, v1, v8, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->k(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method
