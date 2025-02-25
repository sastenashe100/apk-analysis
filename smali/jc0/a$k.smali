# classes8.dex

.class public final Ljc0/a$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemoney/custom/interfaces/ValidateIdentifierListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc0/a;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¨\u0006\t"
    }
    d2 = {
        "jc0/a$k",
        "Lcom/onemoney/custom/interfaces/ValidateIdentifierListener;",
        "Lcom/onemoney/custom/OnemoneyError;",
        "onemoneyError",
        "",
        "onFailure",
        "Lcom/onemoney/custom/models/output/ValidateIdentifierResponse;",
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
            "Lcom/onemoney/custom/models/output/ValidateIdentifierResponse;",
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
            "Lcom/onemoney/custom/models/output/ValidateIdentifierResponse;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljc0/a$k;->a:Lkotlinx/coroutines/n;

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
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v6, 0x8

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v1, v8

    .line 17
    move-object v4, p1

    .line 18
    invoke-direct/range {v1 .. v7}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse$Error;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/onemoney/custom/OnemoneyError;Lcom/onemoney/custom/OnemoneyDiscoverError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v6, 0xa

    .line 24
    move-object v1, v0

    .line 25
    move-object v4, v8

    .line 26
    invoke-direct/range {v1 .. v7}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse;-><init>(ZLjava/lang/Object;Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse$Error;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    iget-object p1, p0, Ljc0/a$k;->a:Lkotlinx/coroutines/n;

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/n;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 35
    return-void
.end method

.method public onSuccess(Lcom/onemoney/custom/models/output/ValidateIdentifierResponse;)V
    .registers 10

    .line 1
    const-string v0, "result"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse;

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
    move-object v1, v0

    .line 15
    move-object v3, p1

    .line 16
    invoke-direct/range {v1 .. v7}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse;-><init>(ZLjava/lang/Object;Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse$Error;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    iget-object p1, p0, Ljc0/a$k;->a:Lkotlinx/coroutines/n;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/n;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 25
    return-void
.end method
