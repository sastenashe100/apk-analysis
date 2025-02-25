# classes7.dex

.class public final Lcom/sliceit/android/mini/ui/pil/fragments/MiniHeadlessTxnFragment$c;
.super Ljava/lang/Object;
.source "MiniHeadlessTxnFragment.kt"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/pil/fragments/MiniHeadlessTxnFragment;->setupObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/g0<",
        "Lcom/sliceit/android/mini/ui/pil/viewmodels/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n"
    }
    d2 = {
        "Lcom/sliceit/android/mini/ui/pil/viewmodels/a;",
        "sideEffect",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/android/mini/ui/pil/fragments/MiniHeadlessTxnFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/ui/pil/fragments/MiniHeadlessTxnFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/pil/fragments/MiniHeadlessTxnFragment$c;->a:Lcom/sliceit/android/mini/ui/pil/fragments/MiniHeadlessTxnFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/sliceit/android/mini/ui/pil/viewmodels/a;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/sliceit/android/mini/ui/pil/viewmodels/a$a;

    .line 3
    if-eqz v0, :cond_20

    .line 5
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/pil/fragments/MiniHeadlessTxnFragment$c;->a:Lcom/sliceit/android/mini/ui/pil/fragments/MiniHeadlessTxnFragment;

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_15

    .line 13
    check-cast p1, Lcom/sliceit/android/mini/ui/pil/viewmodels/a$a;

    .line 15
    invoke-virtual {p1}, Lcom/sliceit/android/mini/ui/pil/viewmodels/a$a;->a()I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 22
    :cond_15
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/pil/fragments/MiniHeadlessTxnFragment$c;->a:Lcom/sliceit/android/mini/ui/pil/fragments/MiniHeadlessTxnFragment;

    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_20

    .line 30
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 33
    :cond_20
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/sliceit/android/mini/ui/pil/viewmodels/a;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/ui/pil/fragments/MiniHeadlessTxnFragment$c;->a(Lcom/sliceit/android/mini/ui/pil/viewmodels/a;)V

    .line 6
    return-void
.end method
