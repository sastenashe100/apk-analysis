# classes6.dex

.class public final Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils;
.super Ljava/lang/Object;
.source "ListItemUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J8\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u00042\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\t2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\n0\fJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0007¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0017²\u0006\u000e\u0010\u0016\u001a\u00020\u00118\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "iconValue",
        "Landroid/graphics/drawable/Drawable;",
        "f",
        "imageUrl",
        "Lkotlin/Function1;",
        "",
        "onSuccess",
        "Lkotlin/Function0;",
        "onFailure",
        "b",
        "Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;",
        "data",
        "Lly/a;",
        "c",
        "(Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;Landroidx/compose/runtime/g;I)Lly/a;",
        "<init>",
        "()V",
        "avatarData",
        "core-shared_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nListItemUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListItemUtils.kt\ncom/sliceit/android/core_shared/composables/listItems/ListItemUtils\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,220:1\n74#2:221\n1#3:222\n25#4:223\n25#4:230\n1116#5,6:224\n1116#5,6:231\n81#6:237\n107#6,2:238\n*S KotlinDebug\n*F\n+ 1 ListItemUtils.kt\ncom/sliceit/android/core_shared/composables/listItems/ListItemUtils\n*L\n68#1:221\n72#1:223\n74#1:230\n72#1:224,6\n74#1:231,6\n74#1:237\n74#1:238,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils;->a:Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/y0;Lly/a;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils;->e(Landroidx/compose/runtime/y0;Lly/a;)V

    .line 4
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/y0;)Lly/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Lly/a;",
            ">;)",
            "Lly/a;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lly/a;

    .line 7
    return-object p0
.end method

.method public static final e(Landroidx/compose/runtime/y0;Lly/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Lly/a;",
            ">;",
            "Lly/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "imageUrl"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "onSuccess"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "onFailure"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "image/svg"

    .line 23
    const-string v1, "image/gif"

    .line 25
    const-string v2, "image/png"

    .line 27
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Ljava/lang/Iterable;

    .line 38
    const-string v2, ", "

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/16 v8, 0x3e

    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    const-string v1, "accept"

    .line 54
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils$downloadDrawable$1;

    .line 64
    invoke-direct {v1, p4}, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils$downloadDrawable$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67
    new-instance p4, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils$downloadDrawable$2;

    .line 69
    invoke-direct {p4, p3}, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils$downloadDrawable$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 72
    invoke-static {p1, p2, v0, v1, p4}, Lcom/slice/android/medialoader/ImageExtensionsKt;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 75
    return-void
.end method

.method public final c(Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;Landroidx/compose/runtime/g;I)Lly/a;
    .registers 24

    .line 1
    move-object/from16 v6, p1

    .line 3
    move-object/from16 v7, p2

    .line 5
    move/from16 v8, p3

    .line 7
    const-string v0, "data"

    .line 9
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const v0, 0x35a7408a

    .line 15
    invoke-interface {v7, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 18
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1d

    .line 24
    const/4 v1, -0x1

    .line 25
    const-string v2, "com.sliceit.android.core_shared.composables.listItems.ListItemUtils.getAvatarData (ListItemUtils.kt:66)"

    .line 27
    invoke-static {v0, v8, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 30
    :cond_1d
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v7, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Landroid/content/Context;

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;->c()Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Settings;

    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-eqz v0, :cond_3c

    .line 48
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Settings;->e()Ljava/lang/Boolean;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3c

    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result v0

    .line 58
    xor-int/2addr v0, v1

    .line 59
    move v3, v0

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move v3, v1

    .line 62
    :goto_3d
    sget-object v0, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 64
    sget v1, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 66
    invoke-virtual {v0, v7, v1}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/c;->s()J

    .line 73
    move-result-wide v0

    .line 74
    const v4, -0x1d58f75c

    .line 77
    invoke-interface {v7, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 80
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 84
    sget-object v9, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 86
    invoke-virtual {v9}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 89
    move-result-object v10

    .line 90
    if-ne v5, v10, :cond_67

    .line 92
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 94
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/w1;->j(J)I

    .line 97
    move-result v0

    .line 98
    invoke-direct {v5, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 101
    invoke-interface {v7, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 104
    :cond_67
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 107
    check-cast v5, Landroid/graphics/drawable/ColorDrawable;

    .line 109
    invoke-interface {v7, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 112
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v9}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    if-ne v0, v1, :cond_9b

    .line 122
    sget-object v11, Lcom/sliceit/android/dls/avatar/AvatarShape;->CIRCULAR:Lcom/sliceit/android/dls/avatar/AvatarShape;

    .line 124
    new-instance v10, Lcom/sliceit/android/dls/avatar/a$b;

    .line 126
    const/4 v0, 0x0

    .line 127
    const/4 v1, 0x2

    .line 128
    invoke-direct {v10, v5, v0, v1, v0}, Lcom/sliceit/android/dls/avatar/a$b;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    new-instance v4, Lly/a;

    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v14, 0x0

    .line 136
    const/4 v15, 0x0

    .line 137
    const/16 v16, 0x0

    .line 139
    const/16 v17, 0x0

    .line 141
    const/16 v18, 0xfc

    .line 143
    const/16 v19, 0x0

    .line 145
    move-object v9, v4

    .line 146
    invoke-direct/range {v9 .. v19}, Lly/a;-><init>(Lcom/sliceit/android/dls/avatar/a;Lcom/sliceit/android/dls/avatar/AvatarShape;Lcom/sliceit/android/dls/avatar/AvatarEmphasis;Lcom/sliceit/android/dls/avatar/AvatarColor;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 149
    invoke-static {v4, v0, v1, v0}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v7, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 156
    :cond_9b
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 159
    move-object v9, v0

    .line 160
    check-cast v9, Landroidx/compose/runtime/y0;

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    const-string v1, "type: "

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;->f()Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Type;

    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle$Type;->b()Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    const-string v1, "adx adx"

    .line 189
    invoke-static {v1, v0}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    new-instance v10, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils$getAvatarData$1;

    .line 194
    const/4 v5, 0x0

    .line 195
    move-object v0, v10

    .line 196
    move-object/from16 v1, p1

    .line 198
    move-object v4, v9

    .line 199
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils$getAvatarData$1;-><init>(Lcom/sliceit/android/core_shared/dataModels/interestCard/AvatarStyle;Landroid/content/Context;ZLandroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 202
    and-int/lit8 v0, v8, 0xe

    .line 204
    or-int/lit8 v0, v0, 0x40

    .line 206
    invoke-static {v6, v10, v7, v0}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 209
    invoke-static {v9}, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils;->d(Landroidx/compose/runtime/y0;)Lly/a;

    .line 212
    move-result-object v0

    .line 213
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_dd

    .line 219
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 222
    :cond_dd
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 225
    return-object v0
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "iconValue"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/sliceit/android/core_shared/ui/ViewUtils;->a:Lcom/sliceit/android/core_shared/ui/ViewUtils;

    .line 13
    invoke-virtual {v0, p2}, Lcom/sliceit/android/core_shared/ui/ViewUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, p2}, Lcom/sliceit/android/core_shared/ui/ViewUtils;->c(Ljava/lang/String;)Lcom/sliceit/android/dls/icon/DlsIcon;

    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_1f

    .line 23
    invoke-virtual {p2}, Lcom/sliceit/android/dls/icon/DlsIcon;->getRes()I

    .line 26
    move-result p2

    .line 27
    invoke-static {p1, p2}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    :goto_20
    return-object p1
.end method
