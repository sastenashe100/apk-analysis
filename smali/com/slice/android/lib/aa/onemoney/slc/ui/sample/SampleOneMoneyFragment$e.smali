# classes5.dex

.class public final Lcom/slice/android/lib/aa/onemoney/slc/ui/sample/SampleOneMoneyFragment$e;
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
        "Lx4/a;",
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
        "Lx4/a;",
        "a",
        "()Lx4/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function0;

.field final synthetic b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/sample/SampleOneMoneyFragment$e;->a:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-object p2, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/sample/SampleOneMoneyFragment$e;->b:Lkotlin/Lazy;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lx4/a;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/sample/SampleOneMoneyFragment$e;->a:Lkotlin/jvm/functions/Function0;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lx4/a;

    .line 11
    if-nez v0, :cond_27

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/sample/SampleOneMoneyFragment$e;->b:Lkotlin/Lazy;

    .line 15
    invoke-static {v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Lkotlin/Lazy;)Landroidx/lifecycle/e1;

    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Landroidx/lifecycle/m;

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1a

    .line 24
    check-cast v0, Landroidx/lifecycle/m;

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v0, v2

    .line 28
    :goto_1b
    if-eqz v0, :cond_22

    .line 30
    invoke-interface {v0}, Landroidx/lifecycle/m;->getDefaultViewModelCreationExtras()Lx4/a;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v0, v2

    .line 36
    :goto_23
    if-nez v0, :cond_27

    .line 38
    sget-object v0, Lx4/a$a;->b:Lx4/a$a;

    .line 40
    :cond_27
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/sample/SampleOneMoneyFragment$e;->a()Lx4/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
