# classes8.dex

.class public final Ljc0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemoney/custom/interfaces/ResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc0/a;->f(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¨\u0006\t"
    }
    d2 = {
        "jc0/a$a",
        "Lcom/onemoney/custom/interfaces/ResultListener;",
        "Lcom/onemoney/custom/OnemoneyError;",
        "onemoneyError",
        "",
        "onFailure",
        "",
        "result",
        "onSuccess",
        "asdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/n<",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse<",
            "Lh/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/n;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n<",
            "-",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse<",
            "Lh/a;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljc0/a$a;->a:Lkotlinx/coroutines/n;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/onemoney/custom/OnemoneyError;)V
    .registers 11

    .line 1
    const-string v0, "onemoneyError"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse;

    .line 8
    new-instance v8, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse$Error;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v6, 0x8

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v1, v8

    .line 21
    move-object v4, p1

    .line 22
    invoke-direct/range {v1 .. v7}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse$Error;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/onemoney/custom/OnemoneyError;Lcom/onemoney/custom/OnemoneyDiscoverError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    const/4 v2, 0x0

    .line 26
    const/16 v6, 0xa

    .line 28
    move-object v1, v0

    .line 29
    move-object v4, v8

    .line 30
    invoke-direct/range {v1 .. v7}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse;-><init>(ZLjava/lang/Object;Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse$Error;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    iget-object p1, p0, Ljc0/a$a;->a:Lkotlinx/coroutines/n;

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/n;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 39
    return-void
.end method

.method public onSuccess(Z)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_17

    .line 4
    new-instance p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse;

    .line 6
    sget-object v3, Lh/a$b;->a:Lh/a$b;

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0xc

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse;-><init>(ZLjava/lang/Object;Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse$Error;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    :goto_11
    iget-object v1, p0, Ljc0/a$a;->a:Lkotlinx/coroutines/n;

    .line 20
    invoke-interface {v1, p1, v0}, Lkotlinx/coroutines/n;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 23
    goto :goto_26

    .line 24
    :cond_17
    new-instance p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse;

    .line 26
    sget-object v4, Lh/a$a;->a:Lh/a$a;

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/16 v7, 0xc

    .line 33
    const/4 v8, 0x0

    .line 34
    move-object v2, p1

    .line 35
    invoke-direct/range {v2 .. v8}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse;-><init>(ZLjava/lang/Object;Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse$Error;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    goto :goto_11

    .line 39
    :goto_26
    return-void
.end method
