# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/dialog/AddBankBottomSheet$b;
.super Lmw/a;
.source "AddBankBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/borrow/ui/dialog/AddBankBottomSheet;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0006"
    }
    d2 = {
        "com/sliceit/android/borrow/ui/dialog/AddBankBottomSheet$b",
        "Lmw/a;",
        "",
        "bankAccount1",
        "",
        "a",
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
.field public final synthetic a:Lcom/sliceit/android/borrow/ui/dialog/AddBankBottomSheet;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/borrow/ui/dialog/AddBankBottomSheet;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/dialog/AddBankBottomSheet$b;->a:Lcom/sliceit/android/borrow/ui/dialog/AddBankBottomSheet;

    .line 3
    invoke-direct {p0}, Lmw/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "bankAccount1"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/dialog/AddBankBottomSheet$b;->a:Lcom/sliceit/android/borrow/ui/dialog/AddBankBottomSheet;

    .line 8
    invoke-static {v0}, Lcom/sliceit/android/borrow/ui/dialog/AddBankBottomSheet;->U2(Lcom/sliceit/android/borrow/ui/dialog/AddBankBottomSheet;)Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/dialog/AddBankBottomSheet$b;->a:Lcom/sliceit/android/borrow/ui/dialog/AddBankBottomSheet;

    .line 14
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/ui/dialog/AddBankBottomSheet;->f3()Lhw/b;

    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lhw/b;->f:Landroidx/appcompat/widget/AppCompatEditText;

    .line 20
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, p1, v1}, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void
.end method
