# classes3.dex

.class public Lcom/clevertap/android/sdk/inbox/a$a;
.super Ljava/lang/Object;
.source "CTInboxListViewFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inbox/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/inbox/a;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/inbox/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/a$a;->a:Lcom/clevertap/android/sdk/inbox/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/a$a;->a:Lcom/clevertap/android/sdk/inbox/a;

    .line 3
    iget-object v0, v0, Lcom/clevertap/android/sdk/inbox/a;->k0:Lx8/a;

    .line 5
    invoke-virtual {v0}, Lx8/a;->I1()V

    .line 8
    return-void
.end method
