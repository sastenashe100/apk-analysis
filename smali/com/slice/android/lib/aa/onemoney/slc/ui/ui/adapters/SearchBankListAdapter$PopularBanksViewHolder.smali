# classes5.dex

.class public final Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter$PopularBanksViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PopularBanksViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¨\u0006\n"
    }
    d2 = {
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter$PopularBanksViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;",
        "bank",
        "",
        "bind",
        "Lr6/z;",
        "binding",
        "<init>",
        "(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter;Lr6/z;)V",
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
.field private final binding:Lr6/z;

.field final synthetic this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter;


# direct methods
.method public constructor <init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter;Lr6/z;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/z;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter$PopularBanksViewHolder;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter;

    .line 8
    invoke-virtual {p2}, Lr6/z;->a()Landroid/widget/LinearLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter$PopularBanksViewHolder;->binding:Lr6/z;

    .line 17
    return-void
.end method


# virtual methods
.method public final bind(Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;)V
    .registers 6

    .line 1
    const-string v0, "bank"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter$PopularBanksViewHolder;->binding:Lr6/z;

    .line 8
    iget-object v0, v0, Lr6/z;->d:Landroid/widget/LinearLayout;

    .line 10
    const-string v1, "binding.llItemsPopularBank"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter$PopularBanksViewHolder$bind$1;

    .line 17
    iget-object v2, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter$PopularBanksViewHolder;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter;

    .line 19
    invoke-direct {v1, v2, p1, p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter$PopularBanksViewHolder$bind$1;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter;Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter$PopularBanksViewHolder;)V

    .line 22
    invoke-static {v0, v1}, Lh/f;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 25
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter$PopularBanksViewHolder;->binding:Lr6/z;

    .line 27
    iget-object v0, v0, Lr6/z;->e:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 29
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;->getName()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter$PopularBanksViewHolder;->binding:Lr6/z;

    .line 38
    iget-object v0, v0, Lr6/z;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 40
    const-string v1, "binding.ivBankLogo"

    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;->getFipLogoUrl()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    const/4 v1, 0x2

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v0, p1, v3, v1, v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/ImageExtensionsKt;->setBankLogo$default(Landroid/widget/ImageView;Ljava/lang/String;IILjava/lang/Object;)V

    .line 55
    return-void
.end method
