# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingsFragmentV2$AppSettingScreen$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppSettingsFragmentV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingsFragmentV2;->N2(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/SettingItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "settingItem",
        "Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/SettingItem;",
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


# instance fields
.field final synthetic $sideEffect$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingsFragmentV2;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingsFragmentV2;Landroidx/compose/runtime/o2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingsFragmentV2;",
            "Landroidx/compose/runtime/o2<",
            "Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingsFragmentV2$AppSettingScreen$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingsFragmentV2;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingsFragmentV2$AppSettingScreen$1;->$sideEffect$delegate:Landroidx/compose/runtime/o2;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/SettingItem;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingsFragmentV2$AppSettingScreen$1;->invoke(Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/SettingItem;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/SettingItem;)V
    .registers 4

    const-string v0, "settingItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingsFragmentV2$AppSettingScreen$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingsFragmentV2;

    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingsFragmentV2$AppSettingScreen$1;->$sideEffect$delegate:Landroidx/compose/runtime/o2;

    .line 2
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingsFragmentV2;->Q2(Landroidx/compose/runtime/o2;)Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/d;

    move-result-object v1

    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/d;->c()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingsFragmentV2;->b3(Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/SettingItem;Z)V

    return-void
.end method
