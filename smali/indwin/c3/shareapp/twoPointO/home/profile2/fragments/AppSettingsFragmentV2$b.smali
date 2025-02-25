# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingsFragmentV2$b;
.super Ljava/lang/Object;
.source "AppSettingsFragmentV2.kt"

# interfaces
.implements Lk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingsFragmentV2;->c3()V
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
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Landroidx/activity/result/ActivityResult;",
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


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingsFragmentV2;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingsFragmentV2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingsFragmentV2$b;->a:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingsFragmentV2;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/result/ActivityResult;)V
    .registers 3

    .line 1
    const-string v0, "result"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 9
    move-result p1

    .line 10
    const/16 v0, 0x12d

    .line 12
    if-ne p1, v0, :cond_16

    .line 14
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingsFragmentV2$b;->a:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingsFragmentV2;

    .line 16
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingsFragmentV2;->R2(Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingsFragmentV2;)Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AppSettingsViewModelV2;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AppSettingsViewModelV2;->A()V

    .line 23
    :cond_16
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 3
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingsFragmentV2$b;->a(Landroidx/activity/result/ActivityResult;)V

    .line 6
    return-void
.end method
