# classes6.dex

.class public final Lcom/slice/upi/ui/activitycenter/ActivityCenterDetailsViewModel;
.super Landroidx/lifecycle/y0;
.source "ActivityCenterDetailsViewModel.kt"


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Deprecated for AcDetailsViewModel V2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u001e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010\tR\u001f\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00110\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\tR\u001d\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00110\u000b8\u0006¢\u0006\f\n\u0004\b\u0014\u0010\r\u001a\u0004\b\u0015\u0010\u000f¨\u0006\u0019"
    }
    d2 = {
        "Lcom/slice/upi/ui/activitycenter/ActivityCenterDetailsViewModel;",
        "Landroidx/lifecycle/y0;",
        "Lcom/slice/upi/ui/activitycenter/b0;",
        "a",
        "Lcom/slice/upi/ui/activitycenter/b0;",
        "activityCenterDetailsUseCase",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/slice/upi/models/ActivityCenterDetailsResponse;",
        "b",
        "Lkotlinx/coroutines/flow/i;",
        "_detailsResponse",
        "Lkotlinx/coroutines/flow/s;",
        "c",
        "Lkotlinx/coroutines/flow/s;",
        "getDetailsResponse",
        "()Lkotlinx/coroutines/flow/s;",
        "detailsResponse",
        "",
        "d",
        "_error",
        "e",
        "getError",
        "error",
        "<init>",
        "(Lcom/slice/upi/ui/activitycenter/b0;)V",
        "slice_upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/slice/upi/ui/activitycenter/b0;

.field public b:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/slice/upi/models/ActivityCenterDetailsResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/slice/upi/models/ActivityCenterDetailsResponse;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/slice/upi/ui/activitycenter/b0;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "activityCenterDetailsUseCase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterDetailsViewModel;->a:Lcom/slice/upi/ui/activitycenter/b0;

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterDetailsViewModel;->b:Lkotlinx/coroutines/flow/i;

    .line 18
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterDetailsViewModel;->c:Lkotlinx/coroutines/flow/s;

    .line 20
    const-string p1, ""

    .line 22
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterDetailsViewModel;->d:Lkotlinx/coroutines/flow/i;

    .line 28
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterDetailsViewModel;->e:Lkotlinx/coroutines/flow/s;

    .line 30
    return-void
.end method
