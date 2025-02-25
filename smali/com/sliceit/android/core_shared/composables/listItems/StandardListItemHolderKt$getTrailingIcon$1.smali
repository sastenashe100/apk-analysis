# classes6.dex

.class final Lcom/sliceit/android/core_shared/composables/listItems/StandardListItemHolderKt$getTrailingIcon$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StandardListItemHolder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/core_shared/composables/listItems/StandardListItemHolderKt;->d(Landroid/content/Context;Lcom/sliceit/android/core_shared/dataModels/listItems/TrailingIcon;Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/listitem/standard/a$f;
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
    c = "com.sliceit.android.core_shared.composables.listItems.StandardListItemHolderKt$getTrailingIcon$1"
    f = "StandardListItemHolder.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStandardListItemHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StandardListItemHolder.kt\ncom/sliceit/android/core_shared/composables/listItems/StandardListItemHolderKt$getTrailingIcon$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,187:1\n1#2:188\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $data:Lcom/sliceit/android/core_shared/dataModels/listItems/TrailingIcon;

.field final synthetic $trailingIcon$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/android/dls/listitem/standard/a$f;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lcom/sliceit/android/core_shared/dataModels/listItems/TrailingIcon;Landroid/content/Context;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/core_shared/dataModels/listItems/TrailingIcon;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/android/dls/listitem/standard/a$f;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/core_shared/composables/listItems/StandardListItemHolderKt$getTrailingIcon$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/core_shared/composables/listItems/StandardListItemHolderKt$getTrailingIcon$1;->$data:Lcom/sliceit/android/core_shared/dataModels/listItems/TrailingIcon;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/core_shared/composables/listItems/StandardListItemHolderKt$getTrailingIcon$1;->$context:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/core_shared/composables/listItems/StandardListItemHolderKt$getTrailingIcon$1;->$trailingIcon$delegate:Landroidx/compose/runtime/y0;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
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
    new-instance p1, Lcom/sliceit/android/core_shared/composables/listItems/StandardListItemHolderKt$getTrailingIcon$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/core_shared/composables/listItems/StandardListItemHolderKt$getTrailingIcon$1;->$data:Lcom/sliceit/android/core_shared/dataModels/listItems/TrailingIcon;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/core_shared/composables/listItems/StandardListItemHolderKt$getTrailingIcon$1;->$context:Landroid/content/Context;

    .line 7
    iget-object v2, p0, Lcom/sliceit/android/core_shared/composables/listItems/StandardListItemHolderKt$getTrailingIcon$1;->$trailingIcon$delegate:Landroidx/compose/runtime/y0;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sliceit/android/core_shared/composables/listItems/StandardListItemHolderKt$getTrailingIcon$1;-><init>(Lcom/sliceit/android/core_shared/dataModels/listItems/TrailingIcon;Landroid/content/Context;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/core_shared/composables/listItems/StandardListItemHolderKt$getTrailingIcon$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/core_shared/composables/listItems/StandardListItemHolderKt$getTrailingIcon$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/core_shared/composables/listItems/StandardListItemHolderKt$getTrailingIcon$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/core_shared/composables/listItems/StandardListItemHolderKt$getTrailingIcon$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/core_shared/composables/listItems/StandardListItemHolderKt$getTrailingIcon$1;->label:I

    .line 6
    if-nez v0, :cond_66

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/core_shared/composables/listItems/StandardListItemHolderKt$getTrailingIcon$1;->$data:Lcom/sliceit/android/core_shared/dataModels/listItems/TrailingIcon;

    .line 13
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/listItems/TrailingIcon;->a()Lcom/sliceit/android/core_shared/dataModels/listItems/Icon;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/listItems/Icon;->a()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lcom/sliceit/android/core_shared/Constants$IconType;->LOCAL:Lcom/sliceit/android/core_shared/Constants$IconType;

    .line 23
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/Constants$IconType;->getValue()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_33

    .line 33
    sget-object p1, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils;->a:Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils;

    .line 35
    iget-object v0, p0, Lcom/sliceit/android/core_shared/composables/listItems/StandardListItemHolderKt$getTrailingIcon$1;->$context:Landroid/content/Context;

    .line 37
    iget-object v1, p0, Lcom/sliceit/android/core_shared/composables/listItems/StandardListItemHolderKt$getTrailingIcon$1;->$data:Lcom/sliceit/android/core_shared/dataModels/listItems/TrailingIcon;

    .line 39
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/listItems/TrailingIcon;->a()Lcom/sliceit/android/core_shared/dataModels/listItems/Icon;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/listItems/Icon;->b()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 50
    move-result-object p1

    .line 51
    goto :goto_57

    .line 52
    :cond_33
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 54
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 57
    sget-object v0, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils;->a:Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils;

    .line 59
    iget-object v1, p0, Lcom/sliceit/android/core_shared/composables/listItems/StandardListItemHolderKt$getTrailingIcon$1;->$data:Lcom/sliceit/android/core_shared/dataModels/listItems/TrailingIcon;

    .line 61
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/listItems/TrailingIcon;->a()Lcom/sliceit/android/core_shared/dataModels/listItems/Icon;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/listItems/Icon;->b()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Lcom/sliceit/android/core_shared/composables/listItems/StandardListItemHolderKt$getTrailingIcon$1;->$context:Landroid/content/Context;

    .line 71
    new-instance v3, Lcom/sliceit/android/core_shared/composables/listItems/StandardListItemHolderKt$getTrailingIcon$1$drawable$1;

    .line 73
    invoke-direct {v3, p1}, Lcom/sliceit/android/core_shared/composables/listItems/StandardListItemHolderKt$getTrailingIcon$1$drawable$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 76
    new-instance v4, Lcom/sliceit/android/core_shared/composables/listItems/StandardListItemHolderKt$getTrailingIcon$1$drawable$2;

    .line 78
    invoke-direct {v4, p1}, Lcom/sliceit/android/core_shared/composables/listItems/StandardListItemHolderKt$getTrailingIcon$1$drawable$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 81
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/sliceit/android/core_shared/composables/listItems/ListItemUtils;->b(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 84
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 86
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 88
    :goto_57
    if-eqz p1, :cond_63

    .line 90
    iget-object v0, p0, Lcom/sliceit/android/core_shared/composables/listItems/StandardListItemHolderKt$getTrailingIcon$1;->$trailingIcon$delegate:Landroidx/compose/runtime/y0;

    .line 92
    new-instance v1, Lcom/sliceit/android/dls/listitem/standard/a$f;

    .line 94
    invoke-direct {v1, p1}, Lcom/sliceit/android/dls/listitem/standard/a$f;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 97
    invoke-static {v0, v1}, Lcom/sliceit/android/core_shared/composables/listItems/StandardListItemHolderKt;->b(Landroidx/compose/runtime/y0;Lcom/sliceit/android/dls/listitem/standard/a$f;)V

    .line 100
    :cond_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    return-object p1

    .line 103
    :cond_66
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 107
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p1
.end method
