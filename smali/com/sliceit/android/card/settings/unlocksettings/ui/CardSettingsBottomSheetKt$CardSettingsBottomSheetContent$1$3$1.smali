# classes6.dex

.class final Lcom/sliceit/android/card/settings/unlocksettings/ui/CardSettingsBottomSheetKt$CardSettingsBottomSheetContent$1$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CardSettingsBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/card/settings/unlocksettings/ui/CardSettingsBottomSheetKt;->c(Lcom/sliceit/android/card/settings/unlocksettings/ui/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lvw/h$b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lvw/h$b;",
        "toggleConfig",
        "",
        "invoke",
        "(Lvw/h$b;)V",
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
.field final synthetic $updatedOnEvent$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sliceit/android/card/settings/unlocksettings/ui/d;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/o2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/card/settings/unlocksettings/ui/d;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/card/settings/unlocksettings/ui/CardSettingsBottomSheetKt$CardSettingsBottomSheetContent$1$3$1;->$updatedOnEvent$delegate:Landroidx/compose/runtime/o2;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lvw/h$b;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/card/settings/unlocksettings/ui/CardSettingsBottomSheetKt$CardSettingsBottomSheetContent$1$3$1;->invoke(Lvw/h$b;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lvw/h$b;)V
    .registers 4

    const-string v0, "toggleConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/sliceit/android/card/settings/unlocksettings/ui/d$b;

    .line 3
    invoke-virtual {p1}, Lvw/h$b;->a()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lvw/h$b;->b()Z

    move-result p1

    .line 5
    invoke-direct {v0, v1, p1}, Lcom/sliceit/android/card/settings/unlocksettings/ui/d$b;-><init>(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/sliceit/android/card/settings/unlocksettings/ui/CardSettingsBottomSheetKt$CardSettingsBottomSheetContent$1$3$1;->$updatedOnEvent$delegate:Landroidx/compose/runtime/o2;

    .line 6
    invoke-static {p1}, Lcom/sliceit/android/card/settings/unlocksettings/ui/CardSettingsBottomSheetKt;->f(Landroidx/compose/runtime/o2;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
