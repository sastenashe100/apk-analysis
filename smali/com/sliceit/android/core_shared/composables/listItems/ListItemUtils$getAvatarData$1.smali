# classes6.dex

.class final Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils$getAvatarData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ListItemUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils;->c(Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;Landroidx/compose/runtime/g;I)Lly/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/j0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.sliceit.android.core_shared.composables.listItems.ListItemUtils$getAvatarData$1"
    f = "ListItemUtils.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
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

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $data:Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;

.field final synthetic $isBorderRequired:Z

.field label:I


# direct methods
.method public constructor <init>(Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;Landroid/content/Context;ZLandroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;",
            "Landroid/content/Context;",
            "Z",
            "Landroidx/compose/runtime/y0<",
            "Lly/a;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils$getAvatarData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils$getAvatarData$1;->$data:Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils$getAvatarData$1;->$context:Landroid/content/Context;

    .line 5
    iput-boolean p3, p0, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils$getAvatarData$1;->$isBorderRequired:Z

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils$getAvatarData$1;->$avatarData$delegate:Landroidx/compose/runtime/y0;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils$getAvatarData$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils$getAvatarData$1;->$data:Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils$getAvatarData$1;->$context:Landroid/content/Context;

    .line 7
    iget-boolean v3, p0, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils$getAvatarData$1;->$isBorderRequired:Z

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils$getAvatarData$1;->$avatarData$delegate:Landroidx/compose/runtime/y0;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils$getAvatarData$1;-><init>(Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;Landroid/content/Context;ZLandroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils$getAvatarData$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils$getAvatarData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils$getAvatarData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils$getAvatarData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    iget v1, v0, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils$getAvatarData$1;->label:I

    .line 8
    if-nez v1, :cond_25b

    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils$getAvatarData$1;->$data:Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;

    .line 15
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;->f()Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Type;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Type;->b()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v2

    .line 27
    const-string v3, ""

    .line 29
    const-string v4, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 31
    const/4 v5, 0x0

    .line 32
    sparse-switch v2, :sswitch_data_264

    .line 35
    goto/16 :goto_258

    .line 37
    :sswitch_24
    const-string v2, "imagery"

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2e

    .line 45
    goto/16 :goto_258

    .line 47
    :cond_2e
    iget-object v1, v0, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils$getAvatarData$1;->$data:Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;

    .line 49
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;->f()Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Type;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Type;->c()Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$AvatarImage;

    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_258

    .line 59
    iget-object v2, v0, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils$getAvatarData$1;->$context:Landroid/content/Context;

    .line 61
    iget-object v3, v0, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils$getAvatarData$1;->$data:Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;

    .line 63
    iget-boolean v6, v0, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils$getAvatarData$1;->$isBorderRequired:Z

    .line 65
    iget-object v7, v0, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils$getAvatarData$1;->$avatarData$delegate:Landroidx/compose/runtime/y0;

    .line 67
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$AvatarImage;->b()Ljava/lang/String;

    .line 70
    move-result-object v8

    .line 71
    sget-object v9, Lcom/sliceit/android/core_shared/Constants$IconType;->LOCAL:Lcom/sliceit/android/core_shared/Constants$IconType;

    .line 73
    invoke-virtual {v9}, Lcom/sliceit/android/core_shared/Constants$IconType;->getValue()Ljava/lang/String;

    .line 76
    move-result-object v9

    .line 77
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_c6

    .line 83
    sget-object v8, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils;->a:Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils;

    .line 85
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$AvatarImage;->c()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v8, v2, v1}, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    const-string v8, "drawable: "

    .line 100
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    const-string v8, "adx adx"

    .line 112
    invoke-static {v8, v2}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    new-instance v10, Lcom/sliceit/android/dls/avatar/a$b;

    .line 117
    const/4 v2, 0x2

    .line 118
    invoke-direct {v10, v1, v5, v2, v5}, Lcom/sliceit/android/dls/avatar/a$b;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    sget-object v1, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->a:Lcom/sliceit/android/core_shared/ui/WidgetUtil;

    .line 123
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;->d()Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->n(Ljava/lang/String;)Lcom/sliceit/android/dls/avatar/AvatarShape;

    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;->b()Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->m(Ljava/lang/String;)Lcom/sliceit/android/dls/avatar/AvatarEmphasis;

    .line 138
    move-result-object v12

    .line 139
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;->a()Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->l(Ljava/lang/String;)Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 146
    move-result-object v13

    .line 147
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;->e()Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_a4

    .line 153
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    move-object/from16 v17, v1

    .line 164
    goto :goto_a6

    .line 165
    :cond_a4
    move-object/from16 v17, v5

    .line 167
    :goto_a6
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;->c()Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Settings;

    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_b0

    .line 173
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Settings;->d()Ljava/lang/Float;

    .line 176
    move-result-object v5

    .line 177
    :cond_b0
    move-object/from16 v16, v5

    .line 179
    new-instance v1, Lly/a;

    .line 181
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 184
    move-result-object v14

    .line 185
    const/4 v15, 0x0

    .line 186
    const/16 v18, 0x20

    .line 188
    const/16 v19, 0x0

    .line 190
    move-object v9, v1

    .line 191
    invoke-direct/range {v9 .. v19}, Lly/a;-><init>(Lcom/sliceit/android/dls/avatar/a;Lcom/sliceit/android/dls/avatar/AvatarShape;Lcom/sliceit/android/dls/avatar/AvatarEmphasis;Lcom/sliceit/android/dls/avatar/AvatarColor;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 194
    invoke-static {v7, v1}, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils;->a(Landroidx/compose/runtime/y0;Lly/a;)V

    .line 197
    goto/16 :goto_258

    .line 199
    :cond_c6
    sget-object v4, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils;->a:Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils;

    .line 201
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$AvatarImage;->c()Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 205
    new-instance v5, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils$getAvatarData$1$2$1;

    .line 207
    invoke-direct {v5, v3, v6, v7}, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils$getAvatarData$1$2$1;-><init>(Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;ZLandroidx/compose/runtime/y0;)V

    .line 210
    new-instance v6, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils$getAvatarData$1$2$2;

    .line 212
    invoke-direct {v6, v3, v7}, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils$getAvatarData$1$2$2;-><init>(Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;Landroidx/compose/runtime/y0;)V

    .line 215
    invoke-virtual {v4, v2, v1, v5, v6}, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils;->b(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 218
    goto/16 :goto_258

    .line 220
    :sswitch_db
    const-string v2, "text"

    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_e5

    .line 228
    goto/16 :goto_258

    .line 230
    :cond_e5
    iget-object v1, v0, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils$getAvatarData$1;->$data:Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;

    .line 232
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;->f()Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Type;

    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Type;->a()Ljava/lang/String;

    .line 239
    move-result-object v1

    .line 240
    if-nez v1, :cond_f2

    .line 242
    goto :goto_f3

    .line 243
    :cond_f2
    move-object v3, v1

    .line 244
    :goto_f3
    iget-object v1, v0, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils$getAvatarData$1;->$avatarData$delegate:Landroidx/compose/runtime/y0;

    .line 246
    new-instance v2, Lly/a;

    .line 248
    new-instance v7, Lcom/sliceit/android/dls/avatar/a$c;

    .line 250
    invoke-direct {v7, v3}, Lcom/sliceit/android/dls/avatar/a$c;-><init>(Ljava/lang/CharSequence;)V

    .line 253
    sget-object v3, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->a:Lcom/sliceit/android/core_shared/ui/WidgetUtil;

    .line 255
    iget-object v6, v0, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils$getAvatarData$1;->$data:Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;

    .line 257
    invoke-virtual {v6}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;->d()Ljava/lang/String;

    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v3, v6}, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->n(Ljava/lang/String;)Lcom/sliceit/android/dls/avatar/AvatarShape;

    .line 264
    move-result-object v8

    .line 265
    iget-object v6, v0, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils$getAvatarData$1;->$data:Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;

    .line 267
    invoke-virtual {v6}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;->b()Ljava/lang/String;

    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v3, v6}, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->m(Ljava/lang/String;)Lcom/sliceit/android/dls/avatar/AvatarEmphasis;

    .line 274
    move-result-object v9

    .line 275
    iget-object v6, v0, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils$getAvatarData$1;->$data:Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;

    .line 277
    invoke-virtual {v6}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;->a()Ljava/lang/String;

    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v3, v6}, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->l(Ljava/lang/String;)Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 284
    move-result-object v10

    .line 285
    const/4 v11, 0x0

    .line 286
    const/4 v12, 0x0

    .line 287
    iget-object v3, v0, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils$getAvatarData$1;->$data:Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;

    .line 289
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;->c()Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Settings;

    .line 292
    move-result-object v3

    .line 293
    if-eqz v3, :cond_12c

    .line 295
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Settings;->d()Ljava/lang/Float;

    .line 298
    move-result-object v3

    .line 299
    move-object v13, v3

    .line 300
    goto :goto_12d

    .line 301
    :cond_12c
    move-object v13, v5

    .line 302
    :goto_12d
    iget-object v3, v0, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils$getAvatarData$1;->$data:Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;

    .line 304
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;->e()Ljava/lang/String;

    .line 307
    move-result-object v3

    .line 308
    if-eqz v3, :cond_13e

    .line 310
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 312
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 315
    move-result-object v5

    .line 316
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    :cond_13e
    move-object v14, v5

    .line 320
    const/16 v15, 0x30

    .line 322
    const/16 v16, 0x0

    .line 324
    move-object v6, v2

    .line 325
    invoke-direct/range {v6 .. v16}, Lly/a;-><init>(Lcom/sliceit/android/dls/avatar/a;Lcom/sliceit/android/dls/avatar/AvatarShape;Lcom/sliceit/android/dls/avatar/AvatarEmphasis;Lcom/sliceit/android/dls/avatar/AvatarColor;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 328
    invoke-static {v1, v2}, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils;->a(Landroidx/compose/runtime/y0;Lly/a;)V

    .line 331
    goto/16 :goto_258

    .line 333
    :sswitch_14c
    const-string v2, "icon"

    .line 335
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    move-result v1

    .line 339
    if-nez v1, :cond_156

    .line 341
    goto/16 :goto_258

    .line 343
    :cond_156
    iget-object v1, v0, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils$getAvatarData$1;->$data:Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;

    .line 345
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;->f()Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Type;

    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Type;->c()Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$AvatarImage;

    .line 352
    move-result-object v1

    .line 353
    if-eqz v1, :cond_258

    .line 355
    iget-object v2, v0, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils$getAvatarData$1;->$context:Landroid/content/Context;

    .line 357
    iget-object v3, v0, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils$getAvatarData$1;->$data:Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;

    .line 359
    iget-boolean v6, v0, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils$getAvatarData$1;->$isBorderRequired:Z

    .line 361
    iget-object v7, v0, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils$getAvatarData$1;->$avatarData$delegate:Landroidx/compose/runtime/y0;

    .line 363
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$AvatarImage;->b()Ljava/lang/String;

    .line 366
    move-result-object v8

    .line 367
    sget-object v9, Lcom/sliceit/android/core_shared/Constants$IconType;->LOCAL:Lcom/sliceit/android/core_shared/Constants$IconType;

    .line 369
    invoke-virtual {v9}, Lcom/sliceit/android/core_shared/Constants$IconType;->getValue()Ljava/lang/String;

    .line 372
    move-result-object v9

    .line 373
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    move-result v8

    .line 377
    if-eqz v8, :cond_1d8

    .line 379
    sget-object v8, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils;->a:Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils;

    .line 381
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$AvatarImage;->c()Ljava/lang/String;

    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v8, v2, v1}, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 388
    move-result-object v1

    .line 389
    if-eqz v1, :cond_258

    .line 391
    new-instance v9, Lcom/sliceit/android/dls/avatar/a$a;

    .line 393
    invoke-direct {v9, v1}, Lcom/sliceit/android/dls/avatar/a$a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 396
    sget-object v1, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->a:Lcom/sliceit/android/core_shared/ui/WidgetUtil;

    .line 398
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;->d()Ljava/lang/String;

    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v1, v2}, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->n(Ljava/lang/String;)Lcom/sliceit/android/dls/avatar/AvatarShape;

    .line 405
    move-result-object v10

    .line 406
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;->b()Ljava/lang/String;

    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v1, v2}, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->m(Ljava/lang/String;)Lcom/sliceit/android/dls/avatar/AvatarEmphasis;

    .line 413
    move-result-object v11

    .line 414
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;->a()Ljava/lang/String;

    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v1, v2}, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->l(Ljava/lang/String;)Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 421
    move-result-object v12

    .line 422
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;->e()Ljava/lang/String;

    .line 425
    move-result-object v1

    .line 426
    if-eqz v1, :cond_1b7

    .line 428
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 430
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 433
    move-result-object v1

    .line 434
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    move-object/from16 v16, v1

    .line 439
    goto :goto_1b9

    .line 440
    :cond_1b7
    move-object/from16 v16, v5

    .line 442
    :goto_1b9
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;->c()Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Settings;

    .line 445
    move-result-object v1

    .line 446
    if-eqz v1, :cond_1c3

    .line 448
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Settings;->d()Ljava/lang/Float;

    .line 451
    move-result-object v5

    .line 452
    :cond_1c3
    move-object v15, v5

    .line 453
    new-instance v1, Lly/a;

    .line 455
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 458
    move-result-object v13

    .line 459
    const/4 v14, 0x0

    .line 460
    const/16 v17, 0x20

    .line 462
    const/16 v18, 0x0

    .line 464
    move-object v8, v1

    .line 465
    invoke-direct/range {v8 .. v18}, Lly/a;-><init>(Lcom/sliceit/android/dls/avatar/a;Lcom/sliceit/android/dls/avatar/AvatarShape;Lcom/sliceit/android/dls/avatar/AvatarEmphasis;Lcom/sliceit/android/dls/avatar/AvatarColor;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 468
    invoke-static {v7, v1}, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils;->a(Landroidx/compose/runtime/y0;Lly/a;)V

    .line 471
    goto/16 :goto_258

    .line 473
    :cond_1d8
    sget-object v4, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils;->a:Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils;

    .line 475
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$AvatarImage;->c()Ljava/lang/String;

    .line 478
    move-result-object v1

    .line 479
    new-instance v5, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils$getAvatarData$1$1$2;

    .line 481
    invoke-direct {v5, v3, v6, v7}, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils$getAvatarData$1$1$2;-><init>(Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;ZLandroidx/compose/runtime/y0;)V

    .line 484
    sget-object v3, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils$getAvatarData$1$1$3;->INSTANCE:Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils$getAvatarData$1$1$3;

    .line 486
    invoke-virtual {v4, v2, v1, v5, v3}, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils;->b(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 489
    goto/16 :goto_258

    .line 491
    :sswitch_1ea
    const-string v2, "string"

    .line 493
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    move-result v1

    .line 497
    if-nez v1, :cond_1f3

    .line 499
    goto :goto_258

    .line 500
    :cond_1f3
    iget-object v1, v0, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils$getAvatarData$1;->$data:Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;

    .line 502
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;->f()Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Type;

    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Type;->e()Ljava/lang/String;

    .line 509
    move-result-object v1

    .line 510
    if-nez v1, :cond_200

    .line 512
    goto :goto_201

    .line 513
    :cond_200
    move-object v3, v1

    .line 514
    :goto_201
    iget-object v1, v0, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils$getAvatarData$1;->$avatarData$delegate:Landroidx/compose/runtime/y0;

    .line 516
    new-instance v2, Lly/a;

    .line 518
    new-instance v7, Lcom/sliceit/android/dls/avatar/a$c;

    .line 520
    invoke-direct {v7, v3}, Lcom/sliceit/android/dls/avatar/a$c;-><init>(Ljava/lang/CharSequence;)V

    .line 523
    sget-object v3, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->a:Lcom/sliceit/android/core_shared/ui/WidgetUtil;

    .line 525
    iget-object v6, v0, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils$getAvatarData$1;->$data:Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;

    .line 527
    invoke-virtual {v6}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;->d()Ljava/lang/String;

    .line 530
    move-result-object v6

    .line 531
    invoke-virtual {v3, v6}, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->n(Ljava/lang/String;)Lcom/sliceit/android/dls/avatar/AvatarShape;

    .line 534
    move-result-object v8

    .line 535
    iget-object v6, v0, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils$getAvatarData$1;->$data:Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;

    .line 537
    invoke-virtual {v6}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;->b()Ljava/lang/String;

    .line 540
    move-result-object v6

    .line 541
    invoke-virtual {v3, v6}, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->m(Ljava/lang/String;)Lcom/sliceit/android/dls/avatar/AvatarEmphasis;

    .line 544
    move-result-object v9

    .line 545
    iget-object v6, v0, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils$getAvatarData$1;->$data:Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;

    .line 547
    invoke-virtual {v6}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;->a()Ljava/lang/String;

    .line 550
    move-result-object v6

    .line 551
    invoke-virtual {v3, v6}, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->l(Ljava/lang/String;)Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 554
    move-result-object v10

    .line 555
    const/4 v11, 0x0

    .line 556
    const/4 v12, 0x0

    .line 557
    iget-object v3, v0, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils$getAvatarData$1;->$data:Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;

    .line 559
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;->c()Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Settings;

    .line 562
    move-result-object v3

    .line 563
    if-eqz v3, :cond_23a

    .line 565
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Settings;->d()Ljava/lang/Float;

    .line 568
    move-result-object v3

    .line 569
    move-object v13, v3

    .line 570
    goto :goto_23b

    .line 571
    :cond_23a
    move-object v13, v5

    .line 572
    :goto_23b
    iget-object v3, v0, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils$getAvatarData$1;->$data:Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;

    .line 574
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;->e()Ljava/lang/String;

    .line 577
    move-result-object v3

    .line 578
    if-eqz v3, :cond_24c

    .line 580
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 582
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 585
    move-result-object v5

    .line 586
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    :cond_24c
    move-object v14, v5

    .line 590
    const/16 v15, 0x30

    .line 592
    const/16 v16, 0x0

    .line 594
    move-object v6, v2

    .line 595
    invoke-direct/range {v6 .. v16}, Lly/a;-><init>(Lcom/sliceit/android/dls/avatar/a;Lcom/sliceit/android/dls/avatar/AvatarShape;Lcom/sliceit/android/dls/avatar/AvatarEmphasis;Lcom/sliceit/android/dls/avatar/AvatarColor;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 598
    invoke-static {v1, v2}, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils;->a(Landroidx/compose/runtime/y0;Lly/a;)V

    .line 601
    :cond_258
    :goto_258
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 603
    return-object v1

    .line 604
    :cond_25b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 606
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 608
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 611
    throw v1

    .line 612
    nop

    .line 613
    :sswitch_data_264
    .sparse-switch
        -0x352a9fef -> :sswitch_1ea
        0x313c79 -> :sswitch_14c
        0x36452d -> :sswitch_db
        0x71f5cce2 -> :sswitch_24
    .end sparse-switch
.end method
