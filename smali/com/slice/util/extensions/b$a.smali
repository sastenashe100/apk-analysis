# classes.dex

.class public final Lcom/slice/util/extensions/b$a;
.super Ljava/lang/Object;
.source "AutoClearedValue.kt"

# interfaces
.implements Landroidx/lifecycle/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/util/extensions/b;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u001f\u0010\f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b¨\u0006\r"
    }
    d2 = {
        "com/slice/util/extensions/b$a",
        "Landroidx/lifecycle/g;",
        "Landroidx/lifecycle/v;",
        "owner",
        "",
        "onCreate",
        "onDestroy",
        "Landroidx/lifecycle/g0;",
        "a",
        "Landroidx/lifecycle/g0;",
        "getViewLifecycleOwnerLiveDataObserver",
        "()Landroidx/lifecycle/g0;",
        "viewLifecycleOwnerLiveDataObserver",
        "sliceutil_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Landroidx/lifecycle/v;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/slice/util/extensions/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/util/extensions/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/slice/util/extensions/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/util/extensions/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/util/extensions/b$a;->b:Lcom/slice/util/extensions/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/slice/util/extensions/b$a$a;

    .line 8
    invoke-direct {v0, p1}, Lcom/slice/util/extensions/b$a$a;-><init>(Lcom/slice/util/extensions/b;)V

    .line 11
    iput-object v0, p0, Lcom/slice/util/extensions/b$a;->a:Landroidx/lifecycle/g0;

    .line 13
    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/v;)V
    .registers 3

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/slice/util/extensions/b$a;->b:Lcom/slice/util/extensions/b;

    .line 8
    invoke-static {p1}, Lcom/slice/util/extensions/b;->a(Lcom/slice/util/extensions/b;)Landroidx/fragment/app/Fragment;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/b0;

    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/slice/util/extensions/b$a;->a:Landroidx/lifecycle/g0;

    .line 18
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->k(Landroidx/lifecycle/g0;)V

    .line 21
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/v;)V
    .registers 3

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/slice/util/extensions/b$a;->b:Lcom/slice/util/extensions/b;

    .line 8
    invoke-static {p1}, Lcom/slice/util/extensions/b;->a(Lcom/slice/util/extensions/b;)Landroidx/fragment/app/Fragment;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/b0;

    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/slice/util/extensions/b$a;->a:Landroidx/lifecycle/g0;

    .line 18
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->o(Landroidx/lifecycle/g0;)V

    .line 21
    return-void
.end method
