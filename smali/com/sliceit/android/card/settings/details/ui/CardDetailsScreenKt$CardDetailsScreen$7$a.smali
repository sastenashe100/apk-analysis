# classes6.dex

.class public final Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$7$a;
.super Ljava/lang/Object;
.source "CardDetailsScreen.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Lcom/sliceit/android/card/settings/common/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/sliceit/android/card/settings/common/b;",
        "sideEffect",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCardDetailsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardDetailsScreen.kt\ncom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$7$1\n+ 2 TextOnlySnackBar.kt\ncom/sliceit/android/card/management/common/ui/TextOnlySnackBarKt\n*L\n1#1,310:1\n27#2,2:311\n27#2,2:313\n*S KotlinDebug\n*F\n+ 1 CardDetailsScreen.kt\ncom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$7$1\n*L\n149#1:311,2\n154#1:313,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;

.field public final synthetic b:Landroidx/compose/material/m0;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;Landroidx/compose/material/m0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$7$a;->a:Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$7$a;->b:Landroidx/compose/material/m0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lcom/sliceit/android/card/settings/common/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/card/settings/common/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/sliceit/android/card/settings/common/b$a;

    .line 3
    if-eqz v0, :cond_3a

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/sliceit/android/card/settings/common/b$a;

    .line 8
    instance-of v1, v0, Lcom/sliceit/android/card/settings/common/b$a$b;

    .line 10
    if-eqz v1, :cond_17

    .line 12
    iget-object p2, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$7$a;->a:Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;

    .line 14
    check-cast p1, Lcom/sliceit/android/card/settings/common/b$a$b;

    .line 16
    invoke-virtual {p1}, Lcom/sliceit/android/card/settings/common/b$a$b;->a()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->K(Ljava/lang/String;)V

    .line 23
    goto :goto_5d

    .line 24
    :cond_17
    instance-of v0, v0, Lcom/sliceit/android/card/settings/common/b$a$a;

    .line 26
    if-eqz v0, :cond_5d

    .line 28
    iget-object v0, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$7$a;->b:Landroidx/compose/material/m0;

    .line 30
    check-cast p1, Lcom/sliceit/android/card/settings/common/b$a$a;

    .line 32
    invoke-virtual {p1}, Lcom/sliceit/android/card/settings/common/b$a$a;->a()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0}, Landroidx/compose/material/m0;->b()Landroidx/compose/material/SnackbarHostState;

    .line 39
    move-result-object v1

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v6, 0x6

    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v5, p2

    .line 45
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/SnackbarHostState;->e(Landroidx/compose/material/SnackbarHostState;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material/SnackbarDuration;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 52
    move-result-object p2

    .line 53
    if-ne p1, p2, :cond_37

    .line 55
    return-object p1

    .line 56
    :cond_37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    return-object p1

    .line 59
    :cond_3a
    instance-of v0, p1, Lcom/sliceit/android/card/settings/common/b$c;

    .line 61
    if-eqz v0, :cond_5d

    .line 63
    iget-object v0, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$7$a;->b:Landroidx/compose/material/m0;

    .line 65
    check-cast p1, Lcom/sliceit/android/card/settings/common/b$c;

    .line 67
    invoke-virtual {p1}, Lcom/sliceit/android/card/settings/common/b$c;->a()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0}, Landroidx/compose/material/m0;->b()Landroidx/compose/material/SnackbarHostState;

    .line 74
    move-result-object v1

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v6, 0x6

    .line 78
    const/4 v7, 0x0

    .line 79
    move-object v5, p2

    .line 80
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/SnackbarHostState;->e(Landroidx/compose/material/SnackbarHostState;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material/SnackbarDuration;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 87
    move-result-object p2

    .line 88
    if-ne p1, p2, :cond_5a

    .line 90
    return-object p1

    .line 91
    :cond_5a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    return-object p1

    .line 94
    :cond_5d
    :goto_5d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/sliceit/android/card/settings/common/b;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$7$a;->c(Lcom/sliceit/android/card/settings/common/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
