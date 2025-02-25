# classes8.dex

.class public final Ljc0/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemoney/custom/interfaces/AccountDetailsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc0/a;->h(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0016\u0010\t\u001a\u00020\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0016¨\u0006\n"
    }
    d2 = {
        "jc0/a$f",
        "Lcom/onemoney/custom/interfaces/AccountDetailsListener;",
        "Lcom/onemoney/custom/OnemoneyError;",
        "onemoneyError",
        "",
        "onFailure",
        "",
        "Lcom/onemoney/custom/models/input/Account;",
        "response",
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
.field public final synthetic a:Ljc0/a;

.field public final synthetic b:Lkotlinx/coroutines/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/n<",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse<",
            "Ljava/util/List<",
            "+",
            "Lcom/onemoney/custom/models/input/Account;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljc0/a;Lkotlinx/coroutines/n;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc0/a;",
            "Lkotlinx/coroutines/n<",
            "-",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse<",
            "Ljava/util/List<",
            "Lcom/onemoney/custom/models/input/Account;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljc0/a$f;->a:Ljc0/a;

    .line 3
    iput-object p2, p0, Ljc0/a$f;->b:Lkotlinx/coroutines/n;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/onemoney/custom/OnemoneyError;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v8, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez p1, :cond_10

    .line 9
    iget-object v1, v0, Ljc0/a$f;->a:Ljc0/a;

    .line 11
    invoke-static {v1}, Ljc0/a;->r(Ljc0/a;)Lcom/onemoney/custom/OnemoneyError;

    .line 14
    move-result-object v1

    .line 15
    move-object v12, v1

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    move-object/from16 v12, p1

    .line 19
    :goto_12
    new-instance v4, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse$Error;

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/16 v14, 0x8

    .line 26
    const/4 v15, 0x0

    .line 27
    move-object v9, v4

    .line 28
    invoke-direct/range {v9 .. v15}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse$Error;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/onemoney/custom/OnemoneyError;Lcom/onemoney/custom/OnemoneyDiscoverError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    const/4 v5, 0x0

    .line 32
    const/16 v6, 0xa

    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v1, v8

    .line 36
    invoke-direct/range {v1 .. v7}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse;-><init>(ZLjava/lang/Object;Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse$Error;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    iget-object v1, v0, Ljc0/a$f;->b:Lkotlinx/coroutines/n;

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-interface {v1, v8, v2}, Lkotlinx/coroutines/n;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 45
    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/onemoney/custom/models/input/Account;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "response"

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
    iget-object p1, p0, Ljc0/a$f;->b:Lkotlinx/coroutines/n;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/n;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 25
    return-void
.end method
