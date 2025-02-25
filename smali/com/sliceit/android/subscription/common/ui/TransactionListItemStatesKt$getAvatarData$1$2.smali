# classes7.dex

.class final Lcom/sliceit/android/subscription/common/ui/TransactionListItemStatesKt$getAvatarData$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TransactionListItemStates.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/subscription/common/ui/TransactionListItemStatesKt$getAvatarData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/graphics/drawable/Drawable;",
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
        "it",
        "Landroid/graphics/drawable/Drawable;",
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
.field final synthetic $avatarData$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Lly/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $borderRequired:Z


# direct methods
.method public constructor <init>(ZLandroidx/compose/runtime/y0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/y0<",
            "Lly/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/subscription/common/ui/TransactionListItemStatesKt$getAvatarData$1$2;->$borderRequired:Z

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/subscription/common/ui/TransactionListItemStatesKt$getAvatarData$1$2;->$avatarData$delegate:Landroidx/compose/runtime/y0;

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
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/subscription/common/ui/TransactionListItemStatesKt$getAvatarData$1$2;->invoke(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/drawable/Drawable;)V
    .registers 15

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/subscription/common/ui/TransactionListItemStatesKt$getAvatarData$1$2;->$avatarData$delegate:Landroidx/compose/runtime/y0;

    .line 2
    new-instance v12, Lly/a;

    .line 3
    new-instance v2, Lcom/sliceit/android/dls/avatar/a$a;

    invoke-direct {v2, p1}, Lcom/sliceit/android/dls/avatar/a$a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 4
    sget-object v3, Lcom/sliceit/android/dls/avatar/AvatarShape;->CIRCULAR:Lcom/sliceit/android/dls/avatar/AvatarShape;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-boolean p1, p0, Lcom/sliceit/android/subscription/common/ui/TransactionListItemStatesKt$getAvatarData$1$2;->$borderRequired:Z

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xec

    const/4 v11, 0x0

    move-object v1, v12

    .line 6
    invoke-direct/range {v1 .. v11}, Lly/a;-><init>(Lcom/sliceit/android/dls/avatar/a;Lcom/sliceit/android/dls/avatar/AvatarShape;Lcom/sliceit/android/dls/avatar/AvatarEmphasis;Lcom/sliceit/android/dls/avatar/AvatarColor;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-static {v0, v12}, Lcom/sliceit/android/subscription/common/ui/TransactionListItemStatesKt;->d(Landroidx/compose/runtime/y0;Lly/a;)V

    return-void
.end method
