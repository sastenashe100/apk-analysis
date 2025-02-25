# classes6.dex

.class final Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils$getAvatarData$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ListItemUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils$getAvatarData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "drawable",
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

.field final synthetic $data:Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;

.field final synthetic $isBorderRequired:Z


# direct methods
.method public constructor <init>(Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;ZLandroidx/compose/runtime/y0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;",
            "Z",
            "Landroidx/compose/runtime/y0<",
            "Lly/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils$getAvatarData$1$2$1;->$data:Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;

    .line 3
    iput-boolean p2, p0, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils$getAvatarData$1$2$1;->$isBorderRequired:Z

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils$getAvatarData$1$2$1;->$avatarData$delegate:Landroidx/compose/runtime/y0;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils$getAvatarData$1$2$1;->invoke(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/drawable/Drawable;)V
    .registers 15

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils$getAvatarData$1$2$1;->$avatarData$delegate:Landroidx/compose/runtime/y0;

    .line 2
    new-instance v2, Lcom/sliceit/android/dls/avatar/a$b;

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v1, v3}, Lcom/sliceit/android/dls/avatar/a$b;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    sget-object p1, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->a:Lcom/sliceit/android/core_shared/ui/WidgetUtil;

    iget-object v1, p0, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils$getAvatarData$1$2$1;->$data:Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->n(Ljava/lang/String;)Lcom/sliceit/android/dls/avatar/AvatarShape;

    move-result-object v4

    iget-object v1, p0, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils$getAvatarData$1$2$1;->$data:Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;

    .line 4
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->m(Ljava/lang/String;)Lcom/sliceit/android/dls/avatar/AvatarEmphasis;

    move-result-object v5

    iget-object v1, p0, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils$getAvatarData$1$2$1;->$data:Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;

    .line 5
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->l(Ljava/lang/String;)Lcom/sliceit/android/dls/avatar/AvatarColor;

    move-result-object p1

    iget-object v1, p0, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils$getAvatarData$1$2$1;->$data:Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;

    .line 6
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_43

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v1

    goto :goto_44

    :cond_43
    move-object v9, v3

    :goto_44
    iget-object v1, p0, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils$getAvatarData$1$2$1;->$data:Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;

    .line 7
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;->c()Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Settings;

    move-result-object v1

    if-eqz v1, :cond_52

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Settings;->d()Ljava/lang/Float;

    move-result-object v1

    move-object v8, v1

    goto :goto_53

    :cond_52
    move-object v8, v3

    .line 8
    :goto_53
    new-instance v12, Lly/a;

    iget-boolean v1, p0, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils$getAvatarData$1$2$1;->$isBorderRequired:Z

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v1, v12

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    .line 10
    invoke-direct/range {v1 .. v11}, Lly/a;-><init>(Lcom/sliceit/android/dls/avatar/a;Lcom/sliceit/android/dls/avatar/AvatarShape;Lcom/sliceit/android/dls/avatar/AvatarEmphasis;Lcom/sliceit/android/dls/avatar/AvatarColor;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    invoke-static {v0, v12}, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils;->a(Landroidx/compose/runtime/y0;Lly/a;)V

    return-void
.end method
