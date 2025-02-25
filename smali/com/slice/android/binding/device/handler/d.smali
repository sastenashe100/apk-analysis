# classes.dex

.class public interface abstract Lcom/slice/android/binding/device/handler/d;
.super Ljava/lang/Object;
.source "DefaultBindingStatusHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J!\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H¦@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007J\u001b\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH¦@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fJ!\u0010\u000f\u001a\u00020\u000e2\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\r0\u0002H¦@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0007J\u0012\u0010\u0011\u001a\u00020\b*\b\u0012\u0004\u0012\u00020\u00100\u0002H&\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0012"
    }
    d2 = {
        "Lcom/slice/android/binding/device/handler/d;",
        "",
        "",
        "Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;",
        "productList",
        "Lul/e;",
        "a",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lul/g;",
        "productBindingStatus",
        "",
        "c",
        "(Lul/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/binding/device/utils/BindingProduct;",
        "",
        "d",
        "Lcom/slice/android/binding/device/model/ProductStatus;",
        "b",
        "device-binding_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lul/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/util/List;)Lul/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/android/binding/device/model/ProductStatus;",
            ">;)",
            "Lul/g;"
        }
    .end annotation
.end method

.method public abstract c(Lul/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/slice/android/binding/device/utils/BindingProduct;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
