# classes7.dex

.class public final Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment$c;
.super Ljava/lang/Object;
.source "VideoKycHomePageFragment.kt"

# interfaces
.implements Lk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n"
    }
    d2 = {
        "",
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
.field public final synthetic a:Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment$c;->a:Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    sget-object p1, Lcom/slice/util/permission/c;->a:Lcom/slice/util/permission/c;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment$c;->a:Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "requireContext()"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v0}, Lcom/slice/util/permission/c;->p(Landroid/content/Context;)Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_18

    .line 20
    iget-object p1, p0, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment$c;->a:Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;

    .line 22
    invoke-static {p1}, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;->Y2(Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;)V

    .line 25
    :cond_18
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment$c;->a(Ljava/lang/Boolean;)V

    .line 6
    return-void
.end method
