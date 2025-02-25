# classes5.dex

.class public final Lcom/slice/android/rewards/ui/adapters/MoniesTransSubDetailAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "MoniesTransSubDetailAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/rewards/ui/adapters/MoniesTransSubDetailAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\f\u001a\u00020\u0007¢\u0006\u0004\b\r\u0010\u000eJ\u0012\u0010\u0006\u001a\u00020\u00052\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016R\u0017\u0010\f\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b¨\u0006\u000f"
    }
    d2 = {
        "Lcom/slice/android/rewards/ui/adapters/MoniesTransSubDetailAdapter$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "v",
        "",
        "onClick",
        "Ljn/o0;",
        "a",
        "Ljn/o0;",
        "g",
        "()Ljn/o0;",
        "binding",
        "<init>",
        "(Lcom/slice/android/rewards/ui/adapters/MoniesTransSubDetailAdapter;Ljn/o0;)V",
        "rewards_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljn/o0;

.field public final synthetic b:Lcom/slice/android/rewards/ui/adapters/MoniesTransSubDetailAdapter;


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/ui/adapters/MoniesTransSubDetailAdapter;Ljn/o0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn/o0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/rewards/ui/adapters/MoniesTransSubDetailAdapter$a;->b:Lcom/slice/android/rewards/ui/adapters/MoniesTransSubDetailAdapter;

    .line 8
    invoke-virtual {p2}, Ljn/o0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lcom/slice/android/rewards/ui/adapters/MoniesTransSubDetailAdapter$a;->a:Ljn/o0;

    .line 17
    invoke-virtual {p2}, Ljn/o0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final g()Ljn/o0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/adapters/MoniesTransSubDetailAdapter$a;->a:Ljn/o0;

    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method
