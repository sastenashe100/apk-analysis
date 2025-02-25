# classes8.dex

.class public final Lcom/sliceit/hns/presentation/DirectArticleFragment$b;
.super Landroidx/activity/p;
.source "DirectArticleFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/presentation/DirectArticleFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0004"
    }
    d2 = {
        "com/sliceit/hns/presentation/DirectArticleFragment$b",
        "Landroidx/activity/p;",
        "",
        "handleOnBackPressed",
        "hns_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDirectArticleFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DirectArticleFragment.kt\ncom/sliceit/hns/presentation/DirectArticleFragment$onCreate$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,32:1\n1#2:33\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/hns/presentation/DirectArticleFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/presentation/DirectArticleFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/presentation/DirectArticleFragment$b;->a:Lcom/sliceit/hns/presentation/DirectArticleFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/activity/p;-><init>(Z)V

    .line 7
    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/presentation/DirectArticleFragment$b;->a:Lcom/sliceit/hns/presentation/DirectArticleFragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_15

    .line 9
    instance-of v1, v0, Lcom/sliceit/hns/HnsActivity;

    .line 11
    if-eqz v1, :cond_f

    .line 13
    check-cast v0, Lcom/sliceit/hns/HnsActivity;

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    if-eqz v0, :cond_15

    .line 19
    invoke-virtual {v0}, Lcom/sliceit/hns/HnsActivity;->i0()V

    .line 22
    :cond_15
    return-void
.end method
