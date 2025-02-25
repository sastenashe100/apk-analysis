# classes5.dex

.class public final Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBAllBankImpl$SBAllBankViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBAllBankImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SBAllBankViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¨\u0006\n"
    }
    d2 = {
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBAllBankImpl$SBAllBankViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;",
        "searchBankMainData",
        "",
        "bind",
        "Lr6/w;",
        "binding",
        "<init>",
        "(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBAllBankImpl;Lr6/w;)V",
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
.field private final binding:Lr6/w;

.field final synthetic this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBAllBankImpl;


# direct methods
.method public constructor <init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBAllBankImpl;Lr6/w;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/w;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBAllBankImpl$SBAllBankViewHolder;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBAllBankImpl;

    .line 8
    invoke-virtual {p2}, Lr6/w;->a()Landroid/widget/LinearLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBAllBankImpl$SBAllBankViewHolder;->binding:Lr6/w;

    .line 17
    return-void
.end method


# virtual methods
.method public final bind(Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;)V
    .registers 6

    .line 1
    const-string v0, "searchBankMainData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;->getAllBankDetails()Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;

    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBAllBankImpl$SBAllBankViewHolder;->binding:Lr6/w;

    .line 12
    iget-object v0, v0, Lr6/w;->d:Landroid/widget/LinearLayout;

    .line 14
    const-string v1, "binding.llItemsAllBank"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBAllBankImpl$SBAllBankViewHolder$bind$1;

    .line 21
    iget-object v2, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBAllBankImpl$SBAllBankViewHolder;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBAllBankImpl;

    .line 23
    invoke-direct {v1, p1, v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBAllBankImpl$SBAllBankViewHolder$bind$1;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBAllBankImpl;)V

    .line 26
    invoke-static {v0, v1}, Lh/f;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 29
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBAllBankImpl$SBAllBankViewHolder;->binding:Lr6/w;

    .line 31
    iget-object v0, v0, Lr6/w;->e:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz p1, :cond_28

    .line 36
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;->getName()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v2, v1

    .line 42
    :goto_29
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBAllBankImpl$SBAllBankViewHolder;->binding:Lr6/w;

    .line 47
    iget-object v0, v0, Lr6/w;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 49
    const-string v2, "binding.ivBankLogo"

    .line 51
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    if-eqz p1, :cond_3c

    .line 56
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;->getFipLogoUrl()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object p1, v1

    .line 62
    :goto_3d
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x2

    .line 64
    invoke-static {v0, p1, v2, v3, v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/ImageExtensionsKt;->setBankLogo$default(Landroid/widget/ImageView;Ljava/lang/String;IILjava/lang/Object;)V

    .line 67
    return-void
.end method
