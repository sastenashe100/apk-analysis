# classes6.dex

.class final Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils$getAvatarData$1$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ListItemUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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


# direct methods
.method public constructor <init>(Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;Landroidx/compose/runtime/y0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;",
            "Landroidx/compose/runtime/y0<",
            "Lly/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils$getAvatarData$1$2$2;->$data:Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils$getAvatarData$1$2$2;->$avatarData$delegate:Landroidx/compose/runtime/y0;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils$getAvatarData$1$2$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 16

    iget-object v0, p0, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils$getAvatarData$1$2$2;->$data:Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;

    .line 2
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;->f()Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Type;->c()Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$AvatarImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$AvatarImage;->a()Lcom/sliceit/android/core_shared/dataModels/interestCard/LogoObject;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LogoObject;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_18

    :cond_16
    const-string v1, ""

    :cond_18
    iget-object v2, p0, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils$getAvatarData$1$2$2;->$avatarData$delegate:Landroidx/compose/runtime/y0;

    .line 4
    new-instance v14, Lly/a;

    .line 5
    new-instance v4, Lcom/sliceit/android/dls/avatar/a$c;

    invoke-direct {v4, v1}, Lcom/sliceit/android/dls/avatar/a$c;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    sget-object v1, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->a:Lcom/sliceit/android/core_shared/ui/WidgetUtil;

    iget-object v3, p0, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils$getAvatarData$1$2$2;->$data:Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;

    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->n(Ljava/lang/String;)Lcom/sliceit/android/dls/avatar/AvatarShape;

    move-result-object v5

    iget-object v3, p0, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils$getAvatarData$1$2$2;->$data:Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;

    .line 7
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->m(Ljava/lang/String;)Lcom/sliceit/android/dls/avatar/AvatarEmphasis;

    move-result-object v6

    const/4 v3, 0x0

    if-eqz v0, :cond_3f

    .line 8
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LogoObject;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_40

    :cond_3f
    move-object v0, v3

    :goto_40
    invoke-virtual {v1, v0}, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->l(Ljava/lang/String;)Lcom/sliceit/android/dls/avatar/AvatarColor;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils$getAvatarData$1$2$2;->$data:Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;

    .line 9
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;->c()Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Settings;

    move-result-object v0

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Settings;->d()Ljava/lang/Float;

    move-result-object v0

    move-object v10, v0

    goto :goto_55

    :cond_54
    move-object v10, v3

    :goto_55
    iget-object v0, p0, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils$getAvatarData$1$2$2;->$data:Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;

    .line 10
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6a

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v0

    goto :goto_6b

    :cond_6a
    move-object v11, v3

    :goto_6b
    const/16 v12, 0x30

    const/4 v13, 0x0

    move-object v3, v14

    .line 11
    invoke-direct/range {v3 .. v13}, Lly/a;-><init>(Lcom/sliceit/android/dls/avatar/a;Lcom/sliceit/android/dls/avatar/AvatarShape;Lcom/sliceit/android/dls/avatar/AvatarEmphasis;Lcom/sliceit/android/dls/avatar/AvatarColor;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    invoke-static {v2, v14}, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils;->a(Landroidx/compose/runtime/y0;Lly/a;)V

    return-void
.end method
