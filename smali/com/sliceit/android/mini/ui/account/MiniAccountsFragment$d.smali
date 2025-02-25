# classes7.dex

.class public final Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment$d;
.super Ljava/lang/Object;
.source "MiniAccountsFragment.kt"

# interfaces
.implements Lk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;->V3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/a<",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n"
    }
    d2 = {
        "Landroidx/activity/result/ActivityResult;",
        "kotlin.jvm.PlatformType",
        "it",
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
.field public final synthetic a:Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment$d;->a:Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/result/ActivityResult;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment$d;->a:Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;->o3(Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;Z)V

    .line 7
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment$d;->a:Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;

    .line 9
    invoke-virtual {p1}, Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;->O2()V

    .line 12
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment$d;->a(Landroidx/activity/result/ActivityResult;)V

    .line 6
    return-void
.end method
