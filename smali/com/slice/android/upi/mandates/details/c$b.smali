# classes5.dex

.class public final Lcom/slice/android/upi/mandates/details/c$b;
.super Ljava/lang/Object;
.source "MandateDetailsFragmentDirections.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/mandates/details/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b¨\u0006\r"
    }
    d2 = {
        "Lcom/slice/android/upi/mandates/details/c$b;",
        "",
        "Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;",
        "mandateConfirmationData",
        "Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;",
        "mandateParams",
        "Landroidx/navigation/s;",
        "a",
        "",
        "mandateEndDate",
        "b",
        "<init>",
        "()V",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/mandates/details/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;)Landroidx/navigation/s;
    .registers 4

    .line 1
    const-string v0, "mandateConfirmationData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "mandateParams"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/slice/android/upi/mandates/details/c$a;

    .line 13
    invoke-direct {v0, p1, p2}, Lcom/slice/android/upi/mandates/details/c$a;-><init>(Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;)V

    .line 16
    return-object v0
.end method

.method public final b(J)Landroidx/navigation/s;
    .registers 4

    .line 1
    sget-object v0, Lqn/r;->a:Lqn/r$d;

    .line 3
    invoke-virtual {v0, p1, p2}, Lqn/r$d;->c(J)Landroidx/navigation/s;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
