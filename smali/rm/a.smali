# classes.dex

.class public final Lrm/a;
.super Ljava/lang/Object;
.source "UpiS2sCommonModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0001¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\t"
    }
    d2 = {
        "Lrm/a;",
        "",
        "Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;",
        "tpapConfigDetailsUseCase",
        "Lcom/slice/android/upi/data/s2s/common/f;",
        "a",
        "(Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;)Lcom/slice/android/upi/data/s2s/common/f;",
        "<init>",
        "()V",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;)Lcom/slice/android/upi/data/s2s/common/f;
    .registers 3
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "tpapConfigDetailsUseCase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lrm/a$a;

    .line 8
    invoke-direct {v0, p1}, Lrm/a$a;-><init>(Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;)V

    .line 11
    return-object v0
.end method
