# classes6.dex

.class final Lcom/sliceit/android/card/settings/CardSettingsFragment$deepLink$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CardSettingsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/card/settings/CardSettingsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCardSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardSettingsFragment.kt\ncom/sliceit/android/card/settings/CardSettingsFragment$deepLink$2\n+ 2 NavControllerHelper.kt\ncom/slice/util/NavControllerHelperKt\n*L\n1#1,536:1\n44#2,4:537\n*S KotlinDebug\n*F\n+ 1 CardSettingsFragment.kt\ncom/sliceit/android/card/settings/CardSettingsFragment$deepLink$2\n*L\n120#1:537,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sliceit/android/card/settings/CardSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/card/settings/CardSettingsFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/card/settings/CardSettingsFragment$deepLink$2;->this$0:Lcom/sliceit/android/card/settings/CardSettingsFragment;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/card/settings/CardSettingsFragment$deepLink$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Lcom/sliceit/android/card/settings/CardSettingsFragment$deepLink$2;->this$0:Lcom/sliceit/android/card/settings/CardSettingsFragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2d

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    const-string v4, "android-support-nav:controller:deepLinkIntent"

    if-lt v2, v3, :cond_1a

    const-class v2, Landroid/content/Intent;

    .line 3
    invoke-static {v0, v4, v2}, Lp8/i;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    goto :goto_25

    .line 4
    :cond_1a
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v2, v0, Landroid/content/Intent;

    if-nez v2, :cond_23

    move-object v0, v1

    :cond_23
    check-cast v0, Landroid/content/Intent;

    .line 5
    :goto_25
    check-cast v0, Landroid/content/Intent;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    :cond_2d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
