# classes7.dex

.class public final Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingStateHandlerWrapper;
.super Ljava/lang/Object;
.source "PlatformSimBindingStateHandlerWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingStateHandlerWrapper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u00142\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B\u0019\b\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0006\u0010\u001c\u001a\u00020\u001a¢\u0006\u0004\b \u0010!J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0006\u0010\u0007\u001a\u00020\u0005JC\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b2\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000bH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011J\'\u0010\u0014\u001a\u00020\u00022\b\u0010\u0013\u001a\u0004\u0018\u00010\u00122\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u001bR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u001e\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\""
    }
    d2 = {
        "Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingStateHandlerWrapper;",
        "",
        "Lul/d;",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "c",
        "e",
        "",
        "Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;",
        "products",
        "",
        "subscriptionId",
        "",
        "isSimBindingSkippable",
        "flow",
        "b",
        "(Landroidx/fragment/app/Fragment;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/binding/device/model/BindingProductDataList;",
        "productList",
        "d",
        "(Lcom/slice/android/binding/device/model/BindingProductDataList;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/platform/cache/d;",
        "a",
        "Lcom/sliceit/android/platform/cache/d;",
        "dataSource",
        "Lcom/squareup/moshi/p;",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "Lcom/slice/android/binding/device/handler/a;",
        "Lcom/slice/android/binding/device/handler/a;",
        "handler",
        "<init>",
        "(Lcom/sliceit/android/platform/cache/d;Lcom/squareup/moshi/p;)V",
        "simbinding_gplay"
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
        "SMAP\nPlatformSimBindingStateHandlerWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformSimBindingStateHandlerWrapper.kt\ncom/sliceit/android/platform/simbinding/ui/PlatformSimBindingStateHandlerWrapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,68:1\n1#2:69\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingStateHandlerWrapper$a;

.field public static final e:I


# instance fields
.field public final a:Lcom/sliceit/android/platform/cache/d;

.field public final b:Lcom/squareup/moshi/p;

.field public c:Lcom/slice/android/binding/device/handler/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingStateHandlerWrapper$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingStateHandlerWrapper$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingStateHandlerWrapper;->d:Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingStateHandlerWrapper$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingStateHandlerWrapper;->e:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/platform/cache/d;Lcom/squareup/moshi/p;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "dataSource"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "moshi"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingStateHandlerWrapper;->a:Lcom/sliceit/android/platform/cache/d;

    .line 16
    iput-object p2, p0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingStateHandlerWrapper;->b:Lcom/squareup/moshi/p;

    .line 18
    return-void
.end method

.method public static final synthetic a(Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingStateHandlerWrapper;Lcom/slice/android/binding/device/model/BindingProductDataList;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingStateHandlerWrapper;->d(Lcom/slice/android/binding/device/model/BindingProductDataList;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public b(Landroidx/fragment/app/Fragment;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lul/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/slice/android/binding/device/model/BindingProductDataList;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/16 v7, 0x18

    .line 8
    const/4 v8, 0x0

    .line 9
    move-object v0, p1

    .line 10
    move-object v1, p2

    .line 11
    move-object v2, p5

    .line 12
    move v3, p4

    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/slice/android/binding/device/model/BindingProductDataList;-><init>(Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string p4, "product: "

    .line 23
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    const-string p4, "PVBindingHandlerWrapper"

    .line 35
    invoke-static {p4, p2}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, p1, p3, p6}, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingStateHandlerWrapper;->d(Lcom/slice/android/binding/device/model/BindingProductDataList;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public c(Landroidx/fragment/app/Fragment;)V
    .registers 5

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;

    .line 8
    iget-object v1, p0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingStateHandlerWrapper;->a:Lcom/sliceit/android/platform/cache/d;

    .line 10
    iget-object v2, p0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingStateHandlerWrapper;->b:Lcom/squareup/moshi/p;

    .line 12
    invoke-direct {v0, p1, v1, v2}, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;-><init>(Landroidx/fragment/app/Fragment;Lcom/sliceit/android/platform/cache/d;Lcom/squareup/moshi/p;)V

    .line 15
    iput-object v0, p0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingStateHandlerWrapper;->c:Lcom/slice/android/binding/device/handler/a;

    .line 17
    return-void
.end method

.method public final d(Lcom/slice/android/binding/device/model/BindingProductDataList;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/binding/device/model/BindingProductDataList;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lul/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingStateHandlerWrapper$startBindingFlow$1;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingStateHandlerWrapper$startBindingFlow$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingStateHandlerWrapper$startBindingFlow$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_14

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingStateHandlerWrapper$startBindingFlow$1;->label:I

    .line 19
    :goto_12
    move-object v7, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingStateHandlerWrapper$startBindingFlow$1;

    .line 23
    invoke-direct {v0, p0, p3}, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingStateHandlerWrapper$startBindingFlow$1;-><init>(Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingStateHandlerWrapper;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p3, v7, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingStateHandlerWrapper$startBindingFlow$1;->result:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iget v1, v7, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingStateHandlerWrapper$startBindingFlow$1;->label:I

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_37

    .line 38
    if-ne v1, v2, :cond_2f

    .line 40
    iget-object p1, v7, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingStateHandlerWrapper$startBindingFlow$1;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p1, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingStateHandlerWrapper;

    .line 44
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto :goto_53

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_37
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    if-eqz p1, :cond_59

    .line 61
    iget-object v1, p0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingStateHandlerWrapper;->c:Lcom/slice/android/binding/device/handler/a;

    .line 63
    if-eqz v1, :cond_56

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/16 v8, 0x10

    .line 70
    const/4 v9, 0x0

    .line 71
    iput-object p0, v7, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingStateHandlerWrapper$startBindingFlow$1;->L$0:Ljava/lang/Object;

    .line 73
    iput v2, v7, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingStateHandlerWrapper$startBindingFlow$1;->label:I

    .line 75
    move-object v2, p1

    .line 76
    move-object v5, p2

    .line 77
    invoke-static/range {v1 .. v9}, Lcom/slice/android/binding/device/handler/a$a;->a(Lcom/slice/android/binding/device/handler/a;Lcom/slice/android/binding/device/model/BindingProductDataList;Ljava/lang/String;ZLjava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p3

    .line 81
    if-ne p3, v0, :cond_53

    .line 83
    return-object v0

    .line 84
    :cond_53
    :goto_53
    check-cast p3, Lul/d;

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    const/4 p3, 0x0

    .line 88
    :goto_57
    if-nez p3, :cond_60

    .line 90
    :cond_59
    new-instance p3, Lul/d$c;

    .line 92
    const-string p1, "unknown error"

    .line 94
    invoke-direct {p3, p1}, Lul/d$c;-><init>(Ljava/lang/String;)V

    .line 97
    :cond_60
    return-object p3
.end method

.method public final e()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingStateHandlerWrapper;->c:Lcom/slice/android/binding/device/handler/a;

    .line 4
    return-void
.end method
