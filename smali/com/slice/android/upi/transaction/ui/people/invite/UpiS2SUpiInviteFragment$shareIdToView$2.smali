# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/people/invite/UpiS2SUpiInviteFragment$shareIdToView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UpiS2SUpiInviteFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/people/invite/UpiS2SUpiInviteFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/people/invite/UpiS2SUpiInviteFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/people/invite/UpiS2SUpiInviteFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/people/invite/UpiS2SUpiInviteFragment$shareIdToView$2;->this$0:Lcom/slice/android/upi/transaction/ui/people/invite/UpiS2SUpiInviteFragment;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/people/invite/UpiS2SUpiInviteFragment$shareIdToView$2;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/appcompat/widget/AppCompatImageView;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lkotlin/Pair;

    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/people/invite/UpiS2SUpiInviteFragment$shareIdToView$2;->this$0:Lcom/slice/android/upi/transaction/ui/people/invite/UpiS2SUpiInviteFragment;

    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/people/invite/UpiS2SUpiInviteFragment;->J2(Lcom/slice/android/upi/transaction/ui/people/invite/UpiS2SUpiInviteFragment;)Lbp/p0;

    move-result-object v1

    iget-object v1, v1, Lbp/p0;->i:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "com.whatsapp"

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance v1, Lkotlin/Pair;

    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/people/invite/UpiS2SUpiInviteFragment$shareIdToView$2;->this$0:Lcom/slice/android/upi/transaction/ui/people/invite/UpiS2SUpiInviteFragment;

    invoke-static {v2}, Lcom/slice/android/upi/transaction/ui/people/invite/UpiS2SUpiInviteFragment;->J2(Lcom/slice/android/upi/transaction/ui/people/invite/UpiS2SUpiInviteFragment;)Lbp/p0;

    move-result-object v2

    iget-object v2, v2, Lbp/p0;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "com.instagram.android"

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    new-instance v2, Lkotlin/Pair;

    iget-object v3, p0, Lcom/slice/android/upi/transaction/ui/people/invite/UpiS2SUpiInviteFragment$shareIdToView$2;->this$0:Lcom/slice/android/upi/transaction/ui/people/invite/UpiS2SUpiInviteFragment;

    invoke-static {v3}, Lcom/slice/android/upi/transaction/ui/people/invite/UpiS2SUpiInviteFragment;->J2(Lcom/slice/android/upi/transaction/ui/people/invite/UpiS2SUpiInviteFragment;)Lbp/p0;

    move-result-object v3

    iget-object v3, v3, Lbp/p0;->h:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, "com.twitter.android"

    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    new-instance v3, Lkotlin/Pair;

    iget-object v4, p0, Lcom/slice/android/upi/transaction/ui/people/invite/UpiS2SUpiInviteFragment$shareIdToView$2;->this$0:Lcom/slice/android/upi/transaction/ui/people/invite/UpiS2SUpiInviteFragment;

    invoke-static {v4}, Lcom/slice/android/upi/transaction/ui/people/invite/UpiS2SUpiInviteFragment;->J2(Lcom/slice/android/upi/transaction/ui/people/invite/UpiS2SUpiInviteFragment;)Lbp/p0;

    move-result-object v4

    iget-object v4, v4, Lbp/p0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v5, "com.facebook.orca"

    invoke-direct {v3, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    new-instance v4, Lkotlin/Pair;

    iget-object v5, p0, Lcom/slice/android/upi/transaction/ui/people/invite/UpiS2SUpiInviteFragment$shareIdToView$2;->this$0:Lcom/slice/android/upi/transaction/ui/people/invite/UpiS2SUpiInviteFragment;

    invoke-static {v5}, Lcom/slice/android/upi/transaction/ui/people/invite/UpiS2SUpiInviteFragment;->J2(Lcom/slice/android/upi/transaction/ui/people/invite/UpiS2SUpiInviteFragment;)Lbp/p0;

    move-result-object v5

    iget-object v5, v5, Lbp/p0;->g:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v6, "org.telegram.messenger"

    invoke-direct {v4, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1, v2, v3, v4}, [Lkotlin/Pair;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
