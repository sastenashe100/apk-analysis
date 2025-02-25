# classes3.dex

.class public Li9/f$a$a;
.super Ljava/lang/Object;
.source "CTInboxBaseMessageViewHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li9/f$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/inbox/a;

.field public final synthetic b:Li9/f$a;


# direct methods
.method public constructor <init>(Li9/f$a;Lcom/clevertap/android/sdk/inbox/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Li9/f$a$a;->b:Li9/f$a;

    .line 3
    iput-object p2, p0, Li9/f$a$a;->a:Lcom/clevertap/android/sdk/inbox/a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Li9/f$a$a;->b:Li9/f$a;

    .line 3
    iget-object v0, v0, Li9/f$a;->c:Li9/f;

    .line 5
    iget-object v0, v0, Li9/f;->p:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_16

    .line 13
    iget-object v0, p0, Li9/f$a$a;->a:Lcom/clevertap/android/sdk/inbox/a;

    .line 15
    iget-object v1, p0, Li9/f$a$a;->b:Li9/f$a;

    .line 17
    iget v1, v1, Li9/f$a;->a:I

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/inbox/a;->K2(Landroid/os/Bundle;I)V

    .line 23
    :cond_16
    iget-object v0, p0, Li9/f$a$a;->b:Li9/f$a;

    .line 25
    iget-object v0, v0, Li9/f$a;->c:Li9/f;

    .line 27
    iget-object v0, v0, Li9/f;->p:Landroid/widget/ImageView;

    .line 29
    const/16 v1, 0x8

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Li9/f$a$a;->b:Li9/f$a;

    .line 36
    iget-object v0, v0, Li9/f$a;->b:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->l(Z)V

    .line 42
    return-void
.end method
