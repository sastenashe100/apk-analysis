# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/viewmodels/AmountConfirmationBSViewModel;
.super Landroidx/lifecycle/y0;
.source "AmountConfirmationBSViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\n\u0010\u000bJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\b¨\u0006\f"
    }
    d2 = {
        "Lcom/sliceit/android/borrow/ui/viewmodels/AmountConfirmationBSViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "s",
        "t",
        "r",
        "Lkw/b;",
        "a",
        "Lkw/b;",
        "analyticsDelegate",
        "<init>",
        "(Lkw/b;)V",
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
.field public final a:Lkw/b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkw/b;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "analyticsDelegate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AmountConfirmationBSViewModel;->a:Lkw/b;

    .line 11
    return-void
.end method


# virtual methods
.method public final r()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AmountConfirmationBSViewModel;->a:Lkw/b;

    .line 3
    invoke-virtual {v0}, Lkw/b;->a()V

    .line 6
    return-void
.end method

.method public final s()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AmountConfirmationBSViewModel;->a:Lkw/b;

    .line 3
    invoke-virtual {v0}, Lkw/b;->b()V

    .line 6
    return-void
.end method

.method public final t()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AmountConfirmationBSViewModel;->a:Lkw/b;

    .line 3
    invoke-virtual {v0}, Lkw/b;->c()V

    .line 6
    return-void
.end method
