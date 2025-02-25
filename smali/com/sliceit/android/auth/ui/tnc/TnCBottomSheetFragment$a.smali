# classes6.dex

.class public final Lcom/sliceit/android/auth/ui/tnc/TnCBottomSheetFragment$a;
.super Ljava/lang/Object;
.source "TnCBottomSheetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/auth/ui/tnc/TnCBottomSheetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\b\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0014\u0010\n\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\tR\u0014\u0010\f\u001a\u00020\u000b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000e\u0010\tR\u0014\u0010\u000f\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000f\u0010\t¨\u0006\u0012"
    }
    d2 = {
        "Lcom/sliceit/android/auth/ui/tnc/TnCBottomSheetFragment$a;",
        "",
        "Lcom/sliceit/android/auth/data/models/ConsentBottomSheetData;",
        "bottomSheetData",
        "",
        "version",
        "Lcom/sliceit/android/auth/ui/tnc/TnCBottomSheetFragment;",
        "a",
        "ARG_BOTTOM_SHEET_DATA",
        "Ljava/lang/String;",
        "ARG_VERSION",
        "",
        "FONT_WEIGHT",
        "I",
        "PLACEHOLDER_PREFIX",
        "TAG",
        "<init>",
        "()V",
        "auth_gplay"
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
    invoke-direct {p0}, Lcom/sliceit/android/auth/ui/tnc/TnCBottomSheetFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sliceit/android/auth/data/models/ConsentBottomSheetData;Ljava/lang/String;)Lcom/sliceit/android/auth/ui/tnc/TnCBottomSheetFragment;
    .registers 6

    .line 1
    const-string v0, "bottomSheetData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "version"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/sliceit/android/auth/ui/tnc/TnCBottomSheetFragment;

    .line 13
    invoke-direct {v0}, Lcom/sliceit/android/auth/ui/tnc/TnCBottomSheetFragment;-><init>()V

    .line 16
    new-instance v1, Landroid/os/Bundle;

    .line 18
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 21
    const-string v2, "ARG_BOTTOM_SHEET_DATA"

    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    const-string p1, "ARG_VERSION"

    .line 28
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 34
    return-object v0
.end method
