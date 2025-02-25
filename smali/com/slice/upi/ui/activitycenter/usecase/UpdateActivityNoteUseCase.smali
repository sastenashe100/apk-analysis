# classes6.dex

.class public final Lcom/slice/upi/ui/activitycenter/usecase/UpdateActivityNoteUseCase;
.super Lcom/slice/util/base/BaseFlowResultUseCase;
.source "UpdateActivityNoteUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/upi/ui/activitycenter/usecase/UpdateActivityNoteUseCase$a;,
        Lcom/slice/upi/ui/activitycenter/usecase/UpdateActivityNoteUseCase$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/slice/util/base/BaseFlowResultUseCase<",
        "Lcom/slice/upi/ui/activitycenter/usecase/UpdateActivityNoteUseCase$b;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \u00132\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\t\u0007B\u001b\b\u0007\u0012\u0006\u0010\u000b\u001a\u00020\b\u0012\b\b\u0001\u0010\u0010\u001a\u00020\f¢\u0006\u0004\b\u0011\u0010\u0012J\u001c\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00060\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0014R\u0014\u0010\u000b\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0017\u0010\u0010\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\u0007\u0010\r\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0014"
    }
    d2 = {
        "Lcom/slice/upi/ui/activitycenter/usecase/UpdateActivityNoteUseCase;",
        "Lcom/slice/util/base/BaseFlowResultUseCase;",
        "Lcom/slice/upi/ui/activitycenter/usecase/UpdateActivityNoteUseCase$b;",
        "",
        "parameters",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/slice/util/base/Result;",
        "b",
        "Lcom/slice/android/upi/data/sdk/activityCenter/a;",
        "a",
        "Lcom/slice/android/upi/data/sdk/activityCenter/a;",
        "activityCenterRepo",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "<init>",
        "(Lcom/slice/android/upi/data/sdk/activityCenter/a;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "c",
        "slice_upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/slice/upi/ui/activitycenter/usecase/UpdateActivityNoteUseCase$a;

.field public static final d:I


# instance fields
.field public final a:Lcom/slice/android/upi/data/sdk/activityCenter/a;

.field public final b:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/upi/ui/activitycenter/usecase/UpdateActivityNoteUseCase$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/upi/ui/activitycenter/usecase/UpdateActivityNoteUseCase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/upi/ui/activitycenter/usecase/UpdateActivityNoteUseCase;->c:Lcom/slice/upi/ui/activitycenter/usecase/UpdateActivityNoteUseCase$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/upi/ui/activitycenter/usecase/UpdateActivityNoteUseCase;->d:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/upi/data/sdk/activityCenter/a;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "activityCenterRepo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dispatcher"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p2}, Lcom/slice/util/base/BaseFlowResultUseCase;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 14
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/usecase/UpdateActivityNoteUseCase;->a:Lcom/slice/android/upi/data/sdk/activityCenter/a;

    .line 16
    iput-object p2, p0, Lcom/slice/upi/ui/activitycenter/usecase/UpdateActivityNoteUseCase;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
    return-void
.end method

.method public static final synthetic a(Lcom/slice/upi/ui/activitycenter/usecase/UpdateActivityNoteUseCase;)Lcom/slice/android/upi/data/sdk/activityCenter/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/upi/ui/activitycenter/usecase/UpdateActivityNoteUseCase;->a:Lcom/slice/android/upi/data/sdk/activityCenter/a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Lcom/slice/upi/ui/activitycenter/usecase/UpdateActivityNoteUseCase$b;)Lkotlinx/coroutines/flow/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/upi/ui/activitycenter/usecase/UpdateActivityNoteUseCase$b;",
            ")",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/slice/util/base/Result<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "parameters"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/upi/ui/activitycenter/usecase/UpdateActivityNoteUseCase$execute$1;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/slice/upi/ui/activitycenter/usecase/UpdateActivityNoteUseCase$execute$1;-><init>(Lcom/slice/upi/ui/activitycenter/usecase/UpdateActivityNoteUseCase;Lcom/slice/upi/ui/activitycenter/usecase/UpdateActivityNoteUseCase$b;Lkotlin/coroutines/Continuation;)V

    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->y(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/d;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;
    .registers 2

    .line 1
    check-cast p1, Lcom/slice/upi/ui/activitycenter/usecase/UpdateActivityNoteUseCase$b;

    .line 3
    invoke-virtual {p0, p1}, Lcom/slice/upi/ui/activitycenter/usecase/UpdateActivityNoteUseCase;->b(Lcom/slice/upi/ui/activitycenter/usecase/UpdateActivityNoteUseCase$b;)Lkotlinx/coroutines/flow/d;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
