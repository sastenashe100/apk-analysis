# classes7.dex

.class public final Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$c;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BankListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\b¨\u0006\f"
    }
    d2 = {
        "Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$c;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Luz/r1;",
        "baseRecyclerItem",
        "",
        "g",
        "Lvz/b;",
        "a",
        "Lvz/b;",
        "binding",
        "<init>",
        "(Lvz/b;)V",
        "mini_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lvz/b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lvz/b;)V
    .registers 3

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lvz/b;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 13
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$c;->a:Lvz/b;

    .line 15
    return-void
.end method


# virtual methods
.method public final g(Luz/r1;)V
    .registers 3

    .line 1
    const-string v0, "baseRecyclerItem"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$c;->a:Lvz/b;

    .line 8
    iget-object v0, v0, Lvz/b;->b:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p1}, Luz/r1;->d()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    return-void
.end method
