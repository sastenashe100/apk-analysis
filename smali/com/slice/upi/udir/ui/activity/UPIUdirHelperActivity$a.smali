# classes6.dex

.class public final Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity$a;
.super Ljava/lang/Object;
.source "UPIUdirHelperActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u001b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b-\u0010.J8\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\u0010\b\u001a\u0004\u0018\u00010\u00072\b\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\f\u001a\u00020\u000bR\u0014\u0010\u0010\u001a\u00020\u000f8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000f8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0012\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u000f8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0013\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00148\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u000f8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0017\u0010\u0011R\u0014\u0010\u0018\u001a\u00020\u000f8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0018\u0010\u0011R\u0014\u0010\u0019\u001a\u00020\u00148\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0019\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u000f8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001a\u0010\u0011R\u0014\u0010\u001b\u001a\u00020\u00148\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001b\u0010\u0016R\u0014\u0010\u001c\u001a\u00020\u00148\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001c\u0010\u0016R\u0014\u0010\u001d\u001a\u00020\u00148\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001d\u0010\u0016R\u0014\u0010\u001e\u001a\u00020\u000f8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001e\u0010\u0011R\u0014\u0010\u001f\u001a\u00020\u00148\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001f\u0010\u0016R\u0014\u0010 \u001a\u00020\u00148\u0006X\u0086T¢\u0006\u0006\n\u0004\b \u0010\u0016R\u0014\u0010!\u001a\u00020\u00148\u0006X\u0086T¢\u0006\u0006\n\u0004\b!\u0010\u0016R\u0014\u0010\"\u001a\u00020\u000f8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\"\u0010\u0011R\u0014\u0010#\u001a\u00020\u00148\u0006X\u0086T¢\u0006\u0006\n\u0004\b#\u0010\u0016R\u0014\u0010$\u001a\u00020\u00148\u0006X\u0086T¢\u0006\u0006\n\u0004\b$\u0010\u0016R\u0014\u0010%\u001a\u00020\u00148\u0006X\u0086T¢\u0006\u0006\n\u0004\b%\u0010\u0016R\u0014\u0010&\u001a\u00020\u00148\u0006X\u0086T¢\u0006\u0006\n\u0004\b&\u0010\u0016R\u0014\u0010\'\u001a\u00020\u00148\u0006X\u0086T¢\u0006\u0006\n\u0004\b\'\u0010\u0016R\u0014\u0010(\u001a\u00020\u00148\u0006X\u0086T¢\u0006\u0006\n\u0004\b(\u0010\u0016R\u0014\u0010)\u001a\u00020\u000f8\u0006X\u0086T¢\u0006\u0006\n\u0004\b)\u0010\u0011R\u0014\u0010*\u001a\u00020\u000f8\u0006X\u0086T¢\u0006\u0006\n\u0004\b*\u0010\u0011R\u0014\u0010+\u001a\u00020\u000f8\u0006X\u0086T¢\u0006\u0006\n\u0004\b+\u0010\u0011R\u0014\u0010,\u001a\u00020\u000f8\u0006X\u0086T¢\u0006\u0006\n\u0004\b,\u0010\u0011¨\u0006/"
    }
    d2 = {
        "Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity$a;",
        "",
        "Landroid/content/Context;",
        "activity",
        "Lk/b;",
        "Landroid/content/Intent;",
        "udirPpiRaiseComplaintLauncher",
        "Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;",
        "udirHnSActivityStatusResponse",
        "Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;",
        "udirRelatedTicketFields",
        "Lcom/slice/android/upi/data/sdk/hns/data/UdirUseCaseType;",
        "udirUseCaseType",
        "",
        "a",
        "",
        "BBPS_UDIR_COMPLAINT_RAISE_RESULT_CODE",
        "I",
        "BBPS_UDIR_COMPLAINT_STATUS_RESULT_CODE",
        "GET_ACTIVITY_DETAILS",
        "",
        "HNS_ACTIVITY_STATUS",
        "Ljava/lang/String;",
        "PPI_UDIR_COMPLAINT_RAISE_RESULT_CODE",
        "PPI_UDIR_COMPLAINT_STATUS_RESULT_CODE",
        "RECENT_ACTIVITY_DETAILS_PARAMS_ACTIVITY_ID_KEY",
        "RECENT_ACTIVITY_VIA_HNS_FLOW",
        "UDIR_BBPS_COMPLAINT_INITIATED_ASSIGNED_PENDING",
        "UDIR_BBPS_COMPLAINT_SUCCESSFULLY_RAISED",
        "UDIR_NEED_HELP_WITH_SOMETHING_ELSE",
        "UDIR_NOT_ELIGIBLE",
        "UDIR_PPI_COMPLAINT_SUCCESSFULLY_RAISED",
        "UDIR_RELATED_TICKET_FIELDS",
        "UDIR_RESULT_FIELD_KEY",
        "UDIR_TO_NORMAL_TICKETING_FLOW",
        "UDIR_UPI_COMPLAINT_SUCCESSFULLY_RAISED",
        "UDIR_UPI_COMPLAIN_RAISED_SEQ_1",
        "UDIR_UPI_COMPLAIN_RAISED_SEQ_2",
        "UDIR_USE_CASE_TYPE_KEY",
        "UDIR_VIA_HNS_SCREEN_AMOUNT_KEY",
        "UDIR_VIA_HNS_SCREEN_TICKET_DETAILS_KEY",
        "UPI_JUSPAY_COMPLAINT_RAISE_RESULT_CODE",
        "UPI_JUSPAY_COMPLAINT_STATUS_RESULT_CODE",
        "UPI_UDIR_COMPLAINT_RAISE_RESULT_CODE",
        "UPI_UDIR_COMPLAINT_STATUS_RESULT_CODE",
        "<init>",
        "()V",
        "slice_upi_gplay"
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
    invoke-direct {p0}, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lk/b;Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;Lcom/slice/android/upi/data/sdk/hns/data/UdirUseCaseType;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;",
            "Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;",
            "Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;",
            "Lcom/slice/android/upi/data/sdk/hns/data/UdirUseCaseType;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "udirPpiRaiseComplaintLauncher"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "udirUseCaseType"

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 18
    const-class v1, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity;

    .line 20
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    const-string p1, "UDIR_RELATED_TICKET_FIELDS_KEY"

    .line 25
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 28
    const-string p1, "HNS_ACTIVITY_STATUS_KEY"

    .line 30
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33
    const-string p1, "UDIR_USE_CASE_TYPE_KEY"

    .line 35
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 38
    invoke-virtual {p2, v0}, Lk/b;->a(Ljava/lang/Object;)V

    .line 41
    return-void
.end method
