# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/dialog/BorrowUsingSliceAccountBottomSheet$StandardItem$standardListItemViewDataModel$2$1$a;
.super Ljava/lang/Object;
.source "BorrowUsingSliceAccountBottomSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/borrow/ui/dialog/BorrowUsingSliceAccountBottomSheet$StandardItem$standardListItemViewDataModel$2$1;->invoke(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n¢\u0006\u0002\b\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/android/borrow/ui/dialog/BorrowUsingSliceAccountBottomSheet;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbw/d;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/borrow/ui/dialog/BorrowUsingSliceAccountBottomSheet;Ljava/lang/String;Lbw/d;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/dialog/BorrowUsingSliceAccountBottomSheet$StandardItem$standardListItemViewDataModel$2$1$a;->a:Lcom/sliceit/android/borrow/ui/dialog/BorrowUsingSliceAccountBottomSheet;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/dialog/BorrowUsingSliceAccountBottomSheet$StandardItem$standardListItemViewDataModel$2$1$a;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/borrow/ui/dialog/BorrowUsingSliceAccountBottomSheet$StandardItem$standardListItemViewDataModel$2$1$a;->c:Lbw/d;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/dialog/BorrowUsingSliceAccountBottomSheet$StandardItem$standardListItemViewDataModel$2$1$a;->a:Lcom/sliceit/android/borrow/ui/dialog/BorrowUsingSliceAccountBottomSheet;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/dialog/BorrowUsingSliceAccountBottomSheet$StandardItem$standardListItemViewDataModel$2$1$a;->b:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/dialog/BorrowUsingSliceAccountBottomSheet$StandardItem$standardListItemViewDataModel$2$1$a;->c:Lbw/d;

    .line 7
    invoke-virtual {v1}, Lbw/d;->a()Lbw/b;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbw/b;->c()Lcom/sliceit/android/borrow/data/models/RedirectionTarget;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1, v0, v1}, Lcom/sliceit/android/borrow/ui/dialog/BorrowUsingSliceAccountBottomSheet;->s3(Lcom/sliceit/android/borrow/ui/dialog/BorrowUsingSliceAccountBottomSheet;Ljava/lang/String;Lcom/sliceit/android/borrow/data/models/RedirectionTarget;)V

    .line 18
    return-void
.end method
