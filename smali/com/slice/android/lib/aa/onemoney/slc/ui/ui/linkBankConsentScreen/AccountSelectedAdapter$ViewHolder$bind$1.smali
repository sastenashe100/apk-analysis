# classes5.dex

.class final Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter$ViewHolder$bind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter$ViewHolder;->bind(Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/graphics/drawable/Drawable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/graphics/drawable/Drawable;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter$ViewHolder;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter$ViewHolder$bind$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter$ViewHolder;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter$ViewHolder$bind$1;->invoke(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/drawable/Drawable;)V
    .registers 9

    .line 2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    move-result-object v1

    new-instance v4, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter$ViewHolder$bind$1$1;

    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter$ViewHolder$bind$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter$ViewHolder;

    const/4 v2, 0x0

    invoke-direct {v4, v0, p1, v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter$ViewHolder$bind$1$1;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/AccountSelectedAdapter$ViewHolder;Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    return-void
.end method
