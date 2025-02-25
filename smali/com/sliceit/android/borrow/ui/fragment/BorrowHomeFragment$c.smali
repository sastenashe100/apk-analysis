# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment$c;
.super Ljava/lang/Object;
.source "BorrowHomeFragment.kt"

# interfaces
.implements Lcom/sliceit/android/borrow/ui/fragment/g2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;->I3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0006\u001a\u00020\u00052\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016J\b\u0010\u0007\u001a\u00020\u0005H\u0016¨\u0006\b"
    }
    d2 = {
        "com/sliceit/android/borrow/ui/fragment/BorrowHomeFragment$c",
        "Lcom/sliceit/android/borrow/ui/fragment/g2;",
        "",
        "screenName",
        "ctaType",
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
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment$c;->a:Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment$c;->a:Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;

    .line 5
    invoke-static {v1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;->b3(Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;)Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->u0()V

    .line 12
    iget-object v2, v0, Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment$c;->a:Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/16 v14, 0x7e8

    .line 25
    const/4 v15, 0x0

    .line 26
    move-object/from16 v3, p1

    .line 28
    move-object/from16 v7, p2

    .line 30
    invoke-static/range {v2 .. v15}, Lcom/sliceit/android/borrow/ui/component/h$a;->a(Lcom/sliceit/android/borrow/ui/component/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/borrow/ui/component/f0;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/borrow/ui/component/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment$c;->a:Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;

    .line 3
    invoke-static {v0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;->b3(Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;)Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->v0()V

    .line 10
    return-void
.end method
