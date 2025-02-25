# classes7.dex

.class public final Lcom/sliceit/android/mini/ui/account/carousel/MiniJoinWaitlistFragment$c;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "MiniJoinWaitlistFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/account/carousel/MiniJoinWaitlistFragment;->Y2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J \u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016¨\u0006\t"
    }
    d2 = {
        "com/sliceit/android/mini/ui/account/carousel/MiniJoinWaitlistFragment$c",
        "Landroidx/recyclerview/widget/RecyclerView$t;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "",
        "b",
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
.field public final synthetic a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic b:Lcom/sliceit/android/mini/ui/account/carousel/MiniJoinWaitlistFragment;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/sliceit/android/mini/ui/account/carousel/MiniJoinWaitlistFragment;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/account/carousel/MiniJoinWaitlistFragment$c;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/account/carousel/MiniJoinWaitlistFragment$c;->b:Lcom/sliceit/android/mini/ui/account/carousel/MiniJoinWaitlistFragment;

    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 5

    .line 1
    const-string v0, "recyclerView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 9
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/account/carousel/MiniJoinWaitlistFragment$c;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->d2()I

    .line 14
    move-result p1

    .line 15
    const/4 p3, -0x1

    .line 16
    if-eq p1, p3, :cond_22

    .line 18
    const/16 p3, 0x32

    .line 20
    if-gt p2, p3, :cond_19

    .line 22
    const/16 p3, -0x32

    .line 24
    if-ge p2, p3, :cond_22

    .line 26
    :cond_19
    iget-object p3, p0, Lcom/sliceit/android/mini/ui/account/carousel/MiniJoinWaitlistFragment$c;->b:Lcom/sliceit/android/mini/ui/account/carousel/MiniJoinWaitlistFragment;

    .line 28
    invoke-static {p3}, Lcom/sliceit/android/mini/ui/account/carousel/MiniJoinWaitlistFragment;->O2(Lcom/sliceit/android/mini/ui/account/carousel/MiniJoinWaitlistFragment;)Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;

    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3, p2, p1}, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->x0(II)V

    .line 35
    :cond_22
    return-void
.end method
