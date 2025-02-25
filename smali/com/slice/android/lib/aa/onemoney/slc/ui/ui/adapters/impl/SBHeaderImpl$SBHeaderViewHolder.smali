# classes5.dex

.class public final Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBHeaderImpl$SBHeaderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBHeaderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SBHeaderViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¨\u0006\n"
    }
    d2 = {
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBHeaderImpl$SBHeaderViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;",
        "item",
        "",
        "bind",
        "Lr6/x;",
        "binding",
        "<init>",
        "(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBHeaderImpl;Lr6/x;)V",
        "asdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final binding:Lr6/x;

.field final synthetic this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBHeaderImpl;


# direct methods
.method public constructor <init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBHeaderImpl;Lr6/x;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/x;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBHeaderImpl$SBHeaderViewHolder;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBHeaderImpl;

    .line 8
    invoke-virtual {p2}, Lr6/x;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBHeaderImpl$SBHeaderViewHolder;->binding:Lr6/x;

    .line 17
    return-void
.end method

.method private static final bind$lambda$0(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBHeaderImpl;Landroid/view/View;)V
    .registers 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBHeaderImpl;->access$getCallback$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBHeaderImpl;)Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/contract/SearchBankMainCallback;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/contract/SearchBankMainCallback;->openSearchBanksScreen()V

    .line 13
    return-void
.end method

.method public static synthetic g(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBHeaderImpl;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBHeaderImpl$SBHeaderViewHolder;->bind$lambda$0(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBHeaderImpl;Landroid/view/View;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final bind(Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;)V
    .registers 4

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBHeaderImpl$SBHeaderViewHolder;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBHeaderImpl;

    .line 8
    invoke-static {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBHeaderImpl;->access$getShowCross$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBHeaderImpl;)Z

    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_16

    .line 14
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBHeaderImpl$SBHeaderViewHolder;->binding:Lr6/x;

    .line 16
    iget-object p1, p1, Lr6/x;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    const/4 v0, 0x4

    .line 19
    :goto_12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBHeaderImpl$SBHeaderViewHolder;->binding:Lr6/x;

    .line 25
    iget-object p1, p1, Lr6/x;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_12

    .line 29
    :goto_1c
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBHeaderImpl$SBHeaderViewHolder;->binding:Lr6/x;

    .line 31
    iget-object p1, p1, Lr6/x;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 33
    const-string v0, "binding.ivClose"

    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBHeaderImpl$SBHeaderViewHolder$bind$1;

    .line 40
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBHeaderImpl$SBHeaderViewHolder;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBHeaderImpl;

    .line 42
    invoke-direct {v0, v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBHeaderImpl$SBHeaderViewHolder$bind$1;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBHeaderImpl;)V

    .line 45
    invoke-static {p1, v0}, Lh/f;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 48
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBHeaderImpl$SBHeaderViewHolder;->binding:Lr6/x;

    .line 50
    iget-object p1, p1, Lr6/x;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 52
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBHeaderImpl$SBHeaderViewHolder;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBHeaderImpl;

    .line 54
    new-instance v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/a;

    .line 56
    invoke-direct {v1, v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/a;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBHeaderImpl;)V

    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    return-void
.end method
