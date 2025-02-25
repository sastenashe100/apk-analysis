# classes6.dex

.class final Lcom/slice/android/view/compose/ComposeExtensionsKt$loadDlsAvatar$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ComposeExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/view/compose/ComposeExtensionsKt;->q(Landroidx/compose/ui/f;Lcom/slice/android/view/compose/a;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/f;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "invoke",
        "(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/f;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComposeExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExtensions.kt\ncom/slice/android/view/compose/ComposeExtensionsKt$loadDlsAvatar$1\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,408:1\n74#2:409\n25#3:410\n1116#4,6:411\n*S KotlinDebug\n*F\n+ 1 ComposeExtensions.kt\ncom/slice/android/view/compose/ComposeExtensionsKt$loadDlsAvatar$1\n*L\n179#1:409\n183#1:410\n183#1:411,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $avatarInfo:Lcom/slice/android/view/compose/a;

.field final synthetic $onData:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lly/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/slice/android/view/compose/a;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/view/compose/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lly/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/view/compose/ComposeExtensionsKt$loadDlsAvatar$1;->$avatarInfo:Lcom/slice/android/view/compose/a;

    .line 3
    iput-object p2, p0, Lcom/slice/android/view/compose/ComposeExtensionsKt$loadDlsAvatar$1;->$onData:Lkotlin/jvm/functions/Function1;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/f;
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "$this$composed"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x2ac617cd

    invoke-interface {v2, v3}, Landroidx/compose/runtime/g;->D(I)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v4

    if-eqz v4, :cond_1f

    const/4 v4, -0x1

    const-string v5, "com.slice.android.view.compose.loadDlsAvatar.<anonymous> (ComposeExtensions.kt:177)"

    move/from16 v6, p3

    .line 2
    invoke-static {v3, v6, v4, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_1f
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    move-result-object v3

    .line 3
    invoke-interface {v2, v3}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    move-object v8, v3

    check-cast v8, Landroid/content/Context;

    .line 5
    sget-object v3, Lcom/slice/android/view/utils/g;->a:Lcom/slice/android/view/utils/g;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context.applicationContext"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/slice/android/view/utils/g;->b(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object v9

    .line 6
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v3, v0, Lcom/slice/android/view/compose/ComposeExtensionsKt$loadDlsAvatar$1;->$avatarInfo:Lcom/slice/android/view/compose/a;

    const v4, -0x1d58f75c

    invoke-interface {v2, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 8
    invoke-virtual {v6}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_7a

    .line 9
    new-instance v4, Lly/a;

    .line 10
    new-instance v11, Lcom/sliceit/android/dls/avatar/a$b;

    sget v6, Leq/g;->h:I

    .line 11
    invoke-static {v8, v6}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v10, 0x0

    .line 12
    invoke-direct {v11, v6, v10, v7, v10}, Lcom/sliceit/android/dls/avatar/a$b;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    sget-object v12, Lcom/sliceit/android/dls/avatar/AvatarShape;->CIRCULAR:Lcom/sliceit/android/dls/avatar/AvatarShape;

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 14
    invoke-virtual {v3}, Lcom/slice/android/view/compose/a;->j()Ljava/lang/Boolean;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xec

    const/16 v20, 0x0

    move-object v10, v4

    .line 15
    invoke-direct/range {v10 .. v20}, Lly/a;-><init>(Lcom/sliceit/android/dls/avatar/a;Lcom/sliceit/android/dls/avatar/AvatarShape;Lcom/sliceit/android/dls/avatar/AvatarEmphasis;Lcom/sliceit/android/dls/avatar/AvatarColor;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    invoke-interface {v2, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 17
    :cond_7a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    iput-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v3, v0, Lcom/slice/android/view/compose/ComposeExtensionsKt$loadDlsAvatar$1;->$avatarInfo:Lcom/slice/android/view/compose/a;

    .line 18
    new-instance v11, Lcom/slice/android/view/compose/ComposeExtensionsKt$loadDlsAvatar$1$1;

    iget-object v7, v0, Lcom/slice/android/view/compose/ComposeExtensionsKt$loadDlsAvatar$1;->$onData:Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    move-object v4, v11

    move-object v6, v3

    invoke-direct/range {v4 .. v10}, Lcom/slice/android/view/compose/ComposeExtensionsKt$loadDlsAvatar$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/slice/android/view/compose/a;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lcoil/ImageLoader;Lkotlin/coroutines/Continuation;)V

    const/16 v4, 0x40

    invoke-static {v3, v11, v2, v4}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v3

    if-eqz v3, :cond_99

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_99
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/ui/f;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/view/compose/ComposeExtensionsKt$loadDlsAvatar$1;->invoke(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/f;

    move-result-object p1

    return-object p1
.end method
