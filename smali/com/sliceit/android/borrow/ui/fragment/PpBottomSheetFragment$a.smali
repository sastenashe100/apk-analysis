# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/fragment/PpBottomSheetFragment$a;
.super Ljava/lang/Object;
.source "PpBottomSheetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/borrow/ui/fragment/PpBottomSheetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u0014\u0010\t\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\b\t\u0010\b¨\u0006\f"
    }
    d2 = {
        "Lcom/sliceit/android/borrow/ui/fragment/PpBottomSheetFragment$a;",
        "",
        "Lcom/sliceit/android/borrow/data/models/BottomSheetData;",
        "data",
        "Lcom/sliceit/android/borrow/ui/fragment/PpBottomSheetFragment;",
        "a",
        "",
        "BOTTOM_SHEET_DATA",
        "Ljava/lang/String;",
        "TAG",
        "<init>",
        "()V",
        "borrow_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPpBottomSheetFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PpBottomSheetFragment.kt\ncom/sliceit/android/borrow/ui/fragment/PpBottomSheetFragment$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,60:1\n1#2:61\n*E\n"
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
    invoke-direct {p0}, Lcom/sliceit/android/borrow/ui/fragment/PpBottomSheetFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sliceit/android/borrow/data/models/BottomSheetData;)Lcom/sliceit/android/borrow/ui/fragment/PpBottomSheetFragment;
    .registers 5

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/borrow/ui/fragment/PpBottomSheetFragment;

    .line 8
    invoke-direct {v0}, Lcom/sliceit/android/borrow/ui/fragment/PpBottomSheetFragment;-><init>()V

    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    const-string v2, "bottom_sheet_data"

    .line 18
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 24
    return-object v0
.end method
