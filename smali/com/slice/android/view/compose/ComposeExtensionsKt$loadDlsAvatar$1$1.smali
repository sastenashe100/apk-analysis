# classes6.dex

.class final Lcom/slice/android/view/compose/ComposeExtensionsKt$loadDlsAvatar$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ComposeExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/view/compose/ComposeExtensionsKt$loadDlsAvatar$1;->invoke(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/f;
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
    c = "com.slice.android.view.compose.ComposeExtensionsKt$loadDlsAvatar$1$1"
    f = "ComposeExtensions.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComposeExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExtensions.kt\ncom/slice/android/view/compose/ComposeExtensionsKt$loadDlsAvatar$1$1\n+ 2 ImageRequest.kt\ncoil/request/ImageRequest$Builder\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,408:1\n490#2,11:409\n490#2,11:420\n1#3:431\n*S KotlinDebug\n*F\n+ 1 ComposeExtensions.kt\ncom/slice/android/view/compose/ComposeExtensionsKt$loadDlsAvatar$1$1\n*L\n215#1:409,11\n227#1:420,11\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $avatarData:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lly/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $avatarInfo:Lcom/slice/android/view/compose/a;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $imageLoader:Lcoil/ImageLoader;

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

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/slice/android/view/compose/a;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lcoil/ImageLoader;Lkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lly/a;",
            ">;",
            "Lcom/slice/android/view/compose/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lly/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            "Lcoil/ImageLoader;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/view/compose/ComposeExtensionsKt$loadDlsAvatar$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/view/compose/ComposeExtensionsKt$loadDlsAvatar$1$1;->$avatarData:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    iput-object p2, p0, Lcom/slice/android/view/compose/ComposeExtensionsKt$loadDlsAvatar$1$1;->$avatarInfo:Lcom/slice/android/view/compose/a;

    .line 5
    iput-object p3, p0, Lcom/slice/android/view/compose/ComposeExtensionsKt$loadDlsAvatar$1$1;->$onData:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p4, p0, Lcom/slice/android/view/compose/ComposeExtensionsKt$loadDlsAvatar$1$1;->$context:Landroid/content/Context;

    .line 9
    iput-object p5, p0, Lcom/slice/android/view/compose/ComposeExtensionsKt$loadDlsAvatar$1$1;->$imageLoader:Lcoil/ImageLoader;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10
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
    new-instance p1, Lcom/slice/android/view/compose/ComposeExtensionsKt$loadDlsAvatar$1$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/view/compose/ComposeExtensionsKt$loadDlsAvatar$1$1;->$avatarData:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    iget-object v2, p0, Lcom/slice/android/view/compose/ComposeExtensionsKt$loadDlsAvatar$1$1;->$avatarInfo:Lcom/slice/android/view/compose/a;

    .line 7
    iget-object v3, p0, Lcom/slice/android/view/compose/ComposeExtensionsKt$loadDlsAvatar$1$1;->$onData:Lkotlin/jvm/functions/Function1;

    .line 9
    iget-object v4, p0, Lcom/slice/android/view/compose/ComposeExtensionsKt$loadDlsAvatar$1$1;->$context:Landroid/content/Context;

    .line 11
    iget-object v5, p0, Lcom/slice/android/view/compose/ComposeExtensionsKt$loadDlsAvatar$1$1;->$imageLoader:Lcoil/ImageLoader;

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/slice/android/view/compose/ComposeExtensionsKt$loadDlsAvatar$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/slice/android/view/compose/a;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lcoil/ImageLoader;Lkotlin/coroutines/Continuation;)V

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/view/compose/ComposeExtensionsKt$loadDlsAvatar$1$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/view/compose/ComposeExtensionsKt$loadDlsAvatar$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/view/compose/ComposeExtensionsKt$loadDlsAvatar$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/view/compose/ComposeExtensionsKt$loadDlsAvatar$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/slice/android/view/compose/ComposeExtensionsKt$loadDlsAvatar$1$1;->label:I

    .line 6
    if-nez v0, :cond_ed

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/slice/android/view/compose/ComposeExtensionsKt$loadDlsAvatar$1$1;->$avatarData:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lly/a;

    .line 18
    new-instance v1, Lcom/sliceit/android/dls/avatar/a$c;

    .line 20
    iget-object p1, p0, Lcom/slice/android/view/compose/ComposeExtensionsKt$loadDlsAvatar$1$1;->$avatarInfo:Lcom/slice/android/view/compose/a;

    .line 22
    invoke-virtual {p1}, Lcom/slice/android/view/compose/a;->a()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v1, p1}, Lcom/sliceit/android/dls/avatar/a$c;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p1, p0, Lcom/slice/android/view/compose/ComposeExtensionsKt$loadDlsAvatar$1$1;->$avatarInfo:Lcom/slice/android/view/compose/a;

    .line 31
    invoke-virtual {p1}, Lcom/slice/android/view/compose/a;->f()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    sget-object v2, Lcom/sliceit/android/dls/avatar/AvatarColor;->NEUTRAL:Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 37
    invoke-static {p1, v2}, Lcom/slice/util/ViewExtensionKt;->v(Ljava/lang/String;Lcom/sliceit/android/dls/avatar/AvatarColor;)Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 40
    move-result-object v4

    .line 41
    iget-object p1, p0, Lcom/slice/android/view/compose/ComposeExtensionsKt$loadDlsAvatar$1$1;->$avatarInfo:Lcom/slice/android/view/compose/a;

    .line 43
    invoke-virtual {p1}, Lcom/slice/android/view/compose/a;->g()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    sget-object v2, Lcom/sliceit/android/dls/avatar/AvatarEmphasis;->BOLD:Lcom/sliceit/android/dls/avatar/AvatarEmphasis;

    .line 49
    invoke-static {p1, v2}, Lcom/slice/util/ViewExtensionKt;->w(Ljava/lang/String;Lcom/sliceit/android/dls/avatar/AvatarEmphasis;)Lcom/sliceit/android/dls/avatar/AvatarEmphasis;

    .line 52
    move-result-object v3

    .line 53
    iget-object p1, p0, Lcom/slice/android/view/compose/ComposeExtensionsKt$loadDlsAvatar$1$1;->$avatarInfo:Lcom/slice/android/view/compose/a;

    .line 55
    invoke-virtual {p1}, Lcom/slice/android/view/compose/a;->c()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_42

    .line 61
    invoke-static {p1}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->A(Ljava/lang/String;)Ljava/lang/Integer;

    .line 64
    move-result-object p1

    .line 65
    :goto_40
    move-object v6, p1

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const/4 p1, 0x0

    .line 68
    goto :goto_40

    .line 69
    :goto_44
    const/4 v2, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/16 v9, 0xd2

    .line 75
    const/4 v10, 0x0

    .line 76
    invoke-static/range {v0 .. v10}, Lly/a;->b(Lly/a;Lcom/sliceit/android/dls/avatar/a;Lcom/sliceit/android/dls/avatar/AvatarShape;Lcom/sliceit/android/dls/avatar/AvatarEmphasis;Lcom/sliceit/android/dls/avatar/AvatarColor;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lly/a;

    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/slice/android/view/compose/ComposeExtensionsKt$loadDlsAvatar$1$1;->$avatarInfo:Lcom/slice/android/view/compose/a;

    .line 82
    invoke-virtual {v0}, Lcom/slice/android/view/compose/a;->b()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6e

    .line 92
    iget-object v0, p0, Lcom/slice/android/view/compose/ComposeExtensionsKt$loadDlsAvatar$1$1;->$avatarInfo:Lcom/slice/android/view/compose/a;

    .line 94
    invoke-virtual {v0}, Lcom/slice/android/view/compose/a;->i()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6e

    .line 104
    iget-object v0, p0, Lcom/slice/android/view/compose/ComposeExtensionsKt$loadDlsAvatar$1$1;->$onData:Lkotlin/jvm/functions/Function1;

    .line 106
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    goto/16 :goto_ea

    .line 111
    :cond_6e
    new-instance v0, Lcoil/request/g$a;

    .line 113
    iget-object v1, p0, Lcom/slice/android/view/compose/ComposeExtensionsKt$loadDlsAvatar$1$1;->$context:Landroid/content/Context;

    .line 115
    invoke-direct {v0, v1}, Lcoil/request/g$a;-><init>(Landroid/content/Context;)V

    .line 118
    iget-object v1, p0, Lcom/slice/android/view/compose/ComposeExtensionsKt$loadDlsAvatar$1$1;->$avatarInfo:Lcom/slice/android/view/compose/a;

    .line 120
    invoke-virtual {v1}, Lcom/slice/android/view/compose/a;->e()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_92

    .line 126
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_84

    .line 132
    goto :goto_92

    .line 133
    :cond_84
    invoke-virtual {v1}, Lcom/slice/android/view/compose/a;->e()Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, v2}, Lcoil/request/g$a;->g(Ljava/lang/String;)Lcoil/request/g$a;

    .line 140
    invoke-virtual {v1}, Lcom/slice/android/view/compose/a;->e()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Lcoil/request/g$a;->k(Ljava/lang/String;)Lcoil/request/g$a;

    .line 147
    :cond_92
    :goto_92
    iget-object v1, p0, Lcom/slice/android/view/compose/ComposeExtensionsKt$loadDlsAvatar$1$1;->$avatarInfo:Lcom/slice/android/view/compose/a;

    .line 149
    invoke-virtual {v1}, Lcom/slice/android/view/compose/a;->i()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Lcoil/request/g$a;->e(Ljava/lang/Object;)Lcoil/request/g$a;

    .line 156
    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/slice/android/view/compose/ComposeExtensionsKt$loadDlsAvatar$1$1;->$onData:Lkotlin/jvm/functions/Function1;

    .line 159
    iget-object v2, p0, Lcom/slice/android/view/compose/ComposeExtensionsKt$loadDlsAvatar$1$1;->$avatarData:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 161
    new-instance v3, Lcom/slice/android/view/compose/ComposeExtensionsKt$loadDlsAvatar$1$1$a;

    .line 163
    invoke-direct {v3, v1, p1, v2, v1}, Lcom/slice/android/view/compose/ComposeExtensionsKt$loadDlsAvatar$1$1$a;-><init>(Lkotlin/jvm/functions/Function1;Lly/a;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;)V

    .line 166
    invoke-virtual {v0, v3}, Lcoil/request/g$a;->i(Lcoil/request/g$b;)Lcoil/request/g$a;

    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lcoil/request/g$a;->b()Lcoil/request/g;

    .line 173
    move-result-object p1

    .line 174
    iget-object v0, p0, Lcom/slice/android/view/compose/ComposeExtensionsKt$loadDlsAvatar$1$1;->$avatarInfo:Lcom/slice/android/view/compose/a;

    .line 176
    invoke-virtual {v0}, Lcom/slice/android/view/compose/a;->b()Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 183
    move-result v0

    .line 184
    xor-int/lit8 v0, v0, 0x1

    .line 186
    if-eqz v0, :cond_e5

    .line 188
    new-instance v0, Lcoil/request/g$a;

    .line 190
    iget-object v1, p0, Lcom/slice/android/view/compose/ComposeExtensionsKt$loadDlsAvatar$1$1;->$context:Landroid/content/Context;

    .line 192
    invoke-direct {v0, v1}, Lcoil/request/g$a;-><init>(Landroid/content/Context;)V

    .line 195
    iget-object v1, p0, Lcom/slice/android/view/compose/ComposeExtensionsKt$loadDlsAvatar$1$1;->$avatarInfo:Lcom/slice/android/view/compose/a;

    .line 197
    invoke-virtual {v1}, Lcom/slice/android/view/compose/a;->b()Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Lcoil/request/g$a;->e(Ljava/lang/Object;)Lcoil/request/g$a;

    .line 204
    move-result-object v0

    .line 205
    iget-object v1, p0, Lcom/slice/android/view/compose/ComposeExtensionsKt$loadDlsAvatar$1$1;->$imageLoader:Lcoil/ImageLoader;

    .line 207
    iget-object v2, p0, Lcom/slice/android/view/compose/ComposeExtensionsKt$loadDlsAvatar$1$1;->$avatarData:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 209
    iget-object v3, p0, Lcom/slice/android/view/compose/ComposeExtensionsKt$loadDlsAvatar$1$1;->$onData:Lkotlin/jvm/functions/Function1;

    .line 211
    new-instance v4, Lcom/slice/android/view/compose/ComposeExtensionsKt$loadDlsAvatar$1$1$b;

    .line 213
    invoke-direct {v4, p1, v1, v2, v3}, Lcom/slice/android/view/compose/ComposeExtensionsKt$loadDlsAvatar$1$1$b;-><init>(Lcoil/request/g;Lcoil/ImageLoader;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;)V

    .line 216
    invoke-virtual {v0, v4}, Lcoil/request/g$a;->i(Lcoil/request/g$b;)Lcoil/request/g$a;

    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Lcoil/request/g$a;->b()Lcoil/request/g;

    .line 223
    move-result-object p1

    .line 224
    iget-object v0, p0, Lcom/slice/android/view/compose/ComposeExtensionsKt$loadDlsAvatar$1$1;->$imageLoader:Lcoil/ImageLoader;

    .line 226
    invoke-interface {v0, p1}, Lcoil/ImageLoader;->c(Lcoil/request/g;)Lcoil/request/d;

    .line 229
    goto :goto_ea

    .line 230
    :cond_e5
    iget-object v0, p0, Lcom/slice/android/view/compose/ComposeExtensionsKt$loadDlsAvatar$1$1;->$imageLoader:Lcoil/ImageLoader;

    .line 232
    invoke-interface {v0, p1}, Lcoil/ImageLoader;->c(Lcoil/request/g;)Lcoil/request/d;

    .line 235
    :goto_ea
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 237
    return-object p1

    .line 238
    :cond_ed
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 240
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 242
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    throw p1
.end method
