# classes3.dex

.class public Lcom/clevertap/android/sdk/inbox/CTInboxActivity$b;
.super Ljava/lang/Object;
.source "CTInboxActivity.java"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/inbox/CTInboxActivity;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/inbox/CTInboxActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity$b;->a:Lcom/clevertap/android/sdk/inbox/CTInboxActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity$b;->a:Lcom/clevertap/android/sdk/inbox/CTInboxActivity;

    .line 3
    iget-object v0, v0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->h:Li9/l;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Li9/l;->t(I)Landroidx/fragment/app/Fragment;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/clevertap/android/sdk/inbox/a;

    .line 15
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/a;->O2()Lx8/a;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1b

    .line 21
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/a;->O2()Lx8/a;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lx8/a;->H1()V

    .line 28
    :cond_1b
    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity$b;->a:Lcom/clevertap/android/sdk/inbox/CTInboxActivity;

    .line 3
    iget-object v0, v0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->h:Li9/l;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Li9/l;->t(I)Landroidx/fragment/app/Fragment;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/clevertap/android/sdk/inbox/a;

    .line 15
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/a;->O2()Lx8/a;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1b

    .line 21
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/a;->O2()Lx8/a;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lx8/a;->G1()V

    .line 28
    :cond_1b
    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .registers 2

    .line 1
    return-void
.end method
