# classes.dex

.class public final Lrm/a$a;
.super Ljava/lang/Object;
.source "UpiS2sCommonModule.kt"

# interfaces
.implements Lcom/slice/android/upi/data/s2s/common/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrm/a;->a(Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;)Lcom/slice/android/upi/data/s2s/common/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0005"
    }
    d2 = {
        "rm/a$a",
        "Lcom/slice/android/upi/data/s2s/common/f;",
        "",
        "getRegisteredMobileNumber",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public final synthetic a:Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lrm/a$a;->a:Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public getRegisteredMobileNumber(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    iget-object v0, p0, Lrm/a$a;->a:Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;

    .line 3
    invoke-virtual {v0, p1}, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
