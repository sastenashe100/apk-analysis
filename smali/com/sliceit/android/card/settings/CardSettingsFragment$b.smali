# classes6.dex

.class public final Lcom/sliceit/android/card/settings/CardSettingsFragment$b;
.super Ljava/lang/Object;
.source "CardSettingsFragment.kt"

# interfaces
.implements Landroidx/navigation/NavController$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/card/settings/CardSettingsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\n"
    }
    d2 = {
        "Landroidx/navigation/NavController;",
        "<anonymous parameter 0>",
        "Landroidx/navigation/NavDestination;",
        "des",
        "Landroid/os/Bundle;",
        "<anonymous parameter 2>",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/android/card/settings/CardSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/card/settings/CardSettingsFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/card/settings/CardSettingsFragment$b;->a:Lcom/sliceit/android/card/settings/CardSettingsFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string p3, "<anonymous parameter 0>"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "des"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/card/settings/CardSettingsFragment$b;->a:Lcom/sliceit/android/card/settings/CardSettingsFragment;

    .line 13
    invoke-static {p1}, Lcom/sliceit/android/card/settings/CardSettingsFragment;->Y2(Lcom/sliceit/android/card/settings/CardSettingsFragment;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1c

    .line 19
    iget-object p1, p0, Lcom/sliceit/android/card/settings/CardSettingsFragment$b;->a:Lcom/sliceit/android/card/settings/CardSettingsFragment;

    .line 21
    invoke-virtual {p2}, Landroidx/navigation/NavDestination;->u()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p2}, Lcom/sliceit/android/card/settings/CardSettingsFragment;->l3(Lcom/sliceit/android/card/settings/CardSettingsFragment;Ljava/lang/String;)V

    .line 28
    goto :goto_2e

    .line 29
    :cond_1c
    iget-object p1, p0, Lcom/sliceit/android/card/settings/CardSettingsFragment$b;->a:Lcom/sliceit/android/card/settings/CardSettingsFragment;

    .line 31
    invoke-static {p1}, Lcom/sliceit/android/card/settings/CardSettingsFragment;->Y2(Lcom/sliceit/android/card/settings/CardSettingsFragment;)Ljava/lang/String;

    .line 34
    move-result-object p3

    .line 35
    invoke-static {p1, p3}, Lcom/sliceit/android/card/settings/CardSettingsFragment;->n3(Lcom/sliceit/android/card/settings/CardSettingsFragment;Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lcom/sliceit/android/card/settings/CardSettingsFragment$b;->a:Lcom/sliceit/android/card/settings/CardSettingsFragment;

    .line 40
    invoke-virtual {p2}, Landroidx/navigation/NavDestination;->u()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1, p2}, Lcom/sliceit/android/card/settings/CardSettingsFragment;->l3(Lcom/sliceit/android/card/settings/CardSettingsFragment;Ljava/lang/String;)V

    .line 47
    :goto_2e
    return-void
.end method
