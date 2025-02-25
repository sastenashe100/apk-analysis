# classes.dex

.class public final Lcom/slice/android/main/common/di/AppSessionManagerModule$c;
.super Ljava/lang/Object;
.source "AppSessionManagerModule.kt"

# interfaces
.implements Lst/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/main/common/di/AppSessionManagerModule;->c(Lcom/slice/android/session_manager/data/SessionManagementRepository;Lzu/k;)Lst/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\b\u0010\u0007\u001a\u00020\u0004H\u0016\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\b"
    }
    d2 = {
        "com/slice/android/main/common/di/AppSessionManagerModule$c",
        "Lst/a;",
        "",
        "sessionTerminationReason",
        "",
        "b",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
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
.field public final synthetic a:Lcom/slice/android/session_manager/data/SessionManagementRepository;

.field public final synthetic b:Lzu/k;


# direct methods
.method public constructor <init>(Lcom/slice/android/session_manager/data/SessionManagementRepository;Lzu/k;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/common/di/AppSessionManagerModule$c;->a:Lcom/slice/android/session_manager/data/SessionManagementRepository;

    .line 3
    iput-object p2, p0, Lcom/slice/android/main/common/di/AppSessionManagerModule$c;->b:Lzu/k;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/common/di/AppSessionManagerModule$c;->b:Lzu/k;

    .line 3
    invoke-virtual {v0}, Lzu/k;->c()V

    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/common/di/AppSessionManagerModule$c;->a:Lcom/slice/android/session_manager/data/SessionManagementRepository;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/session_manager/data/SessionManagementRepository;->t(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_d

    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
