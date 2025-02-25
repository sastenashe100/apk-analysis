# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkUPIBottomSheet$a;
.super Ljava/lang/Object;
.source "SparkUPIBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkUPIBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\f\u0010\rJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000b\u0010\n¨\u0006\u000e"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkUPIBottomSheet$a;",
        "",
        "Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/OnBoardingDetails;",
        "data",
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkUPIBottomSheet$b;",
        "callback",
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkUPIBottomSheet;",
        "a",
        "",
        "SPARK_BOTTOM_SHEET_DATA",
        "Ljava/lang/String;",
        "TAG",
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
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkUPIBottomSheet$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/OnBoardingDetails;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkUPIBottomSheet$b;)Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkUPIBottomSheet;
    .registers 5

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkUPIBottomSheet;

    .line 13
    invoke-direct {v0, p2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkUPIBottomSheet;-><init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkUPIBottomSheet$b;)V

    .line 16
    new-instance p2, Landroid/os/Bundle;

    .line 18
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 21
    const-string v1, "SparkUPIBottomSheetData"

    .line 23
    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 29
    return-object v0
.end method
