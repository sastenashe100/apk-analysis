# classes7.dex

.class public final Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/SelectParentTypePageKt$SelectParentTypePage$2$1$invoke$$inlined$items$default$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/SelectParentTypePageKt$SelectParentTypePage$2$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "",
        "index",
        "",
        "invoke",
        "(I)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$2\n*L\n1#1,426:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;

.field final synthetic $key:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/SelectParentTypePageKt$SelectParentTypePage$2$1$invoke$$inlined$items$default$2;->$key:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/SelectParentTypePageKt$SelectParentTypePage$2$1$invoke$$inlined$items$default$2;->$items:Ljava/util/List;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/SelectParentTypePageKt$SelectParentTypePage$2$1$invoke$$inlined$items$default$2;->$key:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/SelectParentTypePageKt$SelectParentTypePage$2$1$invoke$$inlined$items$default$2;->$items:Ljava/util/List;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/SelectParentTypePageKt$SelectParentTypePage$2$1$invoke$$inlined$items$default$2;->invoke(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
