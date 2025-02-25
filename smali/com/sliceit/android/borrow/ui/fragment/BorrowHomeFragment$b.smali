# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment$b;
.super Ljava/lang/Object;
.source "BorrowHomeFragment.kt"

# interfaces
.implements Lcom/slice/sparta/declarationPage/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;->H3(Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0004\u001a\u00020\u0002H\u0016¨\u0006\u0005"
    }
    d2 = {
        "com/sliceit/android/borrow/ui/fragment/BorrowHomeFragment$b",
        "Lcom/slice/sparta/declarationPage/b;",
        "",
        "a",
        "b",
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
.field public final synthetic a:Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment$b;->a:Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment$b;->a:Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;

    .line 3
    invoke-static {v0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;->i3(Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 9
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment$b;->a:Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;

    .line 11
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;->w3()Ljw/b;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment$b;->a:Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;

    .line 17
    invoke-interface {v0, v1}, Ljw/b;->m(Landroidx/fragment/app/Fragment;)V

    .line 20
    :cond_13
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment$b;->a:Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;

    .line 3
    invoke-static {v0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;->c3(Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;)V

    .line 6
    return-void
.end method

.method public c(ZZZZ)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/slice/sparta/declarationPage/b$a;->a(Lcom/slice/sparta/declarationPage/b;ZZZZ)V

    .line 4
    return-void
.end method
