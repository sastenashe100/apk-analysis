# classes6.dex

.class public final Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet$a;
.super Ljava/lang/Object;
.source "BbpsNotMyBillConfirmBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u0014\u0010\t\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\t\u0010\b¨\u0006\f"
    }
    d2 = {
        "Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet$a;",
        "",
        "",
        "screenData",
        "bbpsCategory",
        "Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet;",
        "a",
        "NOT_MY_BILL_BS_DATA",
        "Ljava/lang/String;",
        "TAG",
        "<init>",
        "()V",
        "bbps_gplay"
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
    invoke-direct {p0}, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet;
    .registers 6

    .line 1
    const-string v0, "screenData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bbpsCategory"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    const-string v2, "bottomSheetData"

    .line 18
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance p1, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet;

    .line 26
    invoke-direct {p1}, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet;-><init>()V

    .line 29
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 32
    return-object p1
.end method
