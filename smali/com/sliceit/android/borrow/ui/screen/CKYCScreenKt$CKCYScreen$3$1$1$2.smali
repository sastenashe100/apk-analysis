# classes6.dex

.class final Lcom/sliceit/android/borrow/ui/screen/CKYCScreenKt$CKCYScreen$3$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CKYCScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/borrow/ui/screen/CKYCScreenKt$CKCYScreen$3;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V
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
        "SMAP\nCKYCScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CKYCScreen.kt\ncom/sliceit/android/borrow/ui/screen/CKYCScreenKt$CKCYScreen$3$1$1$2\n+ 2 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,537:1\n174#2,12:538\n*S KotlinDebug\n*F\n+ 1 CKYCScreen.kt\ncom/sliceit/android/borrow/ui/screen/CKYCScreenKt$CKCYScreen$3$1$1$2\n*L\n124#1:538,12\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $action:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sliceit/android/borrow/ui/fragment/e1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uiSpec:Lcom/sliceit/android/borrow/data/models/CKYCResponseData;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/borrow/data/models/CKYCResponseData;Lkotlin/jvm/functions/Function1;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/borrow/data/models/CKYCResponseData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/borrow/ui/fragment/e1;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/screen/CKYCScreenKt$CKCYScreen$3$1$1$2;->$uiSpec:Lcom/sliceit/android/borrow/data/models/CKYCResponseData;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/screen/CKYCScreenKt$CKCYScreen$3$1$1$2;->$action:Lkotlin/jvm/functions/Function1;

    .line 5
    iput p3, p0, Lcom/sliceit/android/borrow/ui/screen/CKYCScreenKt$CKCYScreen$3$1$1$2;->$$dirty:I

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/ui/screen/CKYCScreenKt$CKCYScreen$3$1$1$2;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .registers 8

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/screen/CKYCScreenKt$CKCYScreen$3$1$1$2;->$uiSpec:Lcom/sliceit/android/borrow/data/models/CKYCResponseData;

    .line 2
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/data/models/CKYCResponseData;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/screen/CKYCScreenKt$CKCYScreen$3$1$1$2;->$action:Lkotlin/jvm/functions/Function1;

    iget v2, p0, Lcom/sliceit/android/borrow/ui/screen/CKYCScreenKt$CKCYScreen$3$1$1$2;->$$dirty:I

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 4
    new-instance v4, Lcom/sliceit/android/borrow/ui/screen/CKYCScreenKt$CKCYScreen$3$1$1$2$invoke$lambda$3$$inlined$itemsIndexed$default$2;

    invoke-direct {v4, v0}, Lcom/sliceit/android/borrow/ui/screen/CKYCScreenKt$CKCYScreen$3$1$1$2$invoke$lambda$3$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    .line 5
    new-instance v5, Lcom/sliceit/android/borrow/ui/screen/CKYCScreenKt$CKCYScreen$3$1$1$2$invoke$lambda$3$$inlined$itemsIndexed$default$3;

    invoke-direct {v5, v0, v1, v2}, Lcom/sliceit/android/borrow/ui/screen/CKYCScreenKt$CKCYScreen$3$1$1$2$invoke$lambda$3$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    const v0, -0x410876af

    const/4 v1, 0x1

    invoke-static {v0, v1, v5}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v3, v1, v4, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->k(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    :cond_2b
    return-void
.end method
