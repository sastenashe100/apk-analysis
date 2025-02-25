# classes5.dex

.class public final Lcom/slice/android/upi/mandates/popups/c;
.super Ljava/lang/Object;
.source "MandateConfirmationDialogData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0010\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u001a\u0010\u0010\u0004\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000¨\u0006\u0005"
    }
    d2 = {
        "",
        "imgUrl",
        "Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;",
        "a",
        "b",
        "upi_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;
    .registers 10

    .line 1
    new-instance v8, Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;

    .line 3
    sget-object v0, Lcom/slice/android/upi/mandates/details/model/MandateStatus;->REVOKE:Lcom/slice/android/upi/mandates/details/model/MandateStatus;

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/mandates/details/model/MandateStatus;->getValue()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    sget v3, Lqn/l;->R1:I

    .line 11
    sget v4, Lqn/l;->Q1:I

    .line 13
    sget v5, Lqn/l;->d0:I

    .line 15
    sget v6, Lqn/l;->t4:I

    .line 17
    sget v7, Lqn/l;->p2:I

    .line 19
    move-object v0, v8

    .line 20
    move-object v2, p0

    .line 21
    invoke-direct/range {v0 .. v7}, Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;-><init>(Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 24
    return-object v8
.end method

.method public static final b(Ljava/lang/String;)Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;
    .registers 10

    .line 1
    new-instance v8, Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;

    .line 3
    sget-object v0, Lcom/slice/android/upi/mandates/details/model/MandateStatus;->DECLINE:Lcom/slice/android/upi/mandates/details/model/MandateStatus;

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/mandates/details/model/MandateStatus;->getValue()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    sget v3, Lqn/l;->T1:I

    .line 11
    sget v4, Lqn/l;->S1:I

    .line 13
    sget v5, Lqn/l;->d0:I

    .line 15
    sget v6, Lqn/l;->t4:I

    .line 17
    sget v7, Lqn/l;->p2:I

    .line 19
    move-object v0, v8

    .line 20
    move-object v2, p0

    .line 21
    invoke-direct/range {v0 .. v7}, Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;-><init>(Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 24
    return-object v8
.end method
