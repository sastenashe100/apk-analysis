# classes5.dex

.class final Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchScreenKt$AddressPrefetchContent$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AddressPrefetchScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchScreenKt;->c(Landroidx/compose/ui/f;Lux/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
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
        "SMAP\nAddressPrefetchScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddressPrefetchScreen.kt\ncom/sliceit/android/current/address/prefetch/ui/AddressPrefetchScreenKt$AddressPrefetchContent$1$1$1$1\n+ 2 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,279:1\n139#2,12:280\n*S KotlinDebug\n*F\n+ 1 AddressPrefetchScreen.kt\ncom/sliceit/android/current/address/prefetch/ui/AddressPrefetchScreenKt$AddressPrefetchContent$1$1$1$1\n*L\n161#1:280,12\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $onAddNewAddressClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onAddressSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lux/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lux/c;


# direct methods
.method public constructor <init>(Lux/c;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lux/c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lux/a;",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchScreenKt$AddressPrefetchContent$1$1$1$1;->$state:Lux/c;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchScreenKt$AddressPrefetchContent$1$1$1$1;->$onAddressSelected:Lkotlin/jvm/functions/Function1;

    .line 5
    iput p3, p0, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchScreenKt$AddressPrefetchContent$1$1$1$1;->$$dirty:I

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchScreenKt$AddressPrefetchContent$1$1$1$1;->$onAddNewAddressClicked:Lkotlin/jvm/functions/Function0;

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

    invoke-virtual {p0, p1}, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchScreenKt$AddressPrefetchContent$1$1$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .registers 12

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchScreenKt$AddressPrefetchContent$1$1$1$1;->$state:Lux/c;

    .line 2
    invoke-virtual {v0}, Lux/c;->e()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchScreenKt$AddressPrefetchContent$1$1$1$1;->$state:Lux/c;

    iget-object v2, p0, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchScreenKt$AddressPrefetchContent$1$1$1$1;->$onAddressSelected:Lkotlin/jvm/functions/Function1;

    iget v3, p0, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchScreenKt$AddressPrefetchContent$1$1$1$1;->$$dirty:I

    .line 3
    sget-object v4, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchScreenKt$AddressPrefetchContent$1$1$1$1$invoke$$inlined$items$default$1;->INSTANCE:Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchScreenKt$AddressPrefetchContent$1$1$1$1$invoke$$inlined$items$default$1;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 5
    new-instance v6, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchScreenKt$AddressPrefetchContent$1$1$1$1$invoke$$inlined$items$default$3;

    invoke-direct {v6, v4, v0}, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchScreenKt$AddressPrefetchContent$1$1$1$1$invoke$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 6
    new-instance v4, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchScreenKt$AddressPrefetchContent$1$1$1$1$invoke$$inlined$items$default$4;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchScreenKt$AddressPrefetchContent$1$1$1$1$invoke$$inlined$items$default$4;-><init>(Ljava/util/List;Lux/c;Lkotlin/jvm/functions/Function1;I)V

    const v0, -0x25b7f321

    const/4 v1, 0x1

    invoke-static {v0, v1, v4}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/4 v2, 0x0

    .line 7
    invoke-interface {p1, v5, v2, v6, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->k(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    iget-object v0, p0, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchScreenKt$AddressPrefetchContent$1$1$1$1;->$state:Lux/c;

    .line 8
    invoke-virtual {v0}, Lux/c;->d()Li40/b;

    move-result-object v0

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchScreenKt$AddressPrefetchContent$1$1$1$1;->$state:Lux/c;

    iget-object v2, p0, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchScreenKt$AddressPrefetchContent$1$1$1$1;->$onAddNewAddressClicked:Lkotlin/jvm/functions/Function0;

    iget v3, p0, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchScreenKt$AddressPrefetchContent$1$1$1$1;->$$dirty:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 9
    new-instance v4, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchScreenKt$AddressPrefetchContent$1$1$1$1$2$1;

    invoke-direct {v4, v0, v2, v3}, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchScreenKt$AddressPrefetchContent$1$1$1$1$2$1;-><init>(Lux/c;Lkotlin/jvm/functions/Function0;I)V

    const v0, -0x3978e6a6

    invoke-static {v0, v1, v4}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/lazy/LazyListScope;->f(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    :cond_4f
    return-void
.end method
