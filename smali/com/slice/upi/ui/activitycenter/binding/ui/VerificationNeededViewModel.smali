# classes6.dex

.class public final Lcom/slice/upi/ui/activitycenter/binding/ui/VerificationNeededViewModel;
.super Landroidx/lifecycle/y0;
.source "VerificationNeededViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\t\u0010\nJ\u0012\u0010\u0004\u001a\u00020\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¨\u0006\u000b"
    }
    d2 = {
        "Lcom/slice/upi/ui/activitycenter/binding/ui/VerificationNeededViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "number",
        "s",
        "Landroid/os/Bundle;",
        "args",
        "Lcom/slice/upi/ui/activitycenter/models/UpiS2SBottomSheetStandardFooterArgument;",
        "r",
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
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 4
    return-void
.end method

.method private final s(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "According to UPI guidelines, we need to verify that "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    if-nez p1, :cond_e

    .line 13
    const-string p1, ""

    .line 15
    :cond_e
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string p1, " is active on your device."

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method


# virtual methods
.method public final r(Landroid/os/Bundle;)Lcom/slice/upi/ui/activitycenter/models/UpiS2SBottomSheetStandardFooterArgument;
    .registers 9

    .line 1
    new-instance v6, Lcom/slice/upi/ui/activitycenter/models/UpiS2SBottomSheetStandardFooterArgument;

    .line 3
    new-instance v1, Lcom/slice/upi/ui/activitycenter/binding/ui/StringWrapper$ResourceType;

    .line 5
    sget v0, Lts/h;->z:I

    .line 7
    invoke-direct {v1, v0}, Lcom/slice/upi/ui/activitycenter/binding/ui/StringWrapper$ResourceType;-><init>(I)V

    .line 10
    new-instance v2, Lcom/slice/upi/ui/activitycenter/binding/ui/StringWrapper$StringType;

    .line 12
    if-eqz p1, :cond_14

    .line 14
    const-string v0, "number"

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    :goto_15
    invoke-direct {p0, p1}, Lcom/slice/upi/ui/activitycenter/binding/ui/VerificationNeededViewModel;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v2, p1}, Lcom/slice/upi/ui/activitycenter/binding/ui/StringWrapper$StringType;-><init>(Ljava/lang/String;)V

    .line 29
    sget-object v3, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 31
    const/4 v4, 0x1

    .line 32
    new-instance v5, Lcom/slice/upi/ui/activitycenter/binding/ui/StringWrapper$ResourceType;

    .line 34
    sget p1, Lts/h;->y:I

    .line 36
    invoke-direct {v5, p1}, Lcom/slice/upi/ui/activitycenter/binding/ui/StringWrapper$ResourceType;-><init>(I)V

    .line 39
    move-object v0, v6

    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/slice/upi/ui/activitycenter/models/UpiS2SBottomSheetStandardFooterArgument;-><init>(Lcom/slice/upi/ui/activitycenter/binding/ui/StringWrapper;Lcom/slice/upi/ui/activitycenter/binding/ui/StringWrapper;Lcom/sliceit/android/dls/textview/TextColor;ZLcom/slice/upi/ui/activitycenter/binding/ui/StringWrapper;)V

    .line 43
    return-object v6
.end method
