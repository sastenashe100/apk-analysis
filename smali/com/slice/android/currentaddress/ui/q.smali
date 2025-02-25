# classes5.dex

.class public final synthetic Lcom/slice/android/currentaddress/ui/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;Landroid/widget/TextView;Lkotlin/jvm/functions/Function2;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/slice/android/currentaddress/ui/q;->a:Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;

    .line 6
    iput-object p2, p0, Lcom/slice/android/currentaddress/ui/q;->b:Landroid/widget/TextView;

    .line 8
    iput-object p3, p0, Lcom/slice/android/currentaddress/ui/q;->c:Lkotlin/jvm/functions/Function2;

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/slice/android/currentaddress/ui/q;->a:Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;

    .line 3
    iget-object v1, p0, Lcom/slice/android/currentaddress/ui/q;->b:Landroid/widget/TextView;

    .line 5
    iget-object v2, p0, Lcom/slice/android/currentaddress/ui/q;->c:Lkotlin/jvm/functions/Function2;

    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;->U2(Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;Landroid/widget/TextView;Lkotlin/jvm/functions/Function2;Landroid/view/View;)V

    .line 10
    return-void
.end method
