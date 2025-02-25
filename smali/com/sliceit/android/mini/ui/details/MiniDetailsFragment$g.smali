# classes7.dex

.class public final Lcom/sliceit/android/mini/ui/details/MiniDetailsFragment$g;
.super Ljava/lang/Object;
.source "MiniDetailsFragment.kt"

# interfaces
.implements Lcom/sliceit/android/mini/ui/details/components/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/details/MiniDetailsFragment;->F3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0006\u001a\u00020\u0004H\u0016¨\u0006\u0007"
    }
    d2 = {
        "com/sliceit/android/mini/ui/details/MiniDetailsFragment$g",
        "Lcom/sliceit/android/mini/ui/details/components/b;",
        "Luz/e1;",
        "transaction",
        "",
        "a",
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
.field public final synthetic a:Lcom/sliceit/android/mini/ui/details/MiniDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/ui/details/MiniDetailsFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsFragment$g;->a:Lcom/sliceit/android/mini/ui/details/MiniDetailsFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Luz/e1;)V
    .registers 5

    .line 1
    const-string v0, "transaction"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsFragment$g;->a:Lcom/sliceit/android/mini/ui/details/MiniDetailsFragment;

    .line 8
    invoke-static {v0}, Lcom/sliceit/android/mini/ui/details/MiniDetailsFragment;->R2(Lcom/sliceit/android/mini/ui/details/MiniDetailsFragment;)Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->h0(Luz/e1;)V

    .line 15
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsFragment$g;->a:Lcom/sliceit/android/mini/ui/details/MiniDetailsFragment;

    .line 17
    invoke-virtual {v0}, Lcom/sliceit/android/mini/ui/details/MiniDetailsFragment;->c3()Lcom/sliceit/android/mini/navigation/b;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsFragment$g;->a:Lcom/sliceit/android/mini/ui/details/MiniDetailsFragment;

    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, "requireActivity()"

    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Luz/e1;->f()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    iget-object v2, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsFragment$g;->a:Lcom/sliceit/android/mini/ui/details/MiniDetailsFragment;

    .line 38
    invoke-static {v2}, Lcom/sliceit/android/mini/ui/details/MiniDetailsFragment;->R2(Lcom/sliceit/android/mini/ui/details/MiniDetailsFragment;)Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->G()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0, v1, p1, v2}, Lcom/sliceit/android/mini/navigation/b;->n(Landroidx/fragment/app/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsFragment$g;->a:Lcom/sliceit/android/mini/ui/details/MiniDetailsFragment;

    .line 3
    invoke-static {v0}, Lcom/sliceit/android/mini/ui/details/MiniDetailsFragment;->R2(Lcom/sliceit/android/mini/ui/details/MiniDetailsFragment;)Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->j0()V

    .line 10
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsFragment$g;->a:Lcom/sliceit/android/mini/ui/details/MiniDetailsFragment;

    .line 12
    invoke-virtual {v0}, Lcom/sliceit/android/mini/ui/details/MiniDetailsFragment;->c3()Lcom/sliceit/android/mini/navigation/b;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsFragment$g;->a:Lcom/sliceit/android/mini/ui/details/MiniDetailsFragment;

    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "requireActivity()"

    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v2, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsFragment$g;->a:Lcom/sliceit/android/mini/ui/details/MiniDetailsFragment;

    .line 29
    invoke-static {v2}, Lcom/sliceit/android/mini/ui/details/MiniDetailsFragment;->P2(Lcom/sliceit/android/mini/ui/details/MiniDetailsFragment;)Lcom/sliceit/android/mini/ui/details/d;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/sliceit/android/mini/ui/details/d;->b()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v1, v2}, Lcom/sliceit/android/mini/navigation/b;->q(Landroidx/fragment/app/p;Ljava/lang/String;)V

    .line 40
    return-void
.end method
