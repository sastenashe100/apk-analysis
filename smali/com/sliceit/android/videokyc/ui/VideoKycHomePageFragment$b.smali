# classes7.dex

.class public final Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment$b;
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
        "result",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVideoKycHomePageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoKycHomePageFragment.kt\ncom/sliceit/android/videokyc/ui/VideoKycHomePageFragment$locationSettingsLauncher$1\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,395:1\n37#2,2:396\n37#2,2:398\n*S KotlinDebug\n*F\n+ 1 VideoKycHomePageFragment.kt\ncom/sliceit/android/videokyc/ui/VideoKycHomePageFragment$locationSettingsLauncher$1\n*L\n265#1:396,2\n267#1:398,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment$b;->a:Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/result/ActivityResult;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/16 v2, 0x1c

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v0, v1, :cond_1c

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment$b;->a:Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;

    .line 13
    invoke-static {p1}, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;->S2(Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;)Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    new-array v1, v3, [Ljava/lang/String;

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 28
    goto :goto_33

    .line 29
    :cond_1c
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_33

    .line 35
    iget-object p1, p0, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment$b;->a:Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;

    .line 37
    invoke-static {p1}, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;->S2(Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;)Ljava/util/ArrayList;

    .line 40
    move-result-object v0

    .line 41
    new-array v1, v3, [Ljava/lang/String;

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, [Ljava/lang/String;

    .line 49
    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 52
    :cond_33
    :goto_33
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment$b;->a(Landroidx/activity/result/ActivityResult;)V

    .line 6
    return-void
.end method
