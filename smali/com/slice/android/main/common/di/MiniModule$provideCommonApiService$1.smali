# classes5.dex

.class public final Lcom/slice/android/main/common/di/MiniModule$provideCommonApiService$1;
.super Ljava/lang/Object;
.source "MiniModule.kt"

# interfaces
.implements Lh00/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/main/common/di/MiniModule;->a(Lcom/slice/android/main/common/h;Lcom/slice/android/upi/data/s2s/common/g;Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider;)Lh00/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0004J\b\u0010\u0006\u001a\u00020\u0002H\u0016J\u0013\u0010\u0007\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\u0004J\u0013\u0010\t\u001a\u00020\bH\u0096@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\u0004\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\n"
    }
    d2 = {
        "com/slice/android/main/common/di/MiniModule$provideCommonApiService$1",
        "Lh00/f;",
        "",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "e",
        "c",
        "b",
        "",
        "d",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/android/main/common/h;

.field public final synthetic b:Lcom/slice/android/upi/data/s2s/common/g;

.field public final synthetic c:Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider;


# direct methods
.method public constructor <init>(Lcom/slice/android/main/common/h;Lcom/slice/android/upi/data/s2s/common/g;Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/common/di/MiniModule$provideCommonApiService$1;->a:Lcom/slice/android/main/common/h;

    .line 3
    iput-object p2, p0, Lcom/slice/android/main/common/di/MiniModule$provideCommonApiService$1;->b:Lcom/slice/android/upi/data/s2s/common/g;

    .line 5
    iput-object p3, p0, Lcom/slice/android/main/common/di/MiniModule$provideCommonApiService$1;->c:Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/slice/android/main/common/di/MiniModule$provideCommonApiService$1$getUuid$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/slice/android/main/common/di/MiniModule$provideCommonApiService$1$getUuid$1;

    .line 8
    iget v1, v0, Lcom/slice/android/main/common/di/MiniModule$provideCommonApiService$1$getUuid$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/main/common/di/MiniModule$provideCommonApiService$1$getUuid$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/main/common/di/MiniModule$provideCommonApiService$1$getUuid$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/slice/android/main/common/di/MiniModule$provideCommonApiService$1$getUuid$1;-><init>(Lcom/slice/android/main/common/di/MiniModule$provideCommonApiService$1;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/slice/android/main/common/di/MiniModule$provideCommonApiService$1$getUuid$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/main/common/di/MiniModule$provideCommonApiService$1$getUuid$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_3f

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lcom/slice/android/main/common/di/MiniModule$provideCommonApiService$1;->a:Lcom/slice/android/main/common/h;

    .line 55
    iput v3, v0, Lcom/slice/android/main/common/di/MiniModule$provideCommonApiService$1$getUuid$1;->label:I

    .line 57
    invoke-interface {p1, v0}, Lcom/slice/android/main/common/h;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3f

    .line 63
    return-object v1

    .line 64
    :cond_3f
    :goto_3f
    check-cast p1, Lcom/slice/util/models/user/UserModel;

    .line 66
    if-eqz p1, :cond_48

    .line 68
    invoke-virtual {p1}, Lcom/slice/util/models/user/UserModel;->getUuid()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 p1, 0x0

    .line 74
    :goto_49
    if-nez p1, :cond_4d

    .line 76
    const-string p1, ""

    .line 78
    :cond_4d
    return-object p1
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/common/di/MiniModule$provideCommonApiService$1;->c:Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider;

    .line 3
    invoke-virtual {v0, p1}, Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "@sliceaxis"

    .line 3
    return-object v0
.end method

.method public d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/common/di/MiniModule$provideCommonApiService$1;->c:Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider;

    .line 3
    invoke-virtual {v0, p1}, Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/common/di/MiniModule$provideCommonApiService$1;->b:Lcom/slice/android/upi/data/s2s/common/g;

    .line 3
    invoke-interface {v0, p1}, Lcom/slice/android/upi/data/s2s/common/g;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
