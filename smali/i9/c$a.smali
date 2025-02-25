# classes3.dex

.class public Li9/c$a;
.super Ljava/lang/Object;
.source "CTCarouselViewPagerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li9/c;->u(Landroid/widget/ImageView;Landroid/view/View;ILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li9/c;


# direct methods
.method public constructor <init>(Li9/c;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Li9/c$a;->b:Li9/c;

    .line 3
    iput p2, p0, Li9/c$a;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Li9/c$a;->b:Li9/c;

    .line 3
    invoke-virtual {p1}, Li9/c;->v()Lcom/clevertap/android/sdk/inbox/a;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_13

    .line 9
    iget-object v0, p0, Li9/c$a;->b:Li9/c;

    .line 11
    invoke-static {v0}, Li9/c;->t(Li9/c;)I

    .line 14
    move-result v0

    .line 15
    iget v1, p0, Li9/c$a;->a:I

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/inbox/a;->Q2(II)V

    .line 20
    :cond_13
    return-void
.end method
