# classes8.dex

.class public final Ljc0/a$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onemoney/custom/interfaces/UserDetailsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc0/a;->e(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\b\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016¨\u0006\t"
    }
    d2 = {
        "jc0/a$j",
        "Lcom/onemoney/custom/interfaces/UserDetailsListener;",
        "Lcom/onemoney/custom/models/input/ResponseBody;",
        "result",
        "",
        "onSuccess",
        "Lcom/onemoney/custom/OnemoneyError;",
        "onemoneyError",
        "onFailure",
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
            "Lcom/onemoney/custom/models/input/ResponseBody;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljc0/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/n;Ljc0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n<",
            "-",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse<",
            "Lcom/onemoney/custom/models/input/ResponseBody;",
            ">;>;",
            "Ljc0/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljc0/a$j;->a:Lkotlinx/coroutines/n;

    .line 3
    iput-object p2, p0, Ljc0/a$j;->b:Ljc0/a;

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
    iget-object v1, v0, Ljc0/a$j;->b:Ljc0/a;

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
    iget-object v1, v0, Ljc0/a$j;->a:Lkotlinx/coroutines/n;

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-interface {v1, v8, v2}, Lkotlinx/coroutines/n;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 45
    return-void
.end method

.method public onSuccess(Lcom/onemoney/custom/models/input/ResponseBody;)V
    .registers 10

    .line 1
    new-instance v7, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/16 v5, 0xc

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, v7

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse;-><init>(ZLjava/lang/Object;Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse$Error;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    iget-object p1, p0, Ljc0/a$j;->a:Lkotlinx/coroutines/n;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v7, v0}, Lkotlinx/coroutines/n;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 20
    return-void
.end method
