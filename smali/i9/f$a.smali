# classes3.dex

.class public Li9/f$a;
.super Ljava/lang/Object;
.source "CTInboxBaseMessageViewHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li9/f;->q(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

.field public final synthetic c:Li9/f;


# direct methods
.method public constructor <init>(Li9/f;ILcom/clevertap/android/sdk/inbox/CTInboxMessage;)V
    .registers 4

    .line 1
    iput-object p1, p0, Li9/f$a;->c:Li9/f;

    .line 3
    iput p2, p0, Li9/f$a;->a:I

    .line 5
    iput-object p3, p0, Li9/f$a;->b:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Li9/f$a;->c:Li9/f;

    .line 3
    invoke-virtual {v0}, Li9/f;->m()Lcom/clevertap/android/sdk/inbox/a;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_17

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v2, Li9/f$a$a;

    .line 18
    invoke-direct {v2, p0, v0}, Li9/f$a$a;-><init>(Li9/f$a;Lcom/clevertap/android/sdk/inbox/a;)V

    .line 21
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 24
    :cond_17
    return-void
.end method
