# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/dialog/AddBankBottomSheet$a;
.super Lcom/google/android/material/bottomsheet/a;
.source "AddBankBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/borrow/ui/dialog/AddBankBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0086\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\b\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\n"
    }
    d2 = {
        "Lcom/sliceit/android/borrow/ui/dialog/AddBankBottomSheet$a;",
        "Lcom/google/android/material/bottomsheet/a;",
        "",
        "onBackPressed",
        "Landroid/content/Context;",
        "context",
        "",
        "theme",
        "<init>",
        "(Lcom/sliceit/android/borrow/ui/dialog/AddBankBottomSheet;Landroid/content/Context;I)V",
        "borrow_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic q:Lcom/sliceit/android/borrow/ui/dialog/AddBankBottomSheet;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/borrow/ui/dialog/AddBankBottomSheet;Landroid/content/Context;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/dialog/AddBankBottomSheet$a;->q:Lcom/sliceit/android/borrow/ui/dialog/AddBankBottomSheet;

    .line 8
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    .line 11
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/dialog/AddBankBottomSheet$a;->q:Lcom/sliceit/android/borrow/ui/dialog/AddBankBottomSheet;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/dialog/AddBankBottomSheet;->f3()Lhw/b;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lhw/b;->e:Lcom/sliceit/android/dls/button/DLSButton;

    .line 9
    invoke-virtual {v0}, Lcom/sliceit/android/dls/button/DLSButton;->S()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_11

    .line 15
    invoke-super {p0}, Landroidx/activity/l;->onBackPressed()V

    .line 18
    :cond_11
    return-void
.end method
