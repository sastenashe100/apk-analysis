# classes7.dex

.class final Lcom/sliceit/android/subscription/details/ui/DetailsScreenItemsKt$DetailsScreenHeader$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DetailsScreenItems.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/subscription/details/ui/DetailsScreenItemsKt;->d(Lb80/m;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
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


# instance fields
.field final synthetic $avatarColor$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/android/dls/avatar/AvatarColor;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $avatarType:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/android/dls/avatar/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $headerData:Lb80/m;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/y0;Lb80/m;Landroidx/compose/runtime/y0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/android/dls/avatar/a;",
            ">;",
            "Lb80/m;",
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/android/dls/avatar/AvatarColor;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/subscription/details/ui/DetailsScreenItemsKt$DetailsScreenHeader$1$1$1$1;->$avatarType:Landroidx/compose/runtime/y0;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/subscription/details/ui/DetailsScreenItemsKt$DetailsScreenHeader$1$1$1$1;->$headerData:Lb80/m;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/subscription/details/ui/DetailsScreenItemsKt$DetailsScreenHeader$1$1$1$1;->$avatarColor$delegate:Landroidx/compose/runtime/y0;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/subscription/details/ui/DetailsScreenItemsKt$DetailsScreenHeader$1$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 4

    iget-object v0, p0, Lcom/sliceit/android/subscription/details/ui/DetailsScreenItemsKt$DetailsScreenHeader$1$1$1$1;->$avatarColor$delegate:Landroidx/compose/runtime/y0;

    .line 2
    sget-object v1, Lcom/sliceit/android/dls/avatar/AvatarColor;->SLATE:Lcom/sliceit/android/dls/avatar/AvatarColor;

    invoke-static {v0, v1}, Lcom/sliceit/android/subscription/details/ui/DetailsScreenItemsKt;->j(Landroidx/compose/runtime/y0;Lcom/sliceit/android/dls/avatar/AvatarColor;)V

    iget-object v0, p0, Lcom/sliceit/android/subscription/details/ui/DetailsScreenItemsKt$DetailsScreenHeader$1$1$1$1;->$avatarType:Landroidx/compose/runtime/y0;

    .line 3
    new-instance v1, Lcom/sliceit/android/dls/avatar/a$c;

    iget-object v2, p0, Lcom/sliceit/android/subscription/details/ui/DetailsScreenItemsKt$DetailsScreenHeader$1$1$1$1;->$headerData:Lb80/m;

    invoke-virtual {v2}, Lb80/m;->c()Lb80/z;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lb80/z;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sliceit/android/dls/avatar/a$c;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    invoke-interface {v0, v1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
