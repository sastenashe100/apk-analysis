# classes5.dex

.class public final Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberBottomSheet$a;
.super Lcom/google/android/material/bottomsheet/a;
.source "AddPrivateNumberBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"
    }
    d2 = {
        "Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberBottomSheet$a;",
        "Lcom/google/android/material/bottomsheet/a;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberBottomSheet;Landroid/content/Context;)V",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic q:Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberBottomSheet;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberBottomSheet;Landroid/content/Context;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberBottomSheet$a;->q:Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberBottomSheet;

    .line 8
    invoke-virtual {p1}, Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberBottomSheet;->getTheme()I

    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p2, p1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    .line 15
    return-void
.end method
