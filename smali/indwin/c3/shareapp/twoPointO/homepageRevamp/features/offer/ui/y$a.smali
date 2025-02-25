# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/y$a;
.super Ljava/lang/Object;
.source "SparkMiniMigrationBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\"\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006R\u0014\u0010\n\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\b\f\u0010\u000bR\u0014\u0010\r\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\b\r\u0010\u000b¨\u0006\u0010"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/y$a;",
        "",
        "Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/OnBoardingDetails;",
        "data",
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/y$b;",
        "close",
        "",
        "entryPoint",
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/y;",
        "a",
        "ENTRY_POINT",
        "Ljava/lang/String;",
        "SPARK_BOTTOM_SHEET_DATA",
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
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/y$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/y$a;Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/OnBoardingDetails;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/y$b;Ljava/lang/String;ILjava/lang/Object;)Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/y;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/y$a;->a(Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/OnBoardingDetails;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/y$b;Ljava/lang/String;)Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/y;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/OnBoardingDetails;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/y$b;Ljava/lang/String;)Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/y;
    .registers 7

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "close"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/y;

    .line 13
    invoke-direct {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/y;-><init>()V

    .line 16
    new-instance v1, Landroid/os/Bundle;

    .line 18
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 21
    const-string v2, "SparkMiniMigrationBottomSheetData"

    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    const-string p1, "entryPoint"

    .line 28
    invoke-virtual {v1, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {v0, p2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/y;->U2(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/y$b;)V

    .line 37
    return-object v0
.end method
