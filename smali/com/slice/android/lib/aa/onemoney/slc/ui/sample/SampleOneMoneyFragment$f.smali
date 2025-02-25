# classes5.dex

.class public final Lcom/slice/android/lib/aa/onemoney/slc/ui/sample/SampleOneMoneyFragment$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/lib/aa/onemoney/slc/ui/sample/SampleOneMoneyFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/b1$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/lifecycle/y0;",
        "VM",
        "Landroidx/lifecycle/b1$b;",
        "a",
        "()Landroidx/lifecycle/b1$b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/Fragment;

.field final synthetic b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/sample/SampleOneMoneyFragment$f;->a:Landroidx/fragment/app/Fragment;

    .line 3
    iput-object p2, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/sample/SampleOneMoneyFragment$f;->b:Lkotlin/Lazy;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/b1$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/sample/SampleOneMoneyFragment$f;->b:Lkotlin/Lazy;

    .line 3
    invoke-static {v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Lkotlin/Lazy;)Landroidx/lifecycle/e1;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/lifecycle/m;

    .line 9
    if-eqz v1, :cond_d

    .line 11
    check-cast v0, Landroidx/lifecycle/m;

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-eqz v0, :cond_16

    .line 17
    invoke-interface {v0}, Landroidx/lifecycle/m;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/b1$b;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1c

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/sample/SampleOneMoneyFragment$f;->a:Landroidx/fragment/app/Fragment;

    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/b1$b;

    .line 28
    move-result-object v0

    .line 29
    :cond_1c
    const-string v1, "(owner as? HasDefaultVie…tViewModelProviderFactory"

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/sample/SampleOneMoneyFragment$f;->a()Landroidx/lifecycle/b1$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
